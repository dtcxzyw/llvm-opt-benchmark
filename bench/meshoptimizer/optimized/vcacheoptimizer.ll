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
  br label %219

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
  %33 = getelementptr inbounds nuw ptr, ptr %6, i64 %31
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
  %40 = getelementptr inbounds nuw ptr, ptr %6, i64 %32
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
  %48 = getelementptr inbounds nuw ptr, ptr %6, i64 %39
  store ptr %46, ptr %48, align 8, !tbaa !4
  %.not239 = icmp ult i64 %2, 3
  br i1 %.not239, label %._crit_edge208, label %.lr.ph207

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %218

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %218

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %218

55:                                               ; preds = %.lr.ph, %55
  %.0169205 = phi i64 [ 0, %.lr.ph ], [ %65, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %26, i64 %.0169205
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 8)
  %59 = load float, ptr %4, align 4, !tbaa !16
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw float, ptr %41, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fadd float %59, %62
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.0169205
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
  br label %218

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
  %81 = getelementptr inbounds nuw float, ptr %38, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw float, ptr %38, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = fadd float %82, %85
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds nuw float, ptr %38, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !16
  %90 = fadd float %86, %89
  %91 = getelementptr inbounds nuw float, ptr %46, i64 %.0170206
  store float %90, ptr %91, align 4, !tbaa !16
  %92 = add nuw nsw i64 %.0170206, 1
  %exitcond247.not = icmp eq i64 %92, %24
  br i1 %exitcond247.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !22

93:                                               ; preds = %._crit_edge208, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit
  %.0171237 = phi ptr [ %8, %._crit_edge208 ], [ %.0172236, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0172236 = phi ptr [ %66, %._crit_edge208 ], [ %.0171237, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0180235 = phi i64 [ 0, %._crit_edge208 ], [ %207, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0182234 = phi i32 [ 0, %._crit_edge208 ], [ %.1183, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0184233 = phi i32 [ 0, %._crit_edge208 ], [ %208, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %.0203232 = phi i32 [ 1, %._crit_edge208 ], [ %.1, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit ]
  %94 = mul i32 %.0182234, 3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = add i32 %94, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %.0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = add i32 %94, 2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %.0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = mul i32 %.0184233, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %0, i64 %107
  store i32 %97, ptr %108, align 4, !tbaa !14
  %109 = add i32 %106, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %0, i64 %110
  store i32 %101, ptr %111, align 4, !tbaa !14
  %112 = add i32 %106, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %0, i64 %113
  store i32 %105, ptr %114, align 4, !tbaa !14
  %115 = zext i32 %.0182234 to i64
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 %115
  store i8 1, ptr %116, align 1, !tbaa !23
  %117 = getelementptr inbounds nuw float, ptr %46, i64 %115
  store float 0.000000e+00, ptr %117, align 4, !tbaa !16
  store i32 %97, ptr %.0172236, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %.0172236, i64 4
  store i32 %101, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %.0172236, i64 8
  store i32 %105, ptr %119, align 4, !tbaa !14
  %.not240 = icmp eq i64 %.0180235, 0
  br i1 %.not240, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %93
  %.0185.lcssa = phi i64 [ 3, %93 ], [ %129, %.lr.ph212 ]
  br label %134

.lr.ph212:                                        ; preds = %93, %.lr.ph212
  %.0185210 = phi i64 [ %129, %.lr.ph212 ], [ 3, %93 ]
  %.0187209 = phi i64 [ %130, %.lr.ph212 ], [ 0, %93 ]
  %120 = getelementptr inbounds nuw i32, ptr %.0171237, i64 %.0187209
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw i32, ptr %.0172236, i64 %.0185210
  store i32 %121, ptr %122, align 4, !tbaa !14
  %123 = icmp ne i32 %121, %97
  %124 = icmp ne i32 %121, %101
  %125 = and i1 %123, %124
  %126 = icmp ne i32 %121, %105
  %127 = and i1 %126, %125
  %128 = zext i1 %127 to i64
  %129 = add i64 %.0185210, %128
  %130 = add nuw nsw i64 %.0187209, 1
  %exitcond248.not = icmp eq i64 %130, %.0180235
  br i1 %exitcond248.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !24

.preheader:                                       ; preds = %.loopexit204
  %.not242 = icmp eq i64 %.0185.lcssa, 0
  br i1 %.not242, label %._crit_edge230.thread, label %.lr.ph229

._crit_edge230.thread:                            ; preds = %.preheader
  %131 = add i32 %.0184233, 1
  br label %195

.lr.ph229:                                        ; preds = %.preheader
  %132 = load ptr, ptr %67, align 8
  %133 = load ptr, ptr %69, align 8
  br label %158

134:                                              ; preds = %._crit_edge213, %.loopexit204
  %.0186217 = phi i64 [ 0, %._crit_edge213 ], [ %154, %.loopexit204 ]
  %gep = getelementptr inbounds nuw i32, ptr %96, i64 %.0186217
  %135 = load i32, ptr %gep, align 4, !tbaa !14
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %70, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %68, i64 %139
  %141 = getelementptr inbounds nuw i32, ptr %26, i64 %136
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = zext i32 %142 to i64
  %.not241 = icmp eq i32 %142, 0
  br i1 %.not241, label %.loopexit204, label %.lr.ph216

.lr.ph216:                                        ; preds = %134, %.critedge
  %.0181214 = phi i64 [ %153, %.critedge ], [ 0, %134 ]
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %.0181214
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %.not199 = icmp eq i32 %145, %.0182234
  br i1 %.not199, label %146, label %.critedge

146:                                              ; preds = %.lr.ph216
  %147 = getelementptr inbounds nuw i32, ptr %140, i64 %.0181214
  %148 = getelementptr i32, ptr %140, i64 %143
  %149 = getelementptr i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !14
  store i32 %150, ptr %147, align 4, !tbaa !14
  %151 = load i32, ptr %141, align 4, !tbaa !14
  %152 = add i32 %151, -1
  store i32 %152, ptr %141, align 4, !tbaa !14
  br label %.loopexit204

.critedge:                                        ; preds = %.lr.ph216
  %153 = add nuw nsw i64 %.0181214, 1
  %exitcond249.not = icmp eq i64 %153, %143
  br i1 %exitcond249.not, label %.loopexit204, label %.lr.ph216, !llvm.loop !25

.loopexit204:                                     ; preds = %.critedge, %134, %146
  %154 = add nuw nsw i64 %.0186217, 1
  %exitcond250.not = icmp eq i64 %154, 3
  br i1 %exitcond250.not, label %.preheader, label %134, !llvm.loop !26

._crit_edge230:                                   ; preds = %.loopexit
  %155 = add i32 %.0184233, 1
  %156 = tail call i64 @llvm.umin.i64(i64 %.0185.lcssa, i64 16)
  %157 = icmp eq i32 %.1178, -1
  br i1 %157, label %195, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit

158:                                              ; preds = %.lr.ph229, %.loopexit
  %.0173228 = phi i64 [ 0, %.lr.ph229 ], [ %194, %.loopexit ]
  %.0174227 = phi float [ 0.000000e+00, %.lr.ph229 ], [ %.1175, %.loopexit ]
  %.0177226 = phi i32 [ -1, %.lr.ph229 ], [ %.1178, %.loopexit ]
  %159 = getelementptr inbounds nuw i32, ptr %.0172236, i64 %.0173228
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %26, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %158
  %165 = icmp ugt i64 %.0173228, 15
  %166 = tail call i32 @llvm.umin.i32(i32 %163, i32 8)
  %sext = shl i64 %.0173228, 32
  %167 = ashr exact i64 %sext, 32
  %168 = select i1 %165, i64 -1, i64 %167
  %169 = getelementptr float, ptr %4, i64 %168
  %170 = getelementptr i8, ptr %169, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !16
  %172 = zext nneg i32 %166 to i64
  %173 = getelementptr inbounds nuw float, ptr %71, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !16
  %175 = fadd float %171, %174
  %176 = getelementptr inbounds nuw float, ptr %38, i64 %161
  %177 = load float, ptr %176, align 4, !tbaa !16
  %178 = fsub float %175, %177
  store float %175, ptr %176, align 4, !tbaa !16
  %179 = getelementptr inbounds nuw i32, ptr %133, i64 %161
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %132, i64 %181
  %183 = zext i32 %163 to i64
  %.idx243 = shl nuw nsw i64 %183, 2
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx243
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %.0163221 = phi ptr [ %193, %.lr.ph223 ], [ %182, %.lr.ph223.preheader ]
  %.2176220 = phi float [ %192, %.lr.ph223 ], [ %.0174227, %.lr.ph223.preheader ]
  %.2179219 = phi i32 [ %191, %.lr.ph223 ], [ %.0177226, %.lr.ph223.preheader ]
  %185 = load i32, ptr %.0163221, align 4, !tbaa !14
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw float, ptr %46, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !16
  %189 = fadd float %178, %188
  %190 = fcmp olt float %.2176220, %189
  %191 = select i1 %190, i32 %185, i32 %.2179219
  %192 = select i1 %190, float %189, float %.2176220
  store float %189, ptr %187, align 4, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %.0163221, i64 4
  %.not198 = icmp eq ptr %193, %184
  br i1 %.not198, label %.loopexit, label %.lr.ph223, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph223, %158
  %.1178 = phi i32 [ %.0177226, %158 ], [ %191, %.lr.ph223 ]
  %.1175 = phi float [ %.0174227, %158 ], [ %192, %.lr.ph223 ]
  %194 = add nuw i64 %.0173228, 1
  %exitcond251.not = icmp eq i64 %194, %.0185.lcssa
  br i1 %exitcond251.not, label %._crit_edge230, label %158, !llvm.loop !28

195:                                              ; preds = %._crit_edge230.thread, %._crit_edge230
  %196 = phi i64 [ 0, %._crit_edge230.thread ], [ %156, %._crit_edge230 ]
  %197 = phi i32 [ %131, %._crit_edge230.thread ], [ %155, %._crit_edge230 ]
  %198 = zext i32 %.0203232 to i64
  %199 = icmp samesign ugt i64 %24, %198
  br i1 %199, label %.lr.ph.i, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread

.lr.ph.i:                                         ; preds = %195, %203
  %.2 = phi i32 [ %204, %203 ], [ %.0203232, %195 ]
  %200 = phi i64 [ %205, %203 ], [ %198, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !23
  %.not.i = icmp eq i8 %202, 0
  br i1 %.not.i, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit, label %203

203:                                              ; preds = %.lr.ph.i
  %204 = add i32 %.2, 1
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ugt i64 %24, %205
  br i1 %206, label %.lr.ph.i, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread, !llvm.loop !29

_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit: ; preds = %.lr.ph.i, %._crit_edge230
  %207 = phi i64 [ %156, %._crit_edge230 ], [ %196, %.lr.ph.i ]
  %208 = phi i32 [ %155, %._crit_edge230 ], [ %197, %.lr.ph.i ]
  %.1 = phi i32 [ %.0203232, %._crit_edge230 ], [ %.2, %.lr.ph.i ]
  %.1183 = phi i32 [ %.1178, %._crit_edge230 ], [ %.2, %.lr.ph.i ]
  %.not = icmp eq i32 %.1183, -1
  br i1 %.not, label %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread, label %93, !llvm.loop !30

_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread: ; preds = %195, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not3.i = icmp eq i64 %47, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread, %213
  %.04.i = phi i64 [ %214, %213 ], [ %47, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread ]
  %209 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %210 = getelementptr ptr, ptr %6, i64 %.04.i
  %211 = getelementptr i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  invoke void %209(ptr noundef %212)
          to label %213 unwind label %215

213:                                              ; preds = %.lr.ph.i201
  %214 = add i64 %.04.i, -1
  %.not.i202 = icmp eq i64 %214, 0
  br i1 %.not.i202, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i201, !llvm.loop !31

215:                                              ; preds = %.lr.ph.i201
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #10
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %213, %5, %_ZN7meshoptL22getNextTriangleDeadEndERjPKhm.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

218:                                              ; preds = %51, %72, %53, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %73, %72 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

219:                                              ; preds = %218, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %218 ], [ %22, %21 ]
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
  %14 = getelementptr inbounds nuw ptr, ptr %4, i64 %12
  store ptr %10, ptr %14, align 8, !tbaa !4
  store ptr %10, ptr %0, align 8, !tbaa !11
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %16 = tail call noundef ptr %15(i64 noundef %9)
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = add i64 %17, 1
  store i64 %18, ptr %11, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %17
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
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %26
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
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %.05461
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %36
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
  %44 = getelementptr inbounds nuw i32, ptr %32, i64 %.05662
  store i32 %.05563, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i32, ptr %31, i64 %.05662
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
  %58 = getelementptr inbounds nuw i32, ptr %32, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !14
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i32, ptr %42, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !14
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds nuw i32, ptr %32, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !14
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i32, ptr %42, i64 %67
  store i32 %56, ptr %68, align 4, !tbaa !14
  %69 = zext i32 %55 to i64
  %70 = getelementptr inbounds nuw i32, ptr %32, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !14
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  store i32 %56, ptr %74, align 4, !tbaa !14
  %75 = add nuw nsw i64 %.05764, 1
  %exitcond67.not = icmp eq i64 %75, %41
  br i1 %exitcond67.not, label %.preheader.preheader, label %49, !llvm.loop !34

76:                                               ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.065 = phi i64 [ %82, %.preheader ], [ 0, %.preheader.preheader ]
  %77 = getelementptr inbounds nuw i32, ptr %31, i64 %.065
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i32, ptr %32, i64 %.065
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
  %5 = getelementptr ptr, ptr %0, i64 %.04
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
  br label %195

22:                                               ; preds = %18, %10
  %.0 = phi ptr [ %17, %18 ], [ %1, %10 ]
  %23 = udiv i64 %2, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %24 unwind label %88

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %26 = icmp ugt i64 %3, 4611686018427387903
  %27 = shl i64 %3, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = invoke noundef ptr %25(i64 noundef %28)
          to label %30 unwind label %90

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw ptr, ptr %6, i64 %32
  store ptr %29, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 %27, i1 false)
  %36 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %37 = invoke noundef ptr %36(i64 noundef %28)
          to label %38 unwind label %92

38:                                               ; preds = %30
  %39 = add i64 %32, 2
  store i64 %39, ptr %31, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw ptr, ptr %6, i64 %33
  store ptr %37, ptr %40, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %27, i1 false)
  %41 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %42 = icmp ugt i64 %2, 4611686018427387903
  %43 = shl nuw i64 %2, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noundef ptr %41(i64 noundef %44)
          to label %46 unwind label %94

46:                                               ; preds = %38
  %47 = add i64 %32, 3
  store i64 %47, ptr %31, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw ptr, ptr %6, i64 %39
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %50 = invoke noundef ptr %49(i64 noundef %23)
          to label %51 unwind label %96

51:                                               ; preds = %46
  %52 = add i64 %32, 4
  %53 = getelementptr inbounds nuw ptr, ptr %6, i64 %47
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
  %60 = zext i32 %.0106168 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %63
  %65 = getelementptr inbounds nuw i32, ptr %35, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %67, 2
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.not127153 = icmp eq i32 %66, 0
  br i1 %.not127153, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %167, %59
  %.1146.lcssa = phi i32 [ %.0145164, %59 ], [ %.2147, %167 ]
  %.1115.lcssa = phi i32 [ %.0114166, %59 ], [ %.2116, %167 ]
  %.1110.lcssa = phi i32 [ %.0109167, %59 ], [ %.2111, %167 ]
  %69 = zext i32 %.1146.lcssa to i64
  %70 = getelementptr inbounds nuw i32, ptr %45, i64 %69
  %.not28.i = icmp eq i32 %.0145164, %.1146.lcssa
  br i1 %.not28.i, label %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %71 = zext i32 %.0145164 to i64
  %72 = getelementptr inbounds nuw i32, ptr %45, i64 %71
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %85
  %.02031.i = phi i32 [ %.1.i, %85 ], [ -1, %.lr.ph.i.preheader ]
  %.02130.i = phi ptr [ %86, %85 ], [ %72, %.lr.ph.i.preheader ]
  %.02229.i = phi i32 [ %.123.i, %85 ], [ -1, %.lr.ph.i.preheader ]
  %73 = load i32, ptr %.02130.i, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %29, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %.not26.i = icmp eq i32 %76, 0
  br i1 %.not26.i, label %85, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = shl i32 %76, 1
  %79 = add i32 %78, %.1110.lcssa
  %80 = getelementptr inbounds nuw i32, ptr %37, i64 %74
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = sub i32 %79, %81
  %.not27.i = icmp ugt i32 %82, %4
  %83 = sub i32 %.1110.lcssa, %81
  %spec.select.i = select i1 %.not27.i, i32 0, i32 %83
  %84 = icmp sgt i32 %spec.select.i, %.02229.i
  %.224.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %.02229.i)
  %.2.i = select i1 %84, i32 %73, i32 %.02031.i
  br label %85

85:                                               ; preds = %77, %.lr.ph.i
  %.123.i = phi i32 [ %.224.i, %77 ], [ %.02229.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.2.i, %77 ], [ %.02031.i, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 4
  %.not.i = icmp eq ptr %86, %70
  br i1 %.not.i, label %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit, label %.lr.ph.i, !llvm.loop !36

_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit: ; preds = %85
  %87 = icmp eq i32 %.1.i, -1
  br i1 %87, label %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit

88:                                               ; preds = %22
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %194

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %194

92:                                               ; preds = %30
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %194

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %194

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %194

.lr.ph:                                           ; preds = %59, %167
  %.0108157 = phi ptr [ %168, %167 ], [ %64, %59 ]
  %.1110156 = phi i32 [ %.2111, %167 ], [ %.0109167, %59 ]
  %.1115155 = phi i32 [ %.2116, %167 ], [ %.0114166, %59 ]
  %.1146154 = phi i32 [ %.2147, %167 ], [ %.0145164, %59 ]
  %98 = load i32, ptr %.0108157, align 4, !tbaa !14
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !23
  %.not128 = icmp eq i8 %101, 0
  br i1 %.not128, label %102, label %167

102:                                              ; preds = %.lr.ph
  %103 = mul i32 %98, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %.0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = add i32 %103, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %.0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = add i32 %103, 2
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %.0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = mul i32 %.1115155, 3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %0, i64 %116
  store i32 %106, ptr %117, align 4, !tbaa !14
  %118 = add i32 %115, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %0, i64 %119
  store i32 %110, ptr %120, align 4, !tbaa !14
  %121 = add i32 %115, 2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %0, i64 %122
  store i32 %114, ptr %123, align 4, !tbaa !14
  %124 = add i32 %.1115155, 1
  %125 = zext i32 %.1146154 to i64
  %126 = getelementptr inbounds nuw i32, ptr %45, i64 %125
  store i32 %106, ptr %126, align 4, !tbaa !14
  %127 = add i32 %.1146154, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %45, i64 %128
  store i32 %110, ptr %129, align 4, !tbaa !14
  %130 = add i32 %.1146154, 2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %45, i64 %131
  store i32 %114, ptr %132, align 4, !tbaa !14
  %133 = add i32 %.1146154, 3
  %134 = zext i32 %106 to i64
  %135 = getelementptr inbounds nuw i32, ptr %29, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !14
  %138 = zext i32 %110 to i64
  %139 = getelementptr inbounds nuw i32, ptr %29, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !14
  %142 = zext i32 %114 to i64
  %143 = getelementptr inbounds nuw i32, ptr %29, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw i32, ptr %37, i64 %134
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = sub i32 %.1110156, %147
  %149 = icmp ugt i32 %148, %4
  br i1 %149, label %150, label %152

150:                                              ; preds = %102
  %151 = add i32 %.1110156, 1
  store i32 %.1110156, ptr %146, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %150, %102
  %.3112 = phi i32 [ %151, %150 ], [ %.1110156, %102 ]
  %153 = getelementptr inbounds nuw i32, ptr %37, i64 %138
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = sub i32 %.3112, %154
  %156 = icmp ugt i32 %155, %4
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = add i32 %.3112, 1
  store i32 %.3112, ptr %153, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %157, %152
  %.4113 = phi i32 [ %158, %157 ], [ %.3112, %152 ]
  %160 = getelementptr inbounds nuw i32, ptr %37, i64 %142
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = sub i32 %.4113, %161
  %163 = icmp ugt i32 %162, %4
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = add i32 %.4113, 1
  store i32 %.4113, ptr %160, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %164, %159
  %.5 = phi i32 [ %165, %164 ], [ %.4113, %159 ]
  store i8 1, ptr %100, align 1, !tbaa !23
  br label %167

167:                                              ; preds = %166, %.lr.ph
  %.2147 = phi i32 [ %133, %166 ], [ %.1146154, %.lr.ph ]
  %.2116 = phi i32 [ %124, %166 ], [ %.1115155, %.lr.ph ]
  %.2111 = phi i32 [ %.5, %166 ], [ %.1110156, %.lr.ph ]
  %168 = getelementptr inbounds nuw i8, ptr %.0108157, i64 4
  %.not127 = icmp eq ptr %168, %68
  br i1 %.not127, label %._crit_edge, label %.lr.ph, !llvm.loop !37

_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread: ; preds = %._crit_edge, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit
  %.not.i132160 = icmp eq i32 %.1146.lcssa, 0
  br i1 %.not.i132160, label %.preheader.i, label %.lr.ph162

169:                                              ; preds = %.lr.ph162
  %.not.i132 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i132, label %.preheader.i, label %.lr.ph162

.preheader.i:                                     ; preds = %169, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread
  %170 = zext i32 %.0144165 to i64
  %171 = icmp ugt i64 %3, %170
  br i1 %171, label %.lr.ph.i134, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread

.lr.ph162:                                        ; preds = %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread, %169
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i, %169 ], [ %69, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit.thread ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i161, -1
  %172 = and i64 %indvars.iv.next.i, 4294967295
  %173 = getelementptr inbounds nuw i32, ptr %45, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %29, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %.not17.not.i = icmp eq i32 %177, 0
  br i1 %.not17.not.i, label %169, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169

.lr.ph.i134:                                      ; preds = %.preheader.i, %181
  %.2 = phi i32 [ %182, %181 ], [ %.0144165, %.preheader.i ]
  %178 = phi i64 [ %183, %181 ], [ %170, %.preheader.i ]
  %179 = getelementptr inbounds nuw i32, ptr %29, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %.not16.i = icmp eq i32 %180, 0
  br i1 %.not16.i, label %181, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit

181:                                              ; preds = %.lr.ph.i134
  %182 = add i32 %.2, 1
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %3, %183
  br i1 %184, label %.lr.ph.i134, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread, !llvm.loop !38

_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169: ; preds = %.lr.ph162
  %indvars.i = trunc nuw i64 %indvars.iv.next.i to i32
  br label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit

_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit: ; preds = %.lr.ph.i134, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit
  %.3148 = phi i32 [ %.1146.lcssa, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %indvars.i, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169 ], [ 0, %.lr.ph.i134 ]
  %.1 = phi i32 [ %.0144165, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %.0144165, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169 ], [ %.2, %.lr.ph.i134 ]
  %.1107 = phi i32 [ %.1.i, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %174, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.loopexit169 ], [ %.2, %.lr.ph.i134 ]
  %.not = icmp eq i32 %.1107, -1
  br i1 %.not, label %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread, label %59, !llvm.loop !39

_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread: ; preds = %.preheader.i, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not3.i = icmp eq i64 %52, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread, %189
  %.04.i = phi i64 [ %190, %189 ], [ %52, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread ]
  %185 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %186 = getelementptr ptr, ptr %6, i64 %.04.i
  %187 = getelementptr i8, ptr %186, i64 -8
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  invoke void %185(ptr noundef %188)
          to label %189 unwind label %191

189:                                              ; preds = %.lr.ph.i135
  %190 = add i64 %.04.i, -1
  %.not.i136 = icmp eq i64 %190, 0
  br i1 %.not.i136, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i135, !llvm.loop !31

191:                                              ; preds = %.lr.ph.i135
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #10
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %189, %5, %_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

194:                                              ; preds = %90, %94, %96, %92, %88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

195:                                              ; preds = %194, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %194 ], [ %21, %20 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
