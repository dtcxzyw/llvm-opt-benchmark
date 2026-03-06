; ModuleID = 'bench/meshoptimizer/original/vcacheoptimizer.ll'
source_filename = "bench/meshoptimizer/original/vcacheoptimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.meshopt::VertexScoreTable" = type { [17 x float], [9 x float] }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency" = type { ptr, ptr, ptr }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN7meshoptL17kVertexScoreTableE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 0x3FE8ED9160000000, float 0x3FE94FDF40000000, float 0x3FE93F7CE0000000, float 0x3FEF645A20000000, float 0x3FEAF9DB20000000, float 0x3FE73B6460000000, float 0x3FEB1A9FC0000000, float 0x3FEC395820000000, float 0x3FEBBE76C0000000, float 0x3FE9916880000000, float 0x3FE48B43A0000000, float 0x3FE39DB220000000, float 0x3FE3333340000000, float 0x3FE22D0E60000000, float 0x3FD7CED920000000, float 0x3FCDF3B640000000], [9 x float] [float 0.000000e+00, float 0x3FEFD70A40000000, float 0x3FE6D0E560000000, float 0x3FDCCCCCC0000000, float 0x3FD9DB22E0000000, float 0x3FAE353F80000000, float 0x3F747AE140000000, float 0x3FC2D0E560000000, float 0x3F789374C0000000] }, align 4
@_ZN7meshoptL22kVertexScoreTableStripE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCFDF3C0000000, float 0x3FE1F3B640000000, float 0x3FDF5C2900000000, float 0x3FDD604180000000, float 0x3FC6E978E0000000, float 0x3FE0D4FE00000000, float 0.000000e+00, float 0x3FCD0E5600000000, float 0x3FC78D4FE0000000, float 0x3FDF5C2900000000, float 0x3FBCAC0840000000, float 0x3FA99999A0000000, float 0x3FC0C49BA0000000], [9 x float] [float 0.000000e+00, float 0x3FEE978D40000000, float 0x3FE926E980000000, float 0x3FE276C8C0000000, float 0x3FE1DB22E0000000, float 0x3FE3C6A7E0000000, float 0x3FE1916880000000, float 0x3FDFEF9DC0000000, float 0x3FDF4BC6A0000000] }, align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  %7 = alloca %"struct.meshopt::TriangleAdjacency", align 8
  %8 = alloca [40 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %3, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %_ZN17meshopt_AllocatorD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %15 = icmp ugt i64 %2, 4611686018427387903
  %16 = shl i64 %2, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noundef ptr %14(i64 noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 1, ptr %20, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %1, i64 %16, i1 false)
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %213

23:                                               ; preds = %19, %11
  %.0 = phi ptr [ %18, %19 ], [ %1, %11 ]
  %24 = udiv i64 %2, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %25 unwind label %49

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %28 = invoke noundef ptr %27(i64 noundef %24)
          to label %29 unwind label %51

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %31
  store ptr %28, ptr %33, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %24, i1 false)
  %34 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %35 = icmp ugt i64 %3, 4611686018427387903
  %36 = shl nuw i64 %3, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noundef ptr %34(i64 noundef %37)
          to label %.lr.ph unwind label %53

.lr.ph:                                           ; preds = %29
  %39 = add i64 %31, 2
  store i64 %39, ptr %30, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  store ptr %38, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 68
  br label %55

._crit_edge:                                      ; preds = %55
  %42 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %43 = icmp ugt i64 %2, -4611686018427387905
  %44 = shl nuw i64 %24, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = invoke noundef ptr %42(i64 noundef %45)
          to label %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit200 unwind label %72

_ZN17meshopt_Allocator8allocateIfEEPT_m.exit200:  ; preds = %._crit_edge
  %47 = add i64 %31, 3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  store ptr %46, ptr %48, align 8, !tbaa !4
  %.not239 = icmp ult i64 %2, 3
  br i1 %.not239, label %._crit_edge208, label %.lr.ph207

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %212

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %212

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %212

55:                                               ; preds = %.lr.ph, %55
  %.0169205 = phi i64 [ 0, %.lr.ph ], [ %65, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0169205
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 8)
  %59 = load float, ptr %4, align 4, !tbaa !16
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fadd float %59, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.0169205
  store float %63, ptr %64, align 4, !tbaa !16
  %65 = add nuw i64 %.0169205, 1
  %exitcond.not = icmp eq i64 %65, %3
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !18

._crit_edge208:                                   ; preds = %.lr.ph207, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 68
  br label %93

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %212

.lr.ph207:                                        ; preds = %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit200, %.lr.ph207
  %.0170206 = phi i64 [ %92, %.lr.ph207 ], [ 0, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit200 ]
  %.idx = mul nuw i64 %.0170206, 12
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = fadd float %82, %85
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !16
  %90 = fadd float %86, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0170206
  store float %90, ptr %91, align 4, !tbaa !16
  %92 = add nuw nsw i64 %.0170206, 1
  %exitcond247.not = icmp eq i64 %92, %24
  br i1 %exitcond247.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !22

93:                                               ; preds = %._crit_edge208, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit
  %.0171237 = phi ptr [ %8, %._crit_edge208 ], [ %.0172236, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0172236 = phi ptr [ %66, %._crit_edge208 ], [ %.0171237, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0180235 = phi i64 [ 0, %._crit_edge208 ], [ %132, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0182234 = phi i32 [ 0, %._crit_edge208 ], [ %.1183, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0184233 = phi i32 [ 0, %._crit_edge208 ], [ %115, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0203232 = phi i32 [ 1, %._crit_edge208 ], [ %.1, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %94 = mul i32 %.0182234, 3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = add i32 %94, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = add i32 %94, 2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = mul i32 %.0184233, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %107
  store i32 %97, ptr %108, align 4, !tbaa !14
  %109 = add i32 %106, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %110
  store i32 %101, ptr %111, align 4, !tbaa !14
  %112 = add i32 %106, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %113
  store i32 %105, ptr %114, align 4, !tbaa !14
  %115 = add i32 %.0184233, 1
  %116 = zext i32 %.0182234 to i64
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 %116
  store i8 1, ptr %117, align 1, !tbaa !23
  %118 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %116
  store float 0.000000e+00, ptr %118, align 4, !tbaa !16
  store i32 %97, ptr %.0172236, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %.0172236, i64 4
  store i32 %101, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %.0172236, i64 8
  store i32 %105, ptr %120, align 4, !tbaa !14
  %.not240 = icmp eq i64 %.0180235, 0
  br i1 %.not240, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %93
  %.0185.lcssa = phi i64 [ 3, %93 ], [ %130, %.lr.ph212 ]
  br label %135

.lr.ph212:                                        ; preds = %93, %.lr.ph212
  %.0185210 = phi i64 [ %130, %.lr.ph212 ], [ 3, %93 ]
  %.0187209 = phi i64 [ %131, %.lr.ph212 ], [ 0, %93 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.0171237, i64 %.0187209
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0172236, i64 %.0185210
  store i32 %122, ptr %123, align 4, !tbaa !14
  %124 = icmp ne i32 %122, %97
  %125 = icmp ne i32 %122, %101
  %126 = and i1 %124, %125
  %127 = icmp ne i32 %122, %105
  %128 = and i1 %127, %126
  %129 = zext i1 %128 to i64
  %130 = add i64 %.0185210, %129
  %131 = add nuw nsw i64 %.0187209, 1
  %exitcond248.not = icmp eq i64 %131, %.0180235
  br i1 %exitcond248.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !24

.preheader:                                       ; preds = %.loopexit204
  %132 = tail call i64 @llvm.umin.i64(i64 %.0185.lcssa, i64 16)
  %.not242 = icmp eq i64 %.0185.lcssa, 0
  br i1 %.not242, label %._crit_edge230.thread, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader
  %133 = load ptr, ptr %67, align 8
  %134 = load ptr, ptr %69, align 8
  br label %157

135:                                              ; preds = %._crit_edge213, %.loopexit204
  %.0186217 = phi i64 [ 0, %._crit_edge213 ], [ %155, %.loopexit204 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.0186217
  %136 = load i32, ptr %gep, align 4, !tbaa !14
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %137
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = zext i32 %143 to i64
  %.not241 = icmp eq i32 %143, 0
  br i1 %.not241, label %.loopexit204, label %.lr.ph216

.lr.ph216:                                        ; preds = %135, %.critedge
  %.0181214 = phi i64 [ %154, %.critedge ], [ 0, %135 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.0181214
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %.not199 = icmp eq i32 %146, %.0182234
  br i1 %.not199, label %147, label %.critedge

147:                                              ; preds = %.lr.ph216
  %148 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.0181214
  %149 = getelementptr [4 x i8], ptr %141, i64 %144
  %150 = getelementptr i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !14
  store i32 %151, ptr %148, align 4, !tbaa !14
  %152 = load i32, ptr %142, align 4, !tbaa !14
  %153 = add i32 %152, -1
  store i32 %153, ptr %142, align 4, !tbaa !14
  br label %.loopexit204

.critedge:                                        ; preds = %.lr.ph216
  %154 = add nuw nsw i64 %.0181214, 1
  %exitcond249.not = icmp eq i64 %154, %144
  br i1 %exitcond249.not, label %.loopexit204, label %.lr.ph216, !llvm.loop !25

.loopexit204:                                     ; preds = %.critedge, %135, %147
  %155 = add nuw nsw i64 %.0186217, 1
  %exitcond250.not = icmp eq i64 %155, 3
  br i1 %exitcond250.not, label %.preheader, label %135, !llvm.loop !26

._crit_edge230:                                   ; preds = %.loopexit
  %156 = icmp eq i32 %.1178, -1
  br i1 %156, label %._crit_edge230.thread, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit

157:                                              ; preds = %.lr.ph229, %.loopexit
  %.0173228 = phi i64 [ 0, %.lr.ph229 ], [ %193, %.loopexit ]
  %.0174227 = phi float [ 0.000000e+00, %.lr.ph229 ], [ %.1175, %.loopexit ]
  %.0177226 = phi i32 [ -1, %.lr.ph229 ], [ %.1178, %.loopexit ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.0172236, i64 %.0173228
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %157
  %164 = icmp ugt i64 %.0173228, 15
  %165 = tail call i32 @llvm.umin.i32(i32 %162, i32 8)
  %sext = shl i64 %.0173228, 32
  %166 = ashr exact i64 %sext, 32
  %167 = select i1 %164, i64 -1, i64 %166
  %168 = getelementptr [4 x i8], ptr %4, i64 %167
  %169 = getelementptr i8, ptr %168, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !16
  %171 = zext nneg i32 %165 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !16
  %174 = fadd float %170, %173
  %175 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %160
  %176 = load float, ptr %175, align 4, !tbaa !16
  %177 = fsub float %174, %176
  store float %174, ptr %175, align 4, !tbaa !16
  %178 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %160
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %180
  %182 = zext i32 %162 to i64
  %.idx243 = shl nuw nsw i64 %182, 2
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx243
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %.0163221 = phi ptr [ %192, %.lr.ph223 ], [ %181, %.lr.ph223.preheader ]
  %.2176220 = phi float [ %191, %.lr.ph223 ], [ %.0174227, %.lr.ph223.preheader ]
  %.2179219 = phi i32 [ %190, %.lr.ph223 ], [ %.0177226, %.lr.ph223.preheader ]
  %184 = load i32, ptr %.0163221, align 4, !tbaa !14
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !16
  %188 = fadd float %177, %187
  %189 = fcmp olt float %.2176220, %188
  %190 = select i1 %189, i32 %184, i32 %.2179219
  %191 = select i1 %189, float %188, float %.2176220
  store float %188, ptr %186, align 4, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %.0163221, i64 4
  %.not198 = icmp eq ptr %192, %183
  br i1 %.not198, label %.loopexit, label %.lr.ph223, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph223, %157
  %.1178 = phi i32 [ %.0177226, %157 ], [ %190, %.lr.ph223 ]
  %.1175 = phi float [ %.0174227, %157 ], [ %191, %.lr.ph223 ]
  %193 = add nuw i64 %.0173228, 1
  %exitcond251.not = icmp eq i64 %193, %.0185.lcssa
  br i1 %exitcond251.not, label %._crit_edge230, label %157, !llvm.loop !28

._crit_edge230.thread:                            ; preds = %.preheader, %._crit_edge230
  %194 = zext i32 %.0203232 to i64
  %195 = icmp samesign ugt i64 %24, %194
  br i1 %195, label %.lr.ph.i, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge230.thread, %199
  %.2 = phi i32 [ %200, %199 ], [ %.0203232, %._crit_edge230.thread ]
  %196 = phi i64 [ %201, %199 ], [ %194, %._crit_edge230.thread ]
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !23
  %.not.i = icmp eq i8 %198, 0
  br i1 %.not.i, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit, label %199

199:                                              ; preds = %.lr.ph.i
  %200 = add i32 %.2, 1
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ugt i64 %24, %201
  br i1 %202, label %.lr.ph.i, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread, !llvm.loop !29

_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit: ; preds = %.lr.ph.i, %._crit_edge230
  %.1 = phi i32 [ %.0203232, %._crit_edge230 ], [ %.2, %.lr.ph.i ]
  %.1183 = phi i32 [ %.1178, %._crit_edge230 ], [ %.2, %.lr.ph.i ]
  %.not = icmp eq i32 %.1183, -1
  br i1 %.not, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread, label %93, !llvm.loop !30

_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread: ; preds = %._crit_edge230.thread, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not3.i = icmp eq i64 %47, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread, %207
  %.04.i = phi i64 [ %208, %207 ], [ %47, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread ]
  %203 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %204 = getelementptr [8 x i8], ptr %6, i64 %.04.i
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  invoke void %203(ptr noundef %206)
          to label %207 unwind label %209

207:                                              ; preds = %.lr.ph.i201
  %208 = add i64 %.04.i, -1
  %.not.i202 = icmp eq i64 %208, 0
  br i1 %.not.i202, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i201, !llvm.loop !31

209:                                              ; preds = %.lr.ph.i201
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #10
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %207, %5, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

212:                                              ; preds = %51, %72, %53, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %73, %72 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

213:                                              ; preds = %212, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %212 ], [ %22, %21 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(200) %4) unnamed_addr #0 {
  %6 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %7 = icmp ugt i64 %3, 4611686018427387903
  %8 = shl i64 %3, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noundef ptr %6(i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  store ptr %10, ptr %14, align 8, !tbaa !4
  store ptr %10, ptr %0, align 8, !tbaa !11
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %16 = tail call noundef ptr %15(i64 noundef %9)
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = add i64 %17, 1
  store i64 %18, ptr %11, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  store ptr %16, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %22 = icmp ugt i64 %2, 4611686018427387903
  %23 = shl nuw i64 %2, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noundef ptr %21(i64 noundef %24)
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %11, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  store ptr %25, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %8, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  br label %33

.preheader60:                                     ; preds = %33
  %32 = load ptr, ptr %20, align 8, !tbaa !21
  br label %43

33:                                               ; preds = %5, %33
  %.05461 = phi i64 [ 0, %5 ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.05461
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !14
  %40 = add nuw i64 %.05461, 1
  %exitcond.not = icmp eq i64 %40, %2
  br i1 %exitcond.not, label %.preheader60, label %33, !llvm.loop !32

.preheader59:                                     ; preds = %43
  %41 = udiv i64 %2, 3
  %.not = icmp ult i64 %2, 3
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %49, %.preheader59
  br label %.preheader

.lr.ph:                                           ; preds = %.preheader59
  %42 = load ptr, ptr %29, align 8, !tbaa !20
  br label %49

43:                                               ; preds = %.preheader60, %43
  %.05563 = phi i32 [ 0, %.preheader60 ], [ %47, %43 ]
  %.05662 = phi i64 [ 0, %.preheader60 ], [ %48, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.05662
  store i32 %.05563, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.05662
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = add i32 %46, %.05563
  %48 = add nuw i64 %.05662, 1
  %exitcond66.not = icmp eq i64 %48, %3
  br i1 %exitcond66.not, label %.preheader59, label %43, !llvm.loop !33

49:                                               ; preds = %.lr.ph, %49
  %.05764 = phi i64 [ 0, %.lr.ph ], [ %75, %49 ]
  %.idx = mul nuw i64 %.05764, 12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = trunc i64 %.05764 to i32
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !14
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !14
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !14
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %67
  store i32 %56, ptr %68, align 4, !tbaa !14
  %69 = zext i32 %55 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !14
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %73
  store i32 %56, ptr %74, align 4, !tbaa !14
  %75 = add nuw nsw i64 %.05764, 1
  %exitcond67.not = icmp eq i64 %75, %41
  br i1 %exitcond67.not, label %.preheader.preheader, label %49, !llvm.loop !34

76:                                               ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.065 = phi i64 [ %82, %.preheader ], [ 0, %.preheader.preheader ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.065
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.065
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = sub i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !14
  %82 = add nuw i64 %.065, 1
  %exitcond68.not = icmp eq i64 %82, %3
  br i1 %exitcond68.not, label %76, label %.preheader, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCache(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @_ZN7meshoptL17kVertexScoreTableE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheStrip(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @_ZN7meshoptL22kVertexScoreTableStripE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheFifo(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.meshopt_Allocator, align 8
  %7 = alloca %"struct.meshopt::TriangleAdjacency", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %8 = icmp eq i64 %2, 0
  %9 = icmp eq i64 %3, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %_ZN17meshopt_AllocatorD2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %14 = icmp ugt i64 %2, 4611686018427387903
  %15 = shl i64 %2, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noundef ptr %13(i64 noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 1, ptr %19, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %1, i64 %15, i1 false)
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %194

22:                                               ; preds = %18, %10
  %.0 = phi ptr [ %17, %18 ], [ %1, %10 ]
  %23 = udiv i64 %2, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %24 unwind label %87

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %26 = icmp ugt i64 %3, 4611686018427387903
  %27 = shl i64 %3, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = invoke noundef ptr %25(i64 noundef %28)
          to label %30 unwind label %89

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  store ptr %29, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 %27, i1 false)
  %36 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %37 = invoke noundef ptr %36(i64 noundef %28)
          to label %38 unwind label %91

38:                                               ; preds = %30
  %39 = add i64 %32, 2
  store i64 %39, ptr %31, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  store ptr %37, ptr %40, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %27, i1 false)
  %41 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %42 = icmp ugt i64 %2, 4611686018427387903
  %43 = shl nuw i64 %2, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noundef ptr %41(i64 noundef %44)
          to label %46 unwind label %93

46:                                               ; preds = %38
  %47 = add i64 %32, 3
  store i64 %47, ptr %31, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %39
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %50 = invoke noundef ptr %49(i64 noundef %23)
          to label %51 unwind label %95

51:                                               ; preds = %46
  %52 = add i64 %32, 4
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %47
  store ptr %50, ptr %53, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %23, i1 false)
  %54 = add i32 %4, 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %51, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit
  %.0106168 = phi i32 [ 0, %51 ], [ %.1107, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit ]
  %.0109167 = phi i32 [ %54, %51 ], [ %.1110.lcssa, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit ]
  %.0114166 = phi i32 [ 0, %51 ], [ %.1115.lcssa, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit ]
  %.0144165 = phi i32 [ 1, %51 ], [ %.1, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit ]
  %.0145164 = phi i32 [ 0, %51 ], [ %.3148, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit ]
  %60 = zext i32 %.0145164 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %60
  %62 = zext i32 %.0106168 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = zext i32 %68 to i64
  %.idx = shl nuw nsw i64 %69, 2
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not127153 = icmp eq i32 %68, 0
  br i1 %.not127153, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %166
  %.pre = zext i32 %.2147 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %59
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %60, %59 ]
  %.1146.lcssa = phi i32 [ %.2147, %._crit_edge.loopexit ], [ %.0145164, %59 ]
  %.1115.lcssa = phi i32 [ %.2116, %._crit_edge.loopexit ], [ %.0114166, %59 ]
  %.1110.lcssa = phi i32 [ %.2111, %._crit_edge.loopexit ], [ %.0109167, %59 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.pre-phi
  %.not28.i = icmp eq i32 %.0145164, %.1146.lcssa
  br i1 %.not28.i, label %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %84
  %.02031.i = phi i32 [ %.1.i, %84 ], [ -1, %._crit_edge ]
  %.02130.i = phi ptr [ %85, %84 ], [ %61, %._crit_edge ]
  %.02229.i = phi i32 [ %.123.i, %84 ], [ -1, %._crit_edge ]
  %72 = load i32, ptr %.02130.i, align 4, !tbaa !14
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %.not26.i = icmp eq i32 %75, 0
  br i1 %.not26.i, label %84, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = shl i32 %75, 1
  %78 = add i32 %77, %.1110.lcssa
  %79 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %73
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = sub i32 %78, %80
  %.not27.i = icmp ugt i32 %81, %4
  %82 = sub i32 %.1110.lcssa, %80
  %spec.select.i = select i1 %.not27.i, i32 0, i32 %82
  %83 = icmp sgt i32 %spec.select.i, %.02229.i
  %.224.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %.02229.i)
  %.2.i = select i1 %83, i32 %72, i32 %.02031.i
  br label %84

84:                                               ; preds = %76, %.lr.ph.i
  %.123.i = phi i32 [ %.224.i, %76 ], [ %.02229.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.2.i, %76 ], [ %.02031.i, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 4
  %.not.i = icmp eq ptr %85, %71
  br i1 %.not.i, label %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit, label %.lr.ph.i, !llvm.loop !36

_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit: ; preds = %84
  %86 = icmp eq i32 %.1.i, -1
  br i1 %86, label %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit

87:                                               ; preds = %22
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %193

89:                                               ; preds = %24
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %193

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %193

93:                                               ; preds = %38
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %193

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %193

.lr.ph:                                           ; preds = %59, %166
  %.0108157 = phi ptr [ %167, %166 ], [ %66, %59 ]
  %.1110156 = phi i32 [ %.2111, %166 ], [ %.0109167, %59 ]
  %.1115155 = phi i32 [ %.2116, %166 ], [ %.0114166, %59 ]
  %.1146154 = phi i32 [ %.2147, %166 ], [ %.0145164, %59 ]
  %97 = load i32, ptr %.0108157, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %.not128 = icmp eq i8 %100, 0
  br i1 %.not128, label %101, label %166

101:                                              ; preds = %.lr.ph
  %102 = mul i32 %97, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = add i32 %102, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = add i32 %102, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = mul i32 %.1115155, 3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %115
  store i32 %105, ptr %116, align 4, !tbaa !14
  %117 = add i32 %114, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %118
  store i32 %109, ptr %119, align 4, !tbaa !14
  %120 = add i32 %114, 2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %121
  store i32 %113, ptr %122, align 4, !tbaa !14
  %123 = add i32 %.1115155, 1
  %124 = zext i32 %.1146154 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %124
  store i32 %105, ptr %125, align 4, !tbaa !14
  %126 = add i32 %.1146154, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %127
  store i32 %109, ptr %128, align 4, !tbaa !14
  %129 = add i32 %.1146154, 2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %130
  store i32 %113, ptr %131, align 4, !tbaa !14
  %132 = add i32 %.1146154, 3
  %133 = zext i32 %105 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !14
  %137 = zext i32 %109 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !14
  %141 = zext i32 %113 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %133
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = sub i32 %.1110156, %146
  %148 = icmp ugt i32 %147, %4
  br i1 %148, label %149, label %151

149:                                              ; preds = %101
  %150 = add i32 %.1110156, 1
  store i32 %.1110156, ptr %145, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %149, %101
  %.3112 = phi i32 [ %150, %149 ], [ %.1110156, %101 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %137
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = sub i32 %.3112, %153
  %155 = icmp ugt i32 %154, %4
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = add i32 %.3112, 1
  store i32 %.3112, ptr %152, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %156, %151
  %.4113 = phi i32 [ %157, %156 ], [ %.3112, %151 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %141
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = sub i32 %.4113, %160
  %162 = icmp ugt i32 %161, %4
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = add i32 %.4113, 1
  store i32 %.4113, ptr %159, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %163, %158
  %.5 = phi i32 [ %164, %163 ], [ %.4113, %158 ]
  store i8 1, ptr %99, align 1, !tbaa !23
  br label %166

166:                                              ; preds = %165, %.lr.ph
  %.2147 = phi i32 [ %132, %165 ], [ %.1146154, %.lr.ph ]
  %.2116 = phi i32 [ %123, %165 ], [ %.1115155, %.lr.ph ]
  %.2111 = phi i32 [ %.5, %165 ], [ %.1110156, %.lr.ph ]
  %167 = getelementptr inbounds nuw i8, ptr %.0108157, i64 4
  %.not127 = icmp eq ptr %167, %70
  br i1 %.not127, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !37

_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread: ; preds = %._crit_edge, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit
  %.not.i132160 = icmp eq i32 %.1146.lcssa, 0
  br i1 %.not.i132160, label %.preheader.i, label %.lr.ph162

168:                                              ; preds = %.lr.ph162
  %.not.i132 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i132, label %.preheader.i, label %.lr.ph162

.preheader.i:                                     ; preds = %168, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread
  %169 = zext i32 %.0144165 to i64
  %170 = icmp ugt i64 %3, %169
  br i1 %170, label %.lr.ph.i134, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread

.lr.ph162:                                        ; preds = %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread, %168
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i, %168 ], [ %.pre-phi, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i161, -1
  %171 = and i64 %indvars.iv.next.i, 4294967295
  %172 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %.not17.not.i = icmp eq i32 %176, 0
  br i1 %.not17.not.i, label %168, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169

.lr.ph.i134:                                      ; preds = %.preheader.i, %180
  %.2 = phi i32 [ %181, %180 ], [ %.0144165, %.preheader.i ]
  %177 = phi i64 [ %182, %180 ], [ %169, %.preheader.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %.not16.i = icmp eq i32 %179, 0
  br i1 %.not16.i, label %180, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit

180:                                              ; preds = %.lr.ph.i134
  %181 = add i32 %.2, 1
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %3, %182
  br i1 %183, label %.lr.ph.i134, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread, !llvm.loop !38

_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169: ; preds = %.lr.ph162
  %indvars.i = trunc nuw i64 %indvars.iv.next.i to i32
  br label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit

_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit: ; preds = %.lr.ph.i134, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit
  %.3148 = phi i32 [ %.1146.lcssa, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %indvars.i, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169 ], [ 0, %.lr.ph.i134 ]
  %.1 = phi i32 [ %.0144165, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %.0144165, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169 ], [ %.2, %.lr.ph.i134 ]
  %.1107 = phi i32 [ %.1.i, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %173, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169 ], [ %.2, %.lr.ph.i134 ]
  %.not = icmp eq i32 %.1107, -1
  br i1 %.not, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread, label %59, !llvm.loop !39

_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread: ; preds = %.preheader.i, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not3.i = icmp eq i64 %52, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread, %188
  %.04.i = phi i64 [ %189, %188 ], [ %52, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread ]
  %184 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %185 = getelementptr [8 x i8], ptr %6, i64 %.04.i
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  invoke void %184(ptr noundef %187)
          to label %188 unwind label %190

188:                                              ; preds = %.lr.ph.i135
  %189 = add i64 %.04.i, -1
  %.not.i136 = icmp eq i64 %189, 0
  br i1 %.not.i136, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i135, !llvm.loop !31

190:                                              ; preds = %.lr.ph.i135
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #10
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %188, %5, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

193:                                              ; preds = %89, %93, %95, %91, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

194:                                              ; preds = %193, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %193 ], [ %21, %20 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 192}
!9 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !10, i64 192}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7meshopt17TriangleAdjacencyE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !13, i64 16}
!21 = !{!12, !13, i64 8}
!22 = distinct !{!22, !19}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
