; ModuleID = 'bench/postgres/original/printtup.ll'
source_filename = "bench/postgres/original/printtup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PrinttupAttrInfo = type { i32, i32, i8, i16, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"\09----\0A\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"printtup\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"printtup.c\00", align 1
@__func__.printtup_prepare_info = private unnamed_addr constant [22 x i8] c"printtup_prepare_info\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"\09%2d: %s%s%s%s\09(typeid = %u, len = %d, typmod = %d, byval = %c)\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" = \22\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @printtup_create_DR(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 112) #10
  store ptr @printtup, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @printtup_startup, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @printtup_shutdown, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @printtup_destroy, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %0, ptr %6, align 8
  %7 = icmp eq i32 %0, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @printtup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %.not42 = icmp eq i32 %11, %6
  br i1 %.not42, label %printtup_prepare_info.exit, label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %12
  tail call void @pfree(ptr noundef nonnull %18) #10
  br label %20

20:                                               ; preds = %19, %12
  store ptr null, ptr %17, align 8
  store ptr %4, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %6, ptr %21, align 8
  %22 = icmp slt i32 %6, 1
  br i1 %22, label %printtup_prepare_info.exit, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %6 to i64
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call ptr @palloc0(i64 noundef %25) #10
  store ptr %26, ptr %17, align 8
  %.not39.i = icmp eq ptr %16, null
  %invariant.gep.i = getelementptr i8, ptr %4, i64 92
  br i1 %.not39.i, label %.thread.us.i, label %.split.i

.thread.us.i:                                     ; preds = %23, %.thread.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.thread.us.i ], [ 0, %23 ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr %struct.PrinttupAttrInfo, ptr %27, i64 %indvars.iv45.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i16 0, ptr %29, align 2
  %.idx40.us.i = mul nuw nsw i64 %indvars.iv45.i, 104
  %30 = getelementptr i8, ptr %invariant.gep.i, i64 %.idx40.us.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @getTypeOutputInfo(i32 noundef %31, ptr noundef %28, ptr noundef nonnull %32) #10
  %33 = load i32, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @fmgr_info(i32 noundef %33, ptr noundef nonnull %34) #10
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %24
  br i1 %exitcond49.not.i, label %printtup_prepare_info.exit, label %.thread.us.i, !llvm.loop !5

.split.i:                                         ; preds = %23, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %23 ]
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr %struct.PrinttupAttrInfo, ptr %35, i64 %indvars.iv.i
  %37 = getelementptr i16, ptr %16, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 10
  store i16 %38, ptr %39, align 2
  switch i16 %38, label %48 [
    i16 0, label %40
    i16 1, label %44
  ]

40:                                               ; preds = %.split.i
  %.idx40.i = mul nuw nsw i64 %indvars.iv.i, 104
  %41 = getelementptr i8, ptr %invariant.gep.i, i64 %.idx40.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @getTypeOutputInfo(i32 noundef %42, ptr noundef %36, ptr noundef nonnull %43) #10
  br label %53

44:                                               ; preds = %.split.i
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 104
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %45 = load i32, ptr %gep.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @getTypeBinaryOutputInfo(i32 noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %47) #10
  br label %53

48:                                               ; preds = %.split.i
  %49 = sext i16 %38 to i32
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 50856066) #10
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %49) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.printtup_prepare_info) #10
  unreachable

53:                                               ; preds = %44, %40
  %.sink.in.i = phi ptr [ %36, %40 ], [ %46, %44 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @fmgr_info(i32 noundef %.sink.i, ptr noundef nonnull %54) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not.i, label %printtup_prepare_info.exit, label %.split.i, !llvm.loop !5

printtup_prepare_info.exit:                       ; preds = %53, %.thread.us.i, %20, %9
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %slot_getallattrs.exit

61:                                               ; preds = %printtup_prepare_info.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %56) #10
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %printtup_prepare_info.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %63, ptr @CurrentMemoryContext, align 8
  tail call void @pq_beginmessage_reuse(ptr noundef nonnull %5, i8 noundef signext 68) #10
  %65 = trunc i32 %6 to i16
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %67 = load ptr, ptr %5, align 8, !alias.scope !7
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load i32, ptr %68, align 8, !alias.scope !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  store i16 %66, ptr %71, align 1, !noalias !7
  %72 = add i32 %69, 2
  store i32 %72, ptr %68, align 8, !alias.scope !7
  %73 = icmp sgt i32 %6, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr i64, ptr %78, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr i8, ptr %81, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %86 = load ptr, ptr %5, align 8, !alias.scope !10
  %87 = load i32, ptr %68, align 8, !alias.scope !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i32 -1, ptr %89, align 1, !noalias !10
  %90 = add i32 %87, 4
  store i32 %90, ptr %68, align 8, !alias.scope !10
  br label %117

91:                                               ; preds = %77
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr %struct.PrinttupAttrInfo, ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 10
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br i1 %96, label %98, label %102

98:                                               ; preds = %91
  %99 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %97, i64 noundef %80) #10
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #12
  %101 = trunc i64 %100 to i32
  tail call void @pq_sendcountedtext(ptr noundef nonnull %5, ptr noundef nonnull %99, i32 noundef %101, i1 noundef zeroext false) #10
  br label %117

102:                                              ; preds = %91
  %103 = tail call ptr @SendFunctionCall(ptr noundef nonnull %97, i64 noundef %80) #10
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 2
  %106 = add nsw i32 %105, -4
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %107 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %106)
  %108 = load ptr, ptr %5, align 8, !alias.scope !13
  %109 = load i32, ptr %68, align 8, !alias.scope !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  store i32 %107, ptr %111, align 1, !noalias !13
  %112 = add i32 %109, 4
  store i32 %112, ptr %68, align 8, !alias.scope !13
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %114 = load i32, ptr %103, align 4
  %115 = lshr i32 %114, 2
  %116 = add nsw i32 %115, -4
  tail call void @pq_sendbytes(ptr noundef nonnull %5, ptr noundef nonnull %113, i32 noundef %116) #10
  br label %117

117:                                              ; preds = %98, %102, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !16

._crit_edge:                                      ; preds = %117, %slot_getallattrs.exit
  tail call void @pq_endmessage_reuse(ptr noundef nonnull %5) #10
  store ptr %64, ptr @CurrentMemoryContext, align 8
  %118 = load ptr, ptr %62, align 8
  tail call void @MemoryContextReset(ptr noundef %118) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @printtup_startup(ptr noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @initStringInfo(ptr noundef nonnull %6) #10
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call ptr @FetchPortalTargetList(ptr noundef %5) #10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load ptr, ptr %15, align 8
  tail call void @SendRowDescriptionMessage(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_shutdown(ptr noundef captures(none) initializes((56, 64)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %10
  tail call void @MemoryContextDelete(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SetRemoteDestReceiverParams(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SendRowDescriptionMessage(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_head.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %4, %7
  %10 = phi ptr [ %9, %7 ], [ null, %4 ]
  tail call void @pq_beginmessage_reuse(ptr noundef %0, i8 noundef signext 84) #10
  %11 = trunc i32 %6 to i16
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 2) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = load ptr, ptr %0, align 8, !alias.scope !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  store i16 %12, ptr %17, align 1, !noalias !17
  %18 = add i32 %15, 2
  store i32 %18, ptr %14, align 8, !alias.scope !17
  %19 = mul i32 %6, 274
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %19) #10
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %list_head.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr i8, ptr %2, i64 4
  %23 = getelementptr i8, ptr %2, i64 16
  %.not46 = icmp eq ptr %3, null
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph58, %pq_writestring.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %pq_writestring.exit ]
  %.04456 = phi ptr [ %10, %.lr.ph58 ], [ %.2, %pq_writestring.exit ]
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %21, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  %30 = call i32 @getBaseTypeAndTypmod(i32 noundef %27, ptr noundef nonnull %5) #10
  %.not54 = icmp eq ptr %.04456, null
  br i1 %.not54, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %24, %select.unfold
  %.155 = phi ptr [ %35, %select.unfold ], [ %.04456, %24 ]
  %31 = load ptr, ptr %.155, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %.lr.ph
  %.val = load i32, ptr %22, align 4
  %.val48 = load ptr, ptr %23, align 8
  %35 = getelementptr i8, ptr %.155, i64 8
  %36 = sext i32 %.val to i64
  %37 = getelementptr %union.ListCell, ptr %.val48, i64 %36
  %38 = icmp uge ptr %35, %37
  %.not64 = icmp eq ptr %35, null
  %.not = or i1 %38, %.not64
  br i1 %.not, label %.critedge47, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load i16, ptr %41, align 8
  %.val49 = load i32, ptr %22, align 4
  %.val50 = load ptr, ptr %23, align 8
  %43 = getelementptr i8, ptr %.155, i64 8
  %44 = sext i32 %.val49 to i64
  %45 = getelementptr %union.ListCell, ptr %.val50, i64 %44
  %46 = icmp ult ptr %43, %45
  %..i51 = select i1 %46, ptr %43, ptr null
  br label %.critedge47

.critedge47:                                      ; preds = %select.unfold, %24, %.critedge
  %.2 = phi ptr [ %..i51, %.critedge ], [ null, %24 ], [ null, %select.unfold ]
  %.043 = phi i32 [ %40, %.critedge ], [ 0, %24 ], [ 0, %select.unfold ]
  %.042 = phi i16 [ %42, %.critedge ], [ 0, %24 ], [ 0, %select.unfold ]
  br i1 %.not46, label %50, label %47

47:                                               ; preds = %.critedge47
  %48 = getelementptr i16, ptr %3, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2
  br label %50

50:                                               ; preds = %.critedge47, %47
  %.041 = phi i16 [ %49, %47 ], [ 0, %.critedge47 ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #12, !alias.scope !23, !noalias !20
  %53 = trunc i64 %52 to i32
  %54 = call ptr @pg_server_to_client(ptr noundef nonnull %51, i32 noundef %53) #10, !noalias !20
  %.not.i52 = icmp eq ptr %54, %51
  br i1 %.not.i52, label %.critedge.i, label %55

55:                                               ; preds = %50
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #12, !noalias !20
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23
  %59 = load i32, ptr %14, align 8, !alias.scope !20, !noalias !23
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = add i32 %57, 1
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %54, i64 %63, i1 false), !noalias !20
  %64 = add i32 %59, %62
  call void @pfree(ptr noundef nonnull %54) #10, !noalias !20
  br label %pq_writestring.exit

.critedge.i:                                      ; preds = %50
  %65 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23
  %66 = load i32, ptr %14, align 8, !alias.scope !20, !noalias !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = add i32 %53, 1
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %54, i64 %70, i1 false), !noalias !20
  %71 = add i32 %66, %69
  br label %pq_writestring.exit

pq_writestring.exit:                              ; preds = %55, %.critedge.i
  %.sink = phi i32 [ %71, %.critedge.i ], [ %64, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %72 = call i32 @llvm.bswap.i32(i32 %.043)
  %73 = load ptr, ptr %0, align 8, !alias.scope !25
  %74 = sext i32 %.sink to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store i32 %72, ptr %75, align 1, !noalias !25
  %76 = add i32 %.sink, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %77 = call i16 @llvm.bswap.i16(i16 %.042)
  %78 = load ptr, ptr %0, align 8, !alias.scope !28
  %79 = sext i32 %76 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  store i16 %77, ptr %80, align 1, !noalias !28
  %81 = add i32 %.sink, 6
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %82 = call i32 @llvm.bswap.i32(i32 %30)
  %83 = load ptr, ptr %0, align 8, !alias.scope !31
  %84 = sext i32 %81 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store i32 %82, ptr %85, align 1, !noalias !31
  %86 = add i32 %.sink, 10
  store i32 %86, ptr %14, align 8, !alias.scope !31
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %88 = load i16, ptr %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %89 = call i16 @llvm.bswap.i16(i16 %88)
  %90 = load ptr, ptr %0, align 8, !alias.scope !34
  %91 = sext i32 %86 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store i16 %89, ptr %92, align 1, !noalias !34
  %93 = add i32 %.sink, 12
  %94 = load i32, ptr %5, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  %96 = load ptr, ptr %0, align 8, !alias.scope !37
  %97 = sext i32 %93 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store i32 %95, ptr %98, align 1, !noalias !37
  %99 = add i32 %.sink, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %100 = call i16 @llvm.bswap.i16(i16 %.041)
  %101 = load ptr, ptr %0, align 8, !alias.scope !40
  %102 = sext i32 %99 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store i16 %100, ptr %103, align 1, !noalias !40
  %104 = add i32 %.sink, 18
  store i32 %104, ptr %14, align 8, !alias.scope !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !43

._crit_edge:                                      ; preds = %pq_writestring.exit, %list_head.exit
  call void @pq_endmessage_reuse(ptr noundef nonnull %0) #10
  ret void
}

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pq_endmessage_reuse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @debugStartup(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %6, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 86
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 116, i32 102
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %21, ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i32 noundef %11, i32 noundef %14, i32 noundef %16, i32 noundef %20) #10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !44

._crit_edge:                                      ; preds = %7, %3
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str) #10
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @debugtup(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %9, align 2
  %15 = sext i16 %14 to i64
  %.not = icmp slt i64 %indvars.iv, %15
  br i1 %.not, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %13
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %16) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %13, %slot_getsomeattrs.exit.i
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %46, label %21

21:                                               ; preds = %slot_getattr.exit
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i64, ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %12, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4
  call void @getTypeOutputInfo(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @OidOutputFunctionCall(i32 noundef %28, i64 noundef %24) #10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i = icmp eq ptr %29, null
  %31 = select i1 %.not.i, ptr @.str.6, ptr @.str.5
  %32 = select i1 %.not.i, ptr @.str.6, ptr %29
  %33 = select i1 %.not.i, ptr @.str.6, ptr @.str.7
  %34 = load i32, ptr %26, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 116, i32 102
  %44 = trunc nuw nsw i64 %indvars.iv.next to i32
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %34, i32 noundef %37, i32 noundef %39, i32 noundef %43) #10
  br label %46

46:                                               ; preds = %slot_getattr.exit, %21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !45

._crit_edge:                                      ; preds = %46, %2
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str) #10
  ret i1 true
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @FetchPortalTargetList(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @pg_server_to_client(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pq_writeint16: argument 0"}
!9 = distinct !{!9, !"pq_writeint16"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint32: argument 0"}
!12 = distinct !{!12, !"pq_writeint32"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pq_writeint32: argument 0"}
!15 = distinct !{!15, !"pq_writeint32"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint16: argument 0"}
!19 = distinct !{!19, !"pq_writeint16"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writestring: argument 0"}
!22 = distinct !{!22, !"pq_writestring"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"pq_writestring: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pq_writeint32: argument 0"}
!27 = distinct !{!27, !"pq_writeint32"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pq_writeint16: argument 0"}
!30 = distinct !{!30, !"pq_writeint16"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pq_writeint32: argument 0"}
!33 = distinct !{!33, !"pq_writeint32"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"pq_writeint16: argument 0"}
!36 = distinct !{!36, !"pq_writeint16"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"pq_writeint32: argument 0"}
!39 = distinct !{!39, !"pq_writeint32"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"pq_writeint16: argument 0"}
!42 = distinct !{!42, !"pq_writeint16"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
