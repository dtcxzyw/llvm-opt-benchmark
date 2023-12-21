; ModuleID = 'bench/icu/original/ustdio.ll'
source_filename = "bench/icu/original/ustdio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTransPosition = type { i32, i32, i32, i32 }

@_ZL10DELIMITERS = internal constant [2 x i16] [i16 10, i16 0], align 2

; Function Attrs: mustprogress uwtable
define ptr @u_fsettransliterator_75(ptr noundef %file, i32 noundef %direction, ptr noundef %adopt, ptr nocapture noundef %status) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %file, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %and = and i32 %direction, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 16, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp = icmp eq ptr %adopt, null
  %1 = load ptr, ptr %file, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  %translit = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %translit, align 8
  %3 = load ptr, ptr %1, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  %4 = load ptr, ptr %file, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %file, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr null, ptr %file, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  br i1 %cmp8.not, label %if.then19, label %_Z23ufile_flush_translit_75P5UFILE.exit

if.then19:                                        ; preds = %if.else
  %call20 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #11
  store ptr %call20, ptr %file, align 8
  %tobool23.not = icmp eq ptr %call20, null
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  store i32 7, ptr %status, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call20, i8 0, i64 20, i1 false)
  br label %if.end34

_Z23ufile_flush_translit_75P5UFILE.exit:          ; preds = %if.else
  %translit33 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %translit33, align 8
  %call.i = tail call i32 @u_file_write_flush_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %file, i8 noundef signext 0, i8 noundef signext 1)
  %.pre = load ptr, ptr %file, align 8
  br label %if.end34

if.end34:                                         ; preds = %_Z23ufile_flush_translit_75P5UFILE.exit, %if.end25
  %7 = phi ptr [ %call20, %if.end25 ], [ %.pre, %_Z23ufile_flush_translit_75P5UFILE.exit ]
  %old.0 = phi ptr [ null, %if.end25 ], [ %6, %_Z23ufile_flush_translit_75P5UFILE.exit ]
  %translit36 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %adopt, ptr %translit36, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then9, %if.then7, %entry, %if.then24, %if.then5, %if.then2
  %retval.0 = phi ptr [ %adopt, %if.then5 ], [ %adopt, %if.then24 ], [ %adopt, %if.then2 ], [ %adopt, %entry ], [ %2, %if.then9 ], [ null, %if.then7 ], [ %old.0, %if.end34 ]
  ret ptr %retval.0
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %f, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @u_file_write_flush_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %f, i8 noundef signext 0, i8 noundef signext 1)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_flush_75(ptr noundef %chars, i32 noundef %count, ptr nocapture noundef %f, i8 noundef signext %flushIO, i8 noundef signext %flushTranslit) local_unnamed_addr #0 {
entry:
  %textLength.i = alloca i32, align 4
  %textLimit.i = alloca i32, align 4
  %pos.i = alloca %struct.UTransPosition, align 4
  %status.i = alloca i32, align 4
  %status = alloca i32, align 4
  %mySource = alloca ptr, align 8
  %charBuffer = alloca [1024 x i8], align 16
  %myTarget = alloca ptr, align 8
  store i32 0, ptr %status, align 4
  store ptr %chars, ptr %mySource, align 8
  store ptr %charBuffer, ptr %myTarget, align 8
  %cmp = icmp slt i32 %count, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @u_strlen_75(ptr noundef %chars)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.addr.0 = phi i32 [ %call, %if.then ], [ %count, %entry ]
  %0 = load ptr, ptr %f, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %translit = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %translit, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %textLength.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %textLimit.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pos.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %length.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i32, ptr %length.i, align 8
  %pos9.i = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %pos9.i, align 4
  %cmp10.i = icmp sgt i32 %2, %3
  br i1 %cmp10.i, label %if.then11.i, label %if.end21.i

if.then11.i:                                      ; preds = %if.end6.i
  %4 = load ptr, ptr %0, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %4, i64 %idx.ext.i
  %sub.i = sub nsw i32 %2, %3
  %conv.i = sext i32 %sub.i to i64
  %mul.i = shl nsw i64 %conv.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %4, ptr align 2 %add.ptr.i, i64 %mul.i, i1 false)
  %.pre.i = load ptr, ptr %f, align 8
  %pos23.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 12
  %.pre60.i = load i32, ptr %pos23.phi.trans.insert.i, align 4
  %length25.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre61.i = load i32, ptr %length25.phi.trans.insert.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then11.i, %if.end6.i
  %5 = phi i32 [ %.pre61.i, %if.then11.i ], [ %2, %if.end6.i ]
  %6 = phi i32 [ %.pre60.i, %if.then11.i ], [ %3, %if.end6.i ]
  %7 = phi ptr [ %.pre.i, %if.then11.i ], [ %0, %if.end6.i ]
  %length25.i = getelementptr inbounds i8, ptr %7, i64 16
  %sub26.i = sub nsw i32 %5, %6
  store i32 %sub26.i, ptr %length25.i, align 8
  %8 = load ptr, ptr %f, align 8
  %pos28.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %pos28.i, align 4
  %9 = load ptr, ptr %f, align 8
  %length30.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load i32, ptr %length30.i, align 8
  %add.i = add nsw i32 %10, %count.addr.0
  %mul31.i = shl nsw i32 %add.i, 2
  %capacity.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %capacity.i, align 8
  %cmp33.i = icmp sgt i32 %mul31.i, %11
  br i1 %cmp33.i, label %if.then34.i, label %if.end58.i

if.then34.i:                                      ; preds = %if.end21.i
  %12 = load ptr, ptr %9, align 8
  %cmp37.i = icmp eq ptr %12, null
  %conv39.i = sext i32 %mul31.i to i64
  %mul40.i = shl nsw i64 %conv39.i, 1
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then34.i
  %call.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul40.i) #11
  br label %if.end50.i

if.else.i:                                        ; preds = %if.then34.i
  %call47.i = call ptr @uprv_realloc_75(ptr noundef nonnull %12, i64 noundef %mul40.i) #12
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.else.i, %if.then38.i
  %call47.sink.i = phi ptr [ %call47.i, %if.else.i ], [ %call.i, %if.then38.i ]
  %13 = load ptr, ptr %f, align 8
  store ptr %call47.sink.i, ptr %13, align 8
  %14 = load ptr, ptr %f, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp53.i = icmp eq ptr %15, null
  br i1 %cmp53.i, label %_ZL15u_file_translitP5UFILEPKDsPia.exit, label %if.end55.i

if.end55.i:                                       ; preds = %if.end50.i
  %capacity57.i = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %mul31.i, ptr %capacity57.i, align 8
  %.pre62.i = load ptr, ptr %f, align 8
  %length62.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre62.i, i64 16
  %.pre63.i = load i32, ptr %length62.phi.trans.insert.i, align 8
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.end55.i, %if.end21.i
  %16 = phi i32 [ %.pre63.i, %if.end55.i ], [ %10, %if.end21.i ]
  %17 = phi ptr [ %.pre62.i, %if.end55.i ], [ %9, %if.end21.i ]
  %18 = load ptr, ptr %17, align 8
  %idx.ext63.i = sext i32 %16 to i64
  %add.ptr64.i = getelementptr inbounds i16, ptr %18, i64 %idx.ext63.i
  %call65.i = call ptr @u_strncpy_75(ptr noundef %add.ptr64.i, ptr noundef %chars, i32 noundef %count.addr.0)
  %19 = load ptr, ptr %f, align 8
  %length67.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load i32, ptr %length67.i, align 8
  %add68.i = add nsw i32 %20, %count.addr.0
  store i32 %add68.i, ptr %length67.i, align 8
  %cmp70.i = icmp eq i8 %flushTranslit, 0
  %21 = load ptr, ptr %f, align 8
  %length73.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load i32, ptr %length73.i, align 8
  store i32 %22, ptr %textLength.i, align 4
  br i1 %cmp70.i, label %if.then71.i, label %if.else89.i

if.then71.i:                                      ; preds = %if.end58.i
  store i32 0, ptr %pos.i, align 4
  %contextLimit.i = getelementptr inbounds i8, ptr %pos.i, i64 4
  store i32 %22, ptr %contextLimit.i, align 4
  %start.i = getelementptr inbounds i8, ptr %pos.i, i64 8
  store i32 0, ptr %start.i, align 4
  %limit.i = getelementptr inbounds i8, ptr %pos.i, i64 12
  store i32 %22, ptr %limit.i, align 4
  %translit75.i = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %translit75.i, align 8
  %24 = load ptr, ptr %21, align 8
  %capacity79.i = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i32, ptr %capacity79.i, align 8
  call void @utrans_transIncrementalUChars_75(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %textLength.i, i32 noundef %25, ptr noundef nonnull %pos.i, ptr noundef nonnull %status.i)
  %26 = load i32, ptr %start.i, align 4
  %27 = load ptr, ptr %f, align 8
  %pos83.i = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %26, ptr %pos83.i, align 4
  %28 = load i32, ptr %limit.i, align 4
  br label %return.sink.split.i

if.else89.i:                                      ; preds = %if.end58.i
  store i32 %22, ptr %textLimit.i, align 4
  %translit95.i = getelementptr inbounds i8, ptr %21, i64 24
  %29 = load ptr, ptr %translit95.i, align 8
  %30 = load ptr, ptr %21, align 8
  %capacity99.i = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load i32, ptr %capacity99.i, align 8
  call void @utrans_transUChars_75(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %textLength.i, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %textLimit.i, ptr noundef nonnull %status.i)
  %32 = load i32, ptr %textLimit.i, align 4
  %33 = load ptr, ptr %f, align 8
  %pos101.i = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %pos101.i, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else89.i, %if.then71.i
  %count.addr.1 = phi i32 [ %26, %if.then71.i ], [ %32, %if.else89.i ]
  %.sink.i = phi i32 [ %28, %if.then71.i ], [ 0, %if.else89.i ]
  %34 = load ptr, ptr %f, align 8
  %length103.i = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %.sink.i, ptr %length103.i, align 8
  %35 = load ptr, ptr %f, align 8
  %36 = load ptr, ptr %35, align 8
  br label %_ZL15u_file_translitP5UFILEPKDsPia.exit

_ZL15u_file_translitP5UFILEPKDsPia.exit:          ; preds = %if.end50.i, %return.sink.split.i
  %count.addr.2 = phi i32 [ %count.addr.0, %if.end50.i ], [ %count.addr.1, %return.sink.split.i ]
  %retval.0.i = phi ptr [ null, %if.end50.i ], [ %36, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %textLength.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %textLimit.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pos.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  store ptr %retval.0.i, ptr %mySource, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZL15u_file_translitP5UFILEPKDsPia.exit, %land.lhs.true, %if.end
  %37 = phi ptr [ %chars, %if.end ], [ %chars, %land.lhs.true ], [ %retval.0.i, %_ZL15u_file_translitP5UFILEPKDsPia.exit ]
  %count.addr.3 = phi i32 [ %count.addr.0, %if.end ], [ %count.addr.0, %land.lhs.true ], [ %count.addr.2, %_ZL15u_file_translitP5UFILEPKDsPia.exit ]
  %fFile = getelementptr inbounds i8, ptr %f, i64 8
  %38 = load ptr, ptr %fFile, align 8
  %tobool6.not = icmp eq ptr %38, null
  br i1 %tobool6.not, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end5
  %str = getelementptr inbounds i8, ptr %f, i64 24
  %fLimit = getelementptr inbounds i8, ptr %f, i64 32
  %39 = load ptr, ptr %fLimit, align 8
  %40 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %tobool9.not = icmp ne i8 %flushIO, 0
  %cmp11 = icmp slt i32 %count.addr.3, %conv
  %or.cond = select i1 %tobool9.not, i1 %cmp11, i1 false
  %inc = zext i1 %or.cond to i32
  %count.addr.4 = add nsw i32 %count.addr.3, %inc
  %cond = call i32 @llvm.smin.i32(i32 %count.addr.4, i32 %conv)
  %call17 = call ptr @u_strncpy_75(ptr noundef %40, ptr noundef %37, i32 noundef %cond)
  %41 = load ptr, ptr %str, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i16, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  br label %return

if.end20:                                         ; preds = %if.end5
  %idx.ext21 = sext i32 %count.addr.3 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %37, i64 %idx.ext21
  %fConverter = getelementptr inbounds i8, ptr %f, i64 16
  %add.ptr27 = getelementptr inbounds i8, ptr %charBuffer, i64 1024
  %sub.ptr.lhs.cast28 = ptrtoint ptr %add.ptr22 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %charBuffer to i64
  br label %do.body

do.body:                                          ; preds = %if.end57, %if.end20
  %written.0 = phi i32 [ 0, %if.end20 ], [ %written.1, %if.end57 ]
  %42 = load ptr, ptr %mySource, align 8
  store i32 0, ptr %status, align 4
  %43 = load ptr, ptr %fConverter, align 8
  %cmp23.not = icmp eq ptr %43, null
  br i1 %cmp23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %do.body
  call void @ucnv_fromUnicode_75(ptr noundef nonnull %43, ptr noundef nonnull %myTarget, ptr noundef nonnull %add.ptr27, ptr noundef nonnull %mySource, ptr noundef %add.ptr22, ptr noundef null, i8 noundef signext %flushIO, ptr noundef nonnull %status)
  %.pre = load ptr, ptr %myTarget, align 8
  br label %if.end40

if.else:                                          ; preds = %do.body
  %sub.ptr.rhs.cast29 = ptrtoint ptr %42 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %sub.ptr.div31 = lshr exact i64 %sub.ptr.sub30, 1
  %conv32 = trunc i64 %sub.ptr.div31 to i32
  %cmp33 = icmp sgt i32 %conv32, 1024
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store i32 15, ptr %status, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  %convertChars.0 = phi i32 [ 1024, %if.then34 ], [ %conv32, %if.else ]
  call void @u_UCharsToChars_75(ptr noundef %42, ptr noundef nonnull %charBuffer, i32 noundef %convertChars.0)
  %44 = load ptr, ptr %mySource, align 8
  %idx.ext36 = sext i32 %convertChars.0 to i64
  %add.ptr37 = getelementptr inbounds i16, ptr %44, i64 %idx.ext36
  store ptr %add.ptr37, ptr %mySource, align 8
  %45 = load ptr, ptr %myTarget, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %45, i64 %idx.ext36
  store ptr %add.ptr39, ptr %myTarget, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.then24
  %46 = phi ptr [ %add.ptr39, %if.end35 ], [ %.pre, %if.then24 ]
  %sub.ptr.lhs.cast42 = ptrtoint ptr %46 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %conv45 = trunc i64 %sub.ptr.sub44 to i32
  %cmp46 = icmp sgt i32 %conv45, 0
  br i1 %cmp46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.end40
  %conv49 = and i64 %sub.ptr.sub44, 4294967295
  %47 = load ptr, ptr %fFile, align 8
  %call51 = call i64 @fwrite(ptr noundef nonnull %charBuffer, i64 noundef 1, i64 noundef %conv49, ptr noundef %47)
  %48 = load ptr, ptr %mySource, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %42 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %sub.ptr.div55 = lshr exact i64 %sub.ptr.sub54, 1
  %conv56 = trunc i64 %sub.ptr.div55 to i32
  %add = add nsw i32 %written.0, %conv56
  br label %if.end57

if.end57:                                         ; preds = %if.then47, %if.end40
  %written.1 = phi i32 [ %add, %if.then47 ], [ %written.0, %if.end40 ]
  store ptr %charBuffer, ptr %myTarget, align 8
  %49 = load i32, ptr %status, align 4
  %cmp59 = icmp eq i32 %49, 15
  br i1 %cmp59, label %do.body, label %return, !llvm.loop !4

return:                                           ; preds = %if.end57, %if.then7
  %retval.0 = phi i32 [ %cond, %if.then7 ], [ %written.1, %if.end57 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z17ufile_flush_io_75P5UFILE(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fFile = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load ptr, ptr %fFile, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @u_file_write_flush_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %f, i8 noundef signext 1, i8 noundef signext 0)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23ufile_close_translit_75P5UFILE(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %f, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %_Z23ufile_flush_translit_75P5UFILE.exit

_Z23ufile_flush_translit_75P5UFILE.exit:          ; preds = %lor.lhs.false
  %call.i = tail call i32 @u_file_write_flush_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %f, i8 noundef signext 0, i8 noundef signext 1)
  %1 = load ptr, ptr %f, align 8
  %translit = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %translit, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %_Z23ufile_flush_translit_75P5UFILE.exit
  tail call void @utrans_close_75(ptr noundef nonnull %2)
  %.pre = load ptr, ptr %f, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %_Z23ufile_flush_translit_75P5UFILE.exit
  %3 = phi ptr [ %.pre, %if.then4 ], [ %1, %_Z23ufile_flush_translit_75P5UFILE.exit ]
  %4 = load ptr, ptr %3, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @uprv_free_75(ptr noundef nonnull %4)
  %.pre10 = load ptr, ptr %f, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %5 = phi ptr [ %.pre10, %if.then10 ], [ %3, %if.end7 ]
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr null, ptr %f, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end13
  ret void
}

declare void @utrans_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_fputs_75(ptr noundef %s, ptr nocapture noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @u_strlen_75(ptr noundef %s)
  %call.i = tail call i32 @u_file_write_flush_75(ptr noundef %s, i32 noundef %call, ptr noundef %f, i8 noundef signext 0, i8 noundef signext 0)
  %call.i4 = tail call i32 @u_file_write_flush_75(ptr noundef nonnull @_ZL10DELIMITERS, i32 noundef 1, ptr noundef %f, i8 noundef signext 0, i8 noundef signext 0)
  %add = add nsw i32 %call.i4, %call.i
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_write_75(ptr noundef %chars, i32 noundef %count, ptr nocapture noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @u_file_write_flush_75(ptr noundef %chars, i32 noundef %count, ptr noundef %f, i8 noundef signext 0, i8 noundef signext 0)
  ret i32 %call
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_fputc_75(i32 noundef %uc, ptr nocapture noundef %f) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i16], align 2
  %cmp = icmp ult i32 %uc, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %uc to i16
  store i16 %conv, ptr %buf, align 2
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %uc, 1114112
  br i1 %cmp1, label %if.then3, label %return

if.then3:                                         ; preds = %if.else
  %shr = lshr i32 %uc, 10
  %0 = trunc i32 %shr to i16
  %conv5 = add nuw nsw i16 %0, -10304
  store i16 %conv5, ptr %buf, align 2
  %1 = trunc i32 %uc to i16
  %2 = and i16 %1, 1023
  %conv9 = or disjoint i16 %2, -9216
  %arrayidx12 = getelementptr inbounds i8, ptr %buf, i64 2
  store i16 %conv9, ptr %arrayidx12, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.then3
  %idx.0.ph = phi i32 [ 2, %if.then3 ], [ 1, %if.then ]
  %call.i = call i32 @u_file_write_flush_75(ptr noundef nonnull %buf, i32 noundef %idx.0.ph, ptr noundef %f, i8 noundef signext 0, i8 noundef signext 0)
  %cmp17 = icmp eq i32 %call.i, %idx.0.ph
  %cond = select i1 %cmp17, i32 %uc, i32 65535
  br label %return

return:                                           ; preds = %if.else, %if.end16
  %retval.0 = phi i32 [ %cond, %if.end16 ], [ 65535, %if.else ]
  ret i32 %retval.0
}

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %mySource = alloca ptr, align 8
  %myTarget = alloca ptr, align 8
  %charBuffer = alloca [1024 x i8], align 16
  %fFile = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load ptr, ptr %fFile, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %str1 = getelementptr inbounds i8, ptr %f, i64 24
  %fLimit = getelementptr inbounds i8, ptr %f, i64 32
  %1 = load ptr, ptr %fLimit, align 8
  %2 = load ptr, ptr %str1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %fFileno = getelementptr inbounds i8, ptr %f, i64 2156
  %3 = load i32, ptr %fFileno, align 4
  %cmp2 = icmp eq i32 %3, 0
  %cmp3 = icmp sgt i32 %conv, 0
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq i32 %conv, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %fUCBuffer = getelementptr inbounds i8, ptr %f, i64 104
  %call = tail call ptr @u_memmove_75(ptr noundef nonnull %fUCBuffer, ptr noundef %2, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %sub = sub nsw i32 1024, %conv
  %fConverter = getelementptr inbounds i8, ptr %f, i64 16
  %4 = load ptr, ptr %fConverter, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end9
  %call12 = tail call signext i8 @ucnv_getMinCharSize_75(ptr noundef nonnull %4)
  %conv13 = sext i8 %call12 to i32
  %mul = shl nsw i32 %conv13, 1
  br label %cond.end

cond.end:                                         ; preds = %if.end9, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %if.end9 ]
  %div = sdiv i32 %sub, %cond
  %5 = load i32, ptr %fFileno, align 4
  %cmp15 = icmp eq i32 %5, 0
  %cond22 = tail call i32 @llvm.smin.i32(i32 %div, i32 1024)
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end
  %6 = load ptr, ptr %fFile, align 8
  %call24 = call ptr @fgets(ptr noundef nonnull %charBuffer, i32 noundef %cond22, ptr noundef %6)
  %tobool.not = icmp eq ptr %call24, null
  br i1 %tobool.not, label %if.end42, label %cond.true25

cond.true25:                                      ; preds = %if.then16
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %charBuffer) #13
  %7 = trunc i64 %call27 to i32
  br label %if.end42

if.else:                                          ; preds = %cond.end
  %conv38 = sext i32 %cond22 to i64
  %8 = load ptr, ptr %fFile, align 8
  %call40 = call i64 @fread(ptr noundef nonnull %charBuffer, i64 noundef 1, i64 noundef %conv38, ptr noundef %8)
  %conv41 = trunc i64 %call40 to i32
  br label %if.end42

if.end42:                                         ; preds = %cond.true25, %if.then16, %if.else
  %bytesRead.0 = phi i32 [ %conv41, %if.else ], [ %7, %cond.true25 ], [ 0, %if.then16 ]
  store i32 0, ptr %status, align 4
  store ptr %charBuffer, ptr %mySource, align 8
  %idx.ext = sext i32 %bytesRead.0 to i64
  %fUCBuffer45 = getelementptr inbounds i8, ptr %f, i64 104
  %sext = shl i64 %sub.ptr.sub, 31
  %idx.ext47 = ashr i64 %sext, 32
  %add.ptr48 = getelementptr inbounds i16, ptr %fUCBuffer45, i64 %idx.ext47
  store ptr %add.ptr48, ptr %myTarget, align 8
  %9 = load ptr, ptr %fConverter, align 8
  %cmp50.not = icmp eq ptr %9, null
  br i1 %cmp50.not, label %if.else61, label %if.then51

if.then51:                                        ; preds = %if.end42
  %add.ptr = getelementptr inbounds i8, ptr %charBuffer, i64 %idx.ext
  %add.ptr56 = getelementptr inbounds i8, ptr %f, i64 2152
  %10 = load ptr, ptr %fFile, align 8
  %call58 = call i32 @feof(ptr noundef %10) #14
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i8
  call void @ucnv_toUnicode_75(ptr noundef nonnull %9, ptr noundef nonnull %myTarget, ptr noundef nonnull %add.ptr56, ptr noundef nonnull %mySource, ptr noundef nonnull %add.ptr, ptr noundef null, i8 noundef signext %conv60, ptr noundef nonnull %status)
  %.pre = load ptr, ptr %myTarget, align 8
  br label %if.end64

if.else61:                                        ; preds = %if.end42
  call void @u_charsToUChars_75(ptr noundef nonnull %charBuffer, ptr noundef nonnull %add.ptr48, i32 noundef %bytesRead.0)
  %add.ptr63 = getelementptr inbounds i16, ptr %add.ptr48, i64 %idx.ext
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then51
  %11 = phi ptr [ %add.ptr63, %if.else61 ], [ %.pre, %if.then51 ]
  %fBuffer = getelementptr inbounds i8, ptr %f, i64 40
  %12 = load ptr, ptr %fBuffer, align 8
  store ptr %12, ptr %str1, align 8
  store ptr %11, ptr %fLimit, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end64
  ret void
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @ucnv_getMinCharSize_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_fgets_75(ptr noundef writeonly %s, i32 noundef %n, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %str1 = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %str1, align 8
  %fLimit = getelementptr inbounds i8, ptr %f, i64 32
  %1 = load ptr, ptr %fLimit, align 8
  %cmp2.not = icmp ult ptr %0, %1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef nonnull %f)
  %.pre = load ptr, ptr %fLimit, align 8
  %.pre83 = load ptr, ptr %str1, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %.pre83, %if.then3 ], [ %0, %if.end ]
  %3 = phi ptr [ %.pre, %if.then3 ], [ %1, %if.end ]
  %dec = add nsw i32 %n, -1
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end4
  %cmp1067 = icmp sgt i32 %conv, 0
  %cmp1168 = icmp ne i32 %n, 1
  %4 = and i1 %cmp1067, %cmp1168
  br i1 %4, label %while.body, label %while.end96

while.body:                                       ; preds = %while.cond.preheader, %if.end88
  %5 = phi ptr [ %10, %if.end88 ], [ %3, %while.cond.preheader ]
  %6 = phi ptr [ %11, %if.end88 ], [ %2, %while.cond.preheader ]
  %currDelim.072 = phi i16 [ %currDelim.294106, %if.end88 ], [ 0, %while.cond.preheader ]
  %sItr.071 = phi ptr [ %sItr.292107, %if.end88 ], [ %s, %while.cond.preheader ]
  %count.070 = phi i32 [ %count.289109, %if.end88 ], [ 0, %while.cond.preheader ]
  %dataSize.069 = phi i32 [ %conv95, %if.end88 ], [ %conv, %while.cond.preheader ]
  %sub = sub nsw i32 %dec, %count.070
  %cmp13 = icmp slt i32 %dataSize.069, %sub
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %limit.0 = select i1 %cmp13, ptr %5, ptr %add.ptr
  %tobool.not = icmp eq i16 %currDelim.072, 0
  %cmp2061 = icmp ult ptr %6, %limit.0
  %or.cond75 = select i1 %tobool.not, i1 %cmp2061, i1 false
  br i1 %or.cond75, label %land.rhs21, label %if.end66

land.rhs21:                                       ; preds = %while.body, %lor.rhs
  %sItr.164 = phi ptr [ %incdec.ptr36, %lor.rhs ], [ %sItr.071, %while.body ]
  %alias.063 = phi ptr [ %incdec.ptr, %lor.rhs ], [ %6, %while.body ]
  %count.162 = phi i32 [ %inc, %lor.rhs ], [ %count.070, %while.body ]
  %7 = load i16, ptr %alias.063, align 2
  %8 = add i16 %7, -10
  %or.cond = icmp ult i16 %8, 4
  br i1 %or.cond, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs21
  switch i16 %7, label %lor.rhs [
    i16 133, label %if.then55
    i16 8232, label %if.then55
    i16 8233, label %if.then55
  ]

lor.rhs:                                          ; preds = %lor.lhs.false
  %inc = add nsw i32 %count.162, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %alias.063, i64 2
  %incdec.ptr36 = getelementptr inbounds i8, ptr %sItr.164, i64 2
  store i16 %7, ptr %sItr.164, align 2
  %cmp20 = icmp ult ptr %incdec.ptr, %limit.0
  br i1 %cmp20, label %land.rhs21, label %if.end83.thread100, !llvm.loop !6

if.then55:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %land.rhs21
  %cmp57 = icmp eq i16 %7, 13
  %. = select i1 %cmp57, i16 13, i16 1
  %inc62 = add nsw i32 %count.162, 1
  %incdec.ptr63 = getelementptr inbounds i8, ptr %alias.063, i64 2
  %incdec.ptr64 = getelementptr inbounds i8, ptr %sItr.164, i64 2
  store i16 %7, ptr %sItr.164, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then55, %while.body
  %count.2 = phi i32 [ %count.070, %while.body ], [ %inc62, %if.then55 ]
  %alias.1 = phi ptr [ %6, %while.body ], [ %incdec.ptr63, %if.then55 ]
  %sItr.2 = phi ptr [ %sItr.071, %while.body ], [ %incdec.ptr64, %if.then55 ]
  %currDelim.2 = phi i16 [ %currDelim.072, %while.body ], [ %., %if.then55 ]
  %cmp67 = icmp ult ptr %alias.1, %limit.0
  br i1 %cmp67, label %if.then68, label %if.end83

if.end83.thread100:                               ; preds = %lor.rhs
  store ptr %incdec.ptr, ptr %str1, align 8
  br label %if.end88

if.then68:                                        ; preds = %if.end66
  %cmp72 = icmp eq i16 %currDelim.2, 13
  br i1 %cmp72, label %land.rhs73, label %if.end83.thread

land.rhs73:                                       ; preds = %if.then68
  %9 = load i16, ptr %alias.1, align 2
  %cmp75 = icmp eq i16 %9, 10
  br i1 %cmp75, label %if.then78, label %if.end83.thread

if.then78:                                        ; preds = %land.rhs73
  %incdec.ptr80 = getelementptr inbounds i8, ptr %alias.1, i64 2
  %incdec.ptr81 = getelementptr inbounds i8, ptr %sItr.2, i64 2
  store i16 10, ptr %sItr.2, align 2
  br label %if.end83.thread

if.end83.thread:                                  ; preds = %if.then78, %land.rhs73, %if.then68
  %alias.3.ph = phi ptr [ %alias.1, %if.then68 ], [ %alias.1, %land.rhs73 ], [ %incdec.ptr80, %if.then78 ]
  %sItr.4.ph = phi ptr [ %sItr.2, %if.then68 ], [ %sItr.2, %land.rhs73 ], [ %incdec.ptr81, %if.then78 ]
  store ptr %alias.3.ph, ptr %str1, align 8
  br label %while.end96

if.end83:                                         ; preds = %if.end66
  store ptr %alias.1, ptr %str1, align 8
  %cmp86 = icmp eq i16 %currDelim.2, 1
  br i1 %cmp86, label %while.end96, label %if.end88

if.end88:                                         ; preds = %if.end83.thread100, %if.end83
  %count.289109 = phi i32 [ %inc, %if.end83.thread100 ], [ %count.2, %if.end83 ]
  %sItr.292107 = phi ptr [ %incdec.ptr36, %if.end83.thread100 ], [ %sItr.2, %if.end83 ]
  %currDelim.294106 = phi i16 [ 0, %if.end83.thread100 ], [ %currDelim.2, %if.end83 ]
  tail call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef nonnull %f)
  %10 = load ptr, ptr %fLimit, align 8
  %11 = load ptr, ptr %str1, align 8
  %sub.ptr.lhs.cast91 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast92 = ptrtoint ptr %11 to i64
  %sub.ptr.sub93 = sub i64 %sub.ptr.lhs.cast91, %sub.ptr.rhs.cast92
  %sub.ptr.div94 = lshr exact i64 %sub.ptr.sub93, 1
  %conv95 = trunc i64 %sub.ptr.div94 to i32
  %cmp10 = icmp sgt i32 %conv95, 0
  %cmp11 = icmp slt i32 %count.289109, %dec
  %12 = select i1 %cmp10, i1 %cmp11, i1 false
  br i1 %12, label %while.body, label %while.end96, !llvm.loop !7

while.end96:                                      ; preds = %if.end88, %if.end83, %while.cond.preheader, %if.end83.thread
  %sItr.5 = phi ptr [ %sItr.4.ph, %if.end83.thread ], [ %s, %while.cond.preheader ], [ %sItr.292107, %if.end88 ], [ %sItr.2, %if.end83 ]
  store i16 0, ptr %sItr.5, align 2
  br label %return

return:                                           ; preds = %if.end4, %entry, %while.end96
  %retval.0 = phi ptr [ %s, %while.end96 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufile_getch_75(ptr noundef %f, ptr nocapture noundef writeonly %ch) local_unnamed_addr #0 {
entry:
  store i16 -1, ptr %ch, align 2
  %str = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %str, align 8
  %fLimit = getelementptr inbounds i8, ptr %f, i64 32
  %1 = load ptr, ptr %fLimit, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.end20.sink.split, label %if.then9

if.then9:                                         ; preds = %entry
  tail call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef nonnull %f)
  %2 = load ptr, ptr %str, align 8
  %3 = load ptr, ptr %fLimit, align 8
  %cmp14 = icmp ult ptr %2, %3
  br i1 %cmp14, label %if.end20.sink.split, label %if.end20

if.end20.sink.split:                              ; preds = %if.then9, %entry
  %.sink = phi ptr [ %0, %entry ], [ %2, %if.then9 ]
  %incdec.ptr18 = getelementptr inbounds i8, ptr %.sink, i64 2
  store ptr %incdec.ptr18, ptr %str, align 8
  %4 = load i16, ptr %.sink, align 2
  store i16 %4, ptr %ch, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.then9
  %isValidChar.0 = phi i8 [ 0, %if.then9 ], [ 1, %if.end20.sink.split ]
  ret i8 %isValidChar.0
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @u_fgetc_75(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %str.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %str.i, align 8
  %fLimit.i = getelementptr inbounds i8, ptr %f, i64 32
  %1 = load ptr, ptr %fLimit.i, align 8
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.end20.sink.split.i, label %if.then9.i

if.then9.i:                                       ; preds = %entry
  tail call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef nonnull %f)
  %2 = load ptr, ptr %str.i, align 8
  %3 = load ptr, ptr %fLimit.i, align 8
  %cmp14.i = icmp ult ptr %2, %3
  br i1 %cmp14.i, label %if.end20.sink.split.i, label %ufile_getch_75.exit

if.end20.sink.split.i:                            ; preds = %if.then9.i, %entry
  %.sink.i = phi ptr [ %0, %entry ], [ %2, %if.then9.i ]
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %.sink.i, i64 2
  store ptr %incdec.ptr18.i, ptr %str.i, align 8
  %4 = load i16, ptr %.sink.i, align 2
  br label %ufile_getch_75.exit

ufile_getch_75.exit:                              ; preds = %if.then9.i, %if.end20.sink.split.i
  %ch.0 = phi i16 [ %4, %if.end20.sink.split.i ], [ -1, %if.then9.i ]
  ret i16 %ch.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ufile_getch32_75(ptr noundef %f, ptr nocapture noundef %c32) local_unnamed_addr #0 {
entry:
  store i32 65535, ptr %c32, align 4
  %str1 = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %str1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %fLimit = getelementptr inbounds i8, ptr %f, i64 32
  %1 = load ptr, ptr %fLimit, align 8
  %cmp.not = icmp ult ptr %add.ptr, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef nonnull %f)
  %.pre = load ptr, ptr %str1, align 8
  %.pre15 = load ptr, ptr %fLimit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre15, %if.then ], [ %1, %entry ]
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %cmp4 = icmp ult ptr %3, %2
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr, ptr %str1, align 8
  %4 = load i16, ptr %3, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c32, align 4
  %and = and i32 %conv, 64512
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.then5
  %5 = load ptr, ptr %str1, align 8
  %6 = load ptr, ptr %fLimit, align 8
  %cmp11 = icmp ult ptr %5, %6
  br i1 %cmp11, label %if.then12, label %if.end19.sink.split

if.then12:                                        ; preds = %if.then8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %incdec.ptr14, ptr %str1, align 8
  %7 = load i16, ptr %5, align 2
  %8 = load i32, ptr %c32, align 4
  %shl = shl i32 %8, 10
  %conv15 = zext i16 %7 to i32
  %add = add nuw nsw i32 %conv15, -56613888
  %sub = add i32 %add, %shl
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then8, %if.then12
  %.sink = phi i32 [ %sub, %if.then12 ], [ 65535, %if.then8 ]
  %isValidChar.0.ph = phi i8 [ 1, %if.then12 ], [ 0, %if.then8 ]
  store i32 %.sink, ptr %c32, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.then5, %if.end
  %isValidChar.0 = phi i8 [ 0, %if.end ], [ 1, %if.then5 ], [ %isValidChar.0.ph, %if.end19.sink.split ]
  ret i8 %isValidChar.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_fgetcx_75(ptr noundef %f) local_unnamed_addr #0 {
entry:
  %str1.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %str1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  %fLimit.i = getelementptr inbounds i8, ptr %f, i64 32
  %1 = load ptr, ptr %fLimit.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef nonnull %f)
  %.pre.i = load ptr, ptr %str1.i, align 8
  %.pre15.i = load ptr, ptr %fLimit.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre15.i, %if.then.i ], [ %1, %entry ]
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %cmp4.i = icmp ult ptr %3, %2
  br i1 %cmp4.i, label %if.then5.i, label %ufile_getch32_75.exit

if.then5.i:                                       ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i, ptr %str1.i, align 8
  %4 = load i16, ptr %3, align 2
  %conv.i = zext i16 %4 to i32
  %and.i = and i32 %conv.i, 64512
  %cmp7.i = icmp eq i32 %and.i, 55296
  br i1 %cmp7.i, label %if.then8.i, label %ufile_getch32_75.exit

if.then8.i:                                       ; preds = %if.then5.i
  %cmp11.i = icmp ult ptr %incdec.ptr.i, %2
  br i1 %cmp11.i, label %if.then12.i, label %ufile_getch32_75.exit

if.then12.i:                                      ; preds = %if.then8.i
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %incdec.ptr14.i, ptr %str1.i, align 8
  %5 = load i16, ptr %incdec.ptr.i, align 2
  %shl.i = shl nuw nsw i32 %conv.i, 10
  %conv15.i = zext i16 %5 to i32
  %add.i = add nsw i32 %shl.i, -56613888
  %sub.i = add nuw nsw i32 %add.i, %conv15.i
  br label %ufile_getch32_75.exit

ufile_getch32_75.exit:                            ; preds = %if.then8.i, %if.then12.i, %if.end.i, %if.then5.i
  %ch.0 = phi i32 [ %conv.i, %if.then5.i ], [ 65535, %if.end.i ], [ %sub.i, %if.then12.i ], [ 65535, %if.then8.i ]
  ret i32 %ch.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @u_fungetc_75(i32 noundef %ch, ptr nocapture noundef %f) local_unnamed_addr #5 {
entry:
  %str1 = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %str1, align 8
  %fBuffer = getelementptr inbounds i8, ptr %f, i64 40
  %1 = load ptr, ptr %fBuffer, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and = and i32 %ch, -1024
  %cmp2 = icmp eq i32 %and, 55296
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -2
  %cmp5 = icmp eq ptr %add.ptr, %1
  %or.cond = select i1 %cmp2, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.end30, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  store ptr %add.ptr, ptr %str1, align 8
  %2 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %2 to i32
  br i1 %cmp2, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.else
  %conv11 = or i32 %ch, 56320
  %cmp13.not = icmp eq i32 %conv11, %conv
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then21

lor.lhs.false14:                                  ; preds = %if.then8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr16, ptr %str1, align 8
  %3 = load i16, ptr %incdec.ptr16, align 2
  %cmp20.not = icmp eq i16 %3, -10250
  br i1 %cmp20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false14, %if.then8
  br label %if.end30

if.else22:                                        ; preds = %if.else
  %cmp26.not = icmp eq i32 %conv, %ch
  %spec.store.select = select i1 %cmp26.not, i32 %ch, i32 65535
  br label %if.end30

if.end30:                                         ; preds = %entry, %lor.lhs.false, %if.else22, %if.then21, %lor.lhs.false14
  %ch.addr.0 = phi i32 [ 65535, %if.then21 ], [ %ch, %lor.lhs.false14 ], [ %spec.store.select, %if.else22 ], [ 65535, %lor.lhs.false ], [ 65535, %entry ]
  ret i32 %ch.addr.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_file_read_75(ptr nocapture noundef writeonly %chars, i32 noundef %count, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %str1 = getelementptr inbounds i8, ptr %f, i64 24
  %fLimit = getelementptr inbounds i8, ptr %f, i64 32
  %.pre = load ptr, ptr %str1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %0 = phi ptr [ %.pre, %entry ], [ %add.ptr17, %if.end ]
  %read.0 = phi i32 [ 0, %entry ], [ %add, %if.end ]
  %1 = load ptr, ptr %fLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  tail call void @_Z26ufile_fill_uchar_buffer_75P5UFILE(ptr noundef nonnull %f)
  %2 = load ptr, ptr %fLimit, align 8
  %3 = load ptr, ptr %str1, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %3 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = lshr exact i64 %sub.ptr.sub6, 1
  %conv8 = trunc i64 %sub.ptr.div7 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = phi ptr [ %3, %if.then ], [ %0, %do.body ]
  %dataSize.0 = phi i32 [ %conv8, %if.then ], [ %conv, %do.body ]
  %sub = sub nsw i32 %count, %read.0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %dataSize.0, i32 %sub)
  %idx.ext = sext i32 %read.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %chars, i64 %idx.ext
  %conv14 = sext i32 %spec.select to i64
  %mul = shl nsw i64 %conv14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %4, i64 %mul, i1 false)
  %add = add nsw i32 %spec.select, %read.0
  %5 = load ptr, ptr %str1, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %5, i64 %conv14
  store ptr %add.ptr17, ptr %str1, align 8
  %cmp18 = icmp ne i32 %spec.select, 0
  %cmp19 = icmp slt i32 %add, %count
  %6 = select i1 %cmp18, i1 %cmp19, i1 false
  br i1 %6, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %if.end
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @utrans_transIncrementalUChars_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @utrans_transUChars_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
