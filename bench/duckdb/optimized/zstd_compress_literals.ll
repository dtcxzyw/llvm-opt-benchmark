; ModuleID = 'bench/duckdb/original/zstd_compress_literals.ll'
source_filename = "bench/duckdb/original/zstd_compress_literals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 31
  %6 = select i1 %5, i32 2, i32 1
  %7 = icmp ugt i64 %3, 4095
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %6, %8
  %10 = zext nneg i32 %9 to i64
  %11 = add i64 %3, %10
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  switch i32 %9, label %default.unreachable23 [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %19
  ]

14:                                               ; preds = %13
  %.tr21 = trunc i64 %3 to i8
  %15 = shl i8 %.tr21, 3
  store i8 %15, ptr %0, align 1, !tbaa !3
  br label %22

16:                                               ; preds = %13
  %.tr20 = trunc i64 %3 to i16
  %17 = shl i16 %.tr20, 4
  %18 = or disjoint i16 %17, 4
  store i16 %18, ptr %0, align 1, !tbaa !6
  br label %22

19:                                               ; preds = %13
  %.tr = trunc i64 %3 to i32
  %20 = shl i32 %.tr, 4
  %21 = or disjoint i32 %20, 12
  store i32 %21, ptr %0, align 1, !tbaa !8
  br label %22

default.unreachable23:                            ; preds = %13
  unreachable

22:                                               ; preds = %19, %16, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  br label %24

24:                                               ; preds = %4, %22
  %.0 = phi i64 [ %11, %22 ], [ -70, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 2, 5) i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef writeonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 31
  %6 = select i1 %5, i32 2, i32 1
  %7 = icmp ugt i64 %3, 4095
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %6, %8
  switch i32 %9, label %default.unreachable15 [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
  ]

10:                                               ; preds = %4
  %.tr14 = trunc i64 %3 to i8
  %11 = shl i8 %.tr14, 3
  %12 = or disjoint i8 %11, 1
  store i8 %12, ptr %0, align 1, !tbaa !3
  br label %19

13:                                               ; preds = %4
  %.tr13 = trunc i64 %3 to i16
  %14 = shl i16 %.tr13, 4
  %15 = or disjoint i16 %14, 5
  store i16 %15, ptr %0, align 1, !tbaa !6
  br label %19

16:                                               ; preds = %4
  %.tr = trunc i64 %3 to i32
  %17 = shl i32 %.tr, 4
  %18 = or disjoint i32 %17, 13
  store i32 %18, ptr %0, align 1, !tbaa !8
  br label %19

default.unreachable15:                            ; preds = %4
  unreachable

19:                                               ; preds = %16, %13, %10
  %20 = load i8, ptr %2, align 1, !tbaa !3
  %21 = zext nneg i32 %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !3
  %23 = add nuw nsw i32 %9, 1
  %24 = zext nneg i32 %23 to i64
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_compressLiteralsEPvmPKvmS0_mPKNS_17ZSTD_hufCTables_tEPS3_NS_13ZSTD_strategyEiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef initializes((0, 2064)) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #2 {
  %13 = alloca i32, align 4
  %14 = icmp ugt i64 %3, 1023
  %15 = select i1 %14, i64 4, i64 3
  %16 = icmp ugt i64 %3, 16383
  %17 = zext i1 %16 to i64
  %18 = add nuw nsw i64 %15, %17
  %19 = icmp ugt i64 %3, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef nonnull align 8 dereferenceable(2064) %6, i64 2064, i1 false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %20

20:                                               ; preds = %12
  %21 = icmp ugt i64 %3, 31
  %22 = select i1 %21, i32 2, i32 1
  %23 = icmp ugt i64 %3, 4095
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %24
  %26 = zext nneg i32 %25 to i64
  %27 = add i64 %3, %26
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit, label %29

29:                                               ; preds = %20
  switch i32 %25, label %default.unreachable131 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
  ]

30:                                               ; preds = %29
  %.tr21.i = trunc i64 %3 to i8
  %31 = shl i8 %.tr21.i, 3
  store i8 %31, ptr %0, align 1, !tbaa !3
  br label %38

32:                                               ; preds = %29
  %.tr20.i = trunc i64 %3 to i16
  %33 = shl i16 %.tr20.i, 4
  %34 = or disjoint i16 %33, 4
  store i16 %34, ptr %0, align 1, !tbaa !6
  br label %38

35:                                               ; preds = %29
  %.tr.i = trunc i64 %3 to i32
  %36 = shl i32 %.tr.i, 4
  %37 = or disjoint i32 %36, 12
  store i32 %37, ptr %0, align 1, !tbaa !8
  br label %38

default.unreachable131:                           ; preds = %127, %103, %59, %29
  unreachable

38:                                               ; preds = %35, %32, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = sub nsw i32 9, %8
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 3)
  %45 = icmp ne i32 %42, 2
  %46 = zext nneg i32 %44 to i64
  %47 = shl i64 8, %46
  %48 = select i1 %45, i64 %47, i64 6
  %49 = icmp ult i64 %3, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %40
  %51 = icmp ugt i64 %3, 31
  %52 = select i1 %51, i32 2, i32 1
  %53 = icmp ugt i64 %3, 4095
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %52, %54
  %56 = zext nneg i32 %55 to i64
  %57 = add i64 %3, %56
  %58 = icmp ugt i64 %57, %1
  br i1 %58, label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit, label %59

59:                                               ; preds = %50
  switch i32 %55, label %default.unreachable131 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
  ]

60:                                               ; preds = %59
  %.tr21.i107 = trunc i64 %3 to i8
  %61 = shl i8 %.tr21.i107, 3
  store i8 %61, ptr %0, align 1, !tbaa !3
  br label %68

62:                                               ; preds = %59
  %.tr20.i106 = trunc i64 %3 to i16
  %63 = shl i16 %.tr20.i106, 4
  %64 = or disjoint i16 %63, 4
  store i16 %64, ptr %0, align 1, !tbaa !6
  br label %68

65:                                               ; preds = %59
  %.tr.i104 = trunc i64 %3 to i32
  %66 = shl i32 %.tr.i104, 4
  %67 = or disjoint i32 %66, 12
  store i32 %67, ptr %0, align 1, !tbaa !8
  br label %68

68:                                               ; preds = %65, %62, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit

70:                                               ; preds = %40
  %.not95 = icmp ugt i64 %1, %18
  br i1 %.not95, label %71, label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %42, ptr %13, align 4, !tbaa !13
  %.not96 = icmp ne i32 %11, 0
  %72 = zext i1 %.not96 to i32
  %73 = icmp slt i32 %8, 4
  %74 = icmp ult i64 %3, 1025
  %75 = and i1 %74, %73
  %76 = select i1 %75, i32 4, i32 0
  %77 = icmp sgt i32 %8, 7
  %78 = select i1 %77, i32 2, i32 0
  %.not97 = icmp eq i32 %10, 0
  %79 = select i1 %.not97, i32 0, i32 8
  %80 = or disjoint i32 %76, %78
  %81 = or disjoint i32 %80, %79
  %82 = or disjoint i32 %81, %72
  %or.cond.not = or i1 %14, %45
  %spec.select = and i1 %19, %or.cond.not
  %_ZN11duckdb_zstd21HUF_compress1X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi._ZN11duckdb_zstd21HUF_compress4X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi = select i1 %spec.select, ptr @_ZN11duckdb_zstd21HUF_compress4X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi, ptr @_ZN11duckdb_zstd21HUF_compress1X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %84 = sub nuw i64 %1, %18
  %85 = call noundef i64 %_ZN11duckdb_zstd21HUF_compress1X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi._ZN11duckdb_zstd21HUF_compress4X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi(ptr noundef nonnull %83, i64 noundef %84, ptr noundef %2, i64 noundef %3, i32 noundef 255, i32 noundef 11, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %13, i32 noundef %82), !callees !14
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %.not99 = icmp eq i32 %86, 0
  %.089 = select i1 %.not99, i32 2, i32 3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = call i32 @llvm.smax.i32(i32 %8, i32 7)
  %88 = add nsw i32 %87, -1
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %3, %89
  %.neg122 = add i64 %3, -2
  %91 = sub i64 %.neg122, %90
  %.not100 = icmp ult i64 %85, %91
  %92 = add i64 %85, -1
  %93 = icmp ult i64 %92, -120
  %or.cond = and i1 %93, %.not100
  br i1 %or.cond, label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit115, label %94

94:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef nonnull align 8 dereferenceable(2064) %6, i64 2064, i1 false)
  %95 = icmp ugt i64 %3, 31
  %96 = select i1 %95, i32 2, i32 1
  %97 = icmp ugt i64 %3, 4095
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %96, %98
  %100 = zext nneg i32 %99 to i64
  %101 = add i64 %3, %100
  %102 = icmp ugt i64 %101, %1
  br i1 %102, label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit, label %103

103:                                              ; preds = %94
  switch i32 %99, label %default.unreachable131 [
    i32 1, label %104
    i32 2, label %106
    i32 3, label %109
  ]

104:                                              ; preds = %103
  %.tr21.i113 = trunc i64 %3 to i8
  %105 = shl i8 %.tr21.i113, 3
  store i8 %105, ptr %0, align 1, !tbaa !3
  br label %112

106:                                              ; preds = %103
  %.tr20.i112 = trunc i64 %3 to i16
  %107 = shl i16 %.tr20.i112, 4
  %108 = or disjoint i16 %107, 4
  store i16 %108, ptr %0, align 1, !tbaa !6
  br label %112

109:                                              ; preds = %103
  %.tr.i110 = trunc i64 %3 to i32
  %110 = shl i32 %.tr.i110, 4
  %111 = or disjoint i32 %110, 12
  store i32 %111, ptr %0, align 1, !tbaa !8
  br label %112

112:                                              ; preds = %109, %106, %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit

_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit115: ; preds = %71
  %114 = icmp eq i64 %85, 1
  br i1 %114, label %115, label %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit

115:                                              ; preds = %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit115
  %116 = icmp ugt i64 %3, 7
  br i1 %116, label %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit.thread, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr %2, align 1, !tbaa !3
  %119 = icmp samesign ugt i64 %3, 1
  br i1 %119, label %.lr.ph.i, label %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit.thread

120:                                              ; preds = %.lr.ph.i
  %121 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %121, %3
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit.thread, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %117, %120
  %.08.i = phi i64 [ %121, %120 ], [ 1, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i
  %123 = load i8, ptr %122, align 1, !tbaa !3
  %.not.i = icmp eq i8 %123, %118
  br i1 %.not.i, label %120, label %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit

_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit.thread: ; preds = %120, %117, %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef nonnull align 8 dereferenceable(2064) %6, i64 2064, i1 false)
  %124 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_compressRleLiteralsBlockEPvmPKvm(ptr noundef %0, i64 poison, ptr noundef %2, i64 noundef %3)
  br label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit

_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit:   ; preds = %.lr.ph.i, %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit115
  br i1 %.not99, label %125, label %127

125:                                              ; preds = %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  store i32 1, ptr %126, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %125, %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit
  switch i64 %18, label %default.unreachable131 [
    i64 3, label %128
    i64 4, label %141
    i64 5, label %149
  ]

128:                                              ; preds = %127
  %129 = select i1 %spec.select, i32 4, i32 0
  %130 = trunc i64 %3 to i32
  %131 = shl i32 %130, 4
  %132 = or disjoint i32 %129, %131
  %133 = trunc i64 %85 to i32
  %134 = shl i32 %133, 14
  %135 = add i32 %132, %134
  %136 = or disjoint i32 %135, %.089
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %0, align 1, !tbaa !6
  %138 = lshr i32 %135, 16
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %139, ptr %140, align 1, !tbaa !3
  br label %160

141:                                              ; preds = %127
  %142 = trunc i64 %3 to i32
  %143 = shl i32 %142, 4
  %144 = trunc i64 %85 to i32
  %145 = shl i32 %144, 18
  %146 = or disjoint i32 %143, 8
  %147 = add i32 %146, %145
  %148 = or disjoint i32 %147, %.089
  store i32 %148, ptr %0, align 1, !tbaa !8
  br label %160

149:                                              ; preds = %127
  %150 = trunc i64 %3 to i32
  %151 = shl i32 %150, 4
  %152 = trunc i64 %85 to i32
  %153 = shl i32 %152, 22
  %154 = or disjoint i32 %151, 12
  %155 = add i32 %154, %153
  %156 = or disjoint i32 %155, %.089
  store i32 %156, ptr %0, align 1, !tbaa !8
  %157 = lshr i64 %85, 10
  %158 = trunc i64 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %158, ptr %159, align 1, !tbaa !3
  br label %160

160:                                              ; preds = %128, %141, %149
  %161 = add i64 %85, %18
  br label %_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit

_ZN11duckdb_zstd23ZSTD_noCompressLiteralsEPvmPKvm.exit: ; preds = %112, %94, %68, %50, %38, %20, %70, %160, %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit.thread
  %.0 = phi i64 [ -70, %70 ], [ -70, %20 ], [ -70, %50 ], [ %124, %_ZN11duckdb_zstdL17allBytesIdenticalEPKvm.exit.thread ], [ %161, %160 ], [ %27, %38 ], [ %57, %68 ], [ -70, %94 ], [ %101, %112 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11duckdb_zstd21HUF_compress1X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN11duckdb_zstd21HUF_compress4X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !12, i64 2056}
!11 = !{!"_ZTSN11duckdb_zstd17ZSTD_hufCTables_tE", !4, i64 0, !12, i64 2056}
!12 = !{!"_ZTSN11duckdb_zstd10HUF_repeatE", !4, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{ptr @_ZN11duckdb_zstd21HUF_compress1X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi, ptr @_ZN11duckdb_zstd21HUF_compress4X_repeatEPvmPKvmjjS0_mPmPNS_10HUF_repeatEi}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
