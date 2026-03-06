; ModuleID = 'bench/clamav/original/upx.ll'
source_filename = "bench/clamav/original/upx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@__const.upx_inflate2b.magic = private unnamed_addr constant [4 x i32] [i32 264, i32 272, i32 213, i32 0], align 16
@__const.upx_inflate2d.magic = private unnamed_addr constant [3 x i32] [i32 284, i32 292, i32 0], align 4
@__const.upx_inflate2e.magic = private unnamed_addr constant [3 x i32] [i32 296, i32 304, i32 0], align 4
@__const.upx_inflatelzma.magic = private unnamed_addr constant [3 x i32] [i32 2838, i32 2846, i32 0], align 4
@.str = private unnamed_addr constant [39 x i8] c"UPX: bad magic - scanning for imports\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\8D\BE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"UPX: wrong realstuff size\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"UPX: no luck - scanning for PE\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"UPX: no luck - brutally crafting a reasonable PE\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"UPX: malloc failed - giving up rebuild\0A\00", align 1
@.str.6 = private unnamed_addr constant [209 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00\00", align 1
@.str.7 = private unnamed_addr constant [289 x i8] c"PE\00\00L\01\01\00CLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00@\00\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.clam01\00\FF\FF\FF\FF\00\10\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"UPX: PE structure added to uncompressed data\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"UPX: Sect %d out of bounds - giving up rebuild\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"UPX: wrong raw size - giving up rebuild\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"UPX: PE structure rebuilt from compressed file\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflate2b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i32 %1, 3
  %9 = zext i32 %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %9, %10
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %._crit_edge, %7
  %.0237 = phi i32 [ 0, %7 ], [ %.3240, %._crit_edge ]
  %.0235 = phi i32 [ 0, %7 ], [ %.4, %._crit_edge ]
  %.0127 = phi i32 [ -1, %7 ], [ %.1128, %._crit_edge ]
  %.0124 = phi i32 [ 0, %7 ], [ %207, %._crit_edge ]
  %14 = zext i32 %.0124 to i64
  br label %15

15:                                               ; preds = %36, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %14, %13 ]
  %.1238 = phi i32 [ %.5242, %36 ], [ %.0237, %13 ]
  %.1236 = phi i32 [ %37, %36 ], [ %.0235, %13 ]
  %16 = shl i32 %.1238, 1
  %17 = and i32 %.1238, 2147483647
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %doubleebx.exit

18:                                               ; preds = %15
  br i1 %8, label %19, label %doubleebx.exit.thread

19:                                               ; preds = %18
  %20 = zext i32 %.1236 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 4
  %.not34.i = icmp ule i64 %23, %11
  %24 = icmp ugt i64 %23, %10
  %or.cond.i = and i1 %.not34.i, %24
  %25 = icmp ugt i64 %11, %22
  %or.cond35.i = and i1 %25, %or.cond.i
  br i1 %or.cond35.i, label %26, label %doubleebx.exit.thread

26:                                               ; preds = %19
  %27 = load i32, ptr %21, align 1, !tbaa !3
  %28 = shl i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = add i32 %.1236, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %15, %26
  %.5242 = phi i32 [ %29, %26 ], [ %16, %15 ]
  %.6 = phi i32 [ %30, %26 ], [ %.1236, %15 ]
  %.0.i = phi i32 [ %27, %26 ], [ %.1238, %15 ]
  %cond.not = icmp sgt i32 %.0.i, -1
  br i1 %cond.not, label %.preheader283, label %32

.preheader283:                                    ; preds = %doubleebx.exit
  %31 = trunc nuw i64 %indvars.iv to i32
  br label %42

32:                                               ; preds = %doubleebx.exit
  %.not162 = icmp ult i32 %.6, %1
  br i1 %.not162, label %33, label %doubleebx.exit.thread

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !6
  %35 = zext i32 %34 to i64
  %.not163 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %.not163, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.6, 1
  %38 = zext i32 %.6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !3
  br label %15

42:                                               ; preds = %.preheader283, %doubleebx.exit184
  %.2239 = phi i32 [ %.9246, %doubleebx.exit184 ], [ %.5242, %.preheader283 ]
  %.2 = phi i32 [ %.10, %doubleebx.exit184 ], [ %.6, %.preheader283 ]
  %.0129 = phi i32 [ %65, %doubleebx.exit184 ], [ 1, %.preheader283 ]
  %43 = shl i32 %.2239, 1
  %44 = and i32 %.2239, 2147483647
  %.not.i171 = icmp eq i32 %44, 0
  br i1 %.not.i171, label %45, label %doubleebx.exit177

45:                                               ; preds = %42
  br i1 %8, label %46, label %doubleebx.exit.thread

46:                                               ; preds = %45
  %47 = zext i32 %.2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 4
  %.not34.i174 = icmp ule i64 %50, %11
  %51 = icmp ugt i64 %50, %10
  %or.cond.i175 = and i1 %.not34.i174, %51
  %52 = icmp ugt i64 %11, %49
  %or.cond35.i176 = and i1 %52, %or.cond.i175
  br i1 %or.cond35.i176, label %53, label %doubleebx.exit.thread

53:                                               ; preds = %46
  %54 = load i32, ptr %48, align 1, !tbaa !3
  %55 = shl i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = add i32 %.2, 4
  br label %doubleebx.exit177

doubleebx.exit177:                                ; preds = %42, %53
  %.7244 = phi i32 [ %56, %53 ], [ %43, %42 ]
  %.8 = phi i32 [ %57, %53 ], [ %.2, %42 ]
  %.0.i172 = phi i32 [ %54, %53 ], [ %.2239, %42 ]
  %58 = lshr i32 %.0.i172, 31
  %59 = sext i32 %.0129 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = add nsw i64 %60, %59
  %62 = icmp sgt i64 %61, 1073741823
  br i1 %62, label %doubleebx.exit.thread, label %63

63:                                               ; preds = %doubleebx.exit177
  %64 = shl nsw i32 %.0129, 1
  %65 = or disjoint i32 %58, %64
  %66 = shl i32 %.7244, 1
  %67 = and i32 %.7244, 2147483647
  %.not.i178 = icmp eq i32 %67, 0
  br i1 %.not.i178, label %68, label %doubleebx.exit184

68:                                               ; preds = %63
  br i1 %8, label %69, label %doubleebx.exit.thread

69:                                               ; preds = %68
  %70 = zext i32 %.8 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 4
  %.not34.i181 = icmp ule i64 %73, %11
  %74 = icmp ugt i64 %73, %10
  %or.cond.i182 = and i1 %.not34.i181, %74
  %75 = icmp ugt i64 %11, %72
  %or.cond35.i183 = and i1 %75, %or.cond.i182
  br i1 %or.cond35.i183, label %76, label %doubleebx.exit.thread

76:                                               ; preds = %69
  %77 = load i32, ptr %71, align 1, !tbaa !3
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = add i32 %.8, 4
  br label %doubleebx.exit184

doubleebx.exit184:                                ; preds = %63, %76
  %.9246 = phi i32 [ %79, %76 ], [ %66, %63 ]
  %.10 = phi i32 [ %80, %76 ], [ %.8, %63 ]
  %.0.i179 = phi i32 [ %77, %76 ], [ %.7244, %63 ]
  %cond278 = icmp sgt i32 %.0.i179, -1
  br i1 %cond278, label %42, label %81

81:                                               ; preds = %doubleebx.exit184
  %82 = icmp sgt i32 %65, 2
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %.not154 = icmp uge i32 %.10, %1
  %84 = icmp samesign ugt i32 %65, 16777218
  %or.cond168 = select i1 %.not154, i1 true, i1 %84
  br i1 %or.cond168, label %doubleebx.exit.thread, label %85

85:                                               ; preds = %83
  %86 = shl i32 %65, 8
  %87 = add i32 %86, -768
  %88 = zext i32 %.10 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %87, %91
  %.not155 = icmp eq i32 %92, -1
  br i1 %.not155, label %208, label %93

93:                                               ; preds = %85
  %94 = add nuw i32 %.10, 1
  %95 = xor i32 %92, -1
  br label %96

96:                                               ; preds = %93, %81
  %.3 = phi i32 [ %94, %93 ], [ %.10, %81 ]
  %.1128 = phi i32 [ %95, %93 ], [ %.0127, %81 ]
  %97 = and i32 %.9246, 2147483647
  %.not.i185 = icmp eq i32 %97, 0
  br i1 %.not.i185, label %98, label %doubleebx.exit191

98:                                               ; preds = %96
  br i1 %8, label %99, label %doubleebx.exit.thread

99:                                               ; preds = %98
  %100 = zext i32 %.3 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 %102, 4
  %.not34.i188 = icmp ule i64 %103, %11
  %104 = icmp ugt i64 %103, %10
  %or.cond.i189 = and i1 %.not34.i188, %104
  %105 = icmp ugt i64 %11, %102
  %or.cond35.i190 = and i1 %105, %or.cond.i189
  br i1 %or.cond35.i190, label %doubleebx.exit191.thread, label %doubleebx.exit.thread

doubleebx.exit191:                                ; preds = %96
  %106 = shl i32 %.9246, 1
  %107 = shl i32 %.9246, 2
  %108 = and i32 %.9246, 1073741823
  %.not.i192 = icmp eq i32 %108, 0
  br i1 %.not.i192, label %114, label %doubleebx.exit198

doubleebx.exit191.thread:                         ; preds = %99
  %109 = load i32, ptr %101, align 1, !tbaa !3
  %110 = shl i32 %109, 1
  %111 = or disjoint i32 %110, 1
  %112 = add i32 %.3, 4
  %113 = shl i32 %111, 1
  br label %doubleebx.exit198

114:                                              ; preds = %doubleebx.exit191
  br i1 %8, label %115, label %doubleebx.exit.thread

115:                                              ; preds = %114
  %116 = zext i32 %.3 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 4
  %.not34.i195 = icmp ule i64 %119, %11
  %120 = icmp ugt i64 %119, %10
  %or.cond.i196 = and i1 %.not34.i195, %120
  %121 = icmp ugt i64 %11, %118
  %or.cond35.i197 = and i1 %121, %or.cond.i196
  br i1 %or.cond35.i197, label %122, label %doubleebx.exit.thread

122:                                              ; preds = %115
  %123 = load i32, ptr %117, align 1, !tbaa !3
  %124 = shl i32 %123, 1
  %125 = or disjoint i32 %124, 1
  %126 = add i32 %.3, 4
  br label %doubleebx.exit198

doubleebx.exit198:                                ; preds = %doubleebx.exit191.thread, %doubleebx.exit191, %122
  %.0.i186315 = phi i32 [ %.9246, %122 ], [ %.9246, %doubleebx.exit191 ], [ %109, %doubleebx.exit191.thread ]
  %.13250 = phi i32 [ %125, %122 ], [ %107, %doubleebx.exit191 ], [ %113, %doubleebx.exit191.thread ]
  %.14 = phi i32 [ %126, %122 ], [ %.3, %doubleebx.exit191 ], [ %112, %doubleebx.exit191.thread ]
  %.0.i193 = phi i32 [ %123, %122 ], [ %106, %doubleebx.exit191 ], [ %111, %doubleebx.exit191.thread ]
  %127 = lshr i32 %.0.i193, 31
  %128 = lshr i32 %.0.i186315, 30
  %129 = and i32 %128, 2
  %130 = or disjoint i32 %127, %129
  %.not156 = icmp eq i32 %130, 0
  br i1 %.not156, label %.preheader282, label %169

.preheader282:                                    ; preds = %doubleebx.exit198, %doubleebx.exit212
  %.4241 = phi i32 [ %.17254, %doubleebx.exit212 ], [ %.13250, %doubleebx.exit198 ]
  %.5 = phi i32 [ %.18, %doubleebx.exit212 ], [ %.14, %doubleebx.exit198 ]
  %.1126 = phi i32 [ %151, %doubleebx.exit212 ], [ 1, %doubleebx.exit198 ]
  %131 = shl i32 %.4241, 1
  %132 = and i32 %.4241, 2147483647
  %.not.i199 = icmp eq i32 %132, 0
  br i1 %.not.i199, label %133, label %doubleebx.exit205

133:                                              ; preds = %.preheader282
  br i1 %8, label %134, label %doubleebx.exit.thread

134:                                              ; preds = %133
  %135 = zext i32 %.5 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %138 = add i64 %137, 4
  %.not34.i202 = icmp ule i64 %138, %11
  %139 = icmp ugt i64 %138, %10
  %or.cond.i203 = and i1 %.not34.i202, %139
  %140 = icmp ugt i64 %11, %137
  %or.cond35.i204 = and i1 %140, %or.cond.i203
  br i1 %or.cond35.i204, label %141, label %doubleebx.exit.thread

141:                                              ; preds = %134
  %142 = load i32, ptr %136, align 1, !tbaa !3
  %143 = shl i32 %142, 1
  %144 = or disjoint i32 %143, 1
  %145 = add i32 %.5, 4
  br label %doubleebx.exit205

doubleebx.exit205:                                ; preds = %.preheader282, %141
  %.15252 = phi i32 [ %144, %141 ], [ %131, %.preheader282 ]
  %.16 = phi i32 [ %145, %141 ], [ %.5, %.preheader282 ]
  %.0.i200 = phi i32 [ %142, %141 ], [ %.4241, %.preheader282 ]
  %146 = lshr i32 %.0.i200, 31
  %147 = add i32 %146, %.1126
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %doubleebx.exit.thread, label %149

149:                                              ; preds = %doubleebx.exit205
  %150 = shl i32 %.1126, 1
  %151 = or disjoint i32 %146, %150
  %152 = shl i32 %.15252, 1
  %153 = and i32 %.15252, 2147483647
  %.not.i206 = icmp eq i32 %153, 0
  br i1 %.not.i206, label %154, label %doubleebx.exit212

154:                                              ; preds = %149
  br i1 %8, label %155, label %doubleebx.exit.thread

155:                                              ; preds = %154
  %156 = zext i32 %.16 to i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = add i64 %158, 4
  %.not34.i209 = icmp ule i64 %159, %11
  %160 = icmp ugt i64 %159, %10
  %or.cond.i210 = and i1 %.not34.i209, %160
  %161 = icmp ugt i64 %11, %158
  %or.cond35.i211 = and i1 %161, %or.cond.i210
  br i1 %or.cond35.i211, label %162, label %doubleebx.exit.thread

162:                                              ; preds = %155
  %163 = load i32, ptr %157, align 1, !tbaa !3
  %164 = shl i32 %163, 1
  %165 = or disjoint i32 %164, 1
  %166 = add i32 %.16, 4
  br label %doubleebx.exit212

doubleebx.exit212:                                ; preds = %149, %162
  %.17254 = phi i32 [ %165, %162 ], [ %152, %149 ]
  %.18 = phi i32 [ %166, %162 ], [ %.16, %149 ]
  %.0.i207 = phi i32 [ %163, %162 ], [ %.15252, %149 ]
  %cond279 = icmp sgt i32 %.0.i207, -1
  br i1 %cond279, label %.preheader282, label %167

167:                                              ; preds = %doubleebx.exit212
  %168 = add i32 %151, 2
  br label %169

169:                                              ; preds = %167, %doubleebx.exit198
  %.3240 = phi i32 [ %.17254, %167 ], [ %.13250, %doubleebx.exit198 ]
  %.4 = phi i32 [ %.18, %167 ], [ %.14, %doubleebx.exit198 ]
  %.0125 = phi i32 [ %168, %167 ], [ %130, %doubleebx.exit198 ]
  %170 = icmp ult i32 %.1128, -3328
  %171 = zext i1 %170 to i32
  %spec.select = add i32 %.0125, %171
  %172 = add i32 %spec.select, 1
  %173 = load i32, ptr %3, align 4, !tbaa !6
  %174 = zext i32 %173 to i64
  %175 = icmp eq i32 %173, 0
  %176 = zext i32 %172 to i64
  %177 = icmp uge i32 %spec.select, %173
  %or.cond164 = select i1 %175, i1 true, i1 %177
  br i1 %or.cond164, label %doubleebx.exit.thread, label %178

178:                                              ; preds = %169
  %179 = and i64 %indvars.iv, 4294967295
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 %179
  %181 = sext i32 %.1128 to i64
  %182 = add nsw i64 %179, %181
  %.not158 = icmp slt i64 %182, 0
  br i1 %.not158, label %doubleebx.exit.thread, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %180, i64 %181
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %176, %185
  %187 = add i64 %174, %12
  %.not159 = icmp ule i64 %186, %187
  %188 = icmp ugt i64 %186, %12
  %or.cond165 = and i1 %.not159, %188
  %189 = icmp ugt i64 %187, %185
  %or.cond166 = and i1 %189, %or.cond165
  br i1 %or.cond166, label %190, label %doubleebx.exit.thread

190:                                              ; preds = %183
  %191 = ptrtoint ptr %180 to i64
  %192 = add i64 %176, %191
  %.not161 = icmp ule i64 %192, %187
  %193 = icmp ugt i64 %192, %12
  %or.cond167 = and i1 %.not161, %193
  br i1 %or.cond167, label %194, label %doubleebx.exit.thread

194:                                              ; preds = %190
  %195 = icmp ule i64 %187, %191
  %196 = icmp sgt i32 %.1128, -1
  %or.cond7 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %194
  %197 = add i32 %.1128, %31
  br label %198

198:                                              ; preds = %.lr.ph, %198
  %indvars.iv302 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next303, %198 ]
  %199 = trunc nuw i64 %indvars.iv302 to i32
  %200 = add i32 %197, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = add nuw i64 %indvars.iv302, %indvars.iv
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %205
  store i8 %203, ptr %206, align 1, !tbaa !3
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next303, %176
  br i1 %exitcond.not, label %._crit_edge, label %198

._crit_edge:                                      ; preds = %198
  %207 = add i32 %172, %31
  br label %13

208:                                              ; preds = %85
  %209 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2b.magic, i32 noundef %31)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %114, %115, %98, %99, %169, %178, %183, %190, %194, %83, %18, %19, %32, %33, %68, %69, %45, %46, %doubleebx.exit177, %154, %155, %133, %134, %doubleebx.exit205, %208
  %.0130 = phi i32 [ -1, %68 ], [ -1, %18 ], [ %209, %208 ], [ -1, %154 ], [ -1, %doubleebx.exit205 ], [ -1, %134 ], [ -1, %133 ], [ -1, %155 ], [ -1, %doubleebx.exit177 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %83 ], [ -1, %194 ], [ -1, %190 ], [ -1, %183 ], [ -1, %178 ], [ -1, %169 ], [ -1, %99 ], [ -1, %98 ], [ -1, %115 ], [ -1, %114 ]
  ret i32 %.0130
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @doubleebx(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %6 = shl i32 %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !6
  %7 = and i32 %5, 2147483647
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %4
  %9 = icmp ugt i32 %3, 3
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = add i64 %15, 4
  %18 = add i64 %11, %16
  %.not34 = icmp ule i64 %17, %18
  %19 = icmp ugt i64 %17, %16
  %or.cond = and i1 %.not34, %19
  %20 = icmp ugt i64 %18, %15
  %or.cond35 = and i1 %20, %or.cond
  br i1 %or.cond35, label %21, label %29

21:                                               ; preds = %10
  %22 = load i32, ptr %14, align 1, !tbaa !3
  %23 = shl i32 %22, 1
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !6
  %25 = load i32, ptr %2, align 4, !tbaa !6
  %26 = add i32 %25, 4
  store i32 %26, ptr %2, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %21, %4
  %.0 = phi i32 [ %5, %4 ], [ %22, %21 ]
  %28 = lshr i32 %.0, 31
  br label %29

29:                                               ; preds = %8, %10, %27
  %.027 = phi i32 [ %28, %27 ], [ -1, %10 ], [ -1, %8 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = ptrtoint ptr %2 to i64
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %0, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.thread471, label %.preheader491

.preheader491:                                    ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !6
  %.not503 = icmp eq i32 %13, 0
  br i1 %.not503, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader491
  %14 = add i32 %1, -5
  %15 = zext i32 %14 to i64
  %switch = icmp ult i32 %14, 2
  %16 = zext i32 %4 to i64
  %17 = zext i32 %6 to i64
  %18 = sub nsw i64 %16, %17
  %19 = ptrtoint ptr %0 to i64
  %20 = add i64 %15, %19
  %21 = sub i32 %4, %6
  br i1 %switch, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %22 = phi i32 [ %23, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %23 = add i32 %22, 1
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

._crit_edge.thread:                               ; preds = %.lr.ph.split.us
  %27 = or disjoint i32 %1, -8
  br label %59

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %28 = phi i32 [ %56, %52 ], [ %13, %.lr.ph ]
  %29 = phi i32 [ %53, %52 ], [ 1, %.lr.ph ]
  %30 = zext i32 %28 to i64
  %31 = add nsw i64 %18, %30
  %.not352 = icmp slt i64 %31, 2
  br i1 %.not352, label %52, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = getelementptr i8, ptr %0, i64 %31
  %34 = getelementptr i8, ptr %33, i64 -2
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 2
  %.not353 = icmp ule i64 %36, %20
  %37 = icmp ugt i64 %36, %19
  %or.cond390 = and i1 %.not353, %37
  %38 = icmp ugt i64 %20, %35
  %or.cond391 = and i1 %38, %or.cond390
  br i1 %or.cond391, label %39, label %52

39:                                               ; preds = %32
  %40 = add i32 %28, %21
  %41 = add i32 %40, -2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = icmp eq i8 %44, -115
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = add i32 %40, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = icmp eq i8 %50, -66
  br i1 %51, label %.loopexit.loopexit577, label %52

52:                                               ; preds = %46, %39, %32, %.lr.ph.split
  %53 = add i32 %29, 1
  %54 = zext i32 %29 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %52, %.preheader491
  %.lcssa501 = phi i32 [ 1, %.preheader491 ], [ %53, %52 ]
  %57 = add i32 %1, -8
  %58 = icmp ugt i32 %57, 7
  br i1 %58, label %59, label %.thread452

59:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.in = phi i32 [ %27, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %.lcssa501639 = phi i32 [ %23, %._crit_edge.thread ], [ %.lcssa501, %._crit_edge ]
  %60 = zext i32 %4 to i64
  %61 = zext i32 %6 to i64
  %62 = sub nsw i64 %60, %61
  %63 = ptrtoint ptr %0 to i64
  %.not356 = icmp slt i64 %62, -128
  br i1 %.not356, label %.thread452, label %64

64:                                               ; preds = %59
  %65 = zext i32 %.in to i64
  %66 = getelementptr i8, ptr %0, i64 %62
  %67 = getelementptr i8, ptr %66, i64 128
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 8
  %70 = add i64 %65, %63
  %.not357 = icmp ule i64 %69, %70
  %71 = icmp ugt i64 %69, %63
  %or.cond393 = and i1 %.not357, %71
  %72 = icmp ugt i64 %70, %68
  %or.cond394 = and i1 %72, %or.cond393
  br i1 %or.cond394, label %73, label %.thread452

73:                                               ; preds = %64
  %74 = add i32 %4, 128
  %75 = sub i32 %74, %6
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %78 = zext i32 %1 to i64
  %.neg = add i64 %63, -8
  %79 = add i64 %.neg, %78
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = tail call ptr @cli_memstr(ptr noundef %77, i64 noundef %81, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  %.not358507 = icmp eq ptr %82, null
  br i1 %.not358507, label %.thread452, label %.lr.ph509

.lr.ph509:                                        ; preds = %73, %97
  %83 = phi ptr [ %101, %97 ], [ %82, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = icmp eq i8 %85, -117
  br i1 %86, label %87, label %97

87:                                               ; preds = %.lr.ph509
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 7
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = icmp eq i8 %89, 7
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = ptrtoint ptr %83 to i64
  %93 = add i64 %63, %60
  %reass.sub = sub i64 %92, %93
  %94 = trunc i64 %reass.sub to i32
  %95 = add i32 %94, 2
  %96 = add i32 %95, %6
  br label %.loopexit

97:                                               ; preds = %87, %.lr.ph509
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %79, %99
  %101 = tail call ptr @cli_memstr(ptr noundef nonnull %98, i64 noundef %100, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  %.not358 = icmp eq ptr %101, null
  br i1 %.not358, label %.thread452, label %.lr.ph509

.loopexit.loopexit577:                            ; preds = %46
  %.pre = zext i32 %1 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit577, %91
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit577 ], [ %78, %91 ]
  %102 = phi i32 [ %29, %.loopexit.loopexit577 ], [ %.lcssa501639, %91 ]
  %.0440 = phi i32 [ %28, %.loopexit.loopexit577 ], [ %96, %91 ]
  %103 = icmp ne i32 %.0440, 0
  %104 = icmp ugt i32 %1, 3
  %or.cond8 = and i1 %104, %103
  br i1 %or.cond8, label %105, label %.thread452

105:                                              ; preds = %.loopexit
  %106 = zext i32 %4 to i64
  %107 = zext i32 %6 to i64
  %108 = sub nsw i64 %106, %107
  %109 = zext i32 %.0440 to i64
  %110 = add nsw i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %.not359 = icmp slt i64 %110, 0
  br i1 %.not359, label %.thread452, label %112

112:                                              ; preds = %105
  %113 = ptrtoint ptr %0 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = add i64 %114, 4
  %116 = add i64 %.pre-phi, %113
  %.not360 = icmp ule i64 %115, %116
  %117 = icmp ugt i64 %115, %113
  %or.cond395 = and i1 %.not360, %117
  %118 = icmp ugt i64 %116, %114
  %or.cond396 = and i1 %118, %or.cond395
  br i1 %or.cond396, label %119, label %.thread452

119:                                              ; preds = %112
  %120 = load i32, ptr %111, align 1, !tbaa !3
  %121 = load i32, ptr %3, align 4, !tbaa !6
  %.not361 = icmp ult i32 %120, %121
  br i1 %.not361, label %123, label %122

122:                                              ; preds = %119
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.thread452

123:                                              ; preds = %119
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i8, ptr %2, i64 %124
  %126 = icmp ult i32 %121, 8
  br i1 %126, label %.critedge.thread, label %.lr.ph521

.lr.ph521:                                        ; preds = %123
  %127 = zext i32 %121 to i64
  %128 = add i64 %127, %10
  %.not363526 = icmp slt i32 %120, 0
  br i1 %.not363526, label %.critedge, label %.lr.ph528

.critedge.thread:                                 ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  br label %checkpe.exit

.lr.ph528:                                        ; preds = %.lr.ph521, %.critedge10
  %.1281519527 = phi ptr [ %152, %.critedge10 ], [ %125, %.lr.ph521 ]
  %130 = ptrtoint ptr %.1281519527 to i64
  %131 = add i64 %130, 8
  %.not364 = icmp ule i64 %131, %128
  %132 = icmp ugt i64 %131, %10
  %or.cond398 = and i1 %.not364, %132
  %133 = icmp ugt i64 %128, %130
  %or.cond399 = and i1 %133, %or.cond398
  br i1 %or.cond399, label %134, label %.critedge

134:                                              ; preds = %.lr.ph528
  %135 = load i32, ptr %.1281519527, align 1, !tbaa !3
  %.not365 = icmp eq i32 %135, 0
  br i1 %.not365, label %.critedge, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.1281519527, i64 8
  %.not369510 = icmp ult ptr %137, %2
  br i1 %.not369510, label %.critedge10, label %.lr.ph513

.lr.ph513:                                        ; preds = %136, %.critedge12
  %.2282511 = phi ptr [ %151, %.critedge12 ], [ %137, %136 ]
  %138 = ptrtoint ptr %.2282511 to i64
  %139 = add i64 %138, 2
  %.not370 = icmp ule i64 %139, %128
  %140 = icmp ugt i64 %139, %10
  %or.cond400 = and i1 %.not370, %140
  %141 = icmp ugt i64 %128, %138
  %or.cond401 = and i1 %141, %or.cond400
  br i1 %or.cond401, label %142, label %.critedge10

142:                                              ; preds = %.lr.ph513
  %143 = load i8, ptr %.2282511, align 1, !tbaa !3
  %.not371 = icmp eq i8 %143, 0
  br i1 %.not371, label %.critedge10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %142
  %scevgep = getelementptr i8, ptr %.2282511, i64 1
  %.not374 = icmp ult ptr %scevgep, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %.2282.pn = phi ptr [ %.3283, %149 ], [ %.2282511, %.preheader.preheader ]
  %.3283 = getelementptr inbounds nuw i8, ptr %.2282.pn, i64 1
  br i1 %.not374, label %.critedge12, label %144

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.3283 to i64
  %146 = add i64 %145, 2
  %.not375 = icmp ule i64 %146, %128
  %147 = icmp ugt i64 %146, %10
  %or.cond402 = and i1 %.not375, %147
  %148 = icmp ugt i64 %128, %145
  %or.cond403 = and i1 %148, %or.cond402
  br i1 %or.cond403, label %149, label %.critedge12

149:                                              ; preds = %144
  %150 = load i8, ptr %.3283, align 1, !tbaa !3
  %.not376 = icmp eq i8 %150, 0
  br i1 %.not376, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %144, %.preheader, %149
  %151 = getelementptr inbounds nuw i8, ptr %.2282.pn, i64 2
  %.not369 = icmp ult ptr %151, %2
  br i1 %.not369, label %.critedge10, label %.lr.ph513

.critedge10:                                      ; preds = %142, %.critedge12, %.lr.ph513, %136
  %.2282.lcssa = phi ptr [ %137, %136 ], [ %.2282511, %.lr.ph513 ], [ %151, %.critedge12 ], [ %.2282511, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %.2282.lcssa, i64 1
  %.not363 = icmp ult ptr %152, %2
  br i1 %.not363, label %.critedge, label %.lr.ph528

.critedge:                                        ; preds = %.lr.ph528, %.critedge10, %134, %.lr.ph521
  %.1281.lcssa498 = phi ptr [ %125, %.lr.ph521 ], [ %.1281519527, %.lr.ph528 ], [ %152, %.critedge10 ], [ %.1281519527, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %.1281.lcssa498, i64 4
  %154 = icmp ult i32 %121, 248
  %.not.i = icmp ult ptr %153, %2
  %or.cond480 = select i1 %154, i1 true, i1 %.not.i
  br i1 %or.cond480, label %checkpe.exit, label %155

155:                                              ; preds = %.critedge
  %156 = ptrtoint ptr %153 to i64
  %157 = add i64 %156, 248
  %.not47.i = icmp ule i64 %157, %128
  %158 = icmp ugt i64 %157, %10
  %or.cond.i = and i1 %.not47.i, %158
  %159 = icmp ugt i64 %128, %156
  %or.cond54.i = and i1 %159, %or.cond.i
  br i1 %or.cond54.i, label %160, label %checkpe.exit

160:                                              ; preds = %155
  %161 = load i32, ptr %153, align 1, !tbaa !3
  %.not48.i = icmp eq i32 %161, 17744
  br i1 %.not48.i, label %162, label %checkpe.exit

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.1281.lcssa498, i64 60
  %164 = load i32, ptr %163, align 1, !tbaa !3
  %.not49.i = icmp eq i32 %164, 0
  br i1 %.not49.i, label %checkpe.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.1281.lcssa498, i64 252
  %167 = getelementptr inbounds nuw i8, ptr %.1281.lcssa498, i64 10
  %168 = load i16, ptr %167, align 1
  %169 = zext i16 %168 to i32
  %.not50.i = icmp eq i16 %168, 0
  br i1 %.not50.i, label %checkpe.exit, label %170

170:                                              ; preds = %165
  %171 = mul nuw nsw i32 %169, 40
  %.not51.i = icmp ugt i32 %171, %121
  br i1 %.not51.i, label %checkpe.exit, label %172

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = ptrtoint ptr %166 to i64
  %175 = add i64 %173, %174
  %.not53.i = icmp ule i64 %175, %128
  %176 = icmp ugt i64 %175, %10
  %or.cond55.i = and i1 %.not53.i, %176
  %177 = icmp ugt i64 %128, %174
  %or.cond56.i = select i1 %or.cond55.i, i1 %177, i1 false
  %spec.select.i = select i1 %or.cond56.i, ptr %166, ptr null
  br label %checkpe.exit

checkpe.exit:                                     ; preds = %.critedge.thread, %.critedge, %155, %160, %162, %165, %170, %172
  %178 = phi ptr [ %129, %.critedge.thread ], [ %153, %162 ], [ %153, %165 ], [ %153, %170 ], [ %153, %172 ], [ %153, %160 ], [ %153, %155 ], [ %153, %.critedge ]
  %.6450 = phi i32 [ %102, %.critedge.thread ], [ %102, %162 ], [ 0, %165 ], [ %169, %170 ], [ %169, %172 ], [ %102, %160 ], [ %102, %155 ], [ %102, %.critedge ]
  %.5442 = phi i32 [ %.0440, %.critedge.thread ], [ 0, %162 ], [ %164, %165 ], [ %164, %170 ], [ %164, %172 ], [ %.0440, %160 ], [ %.0440, %155 ], [ %.0440, %.critedge ]
  %.0.i = phi ptr [ null, %.critedge.thread ], [ null, %162 ], [ null, %165 ], [ null, %170 ], [ %spec.select.i, %172 ], [ null, %160 ], [ null, %155 ], [ null, %.critedge ]
  %.not366 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not366, ptr null, ptr %178
  br label %.thread452

.thread452:                                       ; preds = %97, %73, %._crit_edge, %64, %59, %checkpe.exit, %122, %112, %105, %.loopexit
  %.1445 = phi i32 [ %102, %105 ], [ %.6450, %checkpe.exit ], [ %102, %122 ], [ %102, %112 ], [ %102, %.loopexit ], [ %.lcssa501639, %59 ], [ %.lcssa501639, %64 ], [ %.lcssa501, %._crit_edge ], [ %.lcssa501639, %73 ], [ %.lcssa501639, %97 ]
  %.1 = phi i32 [ %.0440, %105 ], [ %.5442, %checkpe.exit ], [ %.0440, %122 ], [ %.0440, %112 ], [ %.0440, %.loopexit ], [ 0, %59 ], [ 0, %64 ], [ 0, %._crit_edge ], [ 0, %73 ], [ 0, %97 ]
  %.0288 = phi i32 [ 0, %105 ], [ %120, %checkpe.exit ], [ %120, %122 ], [ 0, %112 ], [ 0, %.loopexit ], [ 0, %59 ], [ 0, %64 ], [ 0, %._crit_edge ], [ 0, %73 ], [ 0, %97 ]
  %.0280 = phi ptr [ null, %105 ], [ %spec.select, %checkpe.exit ], [ null, %122 ], [ null, %112 ], [ null, %.loopexit ], [ null, %59 ], [ null, %64 ], [ null, %._crit_edge ], [ null, %73 ], [ null, %97 ]
  %.0274 = phi ptr [ null, %105 ], [ %.0.i, %checkpe.exit ], [ null, %122 ], [ null, %112 ], [ null, %.loopexit ], [ null, %59 ], [ null, %64 ], [ null, %._crit_edge ], [ null, %73 ], [ null, %97 ]
  %179 = icmp eq ptr %.0280, null
  %180 = icmp ugt i32 %8, 288
  %or.cond14 = and i1 %180, %179
  br i1 %or.cond14, label %.lr.ph541, label %220

.lr.ph541:                                        ; preds = %.thread452
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  %181 = add i32 %8, -288
  %182 = zext i32 %181 to i64
  %183 = load i32, ptr %3, align 4, !tbaa !6
  %184 = icmp ugt i32 %183, 247
  %185 = zext i32 %183 to i64
  %186 = add i64 %185, %10
  br i1 %184, label %.lr.ph541.split.us.preheader, label %.lr.ph541.split.preheader

.lr.ph541.split.us.preheader:                     ; preds = %.lr.ph541
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 %182
  br label %.lr.ph541.split.us

.lr.ph541.split.preheader:                        ; preds = %.lr.ph541
  %188 = add i64 %10, %182
  %189 = add i64 %188, -1
  %190 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %189)
  %191 = sub i64 0, %190
  %scevgep594 = getelementptr i8, ptr %2, i64 %191
  br label %checkpe.exit428

.lr.ph541.split.us:                               ; preds = %.lr.ph541.split.us.preheader, %214
  %.5285539.us = phi ptr [ %215, %214 ], [ %187, %.lr.ph541.split.us.preheader ]
  %.3538.us = phi i32 [ %.6443.ph.us, %214 ], [ %.1, %.lr.ph541.split.us.preheader ]
  %.3447537.us = phi i32 [ %.7451.ph.us, %214 ], [ %.1445, %.lr.ph541.split.us.preheader ]
  %192 = ptrtoint ptr %.5285539.us to i64
  %193 = add i64 %192, 248
  %.not47.i417.us = icmp ule i64 %193, %186
  %194 = icmp ugt i64 %193, %10
  %or.cond.i418.us = and i1 %194, %.not47.i417.us
  %195 = icmp ugt i64 %186, %192
  %or.cond54.i419.us = and i1 %195, %or.cond.i418.us
  br i1 %or.cond54.i419.us, label %196, label %214

196:                                              ; preds = %.lr.ph541.split.us
  %197 = load i32, ptr %.5285539.us, align 1, !tbaa !3
  %.not48.i420.us = icmp eq i32 %197, 17744
  br i1 %.not48.i420.us, label %198, label %214

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.5285539.us, i64 56
  %200 = load i32, ptr %199, align 1, !tbaa !3
  %.not49.i421.us = icmp eq i32 %200, 0
  br i1 %.not49.i421.us, label %214, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.5285539.us, i64 248
  %203 = getelementptr inbounds nuw i8, ptr %.5285539.us, i64 6
  %204 = load i16, ptr %203, align 1
  %205 = zext i16 %204 to i32
  %.not50.i422.us = icmp eq i16 %204, 0
  br i1 %.not50.i422.us, label %214, label %206

206:                                              ; preds = %201
  %207 = mul nuw nsw i32 %205, 40
  %.not51.i423.us = icmp ugt i32 %207, %183
  br i1 %.not51.i423.us, label %214, label %208

208:                                              ; preds = %206
  %209 = zext nneg i32 %207 to i64
  %210 = ptrtoint ptr %202 to i64
  %211 = add i64 %209, %210
  %.not53.i424.us = icmp ule i64 %211, %186
  %212 = icmp ugt i64 %211, %10
  %or.cond55.i425.us = and i1 %.not53.i424.us, %212
  %213 = icmp ugt i64 %186, %210
  %or.cond56.i426.us = and i1 %213, %or.cond55.i425.us
  br i1 %or.cond56.i426.us, label %checkpe.exit428, label %214

214:                                              ; preds = %208, %206, %201, %198, %196, %.lr.ph541.split.us
  %.7451.ph.us = phi i32 [ %.3447537.us, %.lr.ph541.split.us ], [ %.3447537.us, %196 ], [ %205, %208 ], [ %205, %206 ], [ 0, %201 ], [ %.3447537.us, %198 ]
  %.6443.ph.us = phi i32 [ %.3538.us, %.lr.ph541.split.us ], [ %.3538.us, %196 ], [ %200, %208 ], [ %200, %206 ], [ %200, %201 ], [ 0, %198 ]
  %215 = getelementptr inbounds i8, ptr %.5285539.us, i64 -1
  %216 = icmp ugt ptr %215, %2
  br i1 %216, label %.lr.ph541.split.us, label %checkpe.exit428

checkpe.exit428:                                  ; preds = %214, %208, %.lr.ph541.split.preheader
  %.5285.lcssa = phi ptr [ %scevgep594, %.lr.ph541.split.preheader ], [ %.5285539.us, %208 ], [ %215, %214 ]
  %.4448 = phi i32 [ %.1445, %.lr.ph541.split.preheader ], [ %205, %208 ], [ %.7451.ph.us, %214 ]
  %.4441 = phi i32 [ %.1, %.lr.ph541.split.preheader ], [ %200, %208 ], [ %.6443.ph.us, %214 ]
  %.3277 = phi ptr [ null, %.lr.ph541.split.preheader ], [ %202, %208 ], [ null, %214 ]
  %217 = ptrtoint ptr %.5285.lcssa to i64
  %218 = sub i64 %217, %10
  %219 = trunc i64 %218 to i32
  %.not378 = icmp eq i32 %219, 0
  br i1 %.not378, label %.thread462, label %220

220:                                              ; preds = %checkpe.exit428, %.thread452
  %.2446 = phi i32 [ %.4448, %checkpe.exit428 ], [ %.1445, %.thread452 ]
  %.2 = phi i32 [ %.4441, %checkpe.exit428 ], [ %.1, %.thread452 ]
  %.1289 = phi i32 [ %219, %checkpe.exit428 ], [ %.0288, %.thread452 ]
  %.4284 = phi ptr [ %.5285.lcssa, %checkpe.exit428 ], [ %.0280, %.thread452 ]
  %.1275 = phi ptr [ %.3277, %checkpe.exit428 ], [ %.0274, %.thread452 ]
  %.1289.fr = freeze i32 %.1289
  %.not379 = icmp eq ptr %.4284, null
  br i1 %.not379, label %.thread462, label %239

.thread462:                                       ; preds = %checkpe.exit428, %220
  %221 = and i32 %8, 4095
  %.not380 = icmp eq i32 %221, 0
  %222 = select i1 %.not380, i32 0, i32 4096
  %223 = add i32 %222, %8
  %224 = and i32 %223, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  %225 = or disjoint i32 %224, 512
  %226 = zext i32 %225 to i64
  %227 = tail call ptr @cli_max_calloc(i64 noundef %226, i64 noundef 1) #8
  %.not381 = icmp eq ptr %227, null
  br i1 %.not381, label %228, label %229

228:                                              ; preds = %.thread462
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %.thread471

229:                                              ; preds = %.thread462
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %227, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %230, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 512
  %232 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr align 1 %2, i64 %232, i1 false)
  %233 = add i32 %8, 512
  %234 = zext i32 %233 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %227, i64 %234, i1 false)
  tail call void @free(ptr noundef nonnull %227) #8
  %235 = add i32 %224, 4096
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %235, ptr %236, align 1, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i32 %224, ptr %237, align 1, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 %224, ptr %238, align 1, !tbaa !3
  store i32 %225, ptr %3, align 4, !tbaa !6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %.thread471

239:                                              ; preds = %220
  %.not382 = icmp eq ptr %.1275, null
  %spec.select481 = select i1 %.not382, i32 0, i32 %.2446
  %.not383 = icmp eq i32 %.2, 0
  %240 = mul i32 %spec.select481, 40
  %241 = add i32 %240, 456
  br i1 %.not383, label %249, label %242

242:                                              ; preds = %239
  %243 = udiv i32 %241, %.2
  %244 = urem i32 %241, %.2
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = add i32 %243, %246
  %248 = mul i32 %247, %.2
  br label %249

249:                                              ; preds = %239, %242
  %250 = phi i32 [ %248, %242 ], [ %241, %239 ]
  %.not574 = icmp eq i32 %spec.select481, 0
  br i1 %.not574, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %249
  %251 = zext i32 %.1289.fr to i64
  %252 = icmp eq i32 %.1289.fr, 0
  %253 = zext i32 %5 to i64
  %254 = add nuw nsw i64 %251, %253
  br i1 %252, label %.split, label %.lr.ph563.split

.lr.ph563.split:                                  ; preds = %.lr.ph563, %289
  %.4278561 = phi ptr [ %290, %289 ], [ %.1275, %.lr.ph563 ]
  %.0286560 = phi i32 [ %291, %289 ], [ 0, %.lr.ph563 ]
  %.0293559 = phi i32 [ %287, %289 ], [ %250, %.lr.ph563 ]
  %255 = getelementptr inbounds nuw i8, ptr %.4278561, i64 8
  %256 = load i32, ptr %255, align 1, !tbaa !3
  br i1 %.not383, label %268, label %257

257:                                              ; preds = %.lr.ph563.split
  %258 = udiv i32 %256, %.2
  %259 = urem i32 %256, %.2
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = add i32 %258, %261
  %263 = mul i32 %262, %.2
  %264 = getelementptr inbounds nuw i8, ptr %.4278561, i64 12
  %265 = load i32, ptr %264, align 1, !tbaa !3
  %.fr = freeze i32 %265
  %266 = urem i32 %.fr, %.2
  %267 = sub nuw i32 %.fr, %266
  br label %271

268:                                              ; preds = %.lr.ph563.split
  %269 = getelementptr inbounds nuw i8, ptr %.4278561, i64 12
  %270 = load i32, ptr %269, align 1, !tbaa !3
  br label %271

271:                                              ; preds = %268, %257
  %272 = phi i32 [ %263, %257 ], [ %256, %268 ]
  %273 = phi i32 [ %267, %257 ], [ %270, %268 ]
  %274 = add i32 %272, -1
  %275 = icmp uge i32 %274, %.1289.fr
  %.not388 = icmp ult i32 %273, %5
  %or.cond485 = select i1 %275, i1 true, i1 %.not388
  br i1 %or.cond485, label %.split, label %276

276:                                              ; preds = %271
  %277 = zext i32 %272 to i64
  %278 = zext i32 %273 to i64
  %279 = add nuw nsw i64 %278, %277
  %.not389 = icmp samesign ule i64 %279, %254
  %280 = icmp samesign ugt i64 %279, %253
  %or.cond408 = select i1 %.not389, i1 %280, i1 false
  %281 = icmp samesign ugt i64 %254, %278
  %or.cond409 = select i1 %or.cond408, i1 %281, i1 false
  br i1 %or.cond409, label %282, label %.split

.split:                                           ; preds = %271, %276, %.lr.ph563
  %.us-phi566 = phi i32 [ 0, %.lr.ph563 ], [ %.0286560, %276 ], [ %.0286560, %271 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.us-phi566) #8
  br label %.thread471

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.4278561, i64 8
  store i32 %272, ptr %283, align 1, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.4278561, i64 12
  store i32 %273, ptr %284, align 1, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.4278561, i64 16
  store i32 %272, ptr %285, align 1, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %.4278561, i64 20
  store i32 %.0293559, ptr %286, align 1, !tbaa !3
  %287 = add i32 %272, %.0293559
  %288 = icmp ult i32 %287, %.0293559
  br i1 %288, label %.thread471, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %.4278561, i64 40
  %291 = add nuw i32 %.0286560, 1
  %exitcond.not = icmp eq i32 %291, %spec.select481
  br i1 %exitcond.not, label %._crit_edge564, label %.lr.ph563.split

._crit_edge564:                                   ; preds = %289, %249
  %.0293.lcssa = phi i32 [ %250, %249 ], [ %287, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.4284, i64 8
  store i32 1296124995, ptr %292, align 1, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %.4284, i64 60
  store i32 %.2, ptr %293, align 1, !tbaa !3
  %294 = zext i32 %.0293.lcssa to i64
  %295 = tail call ptr @cli_max_calloc(i64 noundef %294, i64 noundef 1) #8
  %.not384 = icmp eq ptr %295, null
  br i1 %.not384, label %296, label %297

296:                                              ; preds = %._crit_edge564
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %.thread471

297:                                              ; preds = %._crit_edge564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %295, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 208
  %299 = mul i32 %spec.select481, 40
  %300 = add i32 %299, 248
  %301 = zext i32 %300 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %298, ptr nonnull align 1 %.4284, i64 %301, i1 false)
  br i1 %.not574, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.4284, i64 248
  %303 = zext i32 %5 to i64
  %304 = sub nsw i64 0, %303
  %invariant.gep = getelementptr i8, ptr %2, i64 %304
  br label %305

305:                                              ; preds = %.lr.ph571, %323
  %.6569 = phi ptr [ %302, %.lr.ph571 ], [ %328, %323 ]
  %.1287568 = phi i32 [ 0, %.lr.ph571 ], [ %329, %323 ]
  %306 = getelementptr inbounds nuw i8, ptr %.6569, i64 20
  %307 = load i32, ptr %306, align 1, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.6569, i64 16
  %309 = load i32, ptr %308, align 1, !tbaa !3
  %310 = icmp ugt i32 %307, %.0293.lcssa
  %311 = icmp ugt i32 %309, %.0293.lcssa
  %312 = add i32 %309, %307
  %313 = icmp ugt i32 %312, %.0293.lcssa
  %314 = or i1 %311, %313
  %or.cond412 = select i1 %310, i1 true, i1 %314
  br i1 %or.cond412, label %315, label %316

315:                                              ; preds = %305
  tail call void @free(ptr noundef %295) #8
  br label %.thread471

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %.6569, i64 12
  %318 = load i32, ptr %317, align 1, !tbaa !3
  %319 = sub i32 %318, %5
  %320 = load i32, ptr %3, align 4, !tbaa !6
  %321 = icmp ugt i32 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  tail call void @free(ptr noundef %295) #8
  br label %.thread471

323:                                              ; preds = %316
  %324 = zext i32 %307 to i64
  %325 = getelementptr inbounds nuw i8, ptr %295, i64 %324
  %326 = zext i32 %318 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %326
  %327 = zext i32 %309 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr align 1 %gep, i64 %327, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %.6569, i64 40
  %329 = add nuw i32 %.1287568, 1
  %exitcond595.not = icmp eq i32 %329, %spec.select481
  br i1 %exitcond595.not, label %._crit_edge572, label %305

._crit_edge572:                                   ; preds = %323, %297
  %330 = load i32, ptr %3, align 4, !tbaa !6
  %331 = add i32 %330, 8192
  %332 = icmp ugt i32 %.0293.lcssa, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %._crit_edge572
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  tail call void @free(ptr noundef %295) #8
  br label %.thread471

334:                                              ; preds = %._crit_edge572
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %295, i64 %294, i1 false)
  store i32 %.0293.lcssa, ptr %3, align 4, !tbaa !6
  tail call void @free(ptr noundef %295) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  br label %.thread471

.thread471:                                       ; preds = %282, %322, %315, %.split, %228, %229, %9, %334, %333, %296
  %.0 = phi i32 [ 0, %9 ], [ 0, %228 ], [ 1, %322 ], [ 0, %333 ], [ 1, %334 ], [ 0, %296 ], [ 1, %229 ], [ 0, %.split ], [ 1, %315 ], [ 0, %282 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflate2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i32 %1, 3
  %9 = zext i32 %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %9, %10
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %._crit_edge, %7
  %.0258 = phi i32 [ 0, %7 ], [ %.4262, %._crit_edge ]
  %.0255 = phi i32 [ 0, %7 ], [ %.4, %._crit_edge ]
  %.0136 = phi i32 [ -1, %7 ], [ %.1137, %._crit_edge ]
  %.0133 = phi i32 [ 0, %7 ], [ %233, %._crit_edge ]
  %14 = zext i32 %.0133 to i64
  br label %15

15:                                               ; preds = %36, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %14, %13 ]
  %.1259 = phi i32 [ %.6264, %36 ], [ %.0258, %13 ]
  %.1256 = phi i32 [ %37, %36 ], [ %.0255, %13 ]
  %16 = shl i32 %.1259, 1
  %17 = and i32 %.1259, 2147483647
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %doubleebx.exit

18:                                               ; preds = %15
  br i1 %8, label %19, label %doubleebx.exit.thread

19:                                               ; preds = %18
  %20 = zext i32 %.1256 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 4
  %.not34.i = icmp ule i64 %23, %11
  %24 = icmp ugt i64 %23, %10
  %or.cond.i = and i1 %.not34.i, %24
  %25 = icmp ugt i64 %11, %22
  %or.cond35.i = and i1 %25, %or.cond.i
  br i1 %or.cond35.i, label %26, label %doubleebx.exit.thread

26:                                               ; preds = %19
  %27 = load i32, ptr %21, align 1, !tbaa !3
  %28 = shl i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = add i32 %.1256, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %15, %26
  %.6264 = phi i32 [ %29, %26 ], [ %16, %15 ]
  %.6 = phi i32 [ %30, %26 ], [ %.1256, %15 ]
  %.0.i = phi i32 [ %27, %26 ], [ %.1259, %15 ]
  %cond.not = icmp sgt i32 %.0.i, -1
  br i1 %cond.not, label %.preheader310, label %32

.preheader310:                                    ; preds = %doubleebx.exit
  %31 = trunc nuw i64 %indvars.iv to i32
  br label %42

32:                                               ; preds = %doubleebx.exit
  %.not172 = icmp ult i32 %.6, %1
  br i1 %.not172, label %33, label %doubleebx.exit.thread

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !6
  %35 = zext i32 %34 to i64
  %.not173 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %.not173, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.6, 1
  %38 = zext i32 %.6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !3
  br label %15

42:                                               ; preds = %.preheader310, %103
  %.2260 = phi i32 [ %.12270, %103 ], [ %.6264, %.preheader310 ]
  %.2257 = phi i32 [ %.12, %103 ], [ %.6, %.preheader310 ]
  %.0138 = phi i32 [ %105, %103 ], [ 1, %.preheader310 ]
  %43 = shl i32 %.2260, 1
  %44 = and i32 %.2260, 2147483647
  %.not.i181 = icmp eq i32 %44, 0
  br i1 %.not.i181, label %45, label %doubleebx.exit187

45:                                               ; preds = %42
  br i1 %8, label %46, label %doubleebx.exit.thread

46:                                               ; preds = %45
  %47 = zext i32 %.2257 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 4
  %.not34.i184 = icmp ule i64 %50, %11
  %51 = icmp ugt i64 %50, %10
  %or.cond.i185 = and i1 %.not34.i184, %51
  %52 = icmp ugt i64 %11, %49
  %or.cond35.i186 = and i1 %52, %or.cond.i185
  br i1 %or.cond35.i186, label %53, label %doubleebx.exit.thread

53:                                               ; preds = %46
  %54 = load i32, ptr %48, align 1, !tbaa !3
  %55 = shl i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = add i32 %.2257, 4
  br label %doubleebx.exit187

doubleebx.exit187:                                ; preds = %42, %53
  %.8266 = phi i32 [ %56, %53 ], [ %43, %42 ]
  %.8 = phi i32 [ %57, %53 ], [ %.2257, %42 ]
  %.0.i182 = phi i32 [ %54, %53 ], [ %.2260, %42 ]
  %58 = lshr i32 %.0.i182, 31
  %59 = sext i32 %.0138 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = add nsw i64 %60, %59
  %62 = icmp sgt i64 %61, 1073741823
  br i1 %62, label %doubleebx.exit.thread, label %63

63:                                               ; preds = %doubleebx.exit187
  %64 = shl nsw i32 %.0138, 1
  %65 = or disjoint i32 %58, %64
  %66 = shl i32 %.8266, 1
  %67 = and i32 %.8266, 2147483647
  %.not.i188 = icmp eq i32 %67, 0
  br i1 %.not.i188, label %68, label %doubleebx.exit194

68:                                               ; preds = %63
  br i1 %8, label %69, label %doubleebx.exit.thread

69:                                               ; preds = %68
  %70 = zext i32 %.8 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 4
  %.not34.i191 = icmp ule i64 %73, %11
  %74 = icmp ugt i64 %73, %10
  %or.cond.i192 = and i1 %.not34.i191, %74
  %75 = icmp ugt i64 %11, %72
  %or.cond35.i193 = and i1 %75, %or.cond.i192
  br i1 %or.cond35.i193, label %76, label %doubleebx.exit.thread

76:                                               ; preds = %69
  %77 = load i32, ptr %71, align 1, !tbaa !3
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = add i32 %.8, 4
  br label %doubleebx.exit194

doubleebx.exit194:                                ; preds = %63, %76
  %.10268 = phi i32 [ %79, %76 ], [ %66, %63 ]
  %.10 = phi i32 [ %80, %76 ], [ %.8, %63 ]
  %.0.i189 = phi i32 [ %77, %76 ], [ %.8266, %63 ]
  %cond305 = icmp sgt i32 %.0.i189, -1
  br i1 %cond305, label %81, label %106

81:                                               ; preds = %doubleebx.exit194
  %82 = add nsw i32 %65, -1
  %83 = shl i32 %.10268, 1
  %84 = and i32 %.10268, 2147483647
  %.not.i195 = icmp eq i32 %84, 0
  br i1 %.not.i195, label %85, label %doubleebx.exit201

85:                                               ; preds = %81
  br i1 %8, label %86, label %doubleebx.exit.thread

86:                                               ; preds = %85
  %87 = zext i32 %.10 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 4
  %.not34.i198 = icmp ule i64 %90, %11
  %91 = icmp ugt i64 %90, %10
  %or.cond.i199 = and i1 %.not34.i198, %91
  %92 = icmp ugt i64 %11, %89
  %or.cond35.i200 = and i1 %92, %or.cond.i199
  br i1 %or.cond35.i200, label %93, label %doubleebx.exit.thread

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 1, !tbaa !3
  %95 = shl i32 %94, 1
  %96 = or disjoint i32 %95, 1
  %97 = add i32 %.10, 4
  br label %doubleebx.exit201

doubleebx.exit201:                                ; preds = %81, %93
  %.12270 = phi i32 [ %96, %93 ], [ %83, %81 ]
  %.12 = phi i32 [ %97, %93 ], [ %.10, %81 ]
  %.0.i196 = phi i32 [ %94, %93 ], [ %.10268, %81 ]
  %98 = lshr i32 %.0.i196, 31
  %99 = sext i32 %82 to i64
  %100 = zext nneg i32 %98 to i64
  %101 = add nsw i64 %100, %99
  %102 = icmp sgt i64 %101, 1073741823
  br i1 %102, label %doubleebx.exit.thread, label %103

103:                                              ; preds = %doubleebx.exit201
  %104 = shl nsw i32 %82, 1
  %105 = or disjoint i32 %98, %104
  br label %42

106:                                              ; preds = %doubleebx.exit194
  %107 = icmp sgt i32 %65, 2
  br i1 %107, label %108, label %123

108:                                              ; preds = %106
  %.not164 = icmp uge i32 %.10, %1
  %109 = icmp samesign ugt i32 %65, 16777218
  %or.cond178 = select i1 %.not164, i1 true, i1 %109
  br i1 %or.cond178, label %doubleebx.exit.thread, label %110

110:                                              ; preds = %108
  %111 = shl i32 %65, 8
  %112 = add i32 %111, -768
  %113 = zext i32 %.10 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %112, %116
  %.not165 = icmp eq i32 %117, -1
  br i1 %.not165, label %234, label %118

118:                                              ; preds = %110
  %119 = add nuw i32 %.10, 1
  %120 = xor i32 %117, -1
  %121 = and i32 %120, 1
  %122 = ashr i32 %120, 1
  br label %140

123:                                              ; preds = %106
  %124 = shl i32 %.10268, 1
  %125 = and i32 %.10268, 2147483647
  %.not.i202 = icmp eq i32 %125, 0
  br i1 %.not.i202, label %126, label %doubleebx.exit208

126:                                              ; preds = %123
  br i1 %8, label %127, label %doubleebx.exit.thread

127:                                              ; preds = %126
  %128 = zext i32 %.10 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %130 = ptrtoint ptr %129 to i64
  %131 = add i64 %130, 4
  %.not34.i205 = icmp ule i64 %131, %11
  %132 = icmp ugt i64 %131, %10
  %or.cond.i206 = and i1 %.not34.i205, %132
  %133 = icmp ugt i64 %11, %130
  %or.cond35.i207 = and i1 %133, %or.cond.i206
  br i1 %or.cond35.i207, label %134, label %doubleebx.exit.thread

134:                                              ; preds = %127
  %135 = load i32, ptr %129, align 1, !tbaa !3
  %136 = shl i32 %135, 1
  %137 = or disjoint i32 %136, 1
  %138 = add i32 %.10, 4
  br label %doubleebx.exit208

doubleebx.exit208:                                ; preds = %123, %134
  %.14272 = phi i32 [ %137, %134 ], [ %124, %123 ]
  %.14 = phi i32 [ %138, %134 ], [ %.10, %123 ]
  %.0.i203 = phi i32 [ %135, %134 ], [ %.10268, %123 ]
  %139 = lshr i32 %.0.i203, 31
  br label %140

140:                                              ; preds = %doubleebx.exit208, %118
  %.3261 = phi i32 [ %.10268, %118 ], [ %.14272, %doubleebx.exit208 ]
  %.3 = phi i32 [ %119, %118 ], [ %.14, %doubleebx.exit208 ]
  %.1137 = phi i32 [ %122, %118 ], [ %.0136, %doubleebx.exit208 ]
  %.0134 = phi i32 [ %121, %118 ], [ %139, %doubleebx.exit208 ]
  %141 = shl i32 %.3261, 1
  %142 = and i32 %.3261, 2147483647
  %.not.i209 = icmp eq i32 %142, 0
  br i1 %.not.i209, label %143, label %doubleebx.exit215

143:                                              ; preds = %140
  br i1 %8, label %144, label %doubleebx.exit.thread

144:                                              ; preds = %143
  %145 = zext i32 %.3 to i64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = add i64 %147, 4
  %.not34.i212 = icmp ule i64 %148, %11
  %149 = icmp ugt i64 %148, %10
  %or.cond.i213 = and i1 %.not34.i212, %149
  %150 = icmp ugt i64 %11, %147
  %or.cond35.i214 = and i1 %150, %or.cond.i213
  br i1 %or.cond35.i214, label %151, label %doubleebx.exit.thread

151:                                              ; preds = %144
  %152 = load i32, ptr %146, align 1, !tbaa !3
  %153 = shl i32 %152, 1
  %154 = or disjoint i32 %153, 1
  %155 = add i32 %.3, 4
  br label %doubleebx.exit215

doubleebx.exit215:                                ; preds = %140, %151
  %.16274 = phi i32 [ %154, %151 ], [ %141, %140 ]
  %.16 = phi i32 [ %155, %151 ], [ %.3, %140 ]
  %.0.i210 = phi i32 [ %152, %151 ], [ %.3261, %140 ]
  %156 = tail call i32 @llvm.fshl.i32(i32 %.0134, i32 %.0.i210, i32 1)
  %.not166 = icmp eq i32 %156, 0
  br i1 %.not166, label %.preheader309, label %195

.preheader309:                                    ; preds = %doubleebx.exit215, %doubleebx.exit229
  %.5263 = phi i32 [ %.20278, %doubleebx.exit229 ], [ %.16274, %doubleebx.exit215 ]
  %.5 = phi i32 [ %.20, %doubleebx.exit229 ], [ %.16, %doubleebx.exit215 ]
  %.2 = phi i32 [ %177, %doubleebx.exit229 ], [ 1, %doubleebx.exit215 ]
  %157 = shl i32 %.5263, 1
  %158 = and i32 %.5263, 2147483647
  %.not.i216 = icmp eq i32 %158, 0
  br i1 %.not.i216, label %159, label %doubleebx.exit222

159:                                              ; preds = %.preheader309
  br i1 %8, label %160, label %doubleebx.exit.thread

160:                                              ; preds = %159
  %161 = zext i32 %.5 to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = add i64 %163, 4
  %.not34.i219 = icmp ule i64 %164, %11
  %165 = icmp ugt i64 %164, %10
  %or.cond.i220 = and i1 %.not34.i219, %165
  %166 = icmp ugt i64 %11, %163
  %or.cond35.i221 = and i1 %166, %or.cond.i220
  br i1 %or.cond35.i221, label %167, label %doubleebx.exit.thread

167:                                              ; preds = %160
  %168 = load i32, ptr %162, align 1, !tbaa !3
  %169 = shl i32 %168, 1
  %170 = or disjoint i32 %169, 1
  %171 = add i32 %.5, 4
  br label %doubleebx.exit222

doubleebx.exit222:                                ; preds = %.preheader309, %167
  %.18276 = phi i32 [ %170, %167 ], [ %157, %.preheader309 ]
  %.18 = phi i32 [ %171, %167 ], [ %.5, %.preheader309 ]
  %.0.i217 = phi i32 [ %168, %167 ], [ %.5263, %.preheader309 ]
  %172 = lshr i32 %.0.i217, 31
  %173 = add i32 %172, %.2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %doubleebx.exit.thread, label %175

175:                                              ; preds = %doubleebx.exit222
  %176 = shl i32 %.2, 1
  %177 = or disjoint i32 %172, %176
  %178 = shl i32 %.18276, 1
  %179 = and i32 %.18276, 2147483647
  %.not.i223 = icmp eq i32 %179, 0
  br i1 %.not.i223, label %180, label %doubleebx.exit229

180:                                              ; preds = %175
  br i1 %8, label %181, label %doubleebx.exit.thread

181:                                              ; preds = %180
  %182 = zext i32 %.18 to i64
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %182
  %184 = ptrtoint ptr %183 to i64
  %185 = add i64 %184, 4
  %.not34.i226 = icmp ule i64 %185, %11
  %186 = icmp ugt i64 %185, %10
  %or.cond.i227 = and i1 %.not34.i226, %186
  %187 = icmp ugt i64 %11, %184
  %or.cond35.i228 = and i1 %187, %or.cond.i227
  br i1 %or.cond35.i228, label %188, label %doubleebx.exit.thread

188:                                              ; preds = %181
  %189 = load i32, ptr %183, align 1, !tbaa !3
  %190 = shl i32 %189, 1
  %191 = or disjoint i32 %190, 1
  %192 = add i32 %.18, 4
  br label %doubleebx.exit229

doubleebx.exit229:                                ; preds = %175, %188
  %.20278 = phi i32 [ %191, %188 ], [ %178, %175 ]
  %.20 = phi i32 [ %192, %188 ], [ %.18, %175 ]
  %.0.i224 = phi i32 [ %189, %188 ], [ %.18276, %175 ]
  %cond306 = icmp sgt i32 %.0.i224, -1
  br i1 %cond306, label %.preheader309, label %193

193:                                              ; preds = %doubleebx.exit229
  %194 = add i32 %177, 2
  br label %195

195:                                              ; preds = %193, %doubleebx.exit215
  %.4262 = phi i32 [ %.20278, %193 ], [ %.16274, %doubleebx.exit215 ]
  %.4 = phi i32 [ %.20, %193 ], [ %.16, %doubleebx.exit215 ]
  %.1135 = phi i32 [ %194, %193 ], [ %156, %doubleebx.exit215 ]
  %196 = icmp ult i32 %.1137, -1280
  %197 = zext i1 %196 to i32
  %spec.select = add i32 %.1135, %197
  %198 = add i32 %spec.select, 1
  %199 = load i32, ptr %3, align 4, !tbaa !6
  %200 = zext i32 %199 to i64
  %201 = icmp eq i32 %199, 0
  %202 = zext i32 %198 to i64
  %203 = icmp uge i32 %spec.select, %199
  %or.cond174 = select i1 %201, i1 true, i1 %203
  br i1 %or.cond174, label %doubleebx.exit.thread, label %204

204:                                              ; preds = %195
  %205 = and i64 %indvars.iv, 4294967295
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %205
  %207 = sext i32 %.1137 to i64
  %208 = add nsw i64 %205, %207
  %.not168 = icmp slt i64 %208, 0
  br i1 %.not168, label %doubleebx.exit.thread, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %206, i64 %207
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %202, %211
  %213 = add i64 %200, %12
  %.not169 = icmp ule i64 %212, %213
  %214 = icmp ugt i64 %212, %12
  %or.cond175 = and i1 %.not169, %214
  %215 = icmp ugt i64 %213, %211
  %or.cond176 = and i1 %215, %or.cond175
  br i1 %or.cond176, label %216, label %doubleebx.exit.thread

216:                                              ; preds = %209
  %217 = ptrtoint ptr %206 to i64
  %218 = add i64 %202, %217
  %.not171 = icmp ule i64 %218, %213
  %219 = icmp ugt i64 %218, %12
  %or.cond177 = and i1 %.not171, %219
  br i1 %or.cond177, label %220, label %doubleebx.exit.thread

220:                                              ; preds = %216
  %221 = icmp ule i64 %213, %217
  %222 = icmp sgt i32 %.1137, -1
  %or.cond7 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %223 = add i32 %.1137, %31
  br label %224

224:                                              ; preds = %.lr.ph, %224
  %indvars.iv329 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next330, %224 ]
  %225 = trunc nuw i64 %indvars.iv329 to i32
  %226 = add i32 %223, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = add nuw i64 %indvars.iv329, %indvars.iv
  %231 = and i64 %230, 4294967295
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 %231
  store i8 %229, ptr %232, align 1, !tbaa !3
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next330, %202
  br i1 %exitcond.not, label %._crit_edge, label %224

._crit_edge:                                      ; preds = %224
  %233 = add i32 %198, %31
  br label %13

234:                                              ; preds = %110
  %235 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2d.magic, i32 noundef %31)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %143, %144, %126, %127, %195, %204, %209, %216, %220, %108, %18, %19, %32, %33, %85, %86, %68, %69, %45, %46, %doubleebx.exit201, %doubleebx.exit187, %180, %181, %159, %160, %doubleebx.exit222, %234
  %.0139 = phi i32 [ %235, %234 ], [ -1, %180 ], [ -1, %85 ], [ -1, %18 ], [ -1, %doubleebx.exit222 ], [ -1, %160 ], [ -1, %159 ], [ -1, %181 ], [ -1, %doubleebx.exit187 ], [ -1, %doubleebx.exit201 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %68 ], [ -1, %86 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %108 ], [ -1, %220 ], [ -1, %216 ], [ -1, %209 ], [ -1, %204 ], [ -1, %195 ], [ -1, %127 ], [ -1, %126 ], [ -1, %144 ], [ -1, %143 ]
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i32 %1, 3
  %11 = zext i32 %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = add i64 %11, %12
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %._crit_edge, %7
  %.promoted260 = phi i32 [ 0, %7 ], [ %.promoted260.pre, %._crit_edge ]
  %.promoted = phi i32 [ 0, %7 ], [ %.promoted.pre, %._crit_edge ]
  %.0140 = phi i32 [ -1, %7 ], [ %.1141, %._crit_edge ]
  %.0137 = phi i32 [ 0, %7 ], [ %267, %._crit_edge ]
  %16 = zext i32 %.0137 to i64
  br label %17

17:                                               ; preds = %42, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ %16, %15 ]
  %18 = phi i32 [ %43, %42 ], [ %.promoted260, %15 ]
  %19 = phi i32 [ %36, %42 ], [ %.promoted, %15 ]
  %20 = shl i32 %19, 1
  %21 = and i32 %19, 2147483647
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %doubleebx.exit

22:                                               ; preds = %17
  br i1 %10, label %23, label %doubleebx.exit.thread

23:                                               ; preds = %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 4
  %.not34.i = icmp ule i64 %27, %13
  %28 = icmp ugt i64 %27, %12
  %or.cond.i = and i1 %.not34.i, %28
  %29 = icmp ugt i64 %13, %26
  %or.cond35.i = and i1 %29, %or.cond.i
  br i1 %or.cond35.i, label %30, label %doubleebx.exit.thread

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 1, !tbaa !3
  %32 = shl i32 %31, 1
  %33 = or disjoint i32 %32, 1
  %34 = add i32 %18, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %17, %30
  %35 = phi i32 [ %18, %17 ], [ %34, %30 ]
  %36 = phi i32 [ %20, %17 ], [ %33, %30 ]
  %.0.i = phi i32 [ %19, %17 ], [ %31, %30 ]
  %cond = icmp sgt i32 %.0.i, -1
  br i1 %cond, label %.preheader250, label %38

.preheader250:                                    ; preds = %doubleebx.exit
  %37 = trunc nuw i64 %indvars.iv to i32
  br label %48

38:                                               ; preds = %doubleebx.exit
  %.not178 = icmp ult i32 %35, %1
  br i1 %.not178, label %39, label %doubleebx.exit.thread

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !6
  %41 = zext i32 %40 to i64
  %.not179 = icmp samesign ult i64 %indvars.iv, %41
  br i1 %.not179, label %42, label %doubleebx.exit.thread

42:                                               ; preds = %39
  %43 = add nuw i32 %35, 1
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !3
  br label %17

48:                                               ; preds = %.preheader250, %117
  %49 = phi i32 [ %110, %117 ], [ %35, %.preheader250 ]
  %50 = phi i32 [ %111, %117 ], [ %36, %.preheader250 ]
  %.0142 = phi i32 [ %119, %117 ], [ 1, %.preheader250 ]
  %51 = shl i32 %50, 1
  %52 = and i32 %50, 2147483647
  %.not.i187 = icmp eq i32 %52, 0
  br i1 %.not.i187, label %53, label %doubleebx.exit193

53:                                               ; preds = %48
  br i1 %10, label %54, label %doubleebx.exit.thread

54:                                               ; preds = %53
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 4
  %.not34.i190 = icmp ule i64 %58, %13
  %59 = icmp ugt i64 %58, %12
  %or.cond.i191 = and i1 %.not34.i190, %59
  %60 = icmp ugt i64 %13, %57
  %or.cond35.i192 = and i1 %60, %or.cond.i191
  br i1 %or.cond35.i192, label %61, label %doubleebx.exit.thread

61:                                               ; preds = %54
  %62 = load i32, ptr %56, align 1, !tbaa !3
  %63 = shl i32 %62, 1
  %64 = or disjoint i32 %63, 1
  %65 = add i32 %49, 4
  br label %doubleebx.exit193

doubleebx.exit193:                                ; preds = %48, %61
  %66 = phi i32 [ %49, %48 ], [ %65, %61 ]
  %67 = phi i32 [ %51, %48 ], [ %64, %61 ]
  %.0.i188 = phi i32 [ %50, %48 ], [ %62, %61 ]
  %68 = lshr i32 %.0.i188, 31
  %69 = sext i32 %.0142 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = add nsw i64 %70, %69
  %72 = icmp sgt i64 %71, 1073741823
  br i1 %72, label %doubleebx.exit.thread, label %73

73:                                               ; preds = %doubleebx.exit193
  %74 = shl nsw i32 %.0142, 1
  %75 = or disjoint i32 %68, %74
  %76 = shl i32 %67, 1
  %77 = and i32 %67, 2147483647
  %.not.i194 = icmp eq i32 %77, 0
  br i1 %.not.i194, label %78, label %doubleebx.exit200

78:                                               ; preds = %73
  br i1 %10, label %79, label %doubleebx.exit.thread

79:                                               ; preds = %78
  %80 = zext i32 %66 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %82, 4
  %.not34.i197 = icmp ule i64 %83, %13
  %84 = icmp ugt i64 %83, %12
  %or.cond.i198 = and i1 %.not34.i197, %84
  %85 = icmp ugt i64 %13, %82
  %or.cond35.i199 = and i1 %85, %or.cond.i198
  br i1 %or.cond35.i199, label %86, label %doubleebx.exit.thread

86:                                               ; preds = %79
  %87 = load i32, ptr %81, align 1, !tbaa !3
  %88 = shl i32 %87, 1
  %89 = or disjoint i32 %88, 1
  %90 = add i32 %66, 4
  br label %doubleebx.exit200

doubleebx.exit200:                                ; preds = %73, %86
  %91 = phi i32 [ %66, %73 ], [ %90, %86 ]
  %92 = phi i32 [ %76, %73 ], [ %89, %86 ]
  %.0.i195 = phi i32 [ %67, %73 ], [ %87, %86 ]
  %cond245 = icmp sgt i32 %.0.i195, -1
  br i1 %cond245, label %93, label %120

93:                                               ; preds = %doubleebx.exit200
  %94 = add nsw i32 %75, -1
  %95 = shl i32 %92, 1
  %96 = and i32 %92, 2147483647
  %.not.i201 = icmp eq i32 %96, 0
  br i1 %.not.i201, label %97, label %doubleebx.exit207

97:                                               ; preds = %93
  br i1 %10, label %98, label %doubleebx.exit.thread

98:                                               ; preds = %97
  %99 = zext i32 %91 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 4
  %.not34.i204 = icmp ule i64 %102, %13
  %103 = icmp ugt i64 %102, %12
  %or.cond.i205 = and i1 %.not34.i204, %103
  %104 = icmp ugt i64 %13, %101
  %or.cond35.i206 = and i1 %104, %or.cond.i205
  br i1 %or.cond35.i206, label %105, label %doubleebx.exit.thread

105:                                              ; preds = %98
  %106 = load i32, ptr %100, align 1, !tbaa !3
  %107 = shl i32 %106, 1
  %108 = or disjoint i32 %107, 1
  %109 = add i32 %91, 4
  br label %doubleebx.exit207

doubleebx.exit207:                                ; preds = %93, %105
  %110 = phi i32 [ %91, %93 ], [ %109, %105 ]
  %111 = phi i32 [ %95, %93 ], [ %108, %105 ]
  %.0.i202 = phi i32 [ %92, %93 ], [ %106, %105 ]
  %112 = lshr i32 %.0.i202, 31
  %113 = sext i32 %94 to i64
  %114 = zext nneg i32 %112 to i64
  %115 = add nsw i64 %114, %113
  %116 = icmp sgt i64 %115, 1073741823
  br i1 %116, label %doubleebx.exit.thread, label %117

117:                                              ; preds = %doubleebx.exit207
  %118 = shl nsw i32 %94, 1
  %119 = or disjoint i32 %112, %118
  br label %48

120:                                              ; preds = %doubleebx.exit200
  store i32 %92, ptr %8, align 4, !tbaa !6
  store i32 %91, ptr %9, align 4
  %121 = icmp sgt i32 %75, 2
  br i1 %121, label %122, label %137

122:                                              ; preds = %120
  %.not169 = icmp uge i32 %91, %1
  %123 = icmp samesign ugt i32 %75, 16777218
  %or.cond184 = select i1 %.not169, i1 true, i1 %123
  br i1 %or.cond184, label %doubleebx.exit.thread, label %124

124:                                              ; preds = %122
  %125 = shl i32 %75, 8
  %126 = add i32 %125, -768
  %127 = add nuw i32 %91, 1
  store i32 %127, ptr %9, align 4, !tbaa !6
  %128 = zext i32 %91 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %126, %131
  %.not170 = icmp eq i32 %132, -1
  br i1 %.not170, label %268, label %133

133:                                              ; preds = %124
  %134 = xor i32 %132, -1
  %135 = and i32 %134, 1
  %136 = ashr i32 %134, 1
  br label %156

137:                                              ; preds = %120
  %138 = shl i32 %92, 1
  store i32 %138, ptr %8, align 4, !tbaa !6
  %139 = and i32 %92, 2147483647
  %.not.i208 = icmp eq i32 %139, 0
  br i1 %.not.i208, label %140, label %doubleebx.exit214

140:                                              ; preds = %137
  br i1 %10, label %141, label %doubleebx.exit.thread

141:                                              ; preds = %140
  %142 = zext i32 %91 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 4
  %.not34.i211 = icmp ule i64 %145, %13
  %146 = icmp ugt i64 %145, %12
  %or.cond.i212 = and i1 %.not34.i211, %146
  %147 = icmp ugt i64 %13, %144
  %or.cond35.i213 = and i1 %147, %or.cond.i212
  br i1 %or.cond35.i213, label %148, label %doubleebx.exit.thread

148:                                              ; preds = %141
  %149 = load i32, ptr %143, align 1, !tbaa !3
  %150 = shl i32 %149, 1
  %151 = or disjoint i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !6
  %152 = add i32 %91, 4
  store i32 %152, ptr %9, align 4, !tbaa !6
  br label %doubleebx.exit214

doubleebx.exit214:                                ; preds = %137, %148
  %153 = phi i32 [ %91, %137 ], [ %152, %148 ]
  %154 = phi i32 [ %138, %137 ], [ %151, %148 ]
  %.0.i209 = phi i32 [ %92, %137 ], [ %149, %148 ]
  %155 = lshr i32 %.0.i209, 31
  br label %156

156:                                              ; preds = %doubleebx.exit214, %133
  %157 = phi i32 [ %127, %133 ], [ %153, %doubleebx.exit214 ]
  %158 = phi i32 [ %92, %133 ], [ %154, %doubleebx.exit214 ]
  %.1141 = phi i32 [ %136, %133 ], [ %.0140, %doubleebx.exit214 ]
  %.0138 = phi i32 [ %135, %133 ], [ %155, %doubleebx.exit214 ]
  %.not171 = icmp eq i32 %.0138, 0
  br i1 %.not171, label %176, label %159

159:                                              ; preds = %156
  %160 = shl i32 %158, 1
  store i32 %160, ptr %8, align 4, !tbaa !6
  %161 = and i32 %158, 2147483647
  %.not.i215 = icmp eq i32 %161, 0
  br i1 %.not.i215, label %162, label %doubleebx.exit221

162:                                              ; preds = %159
  br i1 %10, label %163, label %doubleebx.exit.thread

163:                                              ; preds = %162
  %164 = zext i32 %157 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = add i64 %166, 4
  %.not34.i218 = icmp ule i64 %167, %13
  %168 = icmp ugt i64 %167, %12
  %or.cond.i219 = and i1 %.not34.i218, %168
  %169 = icmp ugt i64 %13, %166
  %or.cond35.i220 = and i1 %169, %or.cond.i219
  br i1 %or.cond35.i220, label %170, label %doubleebx.exit.thread

170:                                              ; preds = %163
  %171 = load i32, ptr %165, align 1, !tbaa !3
  %172 = shl i32 %171, 1
  %173 = or disjoint i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !6
  %174 = add i32 %157, 4
  store i32 %174, ptr %9, align 4, !tbaa !6
  br label %doubleebx.exit221

doubleebx.exit221:                                ; preds = %159, %170
  %.0.i216 = phi i32 [ %158, %159 ], [ %171, %170 ]
  %175 = lshr i32 %.0.i216, 31
  br label %228

176:                                              ; preds = %156
  %177 = call fastcc i32 @doubleebx(ptr noundef %0, ptr noundef %8, ptr noundef %9, i32 noundef %1)
  switch i32 %177, label %178 [
    i32 -1, label %doubleebx.exit.thread
    i32 0, label %.preheader249
  ]

.preheader249:                                    ; preds = %176
  %.promoted266 = load i32, ptr %8, align 4, !tbaa !6
  %.promoted268 = load i32, ptr %9, align 4
  br label %183

178:                                              ; preds = %176
  %179 = call fastcc i32 @doubleebx(ptr noundef %0, ptr noundef %8, ptr noundef %9, i32 noundef %1)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %doubleebx.exit.thread, label %181

181:                                              ; preds = %178
  %182 = add nuw nsw i32 %179, 2
  br label %228

183:                                              ; preds = %.preheader249, %doubleebx.exit235
  %184 = phi i32 [ %224, %doubleebx.exit235 ], [ %.promoted268, %.preheader249 ]
  %185 = phi i32 [ %225, %doubleebx.exit235 ], [ %.promoted266, %.preheader249 ]
  %.2 = phi i32 [ %208, %doubleebx.exit235 ], [ 1, %.preheader249 ]
  %186 = shl i32 %185, 1
  %187 = and i32 %185, 2147483647
  %.not.i222 = icmp eq i32 %187, 0
  br i1 %.not.i222, label %188, label %doubleebx.exit228

188:                                              ; preds = %183
  br i1 %10, label %189, label %doubleebx.exit.thread

189:                                              ; preds = %188
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %193 = add i64 %192, 4
  %.not34.i225 = icmp ule i64 %193, %13
  %194 = icmp ugt i64 %193, %12
  %or.cond.i226 = and i1 %.not34.i225, %194
  %195 = icmp ugt i64 %13, %192
  %or.cond35.i227 = and i1 %195, %or.cond.i226
  br i1 %or.cond35.i227, label %196, label %doubleebx.exit.thread

196:                                              ; preds = %189
  %197 = load i32, ptr %191, align 1, !tbaa !3
  %198 = shl i32 %197, 1
  %199 = or disjoint i32 %198, 1
  %200 = add i32 %184, 4
  br label %doubleebx.exit228

doubleebx.exit228:                                ; preds = %183, %196
  %201 = phi i32 [ %184, %183 ], [ %200, %196 ]
  %202 = phi i32 [ %186, %183 ], [ %199, %196 ]
  %.0.i223 = phi i32 [ %185, %183 ], [ %197, %196 ]
  %203 = lshr i32 %.0.i223, 31
  %204 = add i32 %203, %.2
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %doubleebx.exit.thread, label %206

206:                                              ; preds = %doubleebx.exit228
  %207 = shl i32 %.2, 1
  %208 = or disjoint i32 %203, %207
  %209 = shl i32 %202, 1
  %210 = and i32 %202, 2147483647
  %.not.i229 = icmp eq i32 %210, 0
  br i1 %.not.i229, label %211, label %doubleebx.exit235

211:                                              ; preds = %206
  br i1 %10, label %212, label %doubleebx.exit.thread

212:                                              ; preds = %211
  %213 = zext i32 %201 to i64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = add i64 %215, 4
  %.not34.i232 = icmp ule i64 %216, %13
  %217 = icmp ugt i64 %216, %12
  %or.cond.i233 = and i1 %.not34.i232, %217
  %218 = icmp ugt i64 %13, %215
  %or.cond35.i234 = and i1 %218, %or.cond.i233
  br i1 %or.cond35.i234, label %219, label %doubleebx.exit.thread

219:                                              ; preds = %212
  %220 = load i32, ptr %214, align 1, !tbaa !3
  %221 = shl i32 %220, 1
  %222 = or disjoint i32 %221, 1
  %223 = add i32 %201, 4
  br label %doubleebx.exit235

doubleebx.exit235:                                ; preds = %206, %219
  %224 = phi i32 [ %201, %206 ], [ %223, %219 ]
  %225 = phi i32 [ %209, %206 ], [ %222, %219 ]
  %.0.i230 = phi i32 [ %202, %206 ], [ %220, %219 ]
  %cond246 = icmp sgt i32 %.0.i230, -1
  br i1 %cond246, label %183, label %226

226:                                              ; preds = %doubleebx.exit235
  store i32 %225, ptr %8, align 4, !tbaa !6
  store i32 %224, ptr %9, align 4
  %227 = add i32 %208, 2
  br label %228

228:                                              ; preds = %doubleebx.exit221, %181, %226
  %.1139 = phi i32 [ %175, %doubleebx.exit221 ], [ %182, %181 ], [ %227, %226 ]
  %229 = icmp ult i32 %.1141, -1280
  %230 = zext i1 %229 to i32
  %spec.select = add i32 %.1139, %230
  %231 = add i32 %spec.select, 2
  %232 = load i32, ptr %3, align 4, !tbaa !6
  %233 = zext i32 %232 to i64
  %234 = icmp eq i32 %232, 0
  %235 = zext i32 %231 to i64
  %236 = add i32 %spec.select, 1
  %237 = icmp uge i32 %236, %232
  %or.cond180 = select i1 %234, i1 true, i1 %237
  br i1 %or.cond180, label %doubleebx.exit.thread, label %238

238:                                              ; preds = %228
  %239 = and i64 %indvars.iv, 4294967295
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 %239
  %241 = sext i32 %.1141 to i64
  %242 = add nsw i64 %239, %241
  %.not174 = icmp slt i64 %242, 0
  br i1 %.not174, label %doubleebx.exit.thread, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %240, i64 %241
  %245 = ptrtoint ptr %244 to i64
  %246 = add i64 %235, %245
  %247 = add i64 %233, %14
  %.not175 = icmp ule i64 %246, %247
  %248 = icmp ugt i64 %246, %14
  %or.cond181 = and i1 %.not175, %248
  %249 = icmp ugt i64 %247, %245
  %or.cond182 = and i1 %249, %or.cond181
  br i1 %or.cond182, label %250, label %doubleebx.exit.thread

250:                                              ; preds = %243
  %251 = ptrtoint ptr %240 to i64
  %252 = add i64 %235, %251
  %.not177 = icmp ule i64 %252, %247
  %253 = icmp ugt i64 %252, %14
  %or.cond183 = and i1 %.not177, %253
  br i1 %or.cond183, label %254, label %doubleebx.exit.thread

254:                                              ; preds = %250
  %255 = icmp ule i64 %247, %251
  %256 = icmp sgt i32 %.1141, -1
  %or.cond7 = select i1 %255, i1 true, i1 %256
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.preheader

.preheader:                                       ; preds = %254
  %.not = icmp eq i32 %231, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %257 = add i32 %.1141, %37
  br label %258

258:                                              ; preds = %.lr.ph, %258
  %indvars.iv284 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next285, %258 ]
  %259 = trunc nuw i64 %indvars.iv284 to i32
  %260 = add i32 %257, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !3
  %264 = add nuw i64 %indvars.iv284, %indvars.iv
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 %265
  store i8 %263, ptr %266, align 1, !tbaa !3
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %235
  br i1 %exitcond.not, label %._crit_edge, label %258

._crit_edge:                                      ; preds = %258, %.preheader
  %267 = add i32 %231, %37
  %.promoted.pre = load i32, ptr %8, align 4, !tbaa !6
  %.promoted260.pre = load i32, ptr %9, align 4
  br label %15

268:                                              ; preds = %124
  %269 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2e.magic, i32 noundef %37)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %162, %163, %140, %141, %228, %238, %243, %250, %254, %178, %176, %122, %22, %23, %38, %39, %97, %98, %78, %79, %53, %54, %doubleebx.exit207, %doubleebx.exit193, %211, %212, %188, %189, %doubleebx.exit228, %268
  %.0143 = phi i32 [ %269, %268 ], [ -1, %22 ], [ -1, %211 ], [ -1, %97 ], [ -1, %doubleebx.exit228 ], [ -1, %189 ], [ -1, %188 ], [ -1, %212 ], [ -1, %doubleebx.exit193 ], [ -1, %doubleebx.exit207 ], [ -1, %54 ], [ -1, %53 ], [ -1, %79 ], [ -1, %78 ], [ -1, %98 ], [ -1, %39 ], [ -1, %38 ], [ -1, %23 ], [ -1, %238 ], [ -1, %243 ], [ -1, %250 ], [ -1, %254 ], [ -1, %178 ], [ %177, %176 ], [ -1, %162 ], [ -1, %163 ], [ -1, %140 ], [ -1, %141 ], [ -1, %122 ], [ -1, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflatelzma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CLI_LZMA, align 8
  %10 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %11 = load i32, ptr %3, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i32 %11, ptr %12, align 1, !tbaa !3
  %13 = and i32 %7, 255
  %14 = icmp samesign ugt i32 %13, 8
  %15 = and i32 %7, 65280
  %16 = icmp samesign ugt i32 %15, 1024
  %or.cond = select i1 %14, i1 true, i1 %16
  %17 = and i32 %7, 16711680
  %18 = icmp samesign ugt i32 %17, 262144
  %or.cond5 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond5, label %43, label %19

19:                                               ; preds = %8
  %20 = lshr i32 %7, 16
  %21 = lshr i32 %7, 8
  %22 = mul nuw nsw i32 %20, 5
  %23 = add nuw nsw i32 %22, %21
  %24 = mul nuw nsw i32 %23, 9
  %25 = add i32 %24, %7
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %10, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 5, ptr %28, align 8, !tbaa !16
  %29 = zext i32 %11 to i64
  %30 = call i32 @cli_LzmaInit(ptr noundef nonnull %9, i64 noundef %29) #8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %43

31:                                               ; preds = %19
  %32 = zext i32 %1 to i64
  store i64 %32, ptr %28, align 8, !tbaa !16
  %33 = load i32, ptr %3, align 4, !tbaa !6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %36, ptr %27, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %2, ptr %37, align 8, !tbaa !18
  %38 = call i32 @cli_LzmaDecode(ptr noundef nonnull %9) #8
  %39 = icmp eq i32 %38, 1
  call void @cli_LzmaShutdown(ptr noundef nonnull %9) #8
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4, !tbaa !6
  %42 = call fastcc i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflatelzma.magic, i32 noundef %41)
  br label %43

43:                                               ; preds = %31, %19, %8, %40
  %.0 = phi i32 [ %42, %40 ], [ -1, %8 ], [ 0, %19 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #4

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !14, i64 168}
!9 = !{!"CLI_LZMA", !10, i64 0, !4, i64 136, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !15, i64 160, !14, i64 168, !14, i64 176, !15, i64 184, !15, i64 192}
!10 = !{!"", !11, i64 0, !12, i64 16, !14, i64 24, !14, i64 32, !7, i64 40, !7, i64 44, !15, i64 48, !15, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !4, i64 76, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !4, i64 112}
!11 = !{!"_CLzmaProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!12 = !{!"p1 short", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"long", !4, i64 0}
!16 = !{!9, !15, i64 184}
!17 = !{!9, !15, i64 192}
!18 = !{!9, !14, i64 176}
