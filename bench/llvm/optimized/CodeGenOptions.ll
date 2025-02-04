; ModuleID = 'bench/llvm/original/CodeGenOptions.ll'
source_filename = "bench/llvm/original/CodeGenOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1

@_ZN5clang14CodeGenOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang14CodeGenOptionsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang14CodeGenOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %15, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %19, align 8, !tbaa !9
  store i8 0, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %22, align 8, !tbaa !9
  store i8 0, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 808464432, ptr %23, align 8
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %26, align 8, !tbaa !9
  store i8 0, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %29, align 8, !tbaa !9
  store i8 0, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %32, align 8, !tbaa !9
  store i8 0, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %34, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %38, align 8, !tbaa !9
  store i8 0, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %40, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %43, ptr %40, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %45, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %46, ptr %43, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %47, align 8, !tbaa !9
  store i8 0, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %49, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 0, ptr %50, align 8, !tbaa !9
  store i8 0, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i16 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 634
  store i16 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %54, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %55, align 8, !tbaa !9
  store i8 0, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %58, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %59, align 8, !tbaa !9
  store i8 0, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %62, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %64, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 0, ptr %65, align 8, !tbaa !9
  store i8 0, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %67, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 0, ptr %68, align 8, !tbaa !9
  store i8 0, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %70, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 0, ptr %71, align 8, !tbaa !9
  store i8 0, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false)
  store ptr %74, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %75, align 8, !tbaa !9
  store i8 0, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %77, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 0, ptr %78, align 8, !tbaa !9
  store i8 0, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %80, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 0, ptr %81, align 8, !tbaa !9
  store i8 0, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %83, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 0, ptr %84, align 8, !tbaa !9
  store i8 0, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %86, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 0, ptr %87, align 8, !tbaa !9
  store i8 0, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %89, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 0, ptr %90, align 8, !tbaa !9
  store i8 0, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %92, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 0, ptr %93, align 8, !tbaa !9
  store i8 0, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %95, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 0, ptr %96, align 8, !tbaa !9
  store i8 0, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %98, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 0, ptr %99, align 8, !tbaa !9
  store i8 0, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %101, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %102, align 8, !tbaa !9
  store i8 0, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %105, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 0, ptr %106, align 8, !tbaa !9
  store i8 0, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %108, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i64 0, ptr %109, align 8, !tbaa !9
  store i8 0, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %111, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i64 0, ptr %112, align 8, !tbaa !9
  store i8 0, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %114, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 0, ptr %115, align 8, !tbaa !9
  store i8 0, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i32 0, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %118, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 0, ptr %119, align 8, !tbaa !9
  store i8 0, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  store ptr %122, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 0, ptr %123, align 8, !tbaa !9
  store i8 0, ptr %122, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  store ptr %126, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %127, align 8, !tbaa !9
  store i8 0, ptr %126, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(164) %128, i8 0, i64 164, i1 false)
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -4
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, -4
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -4
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -4
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -4
  store i32 %143, ptr %141, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, -4
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -4
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -4
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr %154, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i64 0, ptr %155, align 8, !tbaa !9
  store i8 0, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 0, ptr %156, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %157, i8 0, i64 144, i1 false)
  store ptr %159, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 0, ptr %160, align 8, !tbaa !9
  store i8 0, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store ptr %162, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i64 0, ptr %163, align 8, !tbaa !9
  store i8 0, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %165, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i64 0, ptr %166, align 8, !tbaa !9
  store i8 0, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, i8 0, i64 48, i1 false)
  store ptr %169, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i64 0, ptr %170, align 8, !tbaa !9
  store i8 0, ptr %169, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %171, i8 0, i64 40, i1 false)
  store i8 1, ptr %172, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 0, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i8 1, ptr %174, align 4, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store ptr %176, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i64 0, ptr %177, align 8, !tbaa !9
  store i8 0, ptr %176, align 8, !tbaa !12
  %178 = load i64, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %178, -4611686018427387904
  %182 = or disjoint i64 %181, 1152935248503030256
  store i64 %182, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4294967496, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4611967501994033152, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 4294934528
  %189 = or disjoint i64 %188, 4294967632
  store i64 %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -2251799813685248
  %193 = or disjoint i64 %192, 1125865547104256
  store i64 %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 19327352830, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 4294705152
  %198 = or disjoint i64 %197, 2147483648512
  store i64 %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 4294950912
  %202 = or disjoint i64 %201, 3072
  store i64 %202, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 17592186044416, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, -137438953472
  %207 = or disjoint i64 %206, 4294967295
  store i64 %207, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -4294967296, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 4294966784
  %213 = or disjoint i64 %212, 9223372032559808512
  store i64 %213, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, -4611686018427387904
  %217 = or disjoint i64 %216, 594527944550907904
  store i64 %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, -8
  store i8 %220, ptr %218, align 8
  %221 = and i64 %180, 2147483648
  %222 = or disjoint i64 %221, 9051180390940672
  store i64 %222, ptr %179, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %223, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang14CodeGenOptions22resetNonModularOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(2184) initializes((8, 32), (48, 56), (72, 80), (88, 104), (824, 828)) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %4, -4611686018427387904
  %8 = or disjoint i64 %7, 1152935248503030256
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4294967496, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4611967501994033152, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294949888
  %15 = or disjoint i64 %14, 4294967632
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2251799813685248
  %19 = or disjoint i64 %18, 1125865547104256
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 19327352830, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4294705152
  %24 = or disjoint i64 %23, 2147483648512
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4294950912
  %28 = or disjoint i64 %27, 3072
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 17592186044416, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -137438953472
  %33 = or disjoint i64 %32, 4294967295
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -4294967296, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4294966784
  %39 = or disjoint i64 %38, 9223372032559808512
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %6, -18014396361994241
  %43 = or disjoint i64 %42, 9051180390940672
  %44 = and i64 %41, -17451448556060672
  %45 = or disjoint i64 %44, 52793738002432
  store i64 %45, ptr %40, align 8
  %46 = and i64 %43, -63006411499499521
  store i64 %46, ptr %5, align 8
  %.not.i = icmp eq i64 %2, 3
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %47 = icmp eq i32 %bcmp.i, 0
  %48 = and i64 %41, 144115188075855872
  %.not = icmp eq i64 %48, 0
  %or.cond = select i1 %47, i1 %.not, i1 false
  br i1 %or.cond, label %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %50 = and i64 %41, -4611686018427387904
  %51 = or disjoint i64 %50, 594527944550907904
  store i64 %51, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -8
  store i8 %54, ptr %52, align 8
  %55 = and i64 %43, 9051182538424320
  store i64 %55, ptr %5, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit.thread4:        ; preds = %3, %49, %_ZN4llvmeqENS_9StringRefES0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 1, ptr %56, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 12}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5clang14CodeGenOptions9OptRemarkE", !20, i64 0, !10, i64 8, !21, i64 40}
!20 = !{!"_ZTSN5clang14CodeGenOptions10RemarkKindE", !7, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIN4llvm5RegexEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN4llvm5RegexELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN4llvm5RegexE", !6, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSN5clang12XRayInstrSetE", !15, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !30, i64 8}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !30, i64 4}
!32 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !30, i64 4}
!33 = !{!34, !47, i64 824}
!34 = !{!"_ZTSN5clang14CodeGenOptionsE", !35, i64 0, !10, i64 136, !10, i64 168, !10, i64 200, !11, i64 232, !10, i64 240, !10, i64 272, !10, i64 304, !10, i64 336, !7, i64 368, !10, i64 376, !10, i64 408, !10, i64 440, !10, i64 472, !10, i64 504, !36, i64 536, !36, i64 552, !10, i64 568, !10, i64 600, !40, i64 632, !40, i64 634, !10, i64 640, !42, i64 672, !10, i64 696, !10, i64 728, !10, i64 760, !10, i64 792, !47, i64 824, !10, i64 832, !48, i64 864, !48, i64 888, !10, i64 912, !10, i64 944, !10, i64 976, !10, i64 1008, !10, i64 1040, !10, i64 1072, !10, i64 1104, !10, i64 1136, !10, i64 1168, !10, i64 1200, !48, i64 1232, !10, i64 1256, !10, i64 1288, !10, i64 1320, !10, i64 1352, !19, i64 1384, !19, i64 1440, !19, i64 1496, !53, i64 1552, !53, i64 1568, !53, i64 1584, !55, i64 1600, !61, i64 1624, !48, i64 1648, !48, i64 1672, !65, i64 1696, !10, i64 1736, !27, i64 1768, !48, i64 1776, !48, i64 1800, !70, i64 1824, !48, i64 1848, !48, i64 1872, !48, i64 1896, !10, i64 1920, !10, i64 1952, !10, i64 1984, !48, i64 2016, !48, i64 2040, !10, i64 2064, !5, i64 2096, !48, i64 2104, !75, i64 2128, !78, i64 2144, !10, i64 2152}
!35 = !{!"_ZTSN5clang18CodeGenOptionsBaseE", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 28, !15, i64 28, !15, i64 28, !15, i64 28, !15, i64 28, !15, i64 28, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 30, !15, i64 30, !15, i64 30, !15, i64 30, !15, i64 30, !15, i64 30, !15, i64 30, !15, i64 31, !15, i64 31, !15, i64 31, !15, i64 31, !15, i64 31, !15, i64 31, !15, i64 31, !15, i64 31, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 52, !15, i64 52, !15, i64 52, !15, i64 52, !15, i64 52, !15, i64 52, !15, i64 52, !15, i64 53, !15, i64 53, !15, i64 53, !15, i64 53, !15, i64 53, !15, i64 53, !15, i64 53, !15, i64 54, !15, i64 54, !15, i64 54, !15, i64 54, !15, i64 54, !15, i64 54, !15, i64 54, !15, i64 55, !15, i64 55, !15, i64 55, !15, i64 55, !15, i64 55, !15, i64 55, !15, i64 55, !15, i64 55, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 57, !15, i64 57, !15, i64 57, !15, i64 57, !15, i64 57, !15, i64 57, !15, i64 57, !15, i64 57, !15, i64 58, !15, i64 58, !15, i64 60, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 84, !15, i64 84, !15, i64 84, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 116, !15, i64 117, !15, i64 117, !15, i64 117, !15, i64 117, !15, i64 117, !15, i64 117, !15, i64 117, !15, i64 117, !15, i64 118, !15, i64 118, !15, i64 118, !15, i64 118, !15, i64 118, !15, i64 118, !15, i64 118, !15, i64 118, !15, i64 119, !15, i64 119, !15, i64 119, !15, i64 119, !15, i64 119, !15, i64 119, !15, i64 120, !15, i64 120, !15, i64 120, !15, i64 120, !15, i64 120, !15, i64 120, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 122, !15, i64 122, !15, i64 122, !15, i64 122, !15, i64 122, !15, i64 123, !15, i64 123, !15, i64 123, !15, i64 124, !15, i64 124, !15, i64 124, !15, i64 124, !15, i64 125, !15, i64 125, !15, i64 125, !15, i64 126, !15, i64 126, !15, i64 126, !15, i64 127, !15, i64 127, !15, i64 127, !15, i64 128}
!36 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !14, i64 0}
!40 = !{!"_ZTSN4llvm12DenormalModeE", !41, i64 0, !41, i64 1}
!41 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !7, i64 0}
!42 = !{!"_ZTSSt6vectorIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5clang14CodeGenOptions17BitcodeFileToLinkESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN5clang14CodeGenOptions17BitcodeFileToLinkE", !6, i64 0}
!47 = !{!"_ZTSN4llvm5Reloc5ModelE", !7, i64 0}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!53 = !{!"_ZTSN5clang12SanitizerSetE", !54, i64 0}
!54 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!55 = !{!"_ZTSN5clang20SanitizerMaskCutoffsE", !56, i64 0}
!56 = !{!"_ZTSSt6vectorIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 double", !6, i64 0}
!61 = !{!"_ZTSSt6vectorIhSaIhEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!"_ZTSN5clang18PointerAuthOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !66, i64 32}
!66 = !{!"_ZTSN5clang17PointerAuthSchemaE", !67, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !68, i64 0, !69, i64 0, !15, i64 1, !15, i64 1}
!67 = !{!"_ZTSN5clang17PointerAuthSchema4KindE", !7, i64 0}
!68 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !7, i64 0}
!69 = !{!"_ZTSN5clang17PointerAuthSchema14DiscriminationE", !7, i64 0}
!70 = !{!"_ZTSSt6vectorISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRN4llvm11PassBuilderEEESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt8functionIFvRN4llvm11PassBuilderEEE", !6, i64 0}
!75 = !{!"_ZTSSt8optionalImE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !29, i64 0}
!78 = !{!"_ZTSSt8optionalIjE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !32, i64 0}
