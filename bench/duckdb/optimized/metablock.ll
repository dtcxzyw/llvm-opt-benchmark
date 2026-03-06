; ModuleID = 'bench/duckdb/original/metablock.ll'
source_filename = "bench/duckdb/original/metablock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN13duckdb_brotli16kBrotliLog2TableE = external local_unnamed_addr constant [256 x double], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !9
  %6 = add i32 %2, 16
  %7 = add i32 %1, 1
  %8 = shl i32 24, %7
  %9 = add i32 %6, %8
  %10 = add i32 %1, 26
  %11 = shl nuw i32 1, %10
  %12 = add i32 %11, %2
  %13 = add i32 %1, 2
  %.neg = shl nsw i32 -1, %13
  %14 = add i32 %12, %.neg
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i32 %2, 2147483643
  br i1 %16, label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit, label %17

17:                                               ; preds = %15
  %18 = sub nuw nsw i32 2147483644, %2
  %19 = lshr i32 %18, %1
  %20 = add nuw i32 %19, 4
  %21 = lshr i32 %20, 1
  %22 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %21, i1 false)
  %23 = sub nuw nsw i32 31, %22
  %24 = lshr i32 %20, %23
  %25 = and i32 %24, 1
  %26 = shl nuw nsw i32 %22, 1
  %27 = sub nuw nsw i32 60, %26
  %28 = or disjoint i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %17
  %notmask.i = shl nsw i32 -1, %1
  %31 = xor i32 %notmask.i, -1
  %32 = add nsw i32 %28, -1
  %33 = lshr i32 %32, 1
  %34 = add nuw nsw i32 %33, 1
  %35 = and i32 %32, 1
  %36 = shl nuw nsw i32 %35, %34
  %37 = shl i32 %32, %1
  %38 = or i32 %37, %31
  %39 = add nuw i32 %2, 17
  %40 = add i32 %39, %38
  %41 = shl nuw i32 6, %33
  %42 = add i32 %41, -5
  %43 = add nuw i32 %42, %36
  %44 = shl i32 %43, %1
  %45 = sub i32 %2, %notmask.i
  %46 = add i32 %45, %44
  br label %47

47:                                               ; preds = %17, %30
  %.sroa.0.1.i = phi i32 [ %40, %30 ], [ %6, %17 ]
  %.sroa.4.1.i = phi i32 [ %46, %30 ], [ %2, %17 ]
  %48 = zext i32 %.sroa.4.1.i to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %.sroa.0.1.i to i64
  %51 = or disjoint i64 %49, %50
  br label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit

_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit: ; preds = %15, %47
  %.sroa.0.0.insert.insert.i = phi i64 [ %51, %47 ], [ 9223372021822390284, %15 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %52 = shl i32 62, %7
  %53 = add i32 %6, %52
  br label %54

54:                                               ; preds = %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit, %4
  %.021 = phi i32 [ %.sroa.4.0.extract.trunc, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit ], [ %14, %4 ]
  %.020 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit ], [ %9, %4 ]
  %.0 = phi i32 [ %53, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit ], [ %9, %4 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.020, ptr %56, align 4, !tbaa !11
  %57 = zext i32 %.021 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli20BrotliBuildMetaBlockEPNS_13MemoryManagerEPKhmmP19BrotliEncoderParamshhPNS_7CommandEmNS_11ContextTypeEPNS_14MetaBlockSplitE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0234.0.copyload = load i32, ptr %12, align 8, !tbaa !13
  %.sroa.12242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.12242.0.copyload = load i32, ptr %.sroa.12242.0..sroa_idx, align 4, !tbaa !13
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.20252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.20252.0.copyload = load i64, ptr %.sroa.20252.0..sroa_idx, align 8, !tbaa !14
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  %14 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 2192)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  %.not4555.i = icmp eq i64 %8, 0
  %18 = add i32 %.sroa.12242.0.copyload, 16
  %notmask.i.us.i = shl nsw i32 -1, %.sroa.0234.0.copyload
  %19 = xor i32 %notmask.i.us.i, -1
  %20 = zext i32 %.sroa.0234.0.copyload to i64
  br label %.preheader

.preheader:                                       ; preds = %11, %170
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %170 ]
  %.0143296 = phi double [ 0x547D42AEA2879F2E, %11 ], [ %.1280361, %170 ]
  %.0144295 = phi i32 [ 1, %11 ], [ %.2146362, %170 ]
  %.0148294 = phi i32 [ 0, %11 ], [ %171, %170 ]
  %21 = icmp samesign ult i32 %.0148294, 16
  br i1 %21, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %.preheader
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw nsw i32 48, %22
  %notmask.i.i = shl nsw i32 -1, %22
  %24 = xor i32 %notmask.i.i, -1
  %25 = shl nuw nsw i32 124, %22
  %26 = icmp eq i64 %indvars.iv, %20
  %27 = shl nuw nsw i64 4, %indvars.iv
  %28 = add nsw i64 %27, -16
  %29 = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %164
  %.1285 = phi double [ %.0143296, %.lr.ph ], [ %162, %164 ]
  %.1145284 = phi i32 [ %.0144295, %.lr.ph ], [ %.3147, %164 ]
  %.1149283 = phi i32 [ %.0148294, %.lr.ph ], [ %165, %164 ]
  %31 = shl nuw nsw i32 %.1149283, %22
  %32 = load i32, ptr %15, align 4, !tbaa !15
  %33 = add nuw nsw i32 %31, 16
  %34 = add nuw nsw i32 %33, %23
  %35 = add nuw nsw i32 %.1149283, 67108860
  %36 = shl nuw nsw i32 %35, %22
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji.exit, label %37

37:                                               ; preds = %30
  %38 = sub nuw nsw i32 2147483644, %31
  %39 = lshr i32 %38, %22
  %40 = add nuw i32 %39, 4
  %41 = lshr i32 %40, 1
  %42 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %41, i1 false)
  %43 = sub nuw nsw i32 31, %42
  %44 = lshr i32 %40, %43
  %45 = and i32 %44, 1
  %46 = shl nuw nsw i32 %42, 1
  %reass.sub = sub nsw i32 %45, %46
  %47 = icmp eq i32 %reass.sub, -60
  br i1 %47, label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit.i, label %48

48:                                               ; preds = %37
  %49 = add nsw i32 %reass.sub, 59
  %50 = lshr i32 %49, 1
  %51 = add nuw nsw i32 %50, 1
  %52 = and i32 %49, 1
  %53 = shl nuw nsw i32 %52, %51
  %54 = shl nsw i32 %49, %22
  %55 = or i32 %54, %24
  %56 = add nuw nsw i32 %31, 17
  %57 = add i32 %56, %55
  %58 = shl nuw i32 6, %50
  %59 = add i32 %58, -5
  %60 = add nuw i32 %59, %53
  %61 = shl i32 %60, %22
  %62 = sub i32 %31, %notmask.i.i
  %63 = add i32 %62, %61
  br label %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit.i

_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit.i: ; preds = %37, %48
  %.sroa.0.1.i.i = phi i32 [ %57, %48 ], [ %33, %37 ]
  %.sroa.4.1.i.i = phi i32 [ %63, %48 ], [ %31, %37 ]
  %64 = add nuw nsw i32 %33, %25
  br label %_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji.exit

_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji.exit: ; preds = %30, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit.i
  %.021.i = phi i32 [ %.sroa.4.1.i.i, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit.i ], [ %36, %30 ]
  %.020.i = phi i32 [ %.sroa.0.1.i.i, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit.i ], [ %34, %30 ]
  %.0.i183 = phi i32 [ %64, %_ZN13duckdb_brotliL32BrotliCalculateDistanceCodeLimitEjjj.exit.i ], [ %34, %30 ]
  %65 = zext i32 %.021.i to i64
  %66 = icmp eq i32 %31, %.sroa.12242.0.copyload
  %or.cond = select i1 %26, i1 %66, i1 false
  %.3147 = select i1 %or.cond, i32 0, i32 %.1145284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %14, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %17, align 8, !tbaa !33
  br i1 %26, label %67, label %.thread.i

67:                                               ; preds = %_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji.exit
  br i1 %.not4555.i, label %.loopexit276, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN13duckdb_brotli24BrotliInitDistanceParamsEP20BrotliDistanceParamsjji.exit
  br i1 %.not4555.i, label %.loopexit276, label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %67
  %68 = icmp ne i32 %.sroa.12242.0.copyload, %31
  %69 = freeze i1 %68
  br i1 %69, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i, %.lr.ph.i
  %70 = zext nneg i32 %31 to i64
  %71 = add nuw nsw i64 %70, 16
  %72 = sub nsw i64 %28, %70
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.critedge.us.i, %.lr.ph.split.us.preheader.i
  %73 = phi i64 [ %137, %.critedge.us.i ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.03144.us.i = phi i64 [ %138, %.critedge.us.i ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.03243.us.i = phi double [ %.234.us.i, %.critedge.us.i ], [ 0.000000e+00, %.lr.ph.split.us.preheader.i ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.03144.us.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = and i32 %76, 33554431
  %.not.us.i = icmp eq i32 %77, 0
  br i1 %.not.us.i, label %.critedge.us.i, label %78

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %80 = load i16, ptr %79, align 4, !tbaa !39
  %81 = icmp ugt i16 %80, 127
  br i1 %81, label %82, label %.critedge.us.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 14
  %84 = load i16, ptr %83, align 2, !tbaa !40
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 1023
  %87 = icmp ult i32 %86, %18
  br i1 %87, label %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.us.i, label %88

88:                                               ; preds = %82
  %89 = lshr i32 %85, 10
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = sub nsw i32 %86, %.sroa.12242.0.copyload
  %93 = add nsw i32 %92, -16
  %94 = lshr i32 %93, %.sroa.0234.0.copyload
  %95 = and i32 %93, %19
  %96 = and i32 %94, 1
  %97 = or disjoint i32 %96, 2
  %98 = shl i32 %97, %89
  %99 = add i32 %98, -4
  %100 = add i32 %99, %91
  %101 = shl i32 %100, %.sroa.0234.0.copyload
  %102 = add nuw i32 %95, %18
  %103 = add i32 %102, %101
  br label %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.us.i

_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.us.i: ; preds = %88, %82
  %.0.i.us.i = phi i32 [ %103, %88 ], [ %86, %82 ]
  %104 = zext i32 %.0.i.us.i to i64
  %.not38.us.i = icmp ult i32 %.021.i, %.0.i.us.i
  br i1 %.not38.us.i, label %.thread, label %105

105:                                              ; preds = %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.us.i
  %106 = icmp samesign ugt i64 %71, %104
  br i1 %106, label %126, label %107

107:                                              ; preds = %105
  %108 = add nsw i64 %72, %104
  %109 = trunc i64 %108 to i32
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = sub nsw i32 30, %110
  %112 = zext i32 %111 to i64
  %113 = and i64 %108, %29
  %114 = lshr i64 %108, %112
  %115 = and i64 %114, 1
  %116 = sub nsw i64 %112, %indvars.iv
  %117 = shl nsw i64 %116, 10
  %118 = shl nsw i64 %116, 1
  %119 = add nsw i64 %118, 65534
  %120 = or disjoint i64 %119, %115
  %121 = shl nsw i64 %120, %indvars.iv
  %122 = add nuw nsw i64 %113, %71
  %123 = add i64 %122, %121
  %124 = or i64 %123, %117
  %125 = trunc i64 %124 to i16
  br label %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.us.i

126:                                              ; preds = %105
  %127 = trunc i32 %.0.i.us.i to i16
  br label %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.us.i

_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.us.i: ; preds = %126, %107
  %.0.us.i = phi i16 [ %125, %107 ], [ %127, %126 ]
  %128 = and i16 %.0.us.i, 1023
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !13
  %133 = add i64 %73, 1
  store i64 %133, ptr %16, align 8, !tbaa !42
  %134 = lshr i16 %.0.us.i, 10
  %135 = uitofp nneg i16 %134 to double
  %136 = fadd double %.03243.us.i, %135
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.us.i, %78, %.lr.ph.split.us.i
  %137 = phi i64 [ %73, %.lr.ph.split.us.i ], [ %73, %78 ], [ %133, %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.us.i ]
  %.234.us.i = phi double [ %.03243.us.i, %.lr.ph.split.us.i ], [ %.03243.us.i, %78 ], [ %136, %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.us.i ]
  %138 = add nuw i64 %.03144.us.i, 1
  %exitcond47.not.i = icmp eq i64 %138, %8
  br i1 %exitcond47.not.i, label %.loopexit276, label %.lr.ph.split.us.i, !llvm.loop !43

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %139 = phi i64 [ %159, %.critedge.i ], [ 0, %.lr.ph.i ]
  %.03144.i = phi i64 [ %160, %.critedge.i ], [ 0, %.lr.ph.i ]
  %.03243.i = phi double [ %.234.i, %.critedge.i ], [ 0.000000e+00, %.lr.ph.i ]
  %140 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.03144.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = and i32 %142, 33554431
  %.not.i184 = icmp eq i32 %143, 0
  br i1 %.not.i184, label %.critedge.i, label %144

144:                                              ; preds = %.lr.ph.split.i
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %146 = load i16, ptr %145, align 4, !tbaa !39
  %147 = icmp ugt i16 %146, 127
  br i1 %147, label %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i, label %.critedge.i

_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 14
  %149 = load i16, ptr %148, align 2, !tbaa !40
  %150 = and i16 %149, 1023
  %151 = zext nneg i16 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !13
  %155 = add i64 %139, 1
  store i64 %155, ptr %16, align 8, !tbaa !42
  %156 = lshr i16 %149, 10
  %157 = uitofp nneg i16 %156 to double
  %158 = fadd double %.03243.i, %157
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i, %144, %.lr.ph.split.i
  %159 = phi i64 [ %139, %.lr.ph.split.i ], [ %139, %144 ], [ %155, %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i ]
  %.234.i = phi double [ %.03243.i, %.lr.ph.split.i ], [ %.03243.i, %144 ], [ %158, %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i ]
  %160 = add nuw i64 %.03144.i, 1
  %exitcond.not.i = icmp eq i64 %160, %8
  br i1 %exitcond.not.i, label %.loopexit276, label %.lr.ph.split.i, !llvm.loop !43

.loopexit276:                                     ; preds = %.critedge.i, %.critedge.us.i, %.thread.i, %67
  %.032.lcssa.i = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %.thread.i ], [ %.234.us.i, %.critedge.us.i ], [ %.234.i, %.critedge.i ]
  %161 = tail call noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef nonnull %14)
  %162 = fadd double %.032.lcssa.i, %161
  %163 = fcmp ogt double %162, %.1285
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %.loopexit276
  store i32 %22, ptr %12, align 8, !tbaa !13
  store i32 %31, ptr %.sroa.12242.0..sroa_idx, align 4, !tbaa !13
  store i32 %.0.i183, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !13
  store i32 %.020.i, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !13
  store i64 %65, ptr %.sroa.20252.0..sroa_idx, align 8, !tbaa !14
  %165 = add i32 %.1149283, 1
  %exitcond.not = icmp eq i32 %165, 16
  br i1 %exitcond.not, label %.thread.thread, label %30, !llvm.loop !45

.thread.thread:                                   ; preds = %164, %.preheader
  %.1149282.ph = phi i32 [ %.0148294, %.preheader ], [ 16, %164 ]
  %.1280.ph = phi double [ %.0143296, %.preheader ], [ %162, %164 ]
  %.2146.ph = phi i32 [ %.0144295, %.preheader ], [ %.3147, %164 ]
  %166 = add i32 %.1149282.ph, -1
  %167 = lshr i32 %166, 1
  br label %170

.thread:                                          ; preds = %.loopexit276, %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.us.i
  %.not177 = icmp eq i32 %.1149283, 0
  %168 = add i32 %.1149283, -1
  %169 = lshr i32 %168, 1
  %spec.select = select i1 %.not177, i32 0, i32 %169
  br label %170

170:                                              ; preds = %.thread, %.thread.thread
  %.2146362 = phi i32 [ %.2146.ph, %.thread.thread ], [ %.3147, %.thread ]
  %.1280361 = phi double [ %.1280.ph, %.thread.thread ], [ %.1285, %.thread ]
  %171 = phi i32 [ %167, %.thread.thread ], [ %spec.select, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond319.not, label %172, label %.preheader, !llvm.loop !46

172:                                              ; preds = %170
  %.not = icmp eq i32 %.2146362, 0
  br i1 %.not, label %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216.thread, label %173

173:                                              ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %14, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %17, align 8, !tbaa !33
  br i1 %.not4555.i, label %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216, label %.lr.ph.split.i208

.lr.ph.split.i208:                                ; preds = %173, %.critedge.i212
  %174 = phi i64 [ %194, %.critedge.i212 ], [ 0, %173 ]
  %.03144.i209 = phi i64 [ %195, %.critedge.i212 ], [ 0, %173 ]
  %.03243.i210 = phi double [ %.234.i213, %.critedge.i212 ], [ 0.000000e+00, %173 ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.03144.i209
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !36
  %178 = and i32 %177, 33554431
  %.not.i211 = icmp eq i32 %178, 0
  br i1 %.not.i211, label %.critedge.i212, label %179

179:                                              ; preds = %.lr.ph.split.i208
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %181 = load i16, ptr %180, align 4, !tbaa !39
  %182 = icmp ugt i16 %181, 127
  br i1 %182, label %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i215, label %.critedge.i212

_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i215: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 14
  %184 = load i16, ptr %183, align 2, !tbaa !40
  %185 = and i16 %184, 1023
  %186 = zext nneg i16 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !13
  %190 = add i64 %174, 1
  store i64 %190, ptr %16, align 8, !tbaa !42
  %191 = lshr i16 %184, 10
  %192 = uitofp nneg i16 %191 to double
  %193 = fadd double %.03243.i210, %192
  br label %.critedge.i212

.critedge.i212:                                   ; preds = %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i215, %179, %.lr.ph.split.i208
  %194 = phi i64 [ %174, %.lr.ph.split.i208 ], [ %174, %179 ], [ %190, %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i215 ]
  %.234.i213 = phi double [ %.03243.i210, %.lr.ph.split.i208 ], [ %.03243.i210, %179 ], [ %193, %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i215 ]
  %195 = add nuw i64 %.03144.i209, 1
  %exitcond.not.i214 = icmp eq i64 %195, %8
  br i1 %exitcond.not.i214, label %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216, label %.lr.ph.split.i208, !llvm.loop !43

_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216: ; preds = %.critedge.i212, %173
  %.032.lcssa.i197 = phi double [ 0.000000e+00, %173 ], [ %.234.i213, %.critedge.i212 ]
  %196 = tail call noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef nonnull %14)
  %197 = fadd double %.032.lcssa.i197, %196
  %198 = fcmp olt double %197, %.1280361
  br i1 %198, label %199, label %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216.thread

199:                                              ; preds = %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216
  store i32 %.sroa.0234.0.copyload, ptr %12, align 8, !tbaa !13
  store i32 %.sroa.12242.0.copyload, ptr %.sroa.12242.0..sroa_idx, align 4, !tbaa !13
  store i64 %13, ptr %.sroa.20.0..sroa_idx, align 8
  store i64 %.sroa.20252.0.copyload, ptr %.sroa.20252.0..sroa_idx, align 8, !tbaa !14
  br label %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216.thread

_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216.thread: ; preds = %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216, %199, %172
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %14)
  %200 = load i32, ptr %12, align 8, !tbaa !3
  %201 = icmp eq i32 %.sroa.0234.0.copyload, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216.thread
  %203 = load i32, ptr %.sroa.12242.0..sroa_idx, align 4, !tbaa !9
  %204 = icmp ne i32 %.sroa.12242.0.copyload, %203
  %205 = icmp ne i64 %8, 0
  %or.cond.i = and i1 %205, %204
  br i1 %or.cond.i, label %.lr.ph.i217.preheader, label %_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit

206:                                              ; preds = %_ZL19ComputeDistanceCostPKN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS5_PdPNS_17HistogramDistanceE.exit216.thread
  br i1 %.not4555.i, label %_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit, label %.lr.ph.i217.preheader

.lr.ph.i217.preheader:                            ; preds = %206, %202
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.lr.ph.i217.preheader, %276
  %.01.i = phi i64 [ %277, %276 ], [ 0, %.lr.ph.i217.preheader ]
  %207 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.01.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = and i32 %209, 33554431
  %.not.i219 = icmp eq i32 %210, 0
  br i1 %.not.i219, label %276, label %211

211:                                              ; preds = %.lr.ph.i217
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %213 = load i16, ptr %212, align 4, !tbaa !39
  %214 = icmp ugt i16 %213, 127
  br i1 %214, label %215, label %276

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 14
  %217 = load i16, ptr %216, align 2, !tbaa !40
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 1023
  %220 = icmp ult i32 %219, %18
  br i1 %220, label %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.i, label %221

221:                                              ; preds = %215
  %222 = lshr i32 %218, 10
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = sub nsw i32 %219, %.sroa.12242.0.copyload
  %226 = add nsw i32 %225, -16
  %227 = lshr i32 %226, %.sroa.0234.0.copyload
  %228 = and i32 %226, %19
  %229 = and i32 %227, 1
  %230 = or disjoint i32 %229, 2
  %231 = shl i32 %230, %222
  %232 = add i32 %231, -4
  %233 = add i32 %232, %224
  %234 = shl i32 %233, %.sroa.0234.0.copyload
  %235 = add nuw i32 %228, %18
  %236 = add i32 %235, %234
  br label %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.i

_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.i: ; preds = %221, %215
  %.0.i.i = phi i32 [ %236, %221 ], [ %219, %215 ]
  %237 = zext i32 %.0.i.i to i64
  %238 = load i32, ptr %.sroa.12242.0..sroa_idx, align 4, !tbaa !9
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %241 = add nuw nsw i64 %239, 16
  %242 = icmp samesign ugt i64 %241, %237
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.i
  %244 = trunc i32 %.0.i.i to i16
  br label %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i221

245:                                              ; preds = %_ZN13duckdb_brotliL26CommandRestoreDistanceCodeEPKNS_7CommandEPK20BrotliDistanceParams.exit.i
  %246 = load i32, ptr %12, align 8, !tbaa !3
  %247 = zext i32 %246 to i64
  %248 = shl nuw i64 4, %247
  %249 = add nsw i64 %237, -16
  %250 = sub nsw i64 %249, %239
  %251 = add i64 %250, %248
  %252 = trunc i64 %251 to i32
  %253 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %254 = sub nsw i32 30, %253
  %255 = zext i32 %254 to i64
  %notmask.i16.i = shl nsw i32 -1, %246
  %256 = xor i32 %notmask.i16.i, -1
  %257 = zext nneg i32 %256 to i64
  %258 = and i64 %251, %257
  %259 = lshr i64 %251, %255
  %260 = and i64 %259, 1
  %261 = or disjoint i64 %260, 2
  %262 = shl i64 %261, %255
  %263 = sub nsw i64 %255, %247
  %264 = shl nsw i64 %263, 10
  %265 = shl nsw i64 %263, 1
  %266 = add nsw i64 %265, 65534
  %267 = or disjoint i64 %266, %260
  %268 = shl i64 %267, %247
  %269 = add nuw nsw i64 %258, %241
  %270 = add i64 %269, %268
  %271 = or i64 %270, %264
  %272 = trunc i64 %271 to i16
  %273 = sub i64 %251, %262
  %274 = lshr i64 %273, %247
  %275 = trunc i64 %274 to i32
  br label %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i221

_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i221: ; preds = %245, %243
  %.sink.i = phi i16 [ %244, %243 ], [ %272, %245 ]
  %storemerge.i.i = phi i32 [ 0, %243 ], [ %275, %245 ]
  store i16 %.sink.i, ptr %216, align 2, !tbaa !47
  store i32 %storemerge.i.i, ptr %240, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %_ZN13duckdb_brotliL24PrefixEncodeCopyDistanceEmmmPtPj.exit.i221, %211, %.lr.ph.i217
  %277 = add nuw i64 %.01.i, 1
  %exitcond.not.i220 = icmp eq i64 %277, %8
  br i1 %exitcond.not.i220, label %_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit, label %.lr.ph.i217, !llvm.loop !48

_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit: ; preds = %276, %202, %206
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @_ZN13duckdb_brotli16BrotliSplitBlockEPNS_13MemoryManagerEPKNS_7CommandEmPKhmmPK19BrotliEncoderParamsPNS_10BlockSplitESB_SB_(ptr noundef %0, ptr noundef %7, i64 noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %10, ptr noundef nonnull %278, ptr noundef nonnull %279)
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %281 = load i32, ptr %280, align 8, !tbaa !49
  %.not165 = icmp eq i32 %281, 0
  %.pre325 = load i64, ptr %10, align 8, !tbaa !50
  br i1 %.not165, label %282, label %.loopexit275

282:                                              ; preds = %_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit
  %.not166 = icmp eq i64 %.pre325, 0
  br i1 %.not166, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit, label %283

283:                                              ; preds = %282
  %284 = shl i64 %.pre325, 2
  %285 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %284)
  %.pre = load i64, ptr %10, align 8, !tbaa !50
  %.not309 = icmp eq i64 %.pre, 0
  br i1 %.not309, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit, label %.lr.ph298

.lr.ph298:                                        ; preds = %283, %.lr.ph298
  %.0153297 = phi i64 [ %287, %.lr.ph298 ], [ 0, %283 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %.0153297
  store i32 %9, ptr %286, align 4, !tbaa !57
  %287 = add nuw i64 %.0153297, 1
  %exitcond320.not = icmp eq i64 %287, %.pre
  br i1 %exitcond320.not, label %.loopexit275.loopexit, label %.lr.ph298, !llvm.loop !59

.loopexit275.loopexit:                            ; preds = %.lr.ph298
  %288 = shl i64 %.pre, 6
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit275.loopexit, %_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit
  %289 = phi i64 [ %.pre325, %_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit ], [ %288, %.loopexit275.loopexit ]
  %.0155 = phi ptr [ null, %_ZL25RecomputeDistancePrefixesPN13duckdb_brotli7CommandEmPK20BrotliDistanceParamsS4_.exit ], [ %285, %.loopexit275.loopexit ]
  %.not167 = icmp eq i64 %289, 0
  br i1 %.not167, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %.loopexit275
  %290 = mul i64 %289, 1040
  %291 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %290)
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %.0.i299 = phi i64 [ %294, %.lr.ph300 ], [ 0, %.lr.ph300.preheader ]
  %292 = getelementptr inbounds nuw [1040 x i8], ptr %291, i64 %.0.i299
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %292, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %293, align 8, !tbaa !60
  %294 = add nuw i64 %.0.i299, 1
  %exitcond321.not = icmp eq i64 %294, %289
  br i1 %exitcond321.not, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit, label %.lr.ph300, !llvm.loop !62

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit: ; preds = %.lr.ph300, %282, %283, %.loopexit275
  %295 = phi ptr [ null, %282 ], [ null, %.loopexit275 ], [ null, %283 ], [ %291, %.lr.ph300 ]
  %296 = phi i64 [ 0, %282 ], [ 0, %.loopexit275 ], [ 0, %283 ], [ %289, %.lr.ph300 ]
  %.0155367372 = phi ptr [ null, %282 ], [ %.0155, %.loopexit275 ], [ %285, %283 ], [ %.0155, %.lr.ph300 ]
  %297 = load i64, ptr %279, align 8, !tbaa !63
  %298 = shl i64 %297, 2
  %.not168 = icmp eq i64 %298, 0
  br i1 %.not168, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit, label %.lr.ph302.preheader

.lr.ph302.preheader:                              ; preds = %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit
  %299 = mul i64 %297, 8768
  %300 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %299)
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %.0.i180301 = phi i64 [ %303, %.lr.ph302 ], [ 0, %.lr.ph302.preheader ]
  %301 = getelementptr inbounds nuw [2192 x i8], ptr %300, i64 %.0.i180301
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %301, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %302, align 8, !tbaa !33
  %303 = add nuw i64 %.0.i180301, 1
  %exitcond322.not = icmp eq i64 %303, %298
  br i1 %exitcond322.not, label %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit, label %.lr.ph302, !llvm.loop !64

_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit: ; preds = %.lr.ph302, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit
  %304 = phi ptr [ null, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit ], [ %300, %.lr.ph302 ]
  %305 = load i64, ptr %278, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i64 %305, ptr %306, align 8, !tbaa !66
  %.not169 = icmp eq i64 %305, 0
  br i1 %.not169, label %.thread374, label %308

.thread374:                                       ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr null, ptr %307, align 8, !tbaa !67
  br label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit

308:                                              ; preds = %_ZN13duckdb_brotliL23ClearHistogramsDistanceEPNS_17HistogramDistanceEm.exit
  %309 = mul i64 %305, 2832
  %310 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %309)
  %.pre326 = load i64, ptr %306, align 8, !tbaa !66
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %310, ptr %311, align 8, !tbaa !67
  %.not312 = icmp eq i64 %.pre326, 0
  br i1 %.not312, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit, label %.lr.ph304

.lr.ph304:                                        ; preds = %308, %.lr.ph304
  %.0.i181303 = phi i64 [ %314, %.lr.ph304 ], [ 0, %308 ]
  %312 = getelementptr inbounds nuw [2832 x i8], ptr %310, i64 %.0.i181303
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %312, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %313, align 8, !tbaa !68
  %314 = add nuw i64 %.0.i181303, 1
  %exitcond323.not = icmp eq i64 %314, %.pre326
  br i1 %exitcond323.not, label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.loopexit, label %.lr.ph304, !llvm.loop !70

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.loopexit: ; preds = %.lr.ph304
  %.pre327 = load ptr, ptr %311, align 8, !tbaa !67
  br label %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit

_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit: ; preds = %.thread374, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.loopexit, %308
  %315 = phi ptr [ %.pre327, %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit.loopexit ], [ %310, %308 ], [ null, %.thread374 ]
  tail call void @_ZN13duckdb_brotli32BrotliBuildHistogramsWithContextEPKNS_7CommandEmPKNS_10BlockSplitES5_S5_PKhmmhhPKNS_11ContextTypeEPNS_16HistogramLiteralEPNS_16HistogramCommandEPNS_17HistogramDistanceE(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %278, ptr noundef nonnull %279, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %.0155367372, ptr noundef %295, ptr noundef %315, ptr noundef %304)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %.0155367372)
  %316 = load i64, ptr %10, align 8, !tbaa !50
  %317 = shl i64 %316, 6
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %317, ptr %318, align 8, !tbaa !71
  %.not170 = icmp eq i64 %317, 0
  br i1 %.not170, label %.thread268, label %321

.thread268:                                       ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr null, ptr %319, align 8, !tbaa !72
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 0, ptr %320, align 8, !tbaa !73
  br label %329

321:                                              ; preds = %_ZN13duckdb_brotliL22ClearHistogramsCommandEPNS_16HistogramCommandEm.exit
  %322 = shl i64 %316, 8
  %323 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %322)
  %.pr = load i64, ptr %318, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %323, ptr %324, align 8, !tbaa !72
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 %.pr, ptr %325, align 8, !tbaa !73
  %.not171 = icmp eq i64 %.pr, 0
  br i1 %.not171, label %329, label %326

326:                                              ; preds = %321
  %327 = mul i64 %.pr, 1040
  %328 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %327)
  %.pre328 = load ptr, ptr %324, align 8, !tbaa !72
  br label %329

329:                                              ; preds = %.thread268, %321, %326
  %330 = phi ptr [ %.pre328, %326 ], [ %323, %321 ], [ null, %.thread268 ]
  %331 = phi ptr [ %325, %326 ], [ %325, %321 ], [ %320, %.thread268 ]
  %332 = phi ptr [ %324, %326 ], [ %324, %321 ], [ %319, %.thread268 ]
  %333 = phi ptr [ %328, %326 ], [ null, %321 ], [ null, %.thread268 ]
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %333, ptr %334, align 8, !tbaa !74
  tail call void @_ZN13duckdb_brotli30BrotliClusterHistogramsLiteralEPNS_13MemoryManagerEPKNS_16HistogramLiteralEmmPS2_PmPj(ptr noundef %0, ptr noundef %295, i64 noundef %296, i64 noundef 256, ptr noundef %333, ptr noundef nonnull %331, ptr noundef %330)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %295)
  %335 = load i32, ptr %280, align 8, !tbaa !49
  %.not172 = icmp eq i32 %335, 0
  br i1 %.not172, label %.loopexit274, label %336

336:                                              ; preds = %329
  %337 = load i64, ptr %10, align 8, !tbaa !50
  %.not173306 = icmp eq i64 %337, 0
  br i1 %.not173306, label %.loopexit274, label %.lr.ph308

.lr.ph308:                                        ; preds = %336
  %338 = load ptr, ptr %332, align 8, !tbaa !72
  br label %339

.loopexit:                                        ; preds = %343
  %.not173 = icmp eq i64 %340, 0
  br i1 %.not173, label %.loopexit274, label %339, !llvm.loop !75

339:                                              ; preds = %.lr.ph308, %.loopexit
  %.1154307 = phi i64 [ %337, %.lr.ph308 ], [ %340, %.loopexit ]
  %340 = add i64 %.1154307, -1
  %341 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %340
  %.idx = shl i64 %340, 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx
  %.pre329 = load i32, ptr %341, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %339, %343
  %.0305 = phi i64 [ 0, %339 ], [ %345, %343 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %.0305
  store i32 %.pre329, ptr %344, align 4, !tbaa !13
  %345 = add nuw nsw i64 %.0305, 1
  %exitcond324.not = icmp eq i64 %345, 64
  br i1 %exitcond324.not, label %.loopexit, label %343, !llvm.loop !76

.loopexit274:                                     ; preds = %.loopexit, %336, %329
  %346 = load i64, ptr %279, align 8, !tbaa !63
  %347 = shl i64 %346, 2
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 %347, ptr %348, align 8, !tbaa !77
  %.not174 = icmp eq i64 %347, 0
  br i1 %.not174, label %.thread271, label %351

.thread271:                                       ; preds = %.loopexit274
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %349, align 8, !tbaa !78
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i64 0, ptr %350, align 8, !tbaa !79
  br label %359

351:                                              ; preds = %.loopexit274
  %352 = shl i64 %346, 4
  %353 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %352)
  %.pr270 = load i64, ptr %348, align 8, !tbaa !77
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %353, ptr %354, align 8, !tbaa !78
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i64 %.pr270, ptr %355, align 8, !tbaa !79
  %.not175 = icmp eq i64 %.pr270, 0
  br i1 %.not175, label %359, label %356

356:                                              ; preds = %351
  %357 = mul i64 %.pr270, 2192
  %358 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %357)
  %.pre330 = load i64, ptr %348, align 8, !tbaa !77
  %.pre331 = load ptr, ptr %354, align 8, !tbaa !78
  br label %359

359:                                              ; preds = %.thread271, %351, %356
  %360 = phi ptr [ %.pre331, %356 ], [ %353, %351 ], [ null, %.thread271 ]
  %361 = phi i64 [ %.pre330, %356 ], [ 0, %351 ], [ 0, %.thread271 ]
  %362 = phi ptr [ %355, %356 ], [ %355, %351 ], [ %350, %.thread271 ]
  %363 = phi ptr [ %358, %356 ], [ null, %351 ], [ null, %.thread271 ]
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %363, ptr %364, align 8, !tbaa !80
  tail call void @_ZN13duckdb_brotli31BrotliClusterHistogramsDistanceEPNS_13MemoryManagerEPKNS_17HistogramDistanceEmmPS2_PmPj(ptr noundef %0, ptr noundef %304, i64 noundef %361, i64 noundef 256, ptr noundef %363, ptr noundef nonnull %362, ptr noundef %360)
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %304)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli16BrotliSplitBlockEPNS_13MemoryManagerEPKNS_7CommandEmPKhmmPK19BrotliEncoderParamsPNS_10BlockSplitESB_SB_(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli32BrotliBuildHistogramsWithContextEPKNS_7CommandEmPKNS_10BlockSplitES5_S5_PKhmmhhPKNS_11ContextTypeEPNS_16HistogramLiteralEPNS_16HistogramCommandEPNS_17HistogramDistanceE(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli30BrotliClusterHistogramsLiteralEPNS_13MemoryManagerEPKNS_16HistogramLiteralEmmPS2_PmPj(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13duckdb_brotli31BrotliClusterHistogramsDistanceEPNS_13MemoryManagerEPKNS_17HistogramDistanceEmmPS2_PmPj(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli26BrotliBuildMetaBlockGreedyEPNS_13MemoryManagerEPKhmmhhS3_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i64 noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef 12488)
  %14 = icmp eq i64 %7, 1
  %.not96 = icmp eq i64 %10, 0
  br i1 %14, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %12
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %12
  br i1 %.not96, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.079.i81 = phi i64 [ %19, %.lr.ph82 ], [ 0, %.preheader ]
  %.081.i80 = phi i64 [ %18, %.lr.ph82 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.079.i81
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = zext i32 %16 to i64
  %18 = add i64 %.081.i80, %17
  %19 = add nuw i64 %.079.i81, 1
  %exitcond103.not = icmp eq i64 %19, %10
  br i1 %exitcond103.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !82

._crit_edge83:                                    ; preds = %.lr.ph82, %.preheader
  %.081.i.lcssa = phi i64 [ 0, %.preheader ], [ %18, %.lr.ph82 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 184
  tail call fastcc void @_ZL24InitBlockSplitterLiteralPN13duckdb_brotli13MemoryManagerEP20BlockSplitterLiteralmmdmPNS_10BlockSplitEPPNS_16HistogramLiteralEPm(ptr noundef %0, ptr noundef %13, i64 noundef %.081.i.lcssa, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 200
  tail call fastcc void @_ZL24InitBlockSplitterCommandPN13duckdb_brotli13MemoryManagerEP20BlockSplitterCommandmmdmPNS_10BlockSplitEPPNS_16HistogramCommandEPm(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %10, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 7984
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 216
  tail call fastcc void @_ZL25InitBlockSplitterDistancePN13duckdb_brotli13MemoryManagerEP21BlockSplitterDistancemmdmPNS_10BlockSplitEPPNS_17HistogramDistanceEPm(ptr noundef %0, ptr noundef nonnull %26, i64 noundef %10, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br i1 %.not96, label %_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge83
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2240
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 7936
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 7928
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 7920
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 2144
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8024
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12440
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 12432
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12424
  br label %42

42:                                               ; preds = %.lr.ph94, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit
  %.0.i92 = phi i64 [ %2, %.lr.ph94 ], [ %82, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit ]
  %.180.i91 = phi i64 [ 0, %.lr.ph94 ], [ %101, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.180.i91
  %.sroa.0.0.copyload = load i32, ptr %43, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !13
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.651.0.copyload = load i16, ptr %.sroa.651.0..sroa_idx, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 14
  %.sroa.8.0.copyload = load i16, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !47
  %44 = zext i16 %.sroa.651.0.copyload to i64
  %45 = load ptr, ptr %30, align 8, !tbaa !83
  %46 = load i64, ptr %31, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw [2832 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %44
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2816
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !88
  %54 = load i64, ptr %32, align 8, !tbaa !89
  %55 = add i64 %54, 1
  store i64 %55, ptr %32, align 8, !tbaa !89
  %56 = load i64, ptr %33, align 8, !tbaa !90
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit

58:                                               ; preds = %42
  tail call fastcc void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef nonnull %22, i32 noundef 0)
  br label %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit

_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit: ; preds = %42, %58
  %.not.i85 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not.i85, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit
  %59 = zext i32 %.sroa.0.0.copyload to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit
  %.1.i87 = phi i64 [ %78, %_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit ], [ %.0.i92, %.lr.ph88.preheader ]
  %.078.i86 = phi i64 [ %79, %_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit ], [ %59, %.lr.ph88.preheader ]
  %60 = and i64 %.1.i87, %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !91
  %63 = zext i8 %62 to i64
  %64 = load ptr, ptr %34, align 8, !tbaa !92
  %65 = load i64, ptr %35, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw [1040 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1024
  %71 = load i64, ptr %70, align 8, !tbaa !95
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !95
  %73 = load i64, ptr %36, align 8, !tbaa !96
  %74 = add i64 %73, 1
  store i64 %74, ptr %36, align 8, !tbaa !96
  %75 = load i64, ptr %37, align 8, !tbaa !97
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit

77:                                               ; preds = %.lr.ph88
  tail call fastcc void @_ZL31BlockSplitterFinishBlockLiteralP20BlockSplitterLiterali(ptr noundef nonnull %13, i32 noundef 0)
  br label %_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit

_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit: ; preds = %.lr.ph88, %77
  %78 = add i64 %.1.i87, 1
  %79 = add nsw i64 %.078.i86, -1
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %._crit_edge89, label %.lr.ph88, !llvm.loop !98

._crit_edge89:                                    ; preds = %_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit, %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit
  %.1.i.lcssa = phi i64 [ %.0.i92, %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit ], [ %78, %_ZL29BlockSplitterAddSymbolLiteralP20BlockSplitterLiteralm.exit ]
  %80 = and i32 %.sroa.4.0.copyload, 33554431
  %81 = zext nneg i32 %80 to i64
  %82 = add i64 %.1.i.lcssa, %81
  %.not88.i = icmp ne i32 %80, 0
  %83 = icmp ugt i16 %.sroa.651.0.copyload, 127
  %or.cond = and i1 %.not88.i, %83
  br i1 %or.cond, label %84, label %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit

84:                                               ; preds = %._crit_edge89
  %85 = and i16 %.sroa.8.0.copyload, 1023
  %86 = zext nneg i16 %85 to i64
  %87 = load ptr, ptr %38, align 8, !tbaa !99
  %88 = load i64, ptr %39, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw [2192 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %86
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2176
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !42
  %96 = load i64, ptr %40, align 8, !tbaa !102
  %97 = add i64 %96, 1
  store i64 %97, ptr %40, align 8, !tbaa !102
  %98 = load i64, ptr %41, align 8, !tbaa !103
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit

100:                                              ; preds = %84
  tail call fastcc void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef nonnull %26, i32 noundef 0)
  br label %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit

_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit: ; preds = %100, %84, %._crit_edge89
  %101 = add nuw i64 %.180.i91, 1
  %exitcond104.not = icmp eq i64 %101, %10
  br i1 %exitcond104.not, label %_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit, label %42, !llvm.loop !104

_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit: ; preds = %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit, %._crit_edge83
  tail call fastcc void @_ZL31BlockSplitterFinishBlockLiteralP20BlockSplitterLiterali(ptr noundef nonnull %13, i32 noundef 1)
  tail call fastcc void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef nonnull %22, i32 noundef 1)
  tail call fastcc void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef nonnull %26, i32 noundef 1)
  br label %_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit41

.lr.ph:                                           ; preds = %.preheader60, %.lr.ph
  %.079.i2862 = phi i64 [ %106, %.lr.ph ], [ 0, %.preheader60 ]
  %.081.i2761 = phi i64 [ %105, %.lr.ph ], [ 0, %.preheader60 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.079.i2862
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %104 = zext i32 %103 to i64
  %105 = add i64 %.081.i2761, %104
  %106 = add nuw i64 %.079.i2862, 1
  %exitcond.not = icmp eq i64 %106, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %107 = lshr i64 %105, 9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader60
  %.081.i27.lcssa = phi i64 [ 0, %.preheader60 ], [ %107, %._crit_edge.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %110 = add nuw nsw i64 %.081.i27.lcssa, 1
  store i64 256, ptr %13, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %7, ptr %111, align 8, !tbaa !107
  %112 = udiv i64 256, %7
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %112, ptr %113, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 512, ptr %114, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double 4.000000e+02, ptr %115, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %116, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %11, ptr %117, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %109, ptr %118, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 512, ptr %119, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i64 0, ptr %121, align 8, !tbaa !115
  %122 = add nuw nsw i64 %112, 1
  %123 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %110, i64 %122)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %125 = load i64, ptr %124, align 8, !tbaa !116
  %.not.i42 = icmp ugt i64 %125, %.081.i27.lcssa
  br i1 %.not.i42, label %139, label %126

126:                                              ; preds = %._crit_edge
  %127 = icmp eq i64 %125, 0
  %..i = select i1 %127, i64 %110, i64 %125
  br label %128

128:                                              ; preds = %128, %126
  %.0.i43 = phi i64 [ %..i, %126 ], [ %129, %128 ]
  %.not89.i = icmp ugt i64 %.0.i43, %.081.i27.lcssa
  %129 = shl nuw nsw i64 %.0.i43, 1
  br i1 %.not89.i, label %130, label %128, !llvm.loop !117

130:                                              ; preds = %128
  %131 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0.i43)
  %132 = load i64, ptr %124, align 8, !tbaa !116
  %.not90.i = icmp eq i64 %132, 0
  br i1 %.not90.i, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %135, i64 %132, i1 false)
  br label %136

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %138)
  store ptr %131, ptr %137, align 8, !tbaa !118
  store i64 %.0.i43, ptr %124, align 8, !tbaa !116
  br label %139

139:                                              ; preds = %136, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !119
  %.not91.i = icmp ugt i64 %141, %.081.i27.lcssa
  br i1 %.not91.i, label %157, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %141, 0
  %.95.i = select i1 %143, i64 %110, i64 %141
  br label %144

144:                                              ; preds = %144, %142
  %.082.i44 = phi i64 [ %.95.i, %142 ], [ %145, %144 ]
  %.not92.i = icmp ugt i64 %.082.i44, %.081.i27.lcssa
  %145 = shl nuw nsw i64 %.082.i44, 1
  br i1 %.not92.i, label %146, label %144, !llvm.loop !120

146:                                              ; preds = %144
  %147 = shl nuw nsw i64 %.082.i44, 2
  %148 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %147)
  %149 = load i64, ptr %140, align 8, !tbaa !119
  %.not93.i = icmp eq i64 %149, 0
  br i1 %.not93.i, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !121
  %153 = shl i64 %149, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %156)
  store ptr %148, ptr %155, align 8, !tbaa !121
  store i64 %.082.i44, ptr %140, align 8, !tbaa !119
  br label %157

157:                                              ; preds = %154, %139
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %110, ptr %158, align 8, !tbaa !122
  %159 = mul i64 %123, %7
  store i64 %159, ptr %109, align 8, !tbaa !14
  %.not94.i = icmp eq i64 %159, 0
  br i1 %.not94.i, label %163, label %160

160:                                              ; preds = %157
  %161 = mul i64 %159, 1040
  %162 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %161)
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi ptr [ %162, %160 ], [ null, %157 ]
  store ptr %164, ptr %108, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %164, ptr %165, align 8, !tbaa !124
  br label %166

166:                                              ; preds = %166, %163
  %.0.i96.i = phi i64 [ 0, %163 ], [ %169, %166 ]
  %167 = getelementptr inbounds nuw [1040 x i8], ptr %164, i64 %.0.i96.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %167, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %168, align 8, !tbaa !60
  %169 = add nuw i64 %.0.i96.i, 1
  %exitcond.not.i = icmp eq i64 %169, %7
  br i1 %exitcond.not.i, label %170, label %166, !llvm.loop !62

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 200
  tail call fastcc void @_ZL24InitBlockSplitterCommandPN13duckdb_brotli13MemoryManagerEP20BlockSplitterCommandmmdmPNS_10BlockSplitEPPNS_16HistogramCommandEPm(ptr noundef %0, ptr noundef nonnull %172, i64 noundef %10, ptr noundef nonnull %173, ptr noundef nonnull %174, ptr noundef nonnull %175)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 7984
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 216
  tail call fastcc void @_ZL25InitBlockSplitterDistancePN13duckdb_brotli13MemoryManagerEP21BlockSplitterDistancemmdmPNS_10BlockSplitEPPNS_17HistogramDistanceEPm(ptr noundef %0, ptr noundef nonnull %176, i64 noundef %10, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179)
  br i1 %.not96, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 2240
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 7936
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 7928
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 7920
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8024
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 12440
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 12432
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 12424
  br label %190

190:                                              ; preds = %.lr.ph78, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47
  %.0.i3276 = phi i64 [ %2, %.lr.ph78 ], [ %242, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47 ]
  %.076.i3175 = phi i8 [ %4, %.lr.ph78 ], [ %.2.i40, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47 ]
  %.180.i3074 = phi i64 [ 0, %.lr.ph78 ], [ %270, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47 ]
  %.082.i2973 = phi i8 [ %5, %.lr.ph78 ], [ %.284.i39, %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47 ]
  %191 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.180.i3074
  %.sroa.053.0.copyload = load i32, ptr %191, align 4, !tbaa !13
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.sroa.454.0.copyload = load i32, ptr %.sroa.454.0..sroa_idx, align 4, !tbaa !13
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 12
  %.sroa.657.0.copyload = load i16, ptr %.sroa.657.0..sroa_idx, align 4, !tbaa !47
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 14
  %.sroa.859.0.copyload = load i16, ptr %.sroa.859.0..sroa_idx, align 2, !tbaa !47
  %192 = zext i16 %.sroa.657.0.copyload to i64
  %193 = load ptr, ptr %180, align 8, !tbaa !83
  %194 = load i64, ptr %181, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw [2832 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 2816
  %200 = load i64, ptr %199, align 8, !tbaa !88
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !88
  %202 = load i64, ptr %182, align 8, !tbaa !89
  %203 = add i64 %202, 1
  store i64 %203, ptr %182, align 8, !tbaa !89
  %204 = load i64, ptr %183, align 8, !tbaa !90
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45

206:                                              ; preds = %190
  tail call fastcc void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef nonnull %172, i32 noundef 0)
  br label %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45

_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45: ; preds = %190, %206
  %.not.i3763 = icmp eq i32 %.sroa.053.0.copyload, 0
  br i1 %.not.i3763, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45
  %207 = zext i32 %.sroa.053.0.copyload to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit
  %.1.i3667 = phi i64 [ %238, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit ], [ %.0.i3276, %.lr.ph68.preheader ]
  %.177.i3566 = phi i8 [ %210, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit ], [ %.076.i3175, %.lr.ph68.preheader ]
  %.078.i3465 = phi i64 [ %239, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit ], [ %207, %.lr.ph68.preheader ]
  %.183.i3364 = phi i8 [ %.177.i3566, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit ], [ %.082.i2973, %.lr.ph68.preheader ]
  %208 = and i64 %.1.i3667, %3
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !91
  %211 = zext i8 %.177.i3566 to i64
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !91
  %214 = zext i8 %.183.i3364 to i64
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !91
  %217 = or i8 %216, %213
  %218 = zext i8 %217 to i64
  %219 = zext i8 %210 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %165, align 8, !tbaa !124
  %224 = load i64, ptr %185, align 8, !tbaa !125
  %225 = getelementptr [1040 x i8], ptr %223, i64 %224
  %226 = getelementptr [1040 x i8], ptr %225, i64 %222
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %219
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 1024
  %231 = load i64, ptr %230, align 8, !tbaa !95
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !95
  %233 = load i64, ptr %120, align 8, !tbaa !126
  %234 = add i64 %233, 1
  store i64 %234, ptr %120, align 8, !tbaa !126
  %235 = load i64, ptr %119, align 8, !tbaa !114
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit

237:                                              ; preds = %.lr.ph68
  tail call fastcc void @_ZL31ContextBlockSplitterFinishBlockP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEi(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 0)
  br label %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit

_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit: ; preds = %237, %.lr.ph68
  %238 = add i64 %.1.i3667, 1
  %239 = add nsw i64 %.078.i3465, -1
  %.not.i37 = icmp eq i64 %239, 0
  br i1 %.not.i37, label %._crit_edge69, label %.lr.ph68, !llvm.loop !98

._crit_edge69:                                    ; preds = %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit, %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45
  %.183.i33.lcssa = phi i8 [ %.082.i2973, %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45 ], [ %.177.i3566, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit ]
  %.177.i35.lcssa = phi i8 [ %.076.i3175, %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45 ], [ %210, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit ]
  %.1.i36.lcssa = phi i64 [ %.0.i3276, %_ZL29BlockSplitterAddSymbolCommandP20BlockSplitterCommandm.exit45 ], [ %238, %_ZL29ContextBlockSplitterAddSymbolP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEmm.exit ]
  %240 = and i32 %.sroa.454.0.copyload, 33554431
  %241 = zext nneg i32 %240 to i64
  %242 = add i64 %.1.i36.lcssa, %241
  %.not88.i38 = icmp eq i32 %240, 0
  br i1 %.not88.i38, label %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47, label %243

243:                                              ; preds = %._crit_edge69
  %244 = add i64 %242, -2
  %245 = and i64 %244, %3
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !91
  %248 = add i64 %242, -1
  %249 = and i64 %248, %3
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !91
  %252 = icmp ugt i16 %.sroa.657.0.copyload, 127
  br i1 %252, label %253, label %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47

253:                                              ; preds = %243
  %254 = and i16 %.sroa.859.0.copyload, 1023
  %255 = zext nneg i16 %254 to i64
  %256 = load ptr, ptr %186, align 8, !tbaa !99
  %257 = load i64, ptr %187, align 8, !tbaa !101
  %258 = getelementptr inbounds nuw [2192 x i8], ptr %256, i64 %257
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %255
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 2176
  %263 = load i64, ptr %262, align 8, !tbaa !42
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8, !tbaa !42
  %265 = load i64, ptr %188, align 8, !tbaa !102
  %266 = add i64 %265, 1
  store i64 %266, ptr %188, align 8, !tbaa !102
  %267 = load i64, ptr %189, align 8, !tbaa !103
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47

269:                                              ; preds = %253
  tail call fastcc void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef nonnull %176, i32 noundef 0)
  br label %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47

_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47: ; preds = %269, %253, %243, %._crit_edge69
  %.284.i39 = phi i8 [ %.183.i33.lcssa, %._crit_edge69 ], [ %247, %243 ], [ %247, %253 ], [ %247, %269 ]
  %.2.i40 = phi i8 [ %.177.i35.lcssa, %._crit_edge69 ], [ %251, %243 ], [ %251, %253 ], [ %251, %269 ]
  %270 = add nuw i64 %.180.i3074, 1
  %exitcond102.not = icmp eq i64 %270, %10
  br i1 %exitcond102.not, label %._crit_edge79, label %190, !llvm.loop !104

._crit_edge79:                                    ; preds = %_ZL30BlockSplitterAddSymbolDistanceP21BlockSplitterDistancem.exit47, %170
  tail call fastcc void @_ZL31ContextBlockSplitterFinishBlockP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEi(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 1)
  tail call fastcc void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef nonnull %172, i32 noundef 1)
  tail call fastcc void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef nonnull %176, i32 noundef 1)
  %271 = load i64, ptr %11, align 8, !tbaa !50
  %272 = shl i64 %271, 6
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %272, ptr %273, align 8, !tbaa !71
  %.not.i48 = icmp eq i64 %272, 0
  br i1 %.not.i48, label %277, label %274

274:                                              ; preds = %._crit_edge79
  %275 = shl i64 %271, 8
  %276 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %275)
  %.pre.i = load i64, ptr %11, align 8, !tbaa !50
  br label %277

277:                                              ; preds = %274, %._crit_edge79
  %278 = phi i64 [ %.pre.i, %274 ], [ %271, %._crit_edge79 ]
  %279 = phi ptr [ %276, %274 ], [ null, %._crit_edge79 ]
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %279, ptr %280, align 8, !tbaa !72
  %.not22.i = icmp eq i64 %278, 0
  br i1 %.not22.i, label %_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %290
  %.01821.i = phi i64 [ %291, %290 ], [ 0, %277 ]
  %281 = mul i64 %.01821.i, %7
  %282 = trunc i64 %281 to i32
  %.idx.i = shl i64 %.01821.i, 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i
  br label %284

284:                                              ; preds = %284, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %289, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.020.i
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %287 = add i32 %286, %282
  %288 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %.020.i
  store i32 %287, ptr %288, align 4, !tbaa !13
  %289 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i49 = icmp eq i64 %289, 64
  br i1 %exitcond.not.i49, label %290, label %284, !llvm.loop !127

290:                                              ; preds = %284
  %291 = add nuw i64 %.01821.i, 1
  %exitcond23.not.i = icmp eq i64 %291, %278
  br i1 %exitcond23.not.i, label %_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit41, label %.lr.ph.i, !llvm.loop !128

_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit41: ; preds = %290, %277, %_ZL34BrotliBuildMetaBlockGreedyInternalPN13duckdb_brotli13MemoryManagerEP20GreedyMetablockArenaPKhmmhhS5_mPKjPKNS_7CommandEmPNS_14MetaBlockSplitE.exit
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli24BrotliOptimizeHistogramsEjPNS_14MetaBlockSplitE(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [704 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader15, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %10

.preheader15:                                     ; preds = %10, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %.preheader, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %20

10:                                               ; preds = %.lr.ph, %10
  %.016 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw [1040 x i8], ptr %11, i64 %.016
  call void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef 256, ptr noundef %12, ptr noundef nonnull %3)
  %13 = add nuw i64 %.016, 1
  %14 = load i64, ptr %4, align 8, !tbaa !73
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %10, label %.preheader15, !llvm.loop !129

.preheader:                                       ; preds = %20, %.preheader15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %26

20:                                               ; preds = %.lr.ph18, %20
  %.117 = phi i64 [ 0, %.lr.ph18 ], [ %23, %20 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [2832 x i8], ptr %21, i64 %.117
  call void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef 704, ptr noundef %22, ptr noundef nonnull %3)
  %23 = add nuw i64 %.117, 1
  %24 = load i64, ptr %7, align 8, !tbaa !66
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %20, label %.preheader, !llvm.loop !130

26:                                               ; preds = %.lr.ph20, %26
  %.219 = phi i64 [ 0, %.lr.ph20 ], [ %29, %26 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw [2192 x i8], ptr %27, i64 %.219
  call void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef %18, ptr noundef %28, ptr noundef nonnull %3)
  %29 = add nuw i64 %.219, 1
  %30 = load i64, ptr %16, align 8, !tbaa !79
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %26, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %26, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN13duckdb_brotli33BrotliOptimizeHuffmanCountsForRleEmPjPh(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN13duckdb_brotli28BrotliPopulationCostDistanceEPKNS_17HistogramDistanceE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24InitBlockSplitterLiteralPN13duckdb_brotli13MemoryManagerEP20BlockSplitterLiteralmmdmPNS_10BlockSplitEPPNS_16HistogramLiteralEPm(ptr noundef %0, ptr noundef captures(none) initializes((0, 40), (48, 56), (2136, 2160), (2192, 2200)) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = lshr i64 %2, 9
  %8 = add nuw nsw i64 %7, 1
  store i64 256, ptr %1, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 512, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 4.000000e+02, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %11, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2136
  store i64 512, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  store i64 0, ptr %16, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %.not = icmp ugt i64 %18, %7
  br i1 %.not, label %32, label %19

19:                                               ; preds = %6
  %20 = icmp eq i64 %18, 0
  %. = select i1 %20, i64 %8, i64 %18
  br label %21

21:                                               ; preds = %21, %19
  %.0 = phi i64 [ %., %19 ], [ %22, %21 ]
  %.not82 = icmp ugt i64 %.0, %7
  %22 = shl nuw nsw i64 %.0, 1
  br i1 %.not82, label %23, label %21, !llvm.loop !139

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0)
  %25 = load i64, ptr %17, align 8, !tbaa !116
  %.not83 = icmp eq i64 %25, 0
  br i1 %.not83, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %31)
  store ptr %24, ptr %30, align 8, !tbaa !118
  store i64 %.0, ptr %17, align 8, !tbaa !116
  br label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !119
  %.not84 = icmp ugt i64 %34, %7
  br i1 %.not84, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %34, 0
  %.88 = select i1 %36, i64 %8, i64 %34
  br label %37

37:                                               ; preds = %37, %35
  %.075 = phi i64 [ %.88, %35 ], [ %38, %37 ]
  %.not85 = icmp ugt i64 %.075, %7
  %38 = shl nuw nsw i64 %.075, 1
  br i1 %.not85, label %39, label %37, !llvm.loop !140

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %.075, 2
  %41 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %40)
  %42 = load i64, ptr %33, align 8, !tbaa !119
  %.not86 = icmp eq i64 %42, 0
  br i1 %.not86, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = shl i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %49)
  store ptr %41, ptr %48, align 8, !tbaa !121
  store i64 %.075, ptr %33, align 8, !tbaa !119
  br label %50

50:                                               ; preds = %47, %32
  %51 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %8, i64 257)
  %52 = load ptr, ptr %12, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %8, ptr %53, align 8, !tbaa !122
  store i64 %51, ptr %5, align 8, !tbaa !14
  %54 = mul nuw nsw i64 %51, 1040
  %55 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %55, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24InitBlockSplitterCommandPN13duckdb_brotli13MemoryManagerEP20BlockSplitterCommandmmdmPNS_10BlockSplitEPPNS_16HistogramCommandEPm(ptr noundef %0, ptr noundef captures(none) initializes((0, 40), (48, 56), (5720, 5744), (5776, 5784)) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = lshr i64 %2, 10
  %8 = add nuw nsw i64 %7, 1
  store i64 704, ptr %1, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1024, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 5.000000e+02, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5720
  store i64 1024, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5728
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5776
  store i64 0, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %.not = icmp ugt i64 %18, %7
  br i1 %.not, label %32, label %19

19:                                               ; preds = %6
  %20 = icmp eq i64 %18, 0
  %. = select i1 %20, i64 %8, i64 %18
  br label %21

21:                                               ; preds = %21, %19
  %.0 = phi i64 [ %., %19 ], [ %22, %21 ]
  %.not82 = icmp ugt i64 %.0, %7
  %22 = shl nuw nsw i64 %.0, 1
  br i1 %.not82, label %23, label %21, !llvm.loop !148

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0)
  %25 = load i64, ptr %17, align 8, !tbaa !116
  %.not83 = icmp eq i64 %25, 0
  br i1 %.not83, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %31)
  store ptr %24, ptr %30, align 8, !tbaa !118
  store i64 %.0, ptr %17, align 8, !tbaa !116
  br label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !119
  %.not84 = icmp ugt i64 %34, %7
  br i1 %.not84, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %34, 0
  %.88 = select i1 %36, i64 %8, i64 %34
  br label %37

37:                                               ; preds = %37, %35
  %.075 = phi i64 [ %.88, %35 ], [ %38, %37 ]
  %.not85 = icmp ugt i64 %.075, %7
  %38 = shl nuw nsw i64 %.075, 1
  br i1 %.not85, label %39, label %37, !llvm.loop !149

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %.075, 2
  %41 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %40)
  %42 = load i64, ptr %33, align 8, !tbaa !119
  %.not86 = icmp eq i64 %42, 0
  br i1 %.not86, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = shl i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %49)
  store ptr %41, ptr %48, align 8, !tbaa !121
  store i64 %.075, ptr %33, align 8, !tbaa !119
  br label %50

50:                                               ; preds = %47, %32
  %51 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %8, i64 257)
  %52 = load ptr, ptr %12, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %8, ptr %53, align 8, !tbaa !122
  store i64 %51, ptr %5, align 8, !tbaa !14
  %54 = mul nuw nsw i64 %51, 2832
  %55 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %55, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 5744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25InitBlockSplitterDistancePN13duckdb_brotli13MemoryManagerEP21BlockSplitterDistancemmdmPNS_10BlockSplitEPPNS_17HistogramDistanceEPm(ptr noundef %0, ptr noundef captures(none) initializes((0, 40), (48, 56), (4440, 4464), (4496, 4504)) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = lshr i64 %2, 9
  %8 = add nuw nsw i64 %7, 1
  store i64 64, ptr %1, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 512, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.000000e+02, ptr %10, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %11, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  store i64 512, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4496
  store i64 0, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %.not = icmp ugt i64 %18, %7
  br i1 %.not, label %32, label %19

19:                                               ; preds = %6
  %20 = icmp eq i64 %18, 0
  %. = select i1 %20, i64 %8, i64 %18
  br label %21

21:                                               ; preds = %21, %19
  %.0 = phi i64 [ %., %19 ], [ %22, %21 ]
  %.not82 = icmp ugt i64 %.0, %7
  %22 = shl nuw nsw i64 %.0, 1
  br i1 %.not82, label %23, label %21, !llvm.loop !158

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %.0)
  %25 = load i64, ptr %17, align 8, !tbaa !116
  %.not83 = icmp eq i64 %25, 0
  br i1 %.not83, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %31)
  store ptr %24, ptr %30, align 8, !tbaa !118
  store i64 %.0, ptr %17, align 8, !tbaa !116
  br label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !119
  %.not84 = icmp ugt i64 %34, %7
  br i1 %.not84, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %34, 0
  %.88 = select i1 %36, i64 %8, i64 %34
  br label %37

37:                                               ; preds = %37, %35
  %.075 = phi i64 [ %.88, %35 ], [ %38, %37 ]
  %.not85 = icmp ugt i64 %.075, %7
  %38 = shl nuw nsw i64 %.075, 1
  br i1 %.not85, label %39, label %37, !llvm.loop !159

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %.075, 2
  %41 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %40)
  %42 = load i64, ptr %33, align 8, !tbaa !119
  %.not86 = icmp eq i64 %42, 0
  br i1 %.not86, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = shl i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %0, ptr noundef %49)
  store ptr %41, ptr %48, align 8, !tbaa !121
  store i64 %.075, ptr %33, align 8, !tbaa !119
  br label %50

50:                                               ; preds = %47, %32
  %51 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %8, i64 257)
  %52 = load ptr, ptr %12, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %8, ptr %53, align 8, !tbaa !122
  store i64 %51, ptr %5, align 8, !tbaa !14
  %54 = mul nuw nsw i64 %51, 2192
  %55 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %0, i64 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %55, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL31BlockSplitterFinishBlockLiteralP20BlockSplitterLiterali(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %.sroa.0184 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !133
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %11)
  store i64 %12, ptr %8, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store i32 %17, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  store i8 0, ptr %21, align 1, !tbaa !91
  %22 = load i64, ptr %0, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %22
  %24 = and i64 %22, 1
  %.not.i141 = icmp eq i64 %24, 0
  br i1 %.not.i141, label %25, label %41

25:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit155, %16
  %.126.i145 = phi i64 [ %45, %_ZN13duckdb_brotliL8FastLog2Em.exit155 ], [ 0, %16 ]
  %.124.i146 = phi double [ %54, %_ZN13duckdb_brotliL8FastLog2Em.exit155 ], [ 0.000000e+00, %16 ]
  %.1.i147 = phi ptr [ %42, %_ZN13duckdb_brotliL8FastLog2Em.exit155 ], [ %7, %16 ]
  %26 = icmp ult ptr %.1.i147, %23
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i147, i64 4
  %29 = load i32, ptr %.1.i147, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = add i64 %.126.i145, %30
  %32 = uitofp i32 %29 to double
  %33 = icmp ult i32 %29, 256
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

37:                                               ; preds = %27
  %38 = tail call double @log2(double noundef %32) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %34, %37
  %.0.i151 = phi double [ %36, %34 ], [ %38, %37 ]
  %39 = fneg double %32
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i151, double %.124.i146)
  br label %41

41:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit, %16
  %.025.i142 = phi i64 [ 0, %16 ], [ %31, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.023.i143 = phi double [ 0.000000e+00, %16 ], [ %40, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.0.i144 = phi ptr [ %7, %16 ], [ %28, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i144, i64 4
  %43 = load i32, ptr %.0.i144, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = add i64 %.025.i142, %44
  %46 = uitofp i32 %43 to double
  %47 = icmp ult i32 %43, 256
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit155

51:                                               ; preds = %41
  %52 = tail call double @log2(double noundef %46) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit155

_ZN13duckdb_brotliL8FastLog2Em.exit155:           ; preds = %48, %51
  %.0.i154 = phi double [ %50, %48 ], [ %52, %51 ]
  %53 = fneg double %46
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.0.i154, double %.023.i143)
  br label %25, !llvm.loop !162

55:                                               ; preds = %25
  %.not27.i148 = icmp eq i64 %.126.i145, 0
  br i1 %.not27.i148, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit150, label %56

56:                                               ; preds = %55
  %57 = uitofp i64 %.126.i145 to double
  %58 = icmp ult i64 %.126.i145, 256
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i145
  %61 = load double, ptr %60, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit153

62:                                               ; preds = %56
  %63 = tail call double @log2(double noundef %57) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit153

_ZN13duckdb_brotliL8FastLog2Em.exit153:           ; preds = %59, %62
  %.0.i152 = phi double [ %61, %59 ], [ %63, %62 ]
  %64 = tail call double @llvm.fmuladd.f64(double %57, double %.0.i152, double %.124.i146)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit150

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit150: ; preds = %55, %_ZN13duckdb_brotliL8FastLog2Em.exit153
  %.pre-phi = phi double [ %57, %_ZN13duckdb_brotliL8FastLog2Em.exit153 ], [ 0.000000e+00, %55 ]
  %.2.i149 = phi double [ %64, %_ZN13duckdb_brotliL8FastLog2Em.exit153 ], [ %.124.i146, %55 ]
  %65 = fcmp olt double %.2.i149, %.pre-phi
  %.0.i = select i1 %65, double %.pre-phi, double %.2.i149
  store double %.0.i, ptr %5, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %.0.i, ptr %66, align 8, !tbaa !161
  %67 = load i64, ptr %13, align 8, !tbaa !135
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !135
  %69 = load i64, ptr %4, align 8, !tbaa !163
  %70 = add i64 %69, 1
  store i64 %70, ptr %4, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !137
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit150
  %79 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %79, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %80, align 8, !tbaa !60
  br label %81

81:                                               ; preds = %78, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit150
  store i64 0, ptr %8, align 8, !tbaa !96
  br label %295

82:                                               ; preds = %2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %295, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %85 = load i64, ptr %84, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %85
  %87 = load i64, ptr %0, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = and i64 %87, 1
  %.not.i131 = icmp eq i64 %89, 0
  br i1 %.not.i131, label %90, label %106

90:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit161, %83
  %.126.i135 = phi i64 [ %110, %_ZN13duckdb_brotliL8FastLog2Em.exit161 ], [ 0, %83 ]
  %.124.i136 = phi double [ %119, %_ZN13duckdb_brotliL8FastLog2Em.exit161 ], [ 0.000000e+00, %83 ]
  %.1.i137 = phi ptr [ %107, %_ZN13duckdb_brotliL8FastLog2Em.exit161 ], [ %86, %83 ]
  %91 = icmp ult ptr %.1.i137, %88
  br i1 %91, label %92, label %120

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 4
  %94 = load i32, ptr %.1.i137, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = add i64 %.126.i135, %95
  %97 = uitofp i32 %94 to double
  %98 = icmp ult i32 %94, 256
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %95
  %101 = load double, ptr %100, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit157

102:                                              ; preds = %92
  %103 = tail call double @log2(double noundef %97) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit157

_ZN13duckdb_brotliL8FastLog2Em.exit157:           ; preds = %99, %102
  %.0.i156 = phi double [ %101, %99 ], [ %103, %102 ]
  %104 = fneg double %97
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %.0.i156, double %.124.i136)
  br label %106

106:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit157, %83
  %.025.i132 = phi i64 [ 0, %83 ], [ %96, %_ZN13duckdb_brotliL8FastLog2Em.exit157 ]
  %.023.i133 = phi double [ 0.000000e+00, %83 ], [ %105, %_ZN13duckdb_brotliL8FastLog2Em.exit157 ]
  %.0.i134 = phi ptr [ %86, %83 ], [ %93, %_ZN13duckdb_brotliL8FastLog2Em.exit157 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 4
  %108 = load i32, ptr %.0.i134, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = add i64 %.025.i132, %109
  %111 = uitofp i32 %108 to double
  %112 = icmp ult i32 %108, 256
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %109
  %115 = load double, ptr %114, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit161

116:                                              ; preds = %106
  %117 = tail call double @log2(double noundef %111) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit161

_ZN13duckdb_brotliL8FastLog2Em.exit161:           ; preds = %113, %116
  %.0.i160 = phi double [ %115, %113 ], [ %117, %116 ]
  %118 = fneg double %111
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %.0.i160, double %.023.i133)
  br label %90, !llvm.loop !162

120:                                              ; preds = %90
  %.not27.i138 = icmp eq i64 %.126.i135, 0
  br i1 %.not27.i138, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140, label %121

121:                                              ; preds = %120
  %122 = uitofp i64 %.126.i135 to double
  %123 = icmp ult i64 %.126.i135, 256
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i135
  %126 = load double, ptr %125, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit159

127:                                              ; preds = %121
  %128 = tail call double @log2(double noundef %122) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit159

_ZN13duckdb_brotliL8FastLog2Em.exit159:           ; preds = %124, %127
  %.0.i158 = phi double [ %126, %124 ], [ %128, %127 ]
  %129 = tail call double @llvm.fmuladd.f64(double %122, double %.0.i158, double %.124.i136)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140: ; preds = %120, %_ZN13duckdb_brotliL8FastLog2Em.exit159
  %.pre-phi175 = phi double [ %122, %_ZN13duckdb_brotliL8FastLog2Em.exit159 ], [ 0.000000e+00, %120 ]
  %.2.i139 = phi double [ %129, %_ZN13duckdb_brotliL8FastLog2Em.exit159 ], [ %.124.i136, %120 ]
  %130 = fcmp olt double %.2.i139, %.pre-phi175
  %.0.i127 = select i1 %130, double %.pre-phi175, double %.2.i139
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load i64, ptr %84, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %133
  br label %135

135:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %136 = phi i1 [ true, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140 ], [ false, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171.sroa.phi = phi ptr [ %.sroa.0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140 ], [ %.sroa.5, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171.sroa.phi182 = phi ptr [ %.sroa.0184, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140 ], [ %.sroa.4, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171 = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit140 ], [ 1, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.0171
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [1040 x i8], ptr %132, i64 %.0171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %139, ptr noundef nonnull align 8 dereferenceable(1040) %134, i64 1040, i1 false), !tbaa.struct !164
  %140 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1024
  %142 = load i64, ptr %141, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 1024
  %144 = load i64, ptr %143, align 8, !tbaa !95
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8, !tbaa !95
  br label %146

146:                                              ; preds = %135, %146
  %.0.i129170 = phi i64 [ 0, %135 ], [ %152, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.0.i129170
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.0.i129170
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = add i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !13
  %152 = add nuw nsw i64 %.0.i129170, 1
  %exitcond.not = icmp eq i64 %152, 256
  br i1 %exitcond.not, label %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit, label %146, !llvm.loop !165

_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit: ; preds = %146
  %153 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %87
  br i1 %.not.i131, label %154, label %170

154:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit167, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit
  %.126.i = phi i64 [ %174, %_ZN13duckdb_brotliL8FastLog2Em.exit167 ], [ 0, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ]
  %.124.i = phi double [ %183, %_ZN13duckdb_brotliL8FastLog2Em.exit167 ], [ 0.000000e+00, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ]
  %.1.i = phi ptr [ %171, %_ZN13duckdb_brotliL8FastLog2Em.exit167 ], [ %139, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ]
  %155 = icmp ult ptr %.1.i, %153
  br i1 %155, label %156, label %184

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %158 = load i32, ptr %.1.i, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  %160 = add i64 %.126.i, %159
  %161 = uitofp i32 %158 to double
  %162 = icmp ult i32 %158, 256
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %159
  %165 = load double, ptr %164, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit163

166:                                              ; preds = %156
  %167 = tail call double @log2(double noundef %161) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit163

_ZN13duckdb_brotliL8FastLog2Em.exit163:           ; preds = %163, %166
  %.0.i162 = phi double [ %165, %163 ], [ %167, %166 ]
  %168 = fneg double %161
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %.0.i162, double %.124.i)
  br label %170

170:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit163, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit
  %.025.i = phi i64 [ 0, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ], [ %160, %_ZN13duckdb_brotliL8FastLog2Em.exit163 ]
  %.023.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ], [ %169, %_ZN13duckdb_brotliL8FastLog2Em.exit163 ]
  %.0.i130 = phi ptr [ %139, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ], [ %157, %_ZN13duckdb_brotliL8FastLog2Em.exit163 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 4
  %172 = load i32, ptr %.0.i130, align 4, !tbaa !13
  %173 = zext i32 %172 to i64
  %174 = add i64 %.025.i, %173
  %175 = uitofp i32 %172 to double
  %176 = icmp ult i32 %172, 256
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %173
  %179 = load double, ptr %178, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit167

180:                                              ; preds = %170
  %181 = tail call double @log2(double noundef %175) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit167

_ZN13duckdb_brotliL8FastLog2Em.exit167:           ; preds = %177, %180
  %.0.i166 = phi double [ %179, %177 ], [ %181, %180 ]
  %182 = fneg double %175
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %.0.i166, double %.023.i)
  br label %154, !llvm.loop !162

184:                                              ; preds = %154
  %.not27.i = icmp eq i64 %.126.i, 0
  br i1 %.not27.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit, label %185

185:                                              ; preds = %184
  %186 = uitofp i64 %.126.i to double
  %187 = icmp ult i64 %.126.i, 256
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i
  %190 = load double, ptr %189, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit165

191:                                              ; preds = %185
  %192 = tail call double @log2(double noundef %186) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit165

_ZN13duckdb_brotliL8FastLog2Em.exit165:           ; preds = %188, %191
  %.0.i164 = phi double [ %190, %188 ], [ %192, %191 ]
  %193 = tail call double @llvm.fmuladd.f64(double %186, double %.0.i164, double %.124.i)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit:  ; preds = %184, %_ZN13duckdb_brotliL8FastLog2Em.exit165
  %.pre-phi177 = phi double [ %186, %_ZN13duckdb_brotliL8FastLog2Em.exit165 ], [ 0.000000e+00, %184 ]
  %.2.i = phi double [ %193, %_ZN13duckdb_brotliL8FastLog2Em.exit165 ], [ %.124.i, %184 ]
  %194 = fcmp olt double %.2.i, %.pre-phi177
  %.0.i128 = select i1 %194, double %.pre-phi177, double %.2.i
  store double %.0.i128, ptr %.0171.sroa.phi182, align 8, !tbaa !161
  %195 = fsub double %.0.i128, %.0.i127
  %196 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0171
  %197 = load double, ptr %196, align 8, !tbaa !161
  %198 = fsub double %195, %197
  store double %198, ptr %.0171.sroa.phi, align 8, !tbaa !161
  br i1 %136, label %135, label %199, !llvm.loop !166

199:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %200 = load i64, ptr %4, align 8, !tbaa !163
  %201 = icmp ult i64 %200, 256
  br i1 %201, label %202, label %._crit_edge

._crit_edge:                                      ; preds = %199
  %.sroa.5.0..sroa.5.8..pre = load double, ptr %.sroa.5, align 8, !tbaa !161
  %.sroa.0.0..sroa.0.0..pre172 = load double, ptr %.sroa.0, align 16, !tbaa !161
  br label %240

202:                                              ; preds = %199
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !161
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !134
  %205 = fcmp ogt double %.sroa.0.0..sroa.0.0., %204
  %.sroa.5.0..sroa.5.8. = load double, ptr %.sroa.5, align 8
  %206 = fcmp ogt double %.sroa.5.0..sroa.5.8., %204
  %or.cond = select i1 %205, i1 %206, i1 false
  br i1 %or.cond, label %207, label %240

207:                                              ; preds = %202
  %208 = load i64, ptr %8, align 8, !tbaa !96
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %14
  store i32 %209, ptr %212, align 4, !tbaa !13
  %213 = trunc nuw i64 %200 to i8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %14
  store i8 %213, ptr %216, align 1, !tbaa !91
  %217 = load i64, ptr %131, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 %217, ptr %218, align 8, !tbaa !14
  %219 = load i64, ptr %4, align 8, !tbaa !163
  %220 = and i64 %219, 255
  store i64 %220, ptr %131, align 8, !tbaa !14
  %221 = load double, ptr %5, align 8, !tbaa !161
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %221, ptr %222, align 8, !tbaa !161
  store double %.0.i127, ptr %5, align 8, !tbaa !161
  %223 = load i64, ptr %13, align 8, !tbaa !135
  %224 = add i64 %223, 1
  store i64 %224, ptr %13, align 8, !tbaa !135
  %225 = load i64, ptr %4, align 8, !tbaa !163
  %226 = add i64 %225, 1
  store i64 %226, ptr %4, align 8, !tbaa !163
  %227 = load i64, ptr %84, align 8, !tbaa !94
  %228 = add i64 %227, 1
  store i64 %228, ptr %84, align 8, !tbaa !94
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !137
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %207
  %234 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %228
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %234, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %235, align 8, !tbaa !60
  br label %236

236:                                              ; preds = %233, %207
  store i64 0, ptr %8, align 8, !tbaa !96
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store i64 0, ptr %237, align 8, !tbaa !138
  %238 = load i64, ptr %10, align 8, !tbaa !133
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i64 %238, ptr %239, align 8, !tbaa !97
  br label %294

240:                                              ; preds = %._crit_edge, %202
  %241 = phi double [ %.sroa.0.0..sroa.0.0..pre172, %._crit_edge ], [ %.sroa.0.0..sroa.0.0., %202 ]
  %242 = phi double [ %.sroa.5.0..sroa.5.8..pre, %._crit_edge ], [ %.sroa.5.0..sroa.5.8., %202 ]
  %243 = fadd double %241, -2.000000e+01
  %244 = fcmp olt double %242, %243
  %245 = load i64, ptr %8, align 8, !tbaa !96
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !121
  %249 = getelementptr [4 x i8], ptr %248, i64 %14
  br i1 %244, label %250, label %271

250:                                              ; preds = %240
  store i32 %246, ptr %249, align 4, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !118
  %253 = getelementptr i8, ptr %252, i64 %14
  %254 = getelementptr i8, ptr %253, i64 -2
  %255 = load i8, ptr %254, align 1, !tbaa !91
  store i8 %255, ptr %253, align 1, !tbaa !91
  %256 = load i64, ptr %131, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %258 = load i64, ptr %257, align 8, !tbaa !14
  store i64 %258, ptr %131, align 8, !tbaa !14
  store i64 %256, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %260 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %260, ptr noundef nonnull align 8 dereferenceable(1040) %259, i64 1040, i1 false), !tbaa.struct !164
  %261 = load double, ptr %5, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %261, ptr %262, align 8, !tbaa !161
  %.sroa.4.0..sroa.4.8. = load double, ptr %.sroa.4, align 8, !tbaa !161
  store double %.sroa.4.0..sroa.4.8., ptr %5, align 8, !tbaa !161
  %263 = load i64, ptr %13, align 8, !tbaa !135
  %264 = add i64 %263, 1
  store i64 %264, ptr %13, align 8, !tbaa !135
  store i64 0, ptr %8, align 8, !tbaa !96
  %265 = load i64, ptr %84, align 8, !tbaa !94
  %266 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %266, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %267, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store i64 0, ptr %268, align 8, !tbaa !138
  %269 = load i64, ptr %10, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i64 %269, ptr %270, align 8, !tbaa !97
  br label %294

271:                                              ; preds = %240
  %272 = getelementptr i8, ptr %249, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = add i32 %273, %246
  store i32 %274, ptr %272, align 4, !tbaa !13
  %275 = load i64, ptr %131, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %276, ptr noundef nonnull align 8 dereferenceable(1040) %132, i64 1040, i1 false), !tbaa.struct !164
  %.sroa.0184.0..sroa.0184.0. = load double, ptr %.sroa.0184, align 16, !tbaa !161
  store double %.sroa.0184.0..sroa.0184.0., ptr %5, align 8, !tbaa !161
  %277 = load i64, ptr %4, align 8, !tbaa !163
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %.sroa.0184.0..sroa.0184.0., ptr %280, align 8, !tbaa !161
  br label %281

281:                                              ; preds = %279, %271
  store i64 0, ptr %8, align 8, !tbaa !96
  %282 = load i64, ptr %84, align 8, !tbaa !94
  %283 = getelementptr inbounds nuw [1040 x i8], ptr %7, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %283, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %284, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %286 = load i64, ptr %285, align 8, !tbaa !138
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8, !tbaa !138
  %288 = icmp ugt i64 %287, 1
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  %290 = load i64, ptr %10, align 8, !tbaa !133
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %292 = load i64, ptr %291, align 8, !tbaa !97
  %293 = add i64 %292, %290
  store i64 %293, ptr %291, align 8, !tbaa !97
  br label %294

294:                                              ; preds = %250, %289, %281, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %295

295:                                              ; preds = %82, %294, %81
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %302, label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %4, align 8, !tbaa !163
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !137
  store i64 %297, ptr %299, align 8, !tbaa !14
  %300 = load i64, ptr %13, align 8, !tbaa !135
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !122
  br label %302

302:                                              ; preds = %296, %295
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL31ContextBlockSplitterFinishBlockP20ContextBlockSplitterPN13duckdb_brotli13MemoryManagerEi(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca [13 x double], align 16
  %5 = alloca [26 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.8 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 %16, ptr %13, align 8, !tbaa !126
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i64 [ %16, %18 ], [ %14, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  store i32 %25, ptr %27, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  store i8 0, ptr %29, align 1, !tbaa !91
  %.not275 = icmp eq i64 %9, 0
  br i1 %.not275, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %24
  %30 = load i64, ptr %0, align 8, !tbaa !105
  %31 = and i64 %30, 1
  %.not.i216 = icmp eq i64 %31, 0
  %32 = getelementptr [8 x i8], ptr %10, i64 %9
  br label %33

33:                                               ; preds = %.lr.ph265, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit225
  %.0263 = phi i64 [ 0, %.lr.ph265 ], [ %79, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit225 ]
  %34 = getelementptr inbounds nuw [1040 x i8], ptr %12, i64 %.0263
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %30
  br i1 %.not.i216, label %36, label %52

36:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit230, %33
  %.126.i220 = phi i64 [ %56, %_ZN13duckdb_brotliL8FastLog2Em.exit230 ], [ 0, %33 ]
  %.124.i221 = phi double [ %65, %_ZN13duckdb_brotliL8FastLog2Em.exit230 ], [ 0.000000e+00, %33 ]
  %.1.i222 = phi ptr [ %53, %_ZN13duckdb_brotliL8FastLog2Em.exit230 ], [ %34, %33 ]
  %37 = icmp ult ptr %.1.i222, %35
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1.i222, i64 4
  %40 = load i32, ptr %.1.i222, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = add i64 %.126.i220, %41
  %43 = uitofp i32 %40 to double
  %44 = icmp ult i32 %40, 256
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %41
  %47 = load double, ptr %46, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

48:                                               ; preds = %38
  %49 = tail call double @log2(double noundef %43) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %45, %48
  %.0.i226 = phi double [ %47, %45 ], [ %49, %48 ]
  %50 = fneg double %43
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %.0.i226, double %.124.i221)
  br label %52

52:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit, %33
  %.025.i217 = phi i64 [ 0, %33 ], [ %42, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.023.i218 = phi double [ 0.000000e+00, %33 ], [ %51, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.0.i219 = phi ptr [ %34, %33 ], [ %39, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i219, i64 4
  %54 = load i32, ptr %.0.i219, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = add i64 %.025.i217, %55
  %57 = uitofp i32 %54 to double
  %58 = icmp ult i32 %54, 256
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %55
  %61 = load double, ptr %60, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit230

62:                                               ; preds = %52
  %63 = tail call double @log2(double noundef %57) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit230

_ZN13duckdb_brotliL8FastLog2Em.exit230:           ; preds = %59, %62
  %.0.i229 = phi double [ %61, %59 ], [ %63, %62 ]
  %64 = fneg double %57
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %.0.i229, double %.023.i218)
  br label %36, !llvm.loop !162

66:                                               ; preds = %36
  %.not27.i223 = icmp eq i64 %.126.i220, 0
  br i1 %.not27.i223, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit225, label %67

67:                                               ; preds = %66
  %68 = uitofp i64 %.126.i220 to double
  %69 = icmp ult i64 %.126.i220, 256
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i220
  %72 = load double, ptr %71, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit228

73:                                               ; preds = %67
  %74 = tail call double @log2(double noundef %68) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit228

_ZN13duckdb_brotliL8FastLog2Em.exit228:           ; preds = %70, %73
  %.0.i227 = phi double [ %72, %70 ], [ %74, %73 ]
  %75 = tail call double @llvm.fmuladd.f64(double %68, double %.0.i227, double %.124.i221)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit225

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit225: ; preds = %66, %_ZN13duckdb_brotliL8FastLog2Em.exit228
  %.pre-phi = phi double [ %68, %_ZN13duckdb_brotliL8FastLog2Em.exit228 ], [ 0.000000e+00, %66 ]
  %.2.i224 = phi double [ %75, %_ZN13duckdb_brotliL8FastLog2Em.exit228 ], [ %.124.i221, %66 ]
  %76 = fcmp olt double %.2.i224, %.pre-phi
  %.0.i201 = select i1 %76, double %.pre-phi, double %.2.i224
  %77 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0263
  store double %.0.i201, ptr %77, align 8, !tbaa !161
  %78 = getelementptr [8 x i8], ptr %32, i64 %.0263
  store double %.0.i201, ptr %78, align 8, !tbaa !161
  %79 = add nuw i64 %.0263, 1
  %exitcond282.not = icmp eq i64 %79, %9
  br i1 %exitcond282.not, label %._crit_edge266, label %33, !llvm.loop !167

._crit_edge266:                                   ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit225, %24
  %80 = load i64, ptr %21, align 8, !tbaa !111
  %81 = add i64 %80, 1
  store i64 %81, ptr %21, align 8, !tbaa !111
  %82 = load i64, ptr %7, align 8, !tbaa !163
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !163
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !125
  %86 = add i64 %85, %9
  store i64 %86, ptr %84, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit200

91:                                               ; preds = %._crit_edge266
  %92 = load ptr, ptr %11, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw [1040 x i8], ptr %92, i64 %86
  %94 = load i64, ptr %8, align 8, !tbaa !107
  %.not276 = icmp eq i64 %94, 0
  br i1 %.not276, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit200, label %.lr.ph269

.lr.ph269:                                        ; preds = %91, %.lr.ph269
  %.0.i199267 = phi i64 [ %97, %.lr.ph269 ], [ 0, %91 ]
  %95 = getelementptr inbounds nuw [1040 x i8], ptr %93, i64 %.0.i199267
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %95, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %96, align 8, !tbaa !60
  %97 = add nuw i64 %.0.i199267, 1
  %exitcond283.not = icmp eq i64 %97, %94
  br i1 %exitcond283.not, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit200, label %.lr.ph269, !llvm.loop !62

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit200: ; preds = %.lr.ph269, %91, %._crit_edge266
  store i64 0, ptr %13, align 8, !tbaa !126
  br label %360

98:                                               ; preds = %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %360, label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.mask = and i64 %9, 9223372036854775807
  %.not195 = icmp eq i64 %.mask, 0
  br i1 %.not195, label %102, label %.thread

.thread:                                          ; preds = %99
  %100 = mul i64 %9, 2080
  %101 = tail call noundef ptr @_ZN13duckdb_brotli14BrotliAllocateEPNS_13MemoryManagerEm(ptr noundef %1, i64 noundef %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  store double 0.000000e+00, ptr %.sroa.0, align 16
  store double 0.000000e+00, ptr %.sroa.8, align 8
  br label %.lr.ph

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  store double 0.000000e+00, ptr %.sroa.0, align 16
  store double 0.000000e+00, ptr %.sroa.8, align 8
  %.not270 = icmp eq i64 %9, 0
  br i1 %.not270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %102
  %103 = phi ptr [ %101, %.thread ], [ null, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i64, ptr %0, align 8, !tbaa !105
  br label %106

106:                                              ; preds = %.lr.ph, %225
  %107 = phi i64 [ %.pre, %.lr.ph ], [ %174, %225 ]
  %.0184247 = phi i64 [ 0, %.lr.ph ], [ %226, %225 ]
  %108 = load i64, ptr %104, align 8, !tbaa !125
  %109 = getelementptr [1040 x i8], ptr %12, i64 %108
  %110 = getelementptr [1040 x i8], ptr %109, i64 %.0184247
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %107
  %112 = and i64 %107, 1
  %.not.i206 = icmp eq i64 %112, 0
  br i1 %.not.i206, label %113, label %129

113:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit236, %106
  %.126.i210 = phi i64 [ %133, %_ZN13duckdb_brotliL8FastLog2Em.exit236 ], [ 0, %106 ]
  %.124.i211 = phi double [ %142, %_ZN13duckdb_brotliL8FastLog2Em.exit236 ], [ 0.000000e+00, %106 ]
  %.1.i212 = phi ptr [ %130, %_ZN13duckdb_brotliL8FastLog2Em.exit236 ], [ %110, %106 ]
  %114 = icmp ult ptr %.1.i212, %111
  br i1 %114, label %115, label %143

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.1.i212, i64 4
  %117 = load i32, ptr %.1.i212, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = add i64 %.126.i210, %118
  %120 = uitofp i32 %117 to double
  %121 = icmp ult i32 %117, 256
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit232

125:                                              ; preds = %115
  %126 = tail call double @log2(double noundef %120) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit232

_ZN13duckdb_brotliL8FastLog2Em.exit232:           ; preds = %122, %125
  %.0.i231 = phi double [ %124, %122 ], [ %126, %125 ]
  %127 = fneg double %120
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %.0.i231, double %.124.i211)
  br label %129

129:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit232, %106
  %.025.i207 = phi i64 [ 0, %106 ], [ %119, %_ZN13duckdb_brotliL8FastLog2Em.exit232 ]
  %.023.i208 = phi double [ 0.000000e+00, %106 ], [ %128, %_ZN13duckdb_brotliL8FastLog2Em.exit232 ]
  %.0.i209 = phi ptr [ %110, %106 ], [ %116, %_ZN13duckdb_brotliL8FastLog2Em.exit232 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i209, i64 4
  %131 = load i32, ptr %.0.i209, align 4, !tbaa !13
  %132 = zext i32 %131 to i64
  %133 = add i64 %.025.i207, %132
  %134 = uitofp i32 %131 to double
  %135 = icmp ult i32 %131, 256
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %132
  %138 = load double, ptr %137, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit236

139:                                              ; preds = %129
  %140 = tail call double @log2(double noundef %134) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit236

_ZN13duckdb_brotliL8FastLog2Em.exit236:           ; preds = %136, %139
  %.0.i235 = phi double [ %138, %136 ], [ %140, %139 ]
  %141 = fneg double %134
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %.0.i235, double %.023.i208)
  br label %113, !llvm.loop !162

143:                                              ; preds = %113
  %.not27.i213 = icmp eq i64 %.126.i210, 0
  br i1 %.not27.i213, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit215, label %144

144:                                              ; preds = %143
  %145 = uitofp i64 %.126.i210 to double
  %146 = icmp ult i64 %.126.i210, 256
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i210
  %149 = load double, ptr %148, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit234

150:                                              ; preds = %144
  %151 = tail call double @log2(double noundef %145) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit234

_ZN13duckdb_brotliL8FastLog2Em.exit234:           ; preds = %147, %150
  %.0.i233 = phi double [ %149, %147 ], [ %151, %150 ]
  %152 = tail call double @llvm.fmuladd.f64(double %145, double %.0.i233, double %.124.i211)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit215

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit215: ; preds = %143, %_ZN13duckdb_brotliL8FastLog2Em.exit234
  %.pre-phi288 = phi double [ %145, %_ZN13duckdb_brotliL8FastLog2Em.exit234 ], [ 0.000000e+00, %143 ]
  %.2.i214 = phi double [ %152, %_ZN13duckdb_brotliL8FastLog2Em.exit234 ], [ %.124.i211, %143 ]
  %153 = fcmp olt double %.2.i214, %.pre-phi288
  %.0.i202 = select i1 %153, double %.pre-phi288, double %.2.i214
  %154 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0184247
  store double %.0.i202, ptr %154, align 8, !tbaa !161
  %invariant.gep = getelementptr [1040 x i8], ptr %12, i64 %.0184247
  br label %155

155:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit215, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %156 = phi i1 [ true, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit215 ], [ false, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0185246.sroa.phi = phi ptr [ %.sroa.0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit215 ], [ %.sroa.8, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0185246 = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit215 ], [ 1, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %157 = mul nuw nsw i64 %.0185246, %9
  %158 = add i64 %157, %.0184247
  %159 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0185246
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw [1040 x i8], ptr %103, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %161, ptr noundef nonnull align 8 dereferenceable(1040) %110, i64 1040, i1 false), !tbaa.struct !164
  %gep = getelementptr [1040 x i8], ptr %invariant.gep, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %gep, i64 1024
  %163 = load i64, ptr %162, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1024
  %165 = load i64, ptr %164, align 8, !tbaa !95
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !95
  br label %167

167:                                              ; preds = %155, %167
  %.0.i204245 = phi i64 [ 0, %155 ], [ %173, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %.0.i204245
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %.0.i204245
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = add i32 %171, %169
  store i32 %172, ptr %170, align 4, !tbaa !13
  %173 = add nuw nsw i64 %.0.i204245, 1
  %exitcond.not = icmp eq i64 %173, 256
  br i1 %exitcond.not, label %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit, label %167, !llvm.loop !165

_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit: ; preds = %167
  %174 = load i64, ptr %0, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %174
  %176 = and i64 %174, 1
  %.not.i = icmp eq i64 %176, 0
  br i1 %.not.i, label %177, label %193

177:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit242, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit
  %.126.i = phi i64 [ %197, %_ZN13duckdb_brotliL8FastLog2Em.exit242 ], [ 0, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ]
  %.124.i = phi double [ %206, %_ZN13duckdb_brotliL8FastLog2Em.exit242 ], [ 0.000000e+00, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ]
  %.1.i = phi ptr [ %194, %_ZN13duckdb_brotliL8FastLog2Em.exit242 ], [ %161, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ]
  %178 = icmp ult ptr %.1.i, %175
  br i1 %178, label %179, label %207

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %181 = load i32, ptr %.1.i, align 4, !tbaa !13
  %182 = zext i32 %181 to i64
  %183 = add i64 %.126.i, %182
  %184 = uitofp i32 %181 to double
  %185 = icmp ult i32 %181, 256
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %182
  %188 = load double, ptr %187, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit238

189:                                              ; preds = %179
  %190 = tail call double @log2(double noundef %184) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit238

_ZN13duckdb_brotliL8FastLog2Em.exit238:           ; preds = %186, %189
  %.0.i237 = phi double [ %188, %186 ], [ %190, %189 ]
  %191 = fneg double %184
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %.0.i237, double %.124.i)
  br label %193

193:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit238, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit
  %.025.i = phi i64 [ 0, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ], [ %183, %_ZN13duckdb_brotliL8FastLog2Em.exit238 ]
  %.023.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ], [ %192, %_ZN13duckdb_brotliL8FastLog2Em.exit238 ]
  %.0.i205 = phi ptr [ %161, %_ZN13duckdb_brotliL28HistogramAddHistogramLiteralEPNS_16HistogramLiteralEPKS0_.exit ], [ %180, %_ZN13duckdb_brotliL8FastLog2Em.exit238 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i205, i64 4
  %195 = load i32, ptr %.0.i205, align 4, !tbaa !13
  %196 = zext i32 %195 to i64
  %197 = add i64 %.025.i, %196
  %198 = uitofp i32 %195 to double
  %199 = icmp ult i32 %195, 256
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %196
  %202 = load double, ptr %201, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit242

203:                                              ; preds = %193
  %204 = tail call double @log2(double noundef %198) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit242

_ZN13duckdb_brotliL8FastLog2Em.exit242:           ; preds = %200, %203
  %.0.i241 = phi double [ %202, %200 ], [ %204, %203 ]
  %205 = fneg double %198
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %.0.i241, double %.023.i)
  br label %177, !llvm.loop !162

207:                                              ; preds = %177
  %.not27.i = icmp eq i64 %.126.i, 0
  br i1 %.not27.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit, label %208

208:                                              ; preds = %207
  %209 = uitofp i64 %.126.i to double
  %210 = icmp ult i64 %.126.i, 256
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i
  %213 = load double, ptr %212, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit240

214:                                              ; preds = %208
  %215 = tail call double @log2(double noundef %209) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit240

_ZN13duckdb_brotliL8FastLog2Em.exit240:           ; preds = %211, %214
  %.0.i239 = phi double [ %213, %211 ], [ %215, %214 ]
  %216 = tail call double @llvm.fmuladd.f64(double %209, double %.0.i239, double %.124.i)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit:  ; preds = %207, %_ZN13duckdb_brotliL8FastLog2Em.exit240
  %.pre-phi290 = phi double [ %209, %_ZN13duckdb_brotliL8FastLog2Em.exit240 ], [ 0.000000e+00, %207 ]
  %.2.i = phi double [ %216, %_ZN13duckdb_brotliL8FastLog2Em.exit240 ], [ %.124.i, %207 ]
  %217 = fcmp olt double %.2.i, %.pre-phi290
  %.0.i203 = select i1 %217, double %.pre-phi290, double %.2.i
  %218 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %158
  store double %.0.i203, ptr %218, align 8, !tbaa !161
  %219 = fsub double %.0.i203, %.0.i202
  %220 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %158
  %221 = load double, ptr %220, align 8, !tbaa !161
  %222 = fsub double %219, %221
  %223 = load double, ptr %.0185246.sroa.phi, align 8, !tbaa !161
  %224 = fadd double %223, %222
  store double %224, ptr %.0185246.sroa.phi, align 8, !tbaa !161
  br i1 %156, label %155, label %225, !llvm.loop !168

225:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %226 = add nuw i64 %.0184247, 1
  %exitcond277.not = icmp eq i64 %226, %9
  br i1 %exitcond277.not, label %._crit_edge, label %106, !llvm.loop !169

._crit_edge:                                      ; preds = %225, %102
  %.not270303 = phi i1 [ true, %102 ], [ false, %225 ]
  %227 = phi ptr [ null, %102 ], [ %103, %225 ]
  %228 = load i64, ptr %7, align 8, !tbaa !163
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !108
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %232, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.8.0..sroa.8.8..pre284 = load double, ptr %.sroa.8, align 8, !tbaa !161
  %.sroa.0.0..sroa.0.0..pre285 = load double, ptr %.sroa.0, align 16, !tbaa !161
  br label %282

232:                                              ; preds = %._crit_edge
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !161
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load double, ptr %233, align 8, !tbaa !110
  %235 = fcmp ogt double %.sroa.0.0..sroa.0.0., %234
  %.sroa.8.0..sroa.8.8. = load double, ptr %.sroa.8, align 8
  %236 = fcmp ogt double %.sroa.8.0..sroa.8.8., %234
  %or.cond = select i1 %235, i1 %236, i1 false
  br i1 %or.cond, label %237, label %282

237:                                              ; preds = %232
  %238 = load i64, ptr %13, align 8, !tbaa !126
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !121
  %242 = load i64, ptr %21, align 8, !tbaa !111
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %242
  store i32 %239, ptr %243, align 4, !tbaa !13
  %244 = trunc i64 %228 to i8
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !118
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %242
  store i8 %244, ptr %247, align 1, !tbaa !91
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = load i64, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %249, ptr %250, align 8, !tbaa !14
  %251 = load i64, ptr %7, align 8, !tbaa !163
  %252 = mul i64 %251, %9
  store i64 %252, ptr %248, align 8, !tbaa !14
  br i1 %.not270303, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %237
  %253 = getelementptr [8 x i8], ptr %10, i64 %9
  br label %254

254:                                              ; preds = %.lr.ph258, %254
  %.1256 = phi i64 [ 0, %.lr.ph258 ], [ %260, %254 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.1256
  %256 = load double, ptr %255, align 8, !tbaa !161
  %257 = getelementptr [8 x i8], ptr %253, i64 %.1256
  store double %256, ptr %257, align 8, !tbaa !161
  %258 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.1256
  %259 = load double, ptr %258, align 8, !tbaa !161
  store double %259, ptr %255, align 8, !tbaa !161
  %260 = add nuw i64 %.1256, 1
  %exitcond280.not = icmp eq i64 %260, %9
  br i1 %exitcond280.not, label %._crit_edge259, label %254, !llvm.loop !170

._crit_edge259:                                   ; preds = %254, %237
  %261 = load i64, ptr %21, align 8, !tbaa !111
  %262 = add i64 %261, 1
  store i64 %262, ptr %21, align 8, !tbaa !111
  %263 = load i64, ptr %7, align 8, !tbaa !163
  %264 = add i64 %263, 1
  store i64 %264, ptr %7, align 8, !tbaa !163
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %266 = load i64, ptr %265, align 8, !tbaa !125
  %267 = add i64 %266, %9
  store i64 %267, ptr %265, align 8, !tbaa !125
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !113
  %270 = load i64, ptr %269, align 8, !tbaa !14
  %271 = icmp ult i64 %267, %270
  br i1 %271, label %272, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit

272:                                              ; preds = %._crit_edge259
  %273 = load ptr, ptr %11, align 8, !tbaa !124
  %274 = getelementptr inbounds nuw [1040 x i8], ptr %273, i64 %267
  %275 = load i64, ptr %8, align 8, !tbaa !107
  %.not274 = icmp eq i64 %275, 0
  br i1 %.not274, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %272, %.lr.ph262
  %.0.i260 = phi i64 [ %278, %.lr.ph262 ], [ 0, %272 ]
  %276 = getelementptr inbounds nuw [1040 x i8], ptr %274, i64 %.0.i260
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %276, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %277, align 8, !tbaa !60
  %278 = add nuw i64 %.0.i260, 1
  %exitcond281.not = icmp eq i64 %278, %275
  br i1 %exitcond281.not, label %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit, label %.lr.ph262, !llvm.loop !62

_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit: ; preds = %.lr.ph262, %272, %._crit_edge259
  store i64 0, ptr %13, align 8, !tbaa !126
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %279, align 8, !tbaa !115
  %280 = load i64, ptr %15, align 8, !tbaa !109
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %280, ptr %281, align 8, !tbaa !114
  br label %359

282:                                              ; preds = %._crit_edge._crit_edge, %232
  %283 = phi double [ %.sroa.0.0..sroa.0.0..pre285, %._crit_edge._crit_edge ], [ %.sroa.0.0..sroa.0.0., %232 ]
  %284 = phi double [ %.sroa.8.0..sroa.8.8..pre284, %._crit_edge._crit_edge ], [ %.sroa.8.0..sroa.8.8., %232 ]
  %285 = fadd double %283, -2.000000e+01
  %286 = fcmp olt double %284, %285
  %287 = load i64, ptr %13, align 8, !tbaa !126
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !121
  %291 = load i64, ptr %21, align 8, !tbaa !111
  %292 = getelementptr [4 x i8], ptr %290, i64 %291
  br i1 %286, label %293, label %325

293:                                              ; preds = %282
  store i32 %288, ptr %292, align 4, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !118
  %296 = getelementptr i8, ptr %295, i64 %291
  %297 = getelementptr i8, ptr %296, i64 -2
  %298 = load i8, ptr %297, align 1, !tbaa !91
  store i8 %298, ptr %296, align 1, !tbaa !91
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %300 = load i64, ptr %299, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %302 = load i64, ptr %301, align 8, !tbaa !14
  store i64 %302, ptr %299, align 8, !tbaa !14
  store i64 %300, ptr %301, align 8, !tbaa !14
  br i1 %.not270303, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %304

304:                                              ; preds = %.lr.ph254, %304
  %.2252 = phi i64 [ 0, %.lr.ph254 ], [ %319, %304 ]
  %305 = add i64 %.2252, %9
  %306 = getelementptr inbounds nuw [1040 x i8], ptr %227, i64 %305
  %307 = load i64, ptr %299, align 8, !tbaa !14
  %308 = getelementptr [1040 x i8], ptr %12, i64 %307
  %309 = getelementptr [1040 x i8], ptr %308, i64 %.2252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %309, ptr noundef nonnull align 8 dereferenceable(1040) %306, i64 1040, i1 false), !tbaa.struct !164
  %310 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.2252
  %311 = load double, ptr %310, align 8, !tbaa !161
  %312 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %305
  store double %311, ptr %312, align 8, !tbaa !161
  %313 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %305
  %314 = load double, ptr %313, align 8, !tbaa !161
  store double %314, ptr %310, align 8, !tbaa !161
  %315 = load i64, ptr %303, align 8, !tbaa !125
  %316 = getelementptr [1040 x i8], ptr %12, i64 %315
  %317 = getelementptr [1040 x i8], ptr %316, i64 %.2252
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %317, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %318, align 8, !tbaa !60
  %319 = add nuw i64 %.2252, 1
  %exitcond279.not = icmp eq i64 %319, %9
  br i1 %exitcond279.not, label %._crit_edge255, label %304, !llvm.loop !171

._crit_edge255:                                   ; preds = %304, %293
  %320 = load i64, ptr %21, align 8, !tbaa !111
  %321 = add i64 %320, 1
  store i64 %321, ptr %21, align 8, !tbaa !111
  store i64 0, ptr %13, align 8, !tbaa !126
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %322, align 8, !tbaa !115
  %323 = load i64, ptr %15, align 8, !tbaa !109
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %323, ptr %324, align 8, !tbaa !114
  br label %359

325:                                              ; preds = %282
  %326 = getelementptr i8, ptr %292, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = add i32 %327, %288
  store i32 %328, ptr %326, align 4, !tbaa !13
  br i1 %.not270303, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %330 = getelementptr [8 x i8], ptr %10, i64 %9
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %332

332:                                              ; preds = %.lr.ph250, %344
  %.3248 = phi i64 [ 0, %.lr.ph250 ], [ %349, %344 ]
  %333 = getelementptr inbounds nuw [1040 x i8], ptr %227, i64 %.3248
  %334 = load i64, ptr %329, align 8, !tbaa !14
  %335 = getelementptr [1040 x i8], ptr %12, i64 %334
  %336 = getelementptr [1040 x i8], ptr %335, i64 %.3248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %336, ptr noundef nonnull align 8 dereferenceable(1040) %333, i64 1040, i1 false), !tbaa.struct !164
  %337 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.3248
  %338 = load double, ptr %337, align 8, !tbaa !161
  %339 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.3248
  store double %338, ptr %339, align 8, !tbaa !161
  %340 = load i64, ptr %7, align 8, !tbaa !163
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  %343 = getelementptr [8 x i8], ptr %330, i64 %.3248
  store double %338, ptr %343, align 8, !tbaa !161
  br label %344

344:                                              ; preds = %342, %332
  %345 = load i64, ptr %331, align 8, !tbaa !125
  %346 = getelementptr [1040 x i8], ptr %12, i64 %345
  %347 = getelementptr [1040 x i8], ptr %346, i64 %.3248
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %347, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %348, align 8, !tbaa !60
  %349 = add nuw i64 %.3248, 1
  %exitcond278.not = icmp eq i64 %349, %9
  br i1 %exitcond278.not, label %._crit_edge251, label %332, !llvm.loop !172

._crit_edge251:                                   ; preds = %344, %325
  store i64 0, ptr %13, align 8, !tbaa !126
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %351 = load i64, ptr %350, align 8, !tbaa !115
  %352 = add i64 %351, 1
  store i64 %352, ptr %350, align 8, !tbaa !115
  %353 = icmp ugt i64 %352, 1
  br i1 %353, label %354, label %359

354:                                              ; preds = %._crit_edge251
  %355 = load i64, ptr %15, align 8, !tbaa !109
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %357 = load i64, ptr %356, align 8, !tbaa !114
  %358 = add i64 %357, %355
  store i64 %358, ptr %356, align 8, !tbaa !114
  br label %359

359:                                              ; preds = %._crit_edge255, %354, %._crit_edge251, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit
  tail call void @_ZN13duckdb_brotli10BrotliFreeEPNS_13MemoryManagerEPv(ptr noundef %1, ptr noundef %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %360

360:                                              ; preds = %98, %359, %_ZN13duckdb_brotliL22ClearHistogramsLiteralEPNS_16HistogramLiteralEm.exit200
  %.not196 = icmp eq i32 %2, 0
  br i1 %.not196, label %368, label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %7, align 8, !tbaa !163
  %363 = mul i64 %362, %9
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = load ptr, ptr %364, align 8, !tbaa !113
  store i64 %363, ptr %365, align 8, !tbaa !14
  %366 = load i64, ptr %21, align 8, !tbaa !111
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !122
  br label %368

368:                                              ; preds = %361, %360
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL31BlockSplitterFinishBlockCommandP20BlockSplitterCommandi(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %.sroa.0184 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5728
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !142
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %11)
  store i64 %12, ptr %8, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !144
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store i32 %17, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  store i8 0, ptr %21, align 1, !tbaa !91
  %22 = load i64, ptr %0, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %22
  %24 = and i64 %22, 1
  %.not.i140 = icmp eq i64 %24, 0
  br i1 %.not.i140, label %25, label %41

25:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit154, %16
  %.126.i144 = phi i64 [ %45, %_ZN13duckdb_brotliL8FastLog2Em.exit154 ], [ 0, %16 ]
  %.124.i145 = phi double [ %54, %_ZN13duckdb_brotliL8FastLog2Em.exit154 ], [ 0.000000e+00, %16 ]
  %.1.i146 = phi ptr [ %42, %_ZN13duckdb_brotliL8FastLog2Em.exit154 ], [ %7, %16 ]
  %26 = icmp ult ptr %.1.i146, %23
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i146, i64 4
  %29 = load i32, ptr %.1.i146, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = add i64 %.126.i144, %30
  %32 = uitofp i32 %29 to double
  %33 = icmp ult i32 %29, 256
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

37:                                               ; preds = %27
  %38 = tail call double @log2(double noundef %32) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %34, %37
  %.0.i150 = phi double [ %36, %34 ], [ %38, %37 ]
  %39 = fneg double %32
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i150, double %.124.i145)
  br label %41

41:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit, %16
  %.025.i141 = phi i64 [ 0, %16 ], [ %31, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.023.i142 = phi double [ 0.000000e+00, %16 ], [ %40, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.0.i143 = phi ptr [ %7, %16 ], [ %28, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %43 = load i32, ptr %.0.i143, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = add i64 %.025.i141, %44
  %46 = uitofp i32 %43 to double
  %47 = icmp ult i32 %43, 256
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit154

51:                                               ; preds = %41
  %52 = tail call double @log2(double noundef %46) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit154

_ZN13duckdb_brotliL8FastLog2Em.exit154:           ; preds = %48, %51
  %.0.i153 = phi double [ %50, %48 ], [ %52, %51 ]
  %53 = fneg double %46
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.0.i153, double %.023.i142)
  br label %25, !llvm.loop !162

55:                                               ; preds = %25
  %.not27.i147 = icmp eq i64 %.126.i144, 0
  br i1 %.not27.i147, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149, label %56

56:                                               ; preds = %55
  %57 = uitofp i64 %.126.i144 to double
  %58 = icmp ult i64 %.126.i144, 256
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i144
  %61 = load double, ptr %60, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit152

62:                                               ; preds = %56
  %63 = tail call double @log2(double noundef %57) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit152

_ZN13duckdb_brotliL8FastLog2Em.exit152:           ; preds = %59, %62
  %.0.i151 = phi double [ %61, %59 ], [ %63, %62 ]
  %64 = tail call double @llvm.fmuladd.f64(double %57, double %.0.i151, double %.124.i145)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149: ; preds = %55, %_ZN13duckdb_brotliL8FastLog2Em.exit152
  %.pre-phi = phi double [ %57, %_ZN13duckdb_brotliL8FastLog2Em.exit152 ], [ 0.000000e+00, %55 ]
  %.2.i148 = phi double [ %64, %_ZN13duckdb_brotliL8FastLog2Em.exit152 ], [ %.124.i145, %55 ]
  %65 = fcmp olt double %.2.i148, %.pre-phi
  %.0.i = select i1 %65, double %.pre-phi, double %.2.i148
  store double %.0.i, ptr %5, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %.0.i, ptr %66, align 8, !tbaa !161
  %67 = load i64, ptr %13, align 8, !tbaa !144
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !144
  %69 = load i64, ptr %4, align 8, !tbaa !163
  %70 = add i64 %69, 1
  store i64 %70, ptr %4, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %72 = load i64, ptr %71, align 8, !tbaa !87
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149
  %79 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %79, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %80, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %78, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149
  store i64 0, ptr %8, align 8, !tbaa !89
  br label %295

82:                                               ; preds = %2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %295, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %85 = load i64, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %85
  %87 = load i64, ptr %0, align 8, !tbaa !141
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = and i64 %87, 1
  %.not.i130 = icmp eq i64 %89, 0
  br i1 %.not.i130, label %90, label %106

90:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit160, %83
  %.126.i134 = phi i64 [ %110, %_ZN13duckdb_brotliL8FastLog2Em.exit160 ], [ 0, %83 ]
  %.124.i135 = phi double [ %119, %_ZN13duckdb_brotliL8FastLog2Em.exit160 ], [ 0.000000e+00, %83 ]
  %.1.i136 = phi ptr [ %107, %_ZN13duckdb_brotliL8FastLog2Em.exit160 ], [ %86, %83 ]
  %91 = icmp ult ptr %.1.i136, %88
  br i1 %91, label %92, label %120

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1.i136, i64 4
  %94 = load i32, ptr %.1.i136, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = add i64 %.126.i134, %95
  %97 = uitofp i32 %94 to double
  %98 = icmp ult i32 %94, 256
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %95
  %101 = load double, ptr %100, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit156

102:                                              ; preds = %92
  %103 = tail call double @log2(double noundef %97) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit156

_ZN13duckdb_brotliL8FastLog2Em.exit156:           ; preds = %99, %102
  %.0.i155 = phi double [ %101, %99 ], [ %103, %102 ]
  %104 = fneg double %97
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %.0.i155, double %.124.i135)
  br label %106

106:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit156, %83
  %.025.i131 = phi i64 [ 0, %83 ], [ %96, %_ZN13duckdb_brotliL8FastLog2Em.exit156 ]
  %.023.i132 = phi double [ 0.000000e+00, %83 ], [ %105, %_ZN13duckdb_brotliL8FastLog2Em.exit156 ]
  %.0.i133 = phi ptr [ %86, %83 ], [ %93, %_ZN13duckdb_brotliL8FastLog2Em.exit156 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 4
  %108 = load i32, ptr %.0.i133, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = add i64 %.025.i131, %109
  %111 = uitofp i32 %108 to double
  %112 = icmp ult i32 %108, 256
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %109
  %115 = load double, ptr %114, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit160

116:                                              ; preds = %106
  %117 = tail call double @log2(double noundef %111) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit160

_ZN13duckdb_brotliL8FastLog2Em.exit160:           ; preds = %113, %116
  %.0.i159 = phi double [ %115, %113 ], [ %117, %116 ]
  %118 = fneg double %111
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %.0.i159, double %.023.i132)
  br label %90, !llvm.loop !162

120:                                              ; preds = %90
  %.not27.i137 = icmp eq i64 %.126.i134, 0
  br i1 %.not27.i137, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139, label %121

121:                                              ; preds = %120
  %122 = uitofp i64 %.126.i134 to double
  %123 = icmp ult i64 %.126.i134, 256
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i134
  %126 = load double, ptr %125, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit158

127:                                              ; preds = %121
  %128 = tail call double @log2(double noundef %122) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit158

_ZN13duckdb_brotliL8FastLog2Em.exit158:           ; preds = %124, %127
  %.0.i157 = phi double [ %126, %124 ], [ %128, %127 ]
  %129 = tail call double @llvm.fmuladd.f64(double %122, double %.0.i157, double %.124.i135)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139: ; preds = %120, %_ZN13duckdb_brotliL8FastLog2Em.exit158
  %.pre-phi175 = phi double [ %122, %_ZN13duckdb_brotliL8FastLog2Em.exit158 ], [ 0.000000e+00, %120 ]
  %.2.i138 = phi double [ %129, %_ZN13duckdb_brotliL8FastLog2Em.exit158 ], [ %.124.i135, %120 ]
  %130 = fcmp olt double %.2.i138, %.pre-phi175
  %.0.i127 = select i1 %130, double %.pre-phi175, double %.2.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load i64, ptr %84, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %133
  br label %135

135:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %136 = phi i1 [ true, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ false, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171.sroa.phi = phi ptr [ %.sroa.0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ %.sroa.5, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171.sroa.phi182 = phi ptr [ %.sroa.0184, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ %.sroa.4, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171 = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ 1, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.0171
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [2832 x i8], ptr %132, i64 %.0171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %139, ptr noundef nonnull align 8 dereferenceable(2832) %134, i64 2832, i1 false), !tbaa.struct !173
  %140 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2816
  %142 = load i64, ptr %141, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2816
  %144 = load i64, ptr %143, align 8, !tbaa !88
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8, !tbaa !88
  br label %146

146:                                              ; preds = %135, %146
  %.0.i167170 = phi i64 [ 0, %135 ], [ %152, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.0.i167170
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.0.i167170
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = add i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !13
  %152 = add nuw nsw i64 %.0.i167170, 1
  %exitcond.not = icmp eq i64 %152, 704
  br i1 %exitcond.not, label %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit, label %146, !llvm.loop !174

_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit: ; preds = %146
  %153 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %87
  br i1 %.not.i130, label %154, label %170

154:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit166, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit
  %.126.i = phi i64 [ %174, %_ZN13duckdb_brotliL8FastLog2Em.exit166 ], [ 0, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit ]
  %.124.i = phi double [ %183, %_ZN13duckdb_brotliL8FastLog2Em.exit166 ], [ 0.000000e+00, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit ]
  %.1.i = phi ptr [ %171, %_ZN13duckdb_brotliL8FastLog2Em.exit166 ], [ %139, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit ]
  %155 = icmp ult ptr %.1.i, %153
  br i1 %155, label %156, label %184

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %158 = load i32, ptr %.1.i, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  %160 = add i64 %.126.i, %159
  %161 = uitofp i32 %158 to double
  %162 = icmp ult i32 %158, 256
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %159
  %165 = load double, ptr %164, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit162

166:                                              ; preds = %156
  %167 = tail call double @log2(double noundef %161) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit162

_ZN13duckdb_brotliL8FastLog2Em.exit162:           ; preds = %163, %166
  %.0.i161 = phi double [ %165, %163 ], [ %167, %166 ]
  %168 = fneg double %161
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %.0.i161, double %.124.i)
  br label %170

170:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit162, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit
  %.025.i = phi i64 [ 0, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit ], [ %160, %_ZN13duckdb_brotliL8FastLog2Em.exit162 ]
  %.023.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit ], [ %169, %_ZN13duckdb_brotliL8FastLog2Em.exit162 ]
  %.0.i129 = phi ptr [ %139, %_ZN13duckdb_brotliL28HistogramAddHistogramCommandEPNS_16HistogramCommandEPKS0_.exit ], [ %157, %_ZN13duckdb_brotliL8FastLog2Em.exit162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 4
  %172 = load i32, ptr %.0.i129, align 4, !tbaa !13
  %173 = zext i32 %172 to i64
  %174 = add i64 %.025.i, %173
  %175 = uitofp i32 %172 to double
  %176 = icmp ult i32 %172, 256
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %173
  %179 = load double, ptr %178, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit166

180:                                              ; preds = %170
  %181 = tail call double @log2(double noundef %175) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit166

_ZN13duckdb_brotliL8FastLog2Em.exit166:           ; preds = %177, %180
  %.0.i165 = phi double [ %179, %177 ], [ %181, %180 ]
  %182 = fneg double %175
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %.0.i165, double %.023.i)
  br label %154, !llvm.loop !162

184:                                              ; preds = %154
  %.not27.i = icmp eq i64 %.126.i, 0
  br i1 %.not27.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit, label %185

185:                                              ; preds = %184
  %186 = uitofp i64 %.126.i to double
  %187 = icmp ult i64 %.126.i, 256
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i
  %190 = load double, ptr %189, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit164

191:                                              ; preds = %185
  %192 = tail call double @log2(double noundef %186) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit164

_ZN13duckdb_brotliL8FastLog2Em.exit164:           ; preds = %188, %191
  %.0.i163 = phi double [ %190, %188 ], [ %192, %191 ]
  %193 = tail call double @llvm.fmuladd.f64(double %186, double %.0.i163, double %.124.i)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit:  ; preds = %184, %_ZN13duckdb_brotliL8FastLog2Em.exit164
  %.pre-phi177 = phi double [ %186, %_ZN13duckdb_brotliL8FastLog2Em.exit164 ], [ 0.000000e+00, %184 ]
  %.2.i = phi double [ %193, %_ZN13duckdb_brotliL8FastLog2Em.exit164 ], [ %.124.i, %184 ]
  %194 = fcmp olt double %.2.i, %.pre-phi177
  %.0.i128 = select i1 %194, double %.pre-phi177, double %.2.i
  store double %.0.i128, ptr %.0171.sroa.phi182, align 8, !tbaa !161
  %195 = fsub double %.0.i128, %.0.i127
  %196 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0171
  %197 = load double, ptr %196, align 8, !tbaa !161
  %198 = fsub double %195, %197
  store double %198, ptr %.0171.sroa.phi, align 8, !tbaa !161
  br i1 %136, label %135, label %199, !llvm.loop !175

199:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %200 = load i64, ptr %4, align 8, !tbaa !163
  %201 = icmp ult i64 %200, 256
  br i1 %201, label %202, label %._crit_edge

._crit_edge:                                      ; preds = %199
  %.sroa.5.0..sroa.5.8..pre = load double, ptr %.sroa.5, align 8, !tbaa !161
  %.sroa.0.0..sroa.0.0..pre172 = load double, ptr %.sroa.0, align 16, !tbaa !161
  br label %240

202:                                              ; preds = %199
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !161
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !143
  %205 = fcmp ogt double %.sroa.0.0..sroa.0.0., %204
  %.sroa.5.0..sroa.5.8. = load double, ptr %.sroa.5, align 8
  %206 = fcmp ogt double %.sroa.5.0..sroa.5.8., %204
  %or.cond = select i1 %205, i1 %206, i1 false
  br i1 %or.cond, label %207, label %240

207:                                              ; preds = %202
  %208 = load i64, ptr %8, align 8, !tbaa !89
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %14
  store i32 %209, ptr %212, align 4, !tbaa !13
  %213 = trunc nuw i64 %200 to i8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %14
  store i8 %213, ptr %216, align 1, !tbaa !91
  %217 = load i64, ptr %131, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  store i64 %217, ptr %218, align 8, !tbaa !14
  %219 = load i64, ptr %4, align 8, !tbaa !163
  %220 = and i64 %219, 255
  store i64 %220, ptr %131, align 8, !tbaa !14
  %221 = load double, ptr %5, align 8, !tbaa !161
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %221, ptr %222, align 8, !tbaa !161
  store double %.0.i127, ptr %5, align 8, !tbaa !161
  %223 = load i64, ptr %13, align 8, !tbaa !144
  %224 = add i64 %223, 1
  store i64 %224, ptr %13, align 8, !tbaa !144
  %225 = load i64, ptr %4, align 8, !tbaa !163
  %226 = add i64 %225, 1
  store i64 %226, ptr %4, align 8, !tbaa !163
  %227 = load i64, ptr %84, align 8, !tbaa !87
  %228 = add i64 %227, 1
  store i64 %228, ptr %84, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !146
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %207
  %234 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %228
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %234, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %235, align 8, !tbaa !68
  br label %236

236:                                              ; preds = %233, %207
  store i64 0, ptr %8, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store i64 0, ptr %237, align 8, !tbaa !147
  %238 = load i64, ptr %10, align 8, !tbaa !142
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  store i64 %238, ptr %239, align 8, !tbaa !90
  br label %294

240:                                              ; preds = %._crit_edge, %202
  %241 = phi double [ %.sroa.0.0..sroa.0.0..pre172, %._crit_edge ], [ %.sroa.0.0..sroa.0.0., %202 ]
  %242 = phi double [ %.sroa.5.0..sroa.5.8..pre, %._crit_edge ], [ %.sroa.5.0..sroa.5.8., %202 ]
  %243 = fadd double %241, -2.000000e+01
  %244 = fcmp olt double %242, %243
  %245 = load i64, ptr %8, align 8, !tbaa !89
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !121
  %249 = getelementptr [4 x i8], ptr %248, i64 %14
  br i1 %244, label %250, label %271

250:                                              ; preds = %240
  store i32 %246, ptr %249, align 4, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !118
  %253 = getelementptr i8, ptr %252, i64 %14
  %254 = getelementptr i8, ptr %253, i64 -2
  %255 = load i8, ptr %254, align 1, !tbaa !91
  store i8 %255, ptr %253, align 1, !tbaa !91
  %256 = load i64, ptr %131, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %258 = load i64, ptr %257, align 8, !tbaa !14
  store i64 %258, ptr %131, align 8, !tbaa !14
  store i64 %256, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %260 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %260, ptr noundef nonnull align 8 dereferenceable(2832) %259, i64 2832, i1 false), !tbaa.struct !173
  %261 = load double, ptr %5, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %261, ptr %262, align 8, !tbaa !161
  %.sroa.4.0..sroa.4.8. = load double, ptr %.sroa.4, align 8, !tbaa !161
  store double %.sroa.4.0..sroa.4.8., ptr %5, align 8, !tbaa !161
  %263 = load i64, ptr %13, align 8, !tbaa !144
  %264 = add i64 %263, 1
  store i64 %264, ptr %13, align 8, !tbaa !144
  store i64 0, ptr %8, align 8, !tbaa !89
  %265 = load i64, ptr %84, align 8, !tbaa !87
  %266 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %266, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %267, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store i64 0, ptr %268, align 8, !tbaa !147
  %269 = load i64, ptr %10, align 8, !tbaa !142
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  store i64 %269, ptr %270, align 8, !tbaa !90
  br label %294

271:                                              ; preds = %240
  %272 = getelementptr i8, ptr %249, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = add i32 %273, %246
  store i32 %274, ptr %272, align 4, !tbaa !13
  %275 = load i64, ptr %131, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %276, ptr noundef nonnull align 8 dereferenceable(2832) %132, i64 2832, i1 false), !tbaa.struct !173
  %.sroa.0184.0..sroa.0184.0. = load double, ptr %.sroa.0184, align 16, !tbaa !161
  store double %.sroa.0184.0..sroa.0184.0., ptr %5, align 8, !tbaa !161
  %277 = load i64, ptr %4, align 8, !tbaa !163
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %.sroa.0184.0..sroa.0184.0., ptr %280, align 8, !tbaa !161
  br label %281

281:                                              ; preds = %279, %271
  store i64 0, ptr %8, align 8, !tbaa !89
  %282 = load i64, ptr %84, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw [2832 x i8], ptr %7, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %283, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %284, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %286 = load i64, ptr %285, align 8, !tbaa !147
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8, !tbaa !147
  %288 = icmp ugt i64 %287, 1
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  %290 = load i64, ptr %10, align 8, !tbaa !142
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  %292 = load i64, ptr %291, align 8, !tbaa !90
  %293 = add i64 %292, %290
  store i64 %293, ptr %291, align 8, !tbaa !90
  br label %294

294:                                              ; preds = %250, %289, %281, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %295

295:                                              ; preds = %82, %294, %81
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %302, label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %4, align 8, !tbaa !163
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !146
  store i64 %297, ptr %299, align 8, !tbaa !14
  %300 = load i64, ptr %13, align 8, !tbaa !144
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !122
  br label %302

302:                                              ; preds = %296, %295
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL32BlockSplitterFinishBlockDistanceP21BlockSplitterDistancei(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %.sroa.0184 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %11)
  store i64 %12, ptr %8, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !154
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store i32 %17, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  store i8 0, ptr %21, align 1, !tbaa !91
  %22 = load i64, ptr %0, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %22
  %24 = and i64 %22, 1
  %.not.i140 = icmp eq i64 %24, 0
  br i1 %.not.i140, label %25, label %41

25:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit154, %16
  %.126.i144 = phi i64 [ %45, %_ZN13duckdb_brotliL8FastLog2Em.exit154 ], [ 0, %16 ]
  %.124.i145 = phi double [ %54, %_ZN13duckdb_brotliL8FastLog2Em.exit154 ], [ 0.000000e+00, %16 ]
  %.1.i146 = phi ptr [ %42, %_ZN13duckdb_brotliL8FastLog2Em.exit154 ], [ %7, %16 ]
  %26 = icmp ult ptr %.1.i146, %23
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i146, i64 4
  %29 = load i32, ptr %.1.i146, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = add i64 %.126.i144, %30
  %32 = uitofp i32 %29 to double
  %33 = icmp ult i32 %29, 256
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

37:                                               ; preds = %27
  %38 = tail call double @log2(double noundef %32) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit

_ZN13duckdb_brotliL8FastLog2Em.exit:              ; preds = %34, %37
  %.0.i150 = phi double [ %36, %34 ], [ %38, %37 ]
  %39 = fneg double %32
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i150, double %.124.i145)
  br label %41

41:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit, %16
  %.025.i141 = phi i64 [ 0, %16 ], [ %31, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.023.i142 = phi double [ 0.000000e+00, %16 ], [ %40, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %.0.i143 = phi ptr [ %7, %16 ], [ %28, %_ZN13duckdb_brotliL8FastLog2Em.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %43 = load i32, ptr %.0.i143, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = add i64 %.025.i141, %44
  %46 = uitofp i32 %43 to double
  %47 = icmp ult i32 %43, 256
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit154

51:                                               ; preds = %41
  %52 = tail call double @log2(double noundef %46) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit154

_ZN13duckdb_brotliL8FastLog2Em.exit154:           ; preds = %48, %51
  %.0.i153 = phi double [ %50, %48 ], [ %52, %51 ]
  %53 = fneg double %46
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.0.i153, double %.023.i142)
  br label %25, !llvm.loop !162

55:                                               ; preds = %25
  %.not27.i147 = icmp eq i64 %.126.i144, 0
  br i1 %.not27.i147, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149, label %56

56:                                               ; preds = %55
  %57 = uitofp i64 %.126.i144 to double
  %58 = icmp ult i64 %.126.i144, 256
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i144
  %61 = load double, ptr %60, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit152

62:                                               ; preds = %56
  %63 = tail call double @log2(double noundef %57) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit152

_ZN13duckdb_brotliL8FastLog2Em.exit152:           ; preds = %59, %62
  %.0.i151 = phi double [ %61, %59 ], [ %63, %62 ]
  %64 = tail call double @llvm.fmuladd.f64(double %57, double %.0.i151, double %.124.i145)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149: ; preds = %55, %_ZN13duckdb_brotliL8FastLog2Em.exit152
  %.pre-phi = phi double [ %57, %_ZN13duckdb_brotliL8FastLog2Em.exit152 ], [ 0.000000e+00, %55 ]
  %.2.i148 = phi double [ %64, %_ZN13duckdb_brotliL8FastLog2Em.exit152 ], [ %.124.i145, %55 ]
  %65 = fcmp olt double %.2.i148, %.pre-phi
  %.0.i = select i1 %65, double %.pre-phi, double %.2.i148
  store double %.0.i, ptr %5, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %.0.i, ptr %66, align 8, !tbaa !161
  %67 = load i64, ptr %13, align 8, !tbaa !154
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !154
  %69 = load i64, ptr %4, align 8, !tbaa !163
  %70 = add i64 %69, 1
  store i64 %70, ptr %4, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %72 = load i64, ptr %71, align 8, !tbaa !101
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !156
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149
  %79 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %79, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %78, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit149
  store i64 0, ptr %8, align 8, !tbaa !102
  br label %295

82:                                               ; preds = %2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %295, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %85 = load i64, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %85
  %87 = load i64, ptr %0, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = and i64 %87, 1
  %.not.i130 = icmp eq i64 %89, 0
  br i1 %.not.i130, label %90, label %106

90:                                               ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit160, %83
  %.126.i134 = phi i64 [ %110, %_ZN13duckdb_brotliL8FastLog2Em.exit160 ], [ 0, %83 ]
  %.124.i135 = phi double [ %119, %_ZN13duckdb_brotliL8FastLog2Em.exit160 ], [ 0.000000e+00, %83 ]
  %.1.i136 = phi ptr [ %107, %_ZN13duckdb_brotliL8FastLog2Em.exit160 ], [ %86, %83 ]
  %91 = icmp ult ptr %.1.i136, %88
  br i1 %91, label %92, label %120

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1.i136, i64 4
  %94 = load i32, ptr %.1.i136, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = add i64 %.126.i134, %95
  %97 = uitofp i32 %94 to double
  %98 = icmp ult i32 %94, 256
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %95
  %101 = load double, ptr %100, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit156

102:                                              ; preds = %92
  %103 = tail call double @log2(double noundef %97) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit156

_ZN13duckdb_brotliL8FastLog2Em.exit156:           ; preds = %99, %102
  %.0.i155 = phi double [ %101, %99 ], [ %103, %102 ]
  %104 = fneg double %97
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %.0.i155, double %.124.i135)
  br label %106

106:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit156, %83
  %.025.i131 = phi i64 [ 0, %83 ], [ %96, %_ZN13duckdb_brotliL8FastLog2Em.exit156 ]
  %.023.i132 = phi double [ 0.000000e+00, %83 ], [ %105, %_ZN13duckdb_brotliL8FastLog2Em.exit156 ]
  %.0.i133 = phi ptr [ %86, %83 ], [ %93, %_ZN13duckdb_brotliL8FastLog2Em.exit156 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 4
  %108 = load i32, ptr %.0.i133, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = add i64 %.025.i131, %109
  %111 = uitofp i32 %108 to double
  %112 = icmp ult i32 %108, 256
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %109
  %115 = load double, ptr %114, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit160

116:                                              ; preds = %106
  %117 = tail call double @log2(double noundef %111) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit160

_ZN13duckdb_brotliL8FastLog2Em.exit160:           ; preds = %113, %116
  %.0.i159 = phi double [ %115, %113 ], [ %117, %116 ]
  %118 = fneg double %111
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %.0.i159, double %.023.i132)
  br label %90, !llvm.loop !162

120:                                              ; preds = %90
  %.not27.i137 = icmp eq i64 %.126.i134, 0
  br i1 %.not27.i137, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139, label %121

121:                                              ; preds = %120
  %122 = uitofp i64 %.126.i134 to double
  %123 = icmp ult i64 %.126.i134, 256
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i134
  %126 = load double, ptr %125, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit158

127:                                              ; preds = %121
  %128 = tail call double @log2(double noundef %122) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit158

_ZN13duckdb_brotliL8FastLog2Em.exit158:           ; preds = %124, %127
  %.0.i157 = phi double [ %126, %124 ], [ %128, %127 ]
  %129 = tail call double @llvm.fmuladd.f64(double %122, double %.0.i157, double %.124.i135)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139: ; preds = %120, %_ZN13duckdb_brotliL8FastLog2Em.exit158
  %.pre-phi175 = phi double [ %122, %_ZN13duckdb_brotliL8FastLog2Em.exit158 ], [ 0.000000e+00, %120 ]
  %.2.i138 = phi double [ %129, %_ZN13duckdb_brotliL8FastLog2Em.exit158 ], [ %.124.i135, %120 ]
  %130 = fcmp olt double %.2.i138, %.pre-phi175
  %.0.i127 = select i1 %130, double %.pre-phi175, double %.2.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load i64, ptr %84, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %133
  br label %135

135:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %136 = phi i1 [ true, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ false, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171.sroa.phi = phi ptr [ %.sroa.0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ %.sroa.5, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171.sroa.phi182 = phi ptr [ %.sroa.0184, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ %.sroa.4, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %.0171 = phi i64 [ 0, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit139 ], [ 1, %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.0171
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [2192 x i8], ptr %132, i64 %.0171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %139, ptr noundef nonnull align 8 dereferenceable(2192) %134, i64 2192, i1 false), !tbaa.struct !176
  %140 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2176
  %142 = load i64, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 2176
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %145 = add i64 %144, %142
  store i64 %145, ptr %143, align 8, !tbaa !42
  br label %146

146:                                              ; preds = %135, %146
  %.0.i167170 = phi i64 [ 0, %135 ], [ %152, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.0.i167170
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.0.i167170
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = add i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !13
  %152 = add nuw nsw i64 %.0.i167170, 1
  %exitcond.not = icmp eq i64 %152, 544
  br i1 %exitcond.not, label %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit, label %146, !llvm.loop !177

_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit: ; preds = %146
  %153 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %87
  br i1 %.not.i130, label %154, label %170

154:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit166, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit
  %.126.i = phi i64 [ %174, %_ZN13duckdb_brotliL8FastLog2Em.exit166 ], [ 0, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit ]
  %.124.i = phi double [ %183, %_ZN13duckdb_brotliL8FastLog2Em.exit166 ], [ 0.000000e+00, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit ]
  %.1.i = phi ptr [ %171, %_ZN13duckdb_brotliL8FastLog2Em.exit166 ], [ %139, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit ]
  %155 = icmp ult ptr %.1.i, %153
  br i1 %155, label %156, label %184

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %158 = load i32, ptr %.1.i, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  %160 = add i64 %.126.i, %159
  %161 = uitofp i32 %158 to double
  %162 = icmp ult i32 %158, 256
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %159
  %165 = load double, ptr %164, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit162

166:                                              ; preds = %156
  %167 = tail call double @log2(double noundef %161) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit162

_ZN13duckdb_brotliL8FastLog2Em.exit162:           ; preds = %163, %166
  %.0.i161 = phi double [ %165, %163 ], [ %167, %166 ]
  %168 = fneg double %161
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %.0.i161, double %.124.i)
  br label %170

170:                                              ; preds = %_ZN13duckdb_brotliL8FastLog2Em.exit162, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit
  %.025.i = phi i64 [ 0, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit ], [ %160, %_ZN13duckdb_brotliL8FastLog2Em.exit162 ]
  %.023.i = phi double [ 0.000000e+00, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit ], [ %169, %_ZN13duckdb_brotliL8FastLog2Em.exit162 ]
  %.0.i129 = phi ptr [ %139, %_ZN13duckdb_brotliL29HistogramAddHistogramDistanceEPNS_17HistogramDistanceEPKS0_.exit ], [ %157, %_ZN13duckdb_brotliL8FastLog2Em.exit162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 4
  %172 = load i32, ptr %.0.i129, align 4, !tbaa !13
  %173 = zext i32 %172 to i64
  %174 = add i64 %.025.i, %173
  %175 = uitofp i32 %172 to double
  %176 = icmp ult i32 %172, 256
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %173
  %179 = load double, ptr %178, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit166

180:                                              ; preds = %170
  %181 = tail call double @log2(double noundef %175) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit166

_ZN13duckdb_brotliL8FastLog2Em.exit166:           ; preds = %177, %180
  %.0.i165 = phi double [ %179, %177 ], [ %181, %180 ]
  %182 = fneg double %175
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %.0.i165, double %.023.i)
  br label %154, !llvm.loop !162

184:                                              ; preds = %154
  %.not27.i = icmp eq i64 %.126.i, 0
  br i1 %.not27.i, label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit, label %185

185:                                              ; preds = %184
  %186 = uitofp i64 %.126.i to double
  %187 = icmp ult i64 %.126.i, 256
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 %.126.i
  %190 = load double, ptr %189, align 8, !tbaa !161
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit164

191:                                              ; preds = %185
  %192 = tail call double @log2(double noundef %186) #11, !tbaa !13
  br label %_ZN13duckdb_brotliL8FastLog2Em.exit164

_ZN13duckdb_brotliL8FastLog2Em.exit164:           ; preds = %188, %191
  %.0.i163 = phi double [ %190, %188 ], [ %192, %191 ]
  %193 = tail call double @llvm.fmuladd.f64(double %186, double %.0.i163, double %.124.i)
  br label %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit

_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit:  ; preds = %184, %_ZN13duckdb_brotliL8FastLog2Em.exit164
  %.pre-phi177 = phi double [ %186, %_ZN13duckdb_brotliL8FastLog2Em.exit164 ], [ 0.000000e+00, %184 ]
  %.2.i = phi double [ %193, %_ZN13duckdb_brotliL8FastLog2Em.exit164 ], [ %.124.i, %184 ]
  %194 = fcmp olt double %.2.i, %.pre-phi177
  %.0.i128 = select i1 %194, double %.pre-phi177, double %.2.i
  store double %.0.i128, ptr %.0171.sroa.phi182, align 8, !tbaa !161
  %195 = fsub double %.0.i128, %.0.i127
  %196 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0171
  %197 = load double, ptr %196, align 8, !tbaa !161
  %198 = fsub double %195, %197
  store double %198, ptr %.0171.sroa.phi, align 8, !tbaa !161
  br i1 %136, label %135, label %199, !llvm.loop !178

199:                                              ; preds = %_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm.exit
  %200 = load i64, ptr %4, align 8, !tbaa !163
  %201 = icmp ult i64 %200, 256
  br i1 %201, label %202, label %._crit_edge

._crit_edge:                                      ; preds = %199
  %.sroa.5.0..sroa.5.8..pre = load double, ptr %.sroa.5, align 8, !tbaa !161
  %.sroa.0.0..sroa.0.0..pre172 = load double, ptr %.sroa.0, align 16, !tbaa !161
  br label %240

202:                                              ; preds = %199
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !161
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !153
  %205 = fcmp ogt double %.sroa.0.0..sroa.0.0., %204
  %.sroa.5.0..sroa.5.8. = load double, ptr %.sroa.5, align 8
  %206 = fcmp ogt double %.sroa.5.0..sroa.5.8., %204
  %or.cond = select i1 %205, i1 %206, i1 false
  br i1 %or.cond, label %207, label %240

207:                                              ; preds = %202
  %208 = load i64, ptr %8, align 8, !tbaa !102
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %14
  store i32 %209, ptr %212, align 4, !tbaa !13
  %213 = trunc nuw i64 %200 to i8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %14
  store i8 %213, ptr %216, align 1, !tbaa !91
  %217 = load i64, ptr %131, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store i64 %217, ptr %218, align 8, !tbaa !14
  %219 = load i64, ptr %4, align 8, !tbaa !163
  %220 = and i64 %219, 255
  store i64 %220, ptr %131, align 8, !tbaa !14
  %221 = load double, ptr %5, align 8, !tbaa !161
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %221, ptr %222, align 8, !tbaa !161
  store double %.0.i127, ptr %5, align 8, !tbaa !161
  %223 = load i64, ptr %13, align 8, !tbaa !154
  %224 = add i64 %223, 1
  store i64 %224, ptr %13, align 8, !tbaa !154
  %225 = load i64, ptr %4, align 8, !tbaa !163
  %226 = add i64 %225, 1
  store i64 %226, ptr %4, align 8, !tbaa !163
  %227 = load i64, ptr %84, align 8, !tbaa !101
  %228 = add i64 %227, 1
  store i64 %228, ptr %84, align 8, !tbaa !101
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !156
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %207
  %234 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %228
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %234, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %235, align 8, !tbaa !33
  br label %236

236:                                              ; preds = %233, %207
  store i64 0, ptr %8, align 8, !tbaa !102
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  store i64 0, ptr %237, align 8, !tbaa !157
  %238 = load i64, ptr %10, align 8, !tbaa !152
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  store i64 %238, ptr %239, align 8, !tbaa !103
  br label %294

240:                                              ; preds = %._crit_edge, %202
  %241 = phi double [ %.sroa.0.0..sroa.0.0..pre172, %._crit_edge ], [ %.sroa.0.0..sroa.0.0., %202 ]
  %242 = phi double [ %.sroa.5.0..sroa.5.8..pre, %._crit_edge ], [ %.sroa.5.0..sroa.5.8., %202 ]
  %243 = fadd double %241, -2.000000e+01
  %244 = fcmp olt double %242, %243
  %245 = load i64, ptr %8, align 8, !tbaa !102
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !121
  %249 = getelementptr [4 x i8], ptr %248, i64 %14
  br i1 %244, label %250, label %271

250:                                              ; preds = %240
  store i32 %246, ptr %249, align 4, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !118
  %253 = getelementptr i8, ptr %252, i64 %14
  %254 = getelementptr i8, ptr %253, i64 -2
  %255 = load i8, ptr %254, align 1, !tbaa !91
  store i8 %255, ptr %253, align 1, !tbaa !91
  %256 = load i64, ptr %131, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %258 = load i64, ptr %257, align 8, !tbaa !14
  store i64 %258, ptr %131, align 8, !tbaa !14
  store i64 %256, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %260 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %260, ptr noundef nonnull align 8 dereferenceable(2192) %259, i64 2192, i1 false), !tbaa.struct !176
  %261 = load double, ptr %5, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %261, ptr %262, align 8, !tbaa !161
  %.sroa.4.0..sroa.4.8. = load double, ptr %.sroa.4, align 8, !tbaa !161
  store double %.sroa.4.0..sroa.4.8., ptr %5, align 8, !tbaa !161
  %263 = load i64, ptr %13, align 8, !tbaa !154
  %264 = add i64 %263, 1
  store i64 %264, ptr %13, align 8, !tbaa !154
  store i64 0, ptr %8, align 8, !tbaa !102
  %265 = load i64, ptr %84, align 8, !tbaa !101
  %266 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %266, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %267, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  store i64 0, ptr %268, align 8, !tbaa !157
  %269 = load i64, ptr %10, align 8, !tbaa !152
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  store i64 %269, ptr %270, align 8, !tbaa !103
  br label %294

271:                                              ; preds = %240
  %272 = getelementptr i8, ptr %249, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = add i32 %273, %246
  store i32 %274, ptr %272, align 4, !tbaa !13
  %275 = load i64, ptr %131, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %276, ptr noundef nonnull align 8 dereferenceable(2192) %132, i64 2192, i1 false), !tbaa.struct !176
  %.sroa.0184.0..sroa.0184.0. = load double, ptr %.sroa.0184, align 16, !tbaa !161
  store double %.sroa.0184.0..sroa.0184.0., ptr %5, align 8, !tbaa !161
  %277 = load i64, ptr %4, align 8, !tbaa !163
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %.sroa.0184.0..sroa.0184.0., ptr %280, align 8, !tbaa !161
  br label %281

281:                                              ; preds = %279, %271
  store i64 0, ptr %8, align 8, !tbaa !102
  %282 = load i64, ptr %84, align 8, !tbaa !101
  %283 = getelementptr inbounds nuw [2192 x i8], ptr %7, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %283, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %284, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %286 = load i64, ptr %285, align 8, !tbaa !157
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8, !tbaa !157
  %288 = icmp ugt i64 %287, 1
  br i1 %288, label %289, label %294

289:                                              ; preds = %281
  %290 = load i64, ptr %10, align 8, !tbaa !152
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %292 = load i64, ptr %291, align 8, !tbaa !103
  %293 = add i64 %292, %290
  store i64 %293, ptr %291, align 8, !tbaa !103
  br label %294

294:                                              ; preds = %250, %289, %281, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %295

295:                                              ; preds = %82, %294, %81
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %302, label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %4, align 8, !tbaa !163
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !156
  store i64 %297, ptr %299, align 8, !tbaa !14
  %300 = load i64, ptr %13, align 8, !tbaa !154
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !122
  br label %302

302:                                              ; preds = %296, %295
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS20BrotliDistanceParams", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!5, !5, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !5, i64 36}
!16 = !{!"_ZTS19BrotliEncoderParams", !17, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !18, i64 40, !4, i64 56, !19, i64 80}
!17 = !{!"_ZTS17BrotliEncoderMode", !6, i64 0}
!18 = !{!"_ZTS18BrotliHasherParams", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!19 = !{!"_ZTSN13duckdb_brotli23SharedEncoderDictionaryE", !5, i64 0, !20, i64 8, !21, i64 544, !5, i64 1312}
!20 = !{!"_ZTSN13duckdb_brotli18CompoundDictionaryE", !8, i64 0, !8, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !8, i64 400, !6, i64 408}
!21 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !8, i64 584, !22, i64 592, !32, i64 760}
!22 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !23, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !25, i64 24, !26, i64 32, !25, i64 40, !27, i64 48, !28, i64 56, !5, i64 96, !31, i64 104, !25, i64 112, !26, i64 120, !8, i64 128, !25, i64 136, !8, i64 144, !27, i64 152, !23, i64 160}
!23 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"p1 short", !24, i64 0}
!26 = !{!"p1 omnipotent char", !24, i64 0}
!27 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !24, i64 0}
!28 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !29, i64 0, !8, i64 8, !8, i64 16, !30, i64 24}
!29 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !24, i64 0}
!30 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4, !5, i64 8}
!31 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !24, i64 0}
!32 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !24, i64 0}
!33 = !{!34, !35, i64 2184}
!34 = !{!"_ZTSN13duckdb_brotli17HistogramDistanceE", !6, i64 0, !8, i64 2176, !35, i64 2184}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !5, i64 4}
!37 = !{!"_ZTSN13duckdb_brotli7CommandE", !5, i64 0, !5, i64 4, !5, i64 8, !38, i64 12, !38, i64 14}
!38 = !{!"short", !6, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!37, !38, i64 14}
!41 = !{!37, !5, i64 8}
!42 = !{!34, !8, i64 2176}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!38, !38, i64 0}
!48 = distinct !{!48, !44}
!49 = !{!16, !5, i64 32}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSN13duckdb_brotli14MetaBlockSplitE", !52, i64 0, !52, i64 48, !52, i64 96, !53, i64 144, !8, i64 152, !53, i64 160, !8, i64 168, !54, i64 176, !8, i64 184, !55, i64 192, !8, i64 200, !56, i64 208, !8, i64 216}
!52 = !{!"_ZTSN13duckdb_brotli10BlockSplitE", !8, i64 0, !8, i64 8, !26, i64 16, !53, i64 24, !8, i64 32, !8, i64 40}
!53 = !{!"p1 int", !24, i64 0}
!54 = !{!"p1 _ZTSN13duckdb_brotli16HistogramLiteralE", !24, i64 0}
!55 = !{!"p1 _ZTSN13duckdb_brotli16HistogramCommandE", !24, i64 0}
!56 = !{!"p1 _ZTSN13duckdb_brotli17HistogramDistanceE", !24, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN13duckdb_brotli11ContextTypeE", !6, i64 0}
!59 = distinct !{!59, !44}
!60 = !{!61, !35, i64 1032}
!61 = !{!"_ZTSN13duckdb_brotli16HistogramLiteralE", !6, i64 0, !8, i64 1024, !35, i64 1032}
!62 = distinct !{!62, !44}
!63 = !{!51, !8, i64 96}
!64 = distinct !{!64, !44}
!65 = !{!51, !8, i64 48}
!66 = !{!51, !8, i64 200}
!67 = !{!51, !55, i64 192}
!68 = !{!69, !35, i64 2824}
!69 = !{!"_ZTSN13duckdb_brotli16HistogramCommandE", !6, i64 0, !8, i64 2816, !35, i64 2824}
!70 = distinct !{!70, !44}
!71 = !{!51, !8, i64 152}
!72 = !{!51, !53, i64 144}
!73 = !{!51, !8, i64 184}
!74 = !{!51, !54, i64 176}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = !{!51, !8, i64 168}
!78 = !{!51, !53, i64 160}
!79 = !{!51, !8, i64 216}
!80 = !{!51, !56, i64 208}
!81 = !{!37, !5, i64 0}
!82 = distinct !{!82, !44}
!83 = !{!84, !55, i64 40}
!84 = !{!"_ZTS20BlockSplitterCommand", !8, i64 0, !8, i64 8, !35, i64 16, !8, i64 24, !85, i64 32, !55, i64 40, !86, i64 48, !6, i64 56, !8, i64 5720, !8, i64 5728, !8, i64 5736, !6, i64 5744, !6, i64 5760, !8, i64 5776}
!85 = !{!"p1 _ZTSN13duckdb_brotli10BlockSplitE", !24, i64 0}
!86 = !{!"p1 long", !24, i64 0}
!87 = !{!84, !8, i64 5736}
!88 = !{!69, !8, i64 2816}
!89 = !{!84, !8, i64 5728}
!90 = !{!84, !8, i64 5720}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !54, i64 40}
!93 = !{!"_ZTS20BlockSplitterLiteral", !8, i64 0, !8, i64 8, !35, i64 16, !8, i64 24, !85, i64 32, !54, i64 40, !86, i64 48, !6, i64 56, !8, i64 2136, !8, i64 2144, !8, i64 2152, !6, i64 2160, !6, i64 2176, !8, i64 2192}
!94 = !{!93, !8, i64 2152}
!95 = !{!61, !8, i64 1024}
!96 = !{!93, !8, i64 2144}
!97 = !{!93, !8, i64 2136}
!98 = distinct !{!98, !44}
!99 = !{!100, !56, i64 40}
!100 = !{!"_ZTS21BlockSplitterDistance", !8, i64 0, !8, i64 8, !35, i64 16, !8, i64 24, !85, i64 32, !56, i64 40, !86, i64 48, !6, i64 56, !8, i64 4440, !8, i64 4448, !8, i64 4456, !6, i64 4464, !6, i64 4480, !8, i64 4496}
!101 = !{!100, !8, i64 4456}
!102 = !{!100, !8, i64 4448}
!103 = !{!100, !8, i64 4440}
!104 = distinct !{!104, !44}
!105 = !{!106, !8, i64 0}
!106 = !{!"_ZTS20ContextBlockSplitter", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !35, i64 32, !8, i64 40, !85, i64 48, !54, i64 56, !86, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !6, i64 96, !6, i64 112, !8, i64 320}
!107 = !{!106, !8, i64 8}
!108 = !{!106, !8, i64 16}
!109 = !{!106, !8, i64 24}
!110 = !{!106, !35, i64 32}
!111 = !{!106, !8, i64 40}
!112 = !{!106, !85, i64 48}
!113 = !{!106, !86, i64 64}
!114 = !{!106, !8, i64 72}
!115 = !{!106, !8, i64 320}
!116 = !{!52, !8, i64 32}
!117 = distinct !{!117, !44}
!118 = !{!52, !26, i64 16}
!119 = !{!52, !8, i64 40}
!120 = distinct !{!120, !44}
!121 = !{!52, !53, i64 24}
!122 = !{!52, !8, i64 8}
!123 = !{!54, !54, i64 0}
!124 = !{!106, !54, i64 56}
!125 = !{!106, !8, i64 88}
!126 = !{!106, !8, i64 80}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!93, !8, i64 0}
!133 = !{!93, !8, i64 8}
!134 = !{!93, !35, i64 16}
!135 = !{!93, !8, i64 24}
!136 = !{!93, !85, i64 32}
!137 = !{!93, !86, i64 48}
!138 = !{!93, !8, i64 2192}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = !{!84, !8, i64 0}
!142 = !{!84, !8, i64 8}
!143 = !{!84, !35, i64 16}
!144 = !{!84, !8, i64 24}
!145 = !{!84, !85, i64 32}
!146 = !{!84, !86, i64 48}
!147 = !{!84, !8, i64 5776}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = !{!55, !55, i64 0}
!151 = !{!100, !8, i64 0}
!152 = !{!100, !8, i64 8}
!153 = !{!100, !35, i64 16}
!154 = !{!100, !8, i64 24}
!155 = !{!100, !85, i64 32}
!156 = !{!100, !86, i64 48}
!157 = !{!100, !8, i64 4496}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = !{!56, !56, i64 0}
!161 = !{!35, !35, i64 0}
!162 = distinct !{!162, !44}
!163 = !{!52, !8, i64 0}
!164 = !{i64 0, i64 1024, !91, i64 1024, i64 8, !14, i64 1032, i64 8, !161}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = distinct !{!169, !44}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = !{i64 0, i64 2816, !91, i64 2816, i64 8, !14, i64 2824, i64 8, !161}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = !{i64 0, i64 2176, !91, i64 2176, i64 8, !14, i64 2184, i64 8, !161}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
