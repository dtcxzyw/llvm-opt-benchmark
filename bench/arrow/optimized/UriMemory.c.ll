; ModuleID = 'bench/arrow/original/UriMemory.c.ll'
source_filename = "bench/arrow/original/UriMemory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = local_unnamed_addr global %struct.UriMemoryManagerStruct { ptr @uriDefaultMalloc, ptr @uriDefaultCalloc, ptr @uriDefaultRealloc, ptr @uriDefaultReallocarray, ptr @uriDefaultFree, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uriMemoryManagerIsComplete(ptr noundef readonly %memory) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %memory, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %memory, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %1 = load ptr, ptr %calloc, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %realloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 2
  %2 = load ptr, ptr %realloc, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %reallocarray = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 3
  %3 = load ptr, ptr %reallocarray, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true6
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %4 = load ptr, ptr %free, align 8
  %tobool8 = icmp ne ptr %4, null
  %5 = zext i1 %tobool8 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %cond = phi i32 [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true2 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @uriEmulateCalloc(ptr noundef %memory, i64 noundef %nmemb, i64 noundef %size) #1 {
entry:
  %mul10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %nmemb, i64 %size)
  %mul.val = extractvalue { i64, i1 } %mul10, 0
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #14
  store i32 22, ptr %call, align 4
  br label %return

do.body:                                          ; preds = %entry
  %mul.ov = extractvalue { i64, i1 } %mul10, 1
  br i1 %mul.ov, label %if.then3, label %do.end

if.then3:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #14
  store i32 12, ptr %call4, align 4
  br label %return

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %memory, align 8
  %call6 = tail call ptr %0(ptr noundef nonnull %memory, i64 noundef %mul.val) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %do.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call6, i8 0, i64 %mul.val, i1 false)
  br label %return

return:                                           ; preds = %do.end, %if.end9, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call6, %if.end9 ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @uriEmulateReallocarray(ptr noundef %memory, ptr noundef %ptr, i64 noundef %nmemb, i64 noundef %size) #1 {
entry:
  %mul7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %nmemb, i64 %size)
  %mul.val = extractvalue { i64, i1 } %mul7, 0
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #14
  store i32 22, ptr %call, align 4
  br label %return

do.body:                                          ; preds = %entry
  %mul.ov = extractvalue { i64, i1 } %mul7, 1
  br i1 %mul.ov, label %if.then3, label %do.end

if.then3:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #14
  store i32 12, ptr %call4, align 4
  br label %return

do.end:                                           ; preds = %do.body
  %realloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 2
  %0 = load ptr, ptr %realloc, align 8
  %call6 = tail call ptr %0(ptr noundef nonnull %memory, ptr noundef %ptr, i64 noundef %mul.val) #15
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call6, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @uriCompleteMemoryManager(ptr noundef writeonly %memory, ptr noundef %backend) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %memory, null
  %cmp1 = icmp eq ptr %backend, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %backend, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %backend, i64 0, i32 4
  %1 = load ptr, ptr %free, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false3
  %calloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  store ptr @uriEmulateCalloc, ptr %calloc, align 8
  %reallocarray = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 3
  store ptr @uriEmulateReallocarray, ptr %reallocarray, align 8
  store ptr @uriDecorateMalloc, ptr %memory, align 8
  %realloc = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 2
  store ptr @uriDecorateRealloc, ptr %realloc, align 8
  %free8 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  store ptr @uriDecorateFree, ptr %free8, align 8
  %userData = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 5
  store ptr %backend, ptr %userData, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false3, %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ 2, %entry ], [ 10, %lor.lhs.false3 ], [ 10, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateMalloc(ptr noundef readonly %memory, i64 noundef %size) #1 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #14
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %size, -9
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #14
  store i32 12, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %userData = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 5
  %0 = load ptr, ptr %userData, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @__errno_location() #14
  store i32 22, ptr %call7, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %1 = load ptr, ptr %0, align 8
  %add = add nuw i64 %size, 8
  %call9 = tail call ptr %1(ptr noundef nonnull %0, i64 noundef %add) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  store i64 %size, ptr %call9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 8
  br label %return

return:                                           ; preds = %if.end8, %if.end12, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then6 ], [ %add.ptr, %if.end12 ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateRealloc(ptr noundef %memory, ptr noundef %ptr, i64 noundef %size) #1 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #14
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ptr, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %memory, align 8
  %call3 = tail call ptr %0(ptr noundef nonnull %memory, i64 noundef %size) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %size, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %1 = load ptr, ptr %free, align 8
  tail call void %1(ptr noundef nonnull %memory, ptr noundef nonnull %ptr) #15
  br label %return

if.end7:                                          ; preds = %if.end4
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -8
  %2 = load i64, ptr %add.ptr, align 8
  %cmp8.not = icmp ult i64 %2, %size
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %3 = load ptr, ptr %memory, align 8
  %call12 = tail call ptr %3(ptr noundef nonnull %memory, i64 noundef %size) #15
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call12, ptr nonnull align 1 %ptr, i64 %2, i1 false)
  %free16 = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %4 = load ptr, ptr %free16, align 8
  tail call void %4(ptr noundef nonnull %memory, ptr noundef nonnull %ptr) #15
  br label %return

return:                                           ; preds = %if.end10, %if.end7, %if.end15, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.then2 ], [ null, %if.then6 ], [ %call12, %if.end15 ], [ %ptr, %if.end7 ], [ null, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @uriDecorateFree(ptr noundef readonly %memory, ptr noundef %ptr) #1 {
entry:
  %cmp = icmp eq ptr %ptr, null
  %cmp1 = icmp eq ptr %memory, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %userData = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 5
  %0 = load ptr, ptr %userData, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %free = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %free, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -8
  tail call void %1(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriTestMemoryManager(ptr noundef %memory) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %memory, null
  br i1 %cmp, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load ptr, ptr %memory, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %return, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %calloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 1
  %1 = load ptr, ptr %calloc.i, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %return, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %realloc.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 2
  %2 = load ptr, ptr %realloc.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %return, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %reallocarray.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 3
  %3 = load ptr, ptr %reallocarray.i, align 8
  %tobool7.not.i = icmp eq ptr %3, null
  br i1 %tobool7.not.i, label %return, label %uriMemoryManagerIsComplete.exit

uriMemoryManagerIsComplete.exit:                  ; preds = %land.lhs.true6.i
  %free.i = getelementptr inbounds %struct.UriMemoryManagerStruct, ptr %memory, i64 0, i32 4
  %4 = load ptr, ptr %free.i, align 8
  %tobool8.i.not = icmp eq ptr %4, null
  br i1 %tobool8.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %uriMemoryManagerIsComplete.exit
  %call4 = tail call ptr %0(ptr noundef nonnull %memory, i64 noundef 7) #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %arrayidx = getelementptr inbounds i8, ptr %call4, i64 6
  store i8 -15, ptr %arrayidx, align 1
  %5 = load ptr, ptr %free.i, align 8
  tail call void %5(ptr noundef nonnull %memory, ptr noundef nonnull %call4) #15
  %6 = load ptr, ptr %calloc.i, align 8
  %call8 = tail call ptr %6(ptr noundef nonnull %memory, i64 noundef 3, i64 noundef 5) #15
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %index.0126, 1
  %exitcond.not = icmp eq i64 %inc, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %if.end7, %for.cond
  %index.0126 = phi i64 [ %inc, %for.cond ], [ 0, %if.end7 ]
  %arrayidx13 = getelementptr inbounds i8, ptr %call8, i64 %index.0126
  %7 = load i8, ptr %arrayidx13, align 1
  %cmp14.not = icmp eq i8 %7, 0
  br i1 %cmp14.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %arrayidx18 = getelementptr inbounds i8, ptr %call8, i64 14
  store i8 -14, ptr %arrayidx18, align 1
  %8 = load ptr, ptr %free.i, align 8
  tail call void %8(ptr noundef nonnull %memory, ptr noundef nonnull %call8) #15
  %9 = load ptr, ptr %memory, align 8
  %call21 = tail call ptr %9(ptr noundef nonnull %memory, i64 noundef 7) #15
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %for.body29.preheader

for.body29.preheader:                             ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call21, i8 -13, i64 7, i1 false)
  %10 = load ptr, ptr %realloc.i, align 8
  %call34 = tail call ptr %10(ptr noundef nonnull %memory, ptr noundef nonnull %call21, i64 noundef 11) #15
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %return, label %for.body42

for.cond39:                                       ; preds = %for.body42
  %inc50 = add nuw nsw i64 %index.2128, 1
  %exitcond133.not = icmp eq i64 %inc50, 7
  br i1 %exitcond133.not, label %for.end51, label %for.body42, !llvm.loop !6

for.body42:                                       ; preds = %for.body29.preheader, %for.cond39
  %index.2128 = phi i64 [ %inc50, %for.cond39 ], [ 0, %for.body29.preheader ]
  %arrayidx43 = getelementptr inbounds i8, ptr %call34, i64 %index.2128
  %11 = load i8, ptr %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %11, -13
  br i1 %cmp45.not, label %for.cond39, label %return

for.end51:                                        ; preds = %for.cond39
  %arrayidx52 = getelementptr inbounds i8, ptr %call34, i64 10
  store i8 -12, ptr %arrayidx52, align 1
  %12 = load ptr, ptr %free.i, align 8
  tail call void %12(ptr noundef nonnull %memory, ptr noundef nonnull %call34) #15
  %13 = load ptr, ptr %memory, align 8
  %call55 = tail call ptr %13(ptr noundef nonnull %memory, i64 noundef 7) #15
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %for.end51
  %arrayidx60 = getelementptr inbounds i8, ptr %call55, i64 6
  store i8 -11, ptr %arrayidx60, align 1
  %14 = load ptr, ptr %realloc.i, align 8
  %call62 = tail call ptr %14(ptr noundef nonnull %memory, ptr noundef nonnull %call55, i64 noundef 0) #15
  %15 = load ptr, ptr %realloc.i, align 8
  %call64 = tail call ptr %15(ptr noundef nonnull %memory, ptr noundef null, i64 noundef 7) #15
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %return, label %if.end68

if.end68:                                         ; preds = %if.end59
  %arrayidx69 = getelementptr inbounds i8, ptr %call64, i64 6
  store i8 -10, ptr %arrayidx69, align 1
  %16 = load ptr, ptr %free.i, align 8
  tail call void %16(ptr noundef nonnull %memory, ptr noundef nonnull %call64) #15
  %17 = load ptr, ptr %realloc.i, align 8
  %call72 = tail call ptr %17(ptr noundef nonnull %memory, ptr noundef null, i64 noundef 0) #15
  %cmp73.not = icmp eq ptr %call72, null
  br i1 %cmp73.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end68
  %18 = load ptr, ptr %free.i, align 8
  tail call void %18(ptr noundef nonnull %memory, ptr noundef nonnull %call72) #15
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end68
  %19 = load ptr, ptr %memory, align 8
  %call79 = tail call ptr %19(ptr noundef nonnull %memory, i64 noundef 7) #15
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %return, label %for.body87.preheader

for.body87.preheader:                             ; preds = %if.end77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %call79, i8 -9, i64 7, i1 false)
  %20 = load ptr, ptr %reallocarray.i, align 8
  %call92 = tail call ptr %20(ptr noundef nonnull %memory, ptr noundef nonnull %call79, i64 noundef 5, i64 noundef 7) #15
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %return, label %for.body100

for.cond97:                                       ; preds = %for.body100
  %inc108 = add nuw nsw i64 %index.4130, 1
  %exitcond134.not = icmp eq i64 %inc108, 7
  br i1 %exitcond134.not, label %for.end109, label %for.body100, !llvm.loop !7

for.body100:                                      ; preds = %for.body87.preheader, %for.cond97
  %index.4130 = phi i64 [ %inc108, %for.cond97 ], [ 0, %for.body87.preheader ]
  %arrayidx101 = getelementptr inbounds i8, ptr %call92, i64 %index.4130
  %21 = load i8, ptr %arrayidx101, align 1
  %cmp103.not = icmp eq i8 %21, -9
  br i1 %cmp103.not, label %for.cond97, label %return

for.end109:                                       ; preds = %for.cond97
  %arrayidx110 = getelementptr inbounds i8, ptr %call92, i64 34
  store i8 -8, ptr %arrayidx110, align 1
  %22 = load ptr, ptr %free.i, align 8
  tail call void %22(ptr noundef nonnull %memory, ptr noundef nonnull %call92) #15
  %23 = load ptr, ptr %memory, align 8
  %call113 = tail call ptr %23(ptr noundef nonnull %memory, i64 noundef 7) #15
  %cmp114 = icmp eq ptr %call113, null
  br i1 %cmp114, label %return, label %if.end117

if.end117:                                        ; preds = %for.end109
  %arrayidx118 = getelementptr inbounds i8, ptr %call113, i64 6
  store i8 -7, ptr %arrayidx118, align 1
  %24 = load ptr, ptr %reallocarray.i, align 8
  %call120 = tail call ptr %24(ptr noundef nonnull %memory, ptr noundef nonnull %call113, i64 noundef 0, i64 noundef 7) #15
  %25 = load ptr, ptr %memory, align 8
  %call122 = tail call ptr %25(ptr noundef nonnull %memory, i64 noundef 7) #15
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %return, label %if.end126

if.end126:                                        ; preds = %if.end117
  %arrayidx127 = getelementptr inbounds i8, ptr %call122, i64 6
  store i8 -6, ptr %arrayidx127, align 1
  %26 = load ptr, ptr %reallocarray.i, align 8
  %call129 = tail call ptr %26(ptr noundef nonnull %memory, ptr noundef nonnull %call122, i64 noundef 5, i64 noundef 0) #15
  %27 = load ptr, ptr %memory, align 8
  %call131 = tail call ptr %27(ptr noundef nonnull %memory, i64 noundef 7) #15
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %return, label %if.end135

if.end135:                                        ; preds = %if.end126
  %arrayidx136 = getelementptr inbounds i8, ptr %call131, i64 6
  store i8 -5, ptr %arrayidx136, align 1
  %28 = load ptr, ptr %reallocarray.i, align 8
  %call138 = tail call ptr %28(ptr noundef nonnull %memory, ptr noundef nonnull %call131, i64 noundef 0, i64 noundef 0) #15
  %29 = load ptr, ptr %reallocarray.i, align 8
  %call140 = tail call ptr %29(ptr noundef nonnull %memory, ptr noundef null, i64 noundef 3, i64 noundef 5) #15
  %cmp141 = icmp eq ptr %call140, null
  br i1 %cmp141, label %return, label %if.end144

if.end144:                                        ; preds = %if.end135
  %arrayidx145 = getelementptr inbounds i8, ptr %call140, i64 14
  store i8 -4, ptr %arrayidx145, align 1
  %30 = load ptr, ptr %free.i, align 8
  tail call void %30(ptr noundef nonnull %memory, ptr noundef nonnull %call140) #15
  %31 = load ptr, ptr %reallocarray.i, align 8
  %call148 = tail call ptr %31(ptr noundef nonnull %memory, ptr noundef null, i64 noundef 0, i64 noundef 5) #15
  %cmp149.not = icmp eq ptr %call148, null
  br i1 %cmp149.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.end144
  %32 = load ptr, ptr %free.i, align 8
  tail call void %32(ptr noundef nonnull %memory, ptr noundef nonnull %call148) #15
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.end144
  %33 = load ptr, ptr %reallocarray.i, align 8
  %call155 = tail call ptr %33(ptr noundef nonnull %memory, ptr noundef null, i64 noundef 3, i64 noundef 0) #15
  %cmp156.not = icmp eq ptr %call155, null
  br i1 %cmp156.not, label %if.end160, label %if.then158

if.then158:                                       ; preds = %if.end153
  %34 = load ptr, ptr %free.i, align 8
  tail call void %34(ptr noundef nonnull %memory, ptr noundef nonnull %call155) #15
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.end153
  %35 = load ptr, ptr %reallocarray.i, align 8
  %call162 = tail call ptr %35(ptr noundef nonnull %memory, ptr noundef null, i64 noundef 0, i64 noundef 0) #15
  %cmp163.not = icmp eq ptr %call162, null
  br i1 %cmp163.not, label %return, label %if.then165

if.then165:                                       ; preds = %if.end160
  %36 = load ptr, ptr %free.i, align 8
  tail call void %36(ptr noundef nonnull %memory, ptr noundef nonnull %call162) #15
  br label %return

return:                                           ; preds = %for.body, %for.body42, %for.body100, %land.lhs.true.i, %land.lhs.true2.i, %land.lhs.true4.i, %land.lhs.true6.i, %if.end160, %if.then165, %if.end135, %if.end126, %if.end117, %for.end109, %for.body87.preheader, %if.end77, %if.end59, %for.end51, %for.body29.preheader, %for.end, %if.end7, %if.end3, %uriMemoryManagerIsComplete.exit, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 10, %uriMemoryManagerIsComplete.exit ], [ 11, %if.end3 ], [ 11, %if.end7 ], [ 11, %for.end ], [ 11, %for.body29.preheader ], [ 11, %for.end51 ], [ 11, %if.end59 ], [ 11, %if.end77 ], [ 11, %for.body87.preheader ], [ 11, %for.end109 ], [ 11, %if.end117 ], [ 11, %if.end126 ], [ 11, %if.end135 ], [ 0, %if.then165 ], [ 0, %if.end160 ], [ 10, %land.lhs.true6.i ], [ 10, %land.lhs.true4.i ], [ 10, %land.lhs.true2.i ], [ 10, %land.lhs.true.i ], [ 11, %for.body100 ], [ 11, %for.body42 ], [ 11, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias ptr @uriDefaultMalloc(ptr nocapture readnone %unused_memory, i64 noundef %size) #5 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #16
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias ptr @uriDefaultCalloc(ptr nocapture readnone %unused_memory, i64 noundef %nmemb, i64 noundef %size) #5 {
entry:
  %call = tail call noalias ptr @calloc(i64 noundef %nmemb, i64 noundef %size) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @uriDefaultRealloc(ptr nocapture readnone %unused_memory, ptr nocapture noundef %ptr, i64 noundef %size) #6 {
entry:
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @uriDefaultReallocarray(ptr nocapture readnone %unused_memory, ptr nocapture noundef %ptr, i64 noundef %nmemb, i64 noundef %size) #7 {
entry:
  %mul5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %nmemb, i64 %size)
  %mul.val = extractvalue { i64, i1 } %mul5, 0
  %cmp.not = icmp eq i64 %nmemb, 0
  br i1 %cmp.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mul.ov = extractvalue { i64, i1 } %mul5, 1
  br i1 %mul.ov, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @__errno_location() #14
  store i32 12, ptr %call, align 4
  br label %return

do.end:                                           ; preds = %entry, %land.lhs.true
  %call2 = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %mul.val) #18
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @uriDefaultFree(ptr nocapture readnone %unused_memory, ptr nocapture noundef %ptr) #6 {
entry:
  tail call void @free(ptr noundef %ptr) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
