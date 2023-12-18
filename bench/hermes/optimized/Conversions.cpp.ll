; ModuleID = 'bench/hermes/original/Conversions.cpp.ll'
source_filename = "bench/hermes/original/Conversions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DtoaAllocator = type { %union.anon, ptr }
%union.anon = type { ptr, [1192 x i8] }

@.str.2 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %d) local_unnamed_addr #0 {
entry:
  %0 = bitcast double %d to i64
  %shr = lshr i64 %0, 52
  %conv = trunc i64 %shr to i32
  %and = and i32 %conv, 2047
  %shr1 = lshr i64 %0, 62
  %conv2 = trunc i64 %shr1 to i32
  %and3 = and i32 %conv2, 2
  %sub = sub nsw i32 1, %and3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i32 %and, 1074
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %sub5 = add nsw i32 %and, -1075
  %cmp7 = icmp ult i32 %and, 1107
  %sh_prom = zext nneg i32 %sub5 to i64
  %shl = shl i64 %0, %sh_prom
  %1 = trunc i64 %shl to i32
  %2 = mul i32 %sub, %1
  %cond = select i1 %cmp7, i32 %2, i32 0
  br label %return

if.else:                                          ; preds = %if.end
  %and4 = and i64 %0, 4503599627370495
  %or = or disjoint i64 %and4, 4503599627370496
  %cmp10 = icmp ugt i32 %and, 1022
  %sub13 = sub nuw nsw i32 1075, %and
  %sh_prom14 = zext nneg i32 %sub13 to i64
  %shr15 = lshr i64 %or, %sh_prom14
  %3 = trunc i64 %shr15 to i32
  %4 = mul i32 %sub, %3
  %cond19 = select i1 %cmp10, i32 %4, i32 0
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then6
  %retval.0 = phi i32 [ %cond, %if.then6 ], [ %cond19, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %m, ptr noundef %dest, i64 %destSize) local_unnamed_addr #1 {
entry:
  %dalloc = alloca %class.DtoaAllocator, align 8
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %nBuf = alloca [32 x i8], align 16
  %nBuf105 = alloca [32 x i8], align 16
  %call.i = call ptr @dtoa_alloc_init(ptr noundef nonnull %dalloc, i32 noundef 1200) #7
  %dalloc_.i = getelementptr inbounds %class.DtoaAllocator, ptr %dalloc, i64 0, i32 1
  store ptr %call.i, ptr %dalloc_.i, align 8
  %0 = fcmp uno double %m, 0.000000e+00
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5136718, ptr %dest, align 1
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = fcmp oeq double %m, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i16 48, ptr %dest, align 1
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %cmp6 = fcmp oeq double %m, 0x7FF0000000000000
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %dest, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false) #7
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %cmp11 = fcmp oeq double %m, 0xFFF0000000000000
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %dest, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false) #7
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %call16 = call ptr @g_dtoa(ptr noundef %call.i, double noundef %m, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %n, ptr noundef nonnull %sign, ptr noundef nonnull %sEnd) #7
  %1 = load i32, ptr %sign, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %incdec.ptr = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 45, ptr %dest, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %destPtr.0 = phi ptr [ %incdec.ptr, %if.then17 ], [ %dest, %if.end14 ]
  %2 = load ptr, ptr %sEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %3 = load i32, ptr %n, align 4
  %cmp19 = icmp sge i32 %3, %conv
  %cmp20 = icmp slt i32 %3, 22
  %or.cond = and i1 %cmp20, %cmp19
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end18
  %cmp2299 = icmp sgt i32 %conv, 0
  br i1 %cmp2299, label %for.body.preheader, label %for.cond25.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count137 = and i64 %sub.ptr.sub, 4294967295
  br label %for.body

for.cond25.preheader:                             ; preds = %for.body, %for.cond.preheader
  %destPtr.1.lcssa = phi ptr [ %destPtr.0, %for.cond.preheader ], [ %incdec.ptr23, %for.body ]
  %cmp26103 = icmp sgt i32 %3, %conv
  br i1 %cmp26103, label %for.body27.preheader, label %if.end141

for.body27.preheader:                             ; preds = %for.cond25.preheader
  %4 = trunc i64 %sub.ptr.rhs.cast to i32
  %5 = add i32 %3, %4
  %6 = trunc i64 %sub.ptr.lhs.cast to i32
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %destPtr.1.lcssa, i8 48, i64 %10, i1 false)
  %scevgep139 = getelementptr i8, ptr %destPtr.1.lcssa, i64 %10
  br label %if.end141

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv134 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next135, %for.body ]
  %destPtr.1100 = phi ptr [ %destPtr.0, %for.body.preheader ], [ %incdec.ptr23, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %call16, i64 %indvars.iv134
  %11 = load i8, ptr %arrayidx, align 1
  %incdec.ptr23 = getelementptr inbounds i8, ptr %destPtr.1100, i64 1
  store i8 %11, ptr %destPtr.1100, align 1
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %for.cond25.preheader, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %if.end18
  %12 = add i32 %3, -1
  %or.cond1 = icmp ult i32 %12, 21
  br i1 %or.cond1, label %for.body39.preheader, label %if.else57

for.body39.preheader:                             ; preds = %if.else
  %wide.trip.count128 = zext nneg i32 %3 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %for.body39
  %indvars.iv125 = phi i64 [ 0, %for.body39.preheader ], [ %indvars.iv.next126, %for.body39 ]
  %destPtr.391 = phi ptr [ %destPtr.0, %for.body39.preheader ], [ %incdec.ptr42, %for.body39 ]
  %arrayidx41 = getelementptr inbounds i8, ptr %call16, i64 %indvars.iv125
  %13 = load i8, ptr %arrayidx41, align 1
  %incdec.ptr42 = getelementptr inbounds i8, ptr %destPtr.391, i64 1
  store i8 %13, ptr %destPtr.391, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %for.end45, label %for.body39, !llvm.loop !6

for.end45:                                        ; preds = %for.body39
  store i8 46, ptr %incdec.ptr42, align 1
  %destPtr.494 = getelementptr i8, ptr %destPtr.391, i64 2
  %cmp4995 = icmp slt i32 %3, %conv
  br i1 %cmp4995, label %for.body50.preheader, label %if.end141

for.body50.preheader:                             ; preds = %for.end45
  %14 = zext nneg i32 %3 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.body50
  %indvars.iv131 = phi i64 [ %14, %for.body50.preheader ], [ %indvars.iv.next132, %for.body50 ]
  %destPtr.497 = phi ptr [ %destPtr.494, %for.body50.preheader ], [ %destPtr.4, %for.body50 ]
  %arrayidx52 = getelementptr inbounds i8, ptr %call16, i64 %indvars.iv131
  %15 = load i8, ptr %arrayidx52, align 1
  store i8 %15, ptr %destPtr.497, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %destPtr.4 = getelementptr inbounds i8, ptr %destPtr.497, i64 1
  %16 = trunc i64 %indvars.iv.next132 to i32
  %cmp49 = icmp slt i32 %16, %conv
  br i1 %cmp49, label %for.body50, label %if.end141, !llvm.loop !7

if.else57:                                        ; preds = %if.else
  %17 = add i32 %3, 5
  %or.cond2 = icmp ult i32 %17, 6
  br i1 %or.cond2, label %if.then61, label %if.else83

if.then61:                                        ; preds = %if.else57
  %incdec.ptr62 = getelementptr inbounds i8, ptr %destPtr.0, i64 1
  store i8 48, ptr %destPtr.0, align 1
  %incdec.ptr63 = getelementptr inbounds i8, ptr %destPtr.0, i64 2
  store i8 46, ptr %incdec.ptr62, align 1
  %cmp6782 = icmp slt i32 %3, 0
  br i1 %cmp6782, label %for.body68, label %for.cond74.preheader

for.cond74.preheader:                             ; preds = %for.body68, %if.then61
  %destPtr.5.lcssa = phi ptr [ %incdec.ptr63, %if.then61 ], [ %incdec.ptr69, %for.body68 ]
  %cmp7586 = icmp sgt i32 %conv, 0
  br i1 %cmp7586, label %for.body76.preheader, label %if.end141

for.body76.preheader:                             ; preds = %for.cond74.preheader
  %wide.trip.count123 = and i64 %sub.ptr.sub, 4294967295
  br label %for.body76

for.body68:                                       ; preds = %if.then61, %for.body68
  %i64.084 = phi i32 [ %inc71, %for.body68 ], [ 0, %if.then61 ]
  %destPtr.583 = phi ptr [ %incdec.ptr69, %for.body68 ], [ %incdec.ptr63, %if.then61 ]
  %incdec.ptr69 = getelementptr inbounds i8, ptr %destPtr.583, i64 1
  store i8 48, ptr %destPtr.583, align 1
  %inc71 = add nuw nsw i32 %i64.084, 1
  %18 = load i32, ptr %n, align 4
  %sub66 = sub nsw i32 0, %18
  %cmp67 = icmp slt i32 %inc71, %sub66
  br i1 %cmp67, label %for.body68, label %for.cond74.preheader, !llvm.loop !8

for.body76:                                       ; preds = %for.body76.preheader, %for.body76
  %indvars.iv120 = phi i64 [ 0, %for.body76.preheader ], [ %indvars.iv.next121, %for.body76 ]
  %destPtr.687 = phi ptr [ %destPtr.5.lcssa, %for.body76.preheader ], [ %incdec.ptr79, %for.body76 ]
  %arrayidx78 = getelementptr inbounds i8, ptr %call16, i64 %indvars.iv120
  %19 = load i8, ptr %arrayidx78, align 1
  %incdec.ptr79 = getelementptr inbounds i8, ptr %destPtr.687, i64 1
  store i8 %19, ptr %destPtr.687, align 1
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %if.end141, label %for.body76, !llvm.loop !9

if.else83:                                        ; preds = %if.else57
  %cmp84 = icmp eq i32 %conv, 1
  %20 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %incdec.ptr89 = getelementptr inbounds i8, ptr %destPtr.0, i64 1
  %incdec.ptr90 = getelementptr i8, ptr %destPtr.0, i64 2
  br i1 %cmp84, label %if.then85, label %if.else104

if.then85:                                        ; preds = %if.else83
  %call87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %nBuf, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %20) #7
  %21 = load i8, ptr %call16, align 1
  store i8 %21, ptr %destPtr.0, align 1
  store i8 101, ptr %incdec.ptr89, align 1
  %22 = load i32, ptr %n, align 4
  %cmp92 = icmp slt i32 %22, 1
  %cond = select i1 %cmp92, i8 45, i8 43
  %incdec.ptr93 = getelementptr i8, ptr %destPtr.0, i64 3
  store i8 %cond, ptr %incdec.ptr90, align 1
  %cmp9677 = icmp sgt i32 %call87, 0
  br i1 %cmp9677, label %for.body97.preheader, label %if.end141

for.body97.preheader:                             ; preds = %if.then85
  %23 = zext nneg i32 %call87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %incdec.ptr93, ptr nonnull align 16 %nBuf, i64 %23, i1 false)
  %24 = add nsw i32 %call87, -1
  %25 = zext nneg i32 %24 to i64
  %26 = add nuw nsw i64 %25, 4
  %scevgep = getelementptr i8, ptr %destPtr.0, i64 %26
  br label %if.end141

if.else104:                                       ; preds = %if.else83
  %call109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %nBuf105, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %20) #7
  %27 = load i8, ptr %call16, align 1
  store i8 %27, ptr %destPtr.0, align 1
  store i8 46, ptr %incdec.ptr89, align 1
  %cmp11570 = icmp sgt i32 %conv, 1
  br i1 %cmp11570, label %for.body116.preheader, label %for.end122

for.body116.preheader:                            ; preds = %if.else104
  %wide.trip.count = and i64 %sub.ptr.sub, 4294967295
  br label %for.body116

for.body116:                                      ; preds = %for.body116.preheader, %for.body116
  %indvars.iv = phi i64 [ 1, %for.body116.preheader ], [ %indvars.iv.next, %for.body116 ]
  %destPtr.871 = phi ptr [ %incdec.ptr90, %for.body116.preheader ], [ %incdec.ptr119, %for.body116 ]
  %arrayidx118 = getelementptr inbounds i8, ptr %call16, i64 %indvars.iv
  %28 = load i8, ptr %arrayidx118, align 1
  %incdec.ptr119 = getelementptr inbounds i8, ptr %destPtr.871, i64 1
  store i8 %28, ptr %destPtr.871, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end122, label %for.body116, !llvm.loop !10

for.end122:                                       ; preds = %for.body116, %if.else104
  %destPtr.8.lcssa = phi ptr [ %incdec.ptr90, %if.else104 ], [ %incdec.ptr119, %for.body116 ]
  %incdec.ptr123 = getelementptr inbounds i8, ptr %destPtr.8.lcssa, i64 1
  store i8 101, ptr %destPtr.8.lcssa, align 1
  %29 = load i32, ptr %n, align 4
  %cmp125 = icmp slt i32 %29, 1
  %cond126 = select i1 %cmp125, i8 45, i8 43
  %incdec.ptr127 = getelementptr i8, ptr %destPtr.8.lcssa, i64 2
  store i8 %cond126, ptr %incdec.ptr123, align 1
  %cmp13073 = icmp sgt i32 %call109, 0
  br i1 %cmp13073, label %for.body131.preheader, label %if.end141

for.body131.preheader:                            ; preds = %for.end122
  %wide.trip.count115 = zext nneg i32 %call109 to i64
  br label %for.body131

for.body131:                                      ; preds = %for.body131.preheader, %for.body131
  %indvars.iv112 = phi i64 [ 0, %for.body131.preheader ], [ %indvars.iv.next113, %for.body131 ]
  %destPtr.974 = phi ptr [ %incdec.ptr127, %for.body131.preheader ], [ %incdec.ptr134, %for.body131 ]
  %arrayidx133 = getelementptr inbounds [32 x i8], ptr %nBuf105, i64 0, i64 %indvars.iv112
  %30 = load i8, ptr %arrayidx133, align 1
  %incdec.ptr134 = getelementptr inbounds i8, ptr %destPtr.974, i64 1
  store i8 %30, ptr %destPtr.974, align 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %if.end141, label %for.body131, !llvm.loop !11

if.end141:                                        ; preds = %for.body131, %for.body76, %for.body50, %for.body97.preheader, %for.body27.preheader, %for.end122, %if.then85, %for.cond74.preheader, %for.end45, %for.cond25.preheader
  %destPtr.10 = phi ptr [ %destPtr.1.lcssa, %for.cond25.preheader ], [ %destPtr.494, %for.end45 ], [ %destPtr.5.lcssa, %for.cond74.preheader ], [ %incdec.ptr93, %if.then85 ], [ %incdec.ptr127, %for.end122 ], [ %scevgep139, %for.body27.preheader ], [ %scevgep, %for.body97.preheader ], [ %destPtr.4, %for.body50 ], [ %incdec.ptr79, %for.body76 ], [ %incdec.ptr134, %for.body131 ]
  %incdec.ptr142 = getelementptr inbounds i8, ptr %destPtr.10, i64 1
  store i8 0, ptr %destPtr.10, align 1
  %31 = load ptr, ptr %dalloc_.i, align 8
  call void @g_freedtoa(ptr noundef %31, ptr noundef %call16) #7
  %sub.ptr.lhs.cast144 = ptrtoint ptr %incdec.ptr142 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %dest to i64
  %32 = xor i64 %sub.ptr.rhs.cast145, -1
  %sub147 = add i64 %sub.ptr.lhs.cast144, %32
  %.pre = load ptr, ptr %dalloc_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end141, %if.then12, %if.then7, %if.then2, %if.then
  %33 = phi ptr [ %call.i, %if.then ], [ %call.i, %if.then2 ], [ %call.i, %if.then7 ], [ %call.i, %if.then12 ], [ %.pre, %if.end141 ]
  %retval.0 = phi i64 [ 3, %if.then ], [ 1, %if.then2 ], [ 8, %if.then7 ], [ 9, %if.then12 ], [ %sub147, %if.end141 ]
  call void @dtoa_alloc_done(ptr noundef %33) #7
  ret i64 %retval.0
}

declare ptr @g_dtoa(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare void @g_freedtoa(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @hermes_numberToString(double noundef %m, ptr noundef %dest, i64 noundef %destSize) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %m, ptr noundef %dest, i64 poison)
  ret i64 %call
}

declare ptr @dtoa_alloc_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtoa_alloc_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
