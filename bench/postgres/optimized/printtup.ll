; ModuleID = 'bench/postgres/original/printtup.ll'
source_filename = "bench/postgres/original/printtup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PrinttupAttrInfo = type { i32, i32, i8, i16, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %2 = tail call ptr @palloc0(i64 noundef 112) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %12
  tail call void @pfree(ptr noundef nonnull %18) #11
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
  %26 = tail call ptr @palloc0(i64 noundef %25) #11
  store ptr %26, ptr %17, align 8
  %invariant.gep.i = getelementptr i8, ptr %4, i64 24
  %.not39.i = icmp eq ptr %16, null
  br i1 %.not39.i, label %.thread.us.i, label %.split.i

.thread.us.i:                                     ; preds = %23, %.thread.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.thread.us.i ], [ 0, %23 ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %27, i64 %indvars.iv47.i
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %gep41.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i16 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep41.us.i, i64 %indvars.iv47.i, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @getTypeOutputInfo(i32 noundef %34, ptr noundef nonnull %28, ptr noundef nonnull %35) #11
  %36 = load i32, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @fmgr_info(i32 noundef %36, ptr noundef nonnull %37) #11
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %24
  br i1 %exitcond51.not.i, label %printtup_prepare_info.exit, label %.thread.us.i, !llvm.loop !4

.split.i:                                         ; preds = %23, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %23 ]
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %38, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2
  %42 = load i32, ptr %4, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %44
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i16 %41, ptr %46, align 2
  switch i16 %41, label %56 [
    i16 0, label %47
    i16 1, label %51
  ]

47:                                               ; preds = %.split.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @getTypeOutputInfo(i32 noundef %49, ptr noundef nonnull %39, ptr noundef nonnull %50) #11
  br label %61

51:                                               ; preds = %.split.i
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @getTypeBinaryOutputInfo(i32 noundef %53, ptr noundef nonnull %54, ptr noundef nonnull %55) #11
  br label %61

56:                                               ; preds = %.split.i
  %57 = sext i16 %41 to i32
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 @errcode(i32 noundef 50856066) #11
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.printtup_prepare_info) #11
  unreachable

61:                                               ; preds = %51, %47
  %.sink.in.i = phi ptr [ %54, %51 ], [ %39, %47 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @fmgr_info(i32 noundef %.sink.i, ptr noundef nonnull %62) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not.i, label %printtup_prepare_info.exit, label %.split.i, !llvm.loop !4

printtup_prepare_info.exit:                       ; preds = %61, %.thread.us.i, %20, %9
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %slot_getallattrs.exit

69:                                               ; preds = %printtup_prepare_info.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %64) #11
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %printtup_prepare_info.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %71, ptr @CurrentMemoryContext, align 8
  tail call void @pq_beginmessage_reuse(ptr noundef nonnull %5, i8 noundef signext 68) #11
  %73 = trunc i32 %6 to i16
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  %75 = load ptr, ptr %5, align 8, !alias.scope !6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i32, ptr %76, align 8, !alias.scope !6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i16 %74, ptr %79, align 1, !noalias !6
  %80 = add i32 %77, 2
  store i32 %80, ptr %76, align 8, !alias.scope !6
  %81 = icmp sgt i32 %6, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !range !9, !noundef !10
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %94 = load ptr, ptr %5, align 8, !alias.scope !11
  %95 = load i32, ptr %76, align 8, !alias.scope !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i32 -1, ptr %97, align 1, !noalias !11
  %98 = add i32 %95, 4
  store i32 %98, ptr %76, align 8, !alias.scope !11
  br label %125

99:                                               ; preds = %85
  %100 = load ptr, ptr %82, align 8
  %101 = getelementptr inbounds nuw %struct.PrinttupAttrInfo, ptr %100, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %103 = load i16, ptr %102, align 2
  %104 = icmp eq i16 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br i1 %104, label %106, label %110

106:                                              ; preds = %99
  %107 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %105, i64 noundef %88) #11
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #13
  %109 = trunc i64 %108 to i32
  tail call void @pq_sendcountedtext(ptr noundef nonnull %5, ptr noundef nonnull %107, i32 noundef %109) #11
  br label %125

110:                                              ; preds = %99
  %111 = tail call ptr @SendFunctionCall(ptr noundef nonnull %105, i64 noundef %88) #11
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 2
  %114 = add nsw i32 %113, -4
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %115 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %114)
  %116 = load ptr, ptr %5, align 8, !alias.scope !14
  %117 = load i32, ptr %76, align 8, !alias.scope !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i32 %115, ptr %119, align 1, !noalias !14
  %120 = add i32 %117, 4
  store i32 %120, ptr %76, align 8, !alias.scope !14
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %122 = load i32, ptr %111, align 4
  %123 = lshr i32 %122, 2
  %124 = add nsw i32 %123, -4
  tail call void @pq_sendbytes(ptr noundef nonnull %5, ptr noundef nonnull %121, i32 noundef %124) #11
  br label %125

125:                                              ; preds = %106, %110, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !17

._crit_edge:                                      ; preds = %125, %slot_getallattrs.exit
  tail call void @pq_endmessage_reuse(ptr noundef nonnull %5) #11
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %126 = load ptr, ptr %70, align 8
  tail call void @MemoryContextReset(ptr noundef %126) #11
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @printtup_startup(ptr noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @initStringInfo(ptr noundef nonnull %6) #11
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call ptr @FetchPortalTargetList(ptr noundef %5) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
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
  tail call void @pfree(ptr noundef nonnull %3) #11
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
  tail call void @pfree(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %10
  tail call void @MemoryContextDelete(ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SetRemoteDestReceiverParams(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SendRowDescriptionMessage(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  tail call void @pq_beginmessage_reuse(ptr noundef %0, i8 noundef signext 84) #11
  %11 = trunc i32 %6 to i16
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 2) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = load ptr, ptr %0, align 8, !alias.scope !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i16 %12, ptr %17, align 1, !noalias !18
  %18 = add i32 %15, 2
  store i32 %18, ptr %14, align 8, !alias.scope !18
  %19 = mul i32 %6, 274
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %19) #11
  %invariant.gep = getelementptr i8, ptr %1, i64 24
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %list_head.exit
  %21 = getelementptr i8, ptr %2, i64 4
  %22 = getelementptr i8, ptr %2, i64 16
  %.not46 = icmp eq ptr %3, null
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %23

23:                                               ; preds = %.lr.ph58, %pq_writestring.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %pq_writestring.exit ]
  %.04456 = phi ptr [ %10, %.lr.ph58 ], [ %.2, %pq_writestring.exit ]
  %24 = load i32, ptr %1, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %26
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = call i32 @getBaseTypeAndTypmod(i32 noundef %29, ptr noundef nonnull %5) #11
  %.not54 = icmp eq ptr %.04456, null
  br i1 %.not54, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %23, %select.unfold
  %.155 = phi ptr [ %37, %select.unfold ], [ %.04456, %23 ]
  %33 = load ptr, ptr %.155, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %35 = load i8, ptr %34, align 2, !range !9, !noundef !10
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %.lr.ph
  %.val = load i32, ptr %21, align 4
  %.val48 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %38 = sext i32 %.val to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %.val48, i64 %38
  %.not = icmp ult ptr %37, %39
  br i1 %.not, label %.lr.ph, label %.critedge47

.critedge:                                        ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %43 = load i16, ptr %42, align 8
  %.val49 = load i32, ptr %21, align 4
  %.val50 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %45 = sext i32 %.val49 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %.val50, i64 %45
  %47 = icmp ult ptr %44, %46
  %..i51 = select i1 %47, ptr %44, ptr null
  br label %.critedge47

.critedge47:                                      ; preds = %select.unfold, %23, %.critedge
  %.2 = phi ptr [ %..i51, %.critedge ], [ null, %23 ], [ null, %select.unfold ]
  %.043 = phi i32 [ %41, %.critedge ], [ 0, %23 ], [ 0, %select.unfold ]
  %.042 = phi i16 [ %43, %.critedge ], [ 0, %23 ], [ 0, %select.unfold ]
  br i1 %.not46, label %51, label %48

48:                                               ; preds = %.critedge47
  %49 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2
  br label %51

51:                                               ; preds = %.critedge47, %48
  %.041 = phi i16 [ %50, %48 ], [ 0, %.critedge47 ]
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #13, !alias.scope !24, !noalias !21
  %54 = trunc i64 %53 to i32
  %55 = call ptr @pg_server_to_client(ptr noundef nonnull %52, i32 noundef %54) #11, !noalias !21
  %.not.i52 = icmp eq ptr %55, %52
  br i1 %.not.i52, label %.critedge.i, label %56

56:                                               ; preds = %51
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #13, !noalias !21
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !24
  %60 = load i32, ptr %14, align 8, !alias.scope !21, !noalias !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = add i32 %58, 1
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %55, i64 %64, i1 false), !noalias !21
  %65 = add i32 %60, %63
  call void @pfree(ptr noundef nonnull %55) #11, !noalias !21
  br label %pq_writestring.exit

.critedge.i:                                      ; preds = %51
  %66 = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !24
  %67 = load i32, ptr %14, align 8, !alias.scope !21, !noalias !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = add i32 %54, 1
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %55, i64 %71, i1 false), !noalias !21
  %72 = add i32 %67, %70
  br label %pq_writestring.exit

pq_writestring.exit:                              ; preds = %56, %.critedge.i
  %.sink = phi i32 [ %72, %.critedge.i ], [ %65, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %73 = call i32 @llvm.bswap.i32(i32 %.043)
  %74 = load ptr, ptr %0, align 8, !alias.scope !26
  %75 = sext i32 %.sink to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i32 %73, ptr %76, align 1, !noalias !26
  %77 = add i32 %.sink, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %78 = call i16 @llvm.bswap.i16(i16 %.042)
  %79 = load ptr, ptr %0, align 8, !alias.scope !29
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i16 %78, ptr %81, align 1, !noalias !29
  %82 = add i32 %.sink, 6
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %83 = call i32 @llvm.bswap.i32(i32 %32)
  %84 = load ptr, ptr %0, align 8, !alias.scope !32
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i32 %83, ptr %86, align 1, !noalias !32
  %87 = add i32 %.sink, 10
  store i32 %87, ptr %14, align 8, !alias.scope !32
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %89 = load i16, ptr %88, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %90 = call i16 @llvm.bswap.i16(i16 %89)
  %91 = load ptr, ptr %0, align 8, !alias.scope !35
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i16 %90, ptr %93, align 1, !noalias !35
  %94 = add i32 %.sink, 12
  %95 = load i32, ptr %5, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %96 = call i32 @llvm.bswap.i32(i32 %95)
  %97 = load ptr, ptr %0, align 8, !alias.scope !38
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i32 %96, ptr %99, align 1, !noalias !38
  %100 = add i32 %.sink, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %101 = call i16 @llvm.bswap.i16(i16 %.041)
  %102 = load ptr, ptr %0, align 8, !alias.scope !41
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i16 %101, ptr %104, align 1, !noalias !41
  %105 = add i32 %.sink, 18
  store i32 %105, ptr %14, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !44

._crit_edge:                                      ; preds = %pq_writestring.exit, %list_head.exit
  call void @pq_endmessage_reuse(ptr noundef nonnull %0) #11
  ret void
}

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pq_endmessage_reuse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @debugStartup(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %invariant.gep = getelementptr i8, ptr %2, i64 24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %2, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 82
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, i32 116, i32 102
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %22, ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %15, i32 noundef %17, i32 noundef %21) #11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %3
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str) #11
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @debugtup(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %invariant.gep = getelementptr i8, ptr %6, i64 92
  %invariant.gep13 = getelementptr i8, ptr %6, i64 24
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %9, align 2
  %14 = sext i16 %13 to i64
  %.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %12
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %15) #11
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %12, %slot_getsomeattrs.exit.i
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %52, label %20

20:                                               ; preds = %slot_getattr.exit
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %26
  %27 = getelementptr i8, ptr %gep, i64 %.idx
  %28 = load i32, ptr %27, align 4
  call void @getTypeOutputInfo(i32 noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @OidOutputFunctionCall(i32 noundef %29, i64 noundef %23) #11
  %31 = load i32, ptr %6, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %gep14 = getelementptr i8, ptr %invariant.gep13, i64 %33
  %34 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep14, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %30, null
  %36 = select i1 %.not.i, ptr @.str.6, ptr @.str.5
  %37 = select i1 %.not.i, ptr @.str.6, ptr %30
  %38 = select i1 %.not.i, ptr @.str.6, ptr @.str.7
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 82
  %47 = load i8, ptr %46, align 2, !range !9, !noundef !10
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %48, i32 116, i32 102
  %50 = trunc nuw nsw i64 %indvars.iv.next to i32
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %50, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %40, i32 noundef %43, i32 noundef %45, i32 noundef %49) #11
  br label %52

52:                                               ; preds = %slot_getattr.exit, %20
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !46

._crit_edge:                                      ; preds = %52, %2
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i1 true
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @FetchPortalTargetList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pg_server_to_client(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pq_writeint16: argument 0"}
!8 = distinct !{!8, !"pq_writeint16"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"pq_writeint16: argument 0"}
!20 = distinct !{!20, !"pq_writeint16"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writestring: argument 0"}
!23 = distinct !{!23, !"pq_writestring"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"pq_writestring: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint32: argument 0"}
!28 = distinct !{!28, !"pq_writeint32"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint16: argument 0"}
!31 = distinct !{!31, !"pq_writeint16"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint32: argument 0"}
!34 = distinct !{!34, !"pq_writeint32"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pq_writeint16: argument 0"}
!37 = distinct !{!37, !"pq_writeint16"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pq_writeint32: argument 0"}
!40 = distinct !{!40, !"pq_writeint32"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"pq_writeint16: argument 0"}
!43 = distinct !{!43, !"pq_writeint16"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
