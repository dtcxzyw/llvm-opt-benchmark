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
  %.0238 = phi i32 [ 0, %7 ], [ %.3241, %._crit_edge ]
  %.0236 = phi i32 [ 0, %7 ], [ %.4, %._crit_edge ]
  %.0127 = phi i32 [ -1, %7 ], [ %.1128, %._crit_edge ]
  %.0124 = phi i32 [ 0, %7 ], [ %206, %._crit_edge ]
  %14 = zext i32 %.0124 to i64
  br label %15

15:                                               ; preds = %36, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %14, %13 ]
  %.1239 = phi i32 [ %.5243, %36 ], [ %.0238, %13 ]
  %.1237 = phi i32 [ %37, %36 ], [ %.0236, %13 ]
  %16 = shl i32 %.1239, 1
  %17 = and i32 %.1239, 2147483647
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %doubleebx.exit

18:                                               ; preds = %15
  br i1 %8, label %19, label %doubleebx.exit.thread

19:                                               ; preds = %18
  %20 = zext i32 %.1237 to i64
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
  %30 = add i32 %.1237, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %15, %26
  %.5243 = phi i32 [ %29, %26 ], [ %16, %15 ]
  %.6 = phi i32 [ %30, %26 ], [ %.1237, %15 ]
  %.0.i = phi i32 [ %27, %26 ], [ %.1239, %15 ]
  %cond.not = icmp sgt i32 %.0.i, -1
  br i1 %cond.not, label %.preheader284, label %32

.preheader284:                                    ; preds = %doubleebx.exit
  %31 = trunc nuw i64 %indvars.iv to i32
  br label %42

32:                                               ; preds = %doubleebx.exit
  %.not163 = icmp ult i32 %.6, %1
  br i1 %.not163, label %33, label %doubleebx.exit.thread

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !6
  %35 = zext i32 %34 to i64
  %.not164 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %.not164, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.6, 1
  %38 = zext i32 %.6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !3
  br label %15

42:                                               ; preds = %.preheader284, %doubleebx.exit185
  %.2240 = phi i32 [ %.9247, %doubleebx.exit185 ], [ %.5243, %.preheader284 ]
  %.2 = phi i32 [ %.10, %doubleebx.exit185 ], [ %.6, %.preheader284 ]
  %.0129 = phi i32 [ %65, %doubleebx.exit185 ], [ 1, %.preheader284 ]
  %43 = shl i32 %.2240, 1
  %44 = and i32 %.2240, 2147483647
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %doubleebx.exit178

45:                                               ; preds = %42
  br i1 %8, label %46, label %doubleebx.exit.thread

46:                                               ; preds = %45
  %47 = zext i32 %.2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 4
  %.not34.i175 = icmp ule i64 %50, %11
  %51 = icmp ugt i64 %50, %10
  %or.cond.i176 = and i1 %.not34.i175, %51
  %52 = icmp ugt i64 %11, %49
  %or.cond35.i177 = and i1 %52, %or.cond.i176
  br i1 %or.cond35.i177, label %53, label %doubleebx.exit.thread

53:                                               ; preds = %46
  %54 = load i32, ptr %48, align 1, !tbaa !3
  %55 = shl i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = add i32 %.2, 4
  br label %doubleebx.exit178

doubleebx.exit178:                                ; preds = %42, %53
  %.7245 = phi i32 [ %56, %53 ], [ %43, %42 ]
  %.8 = phi i32 [ %57, %53 ], [ %.2, %42 ]
  %.0.i173 = phi i32 [ %54, %53 ], [ %.2240, %42 ]
  %58 = lshr i32 %.0.i173, 31
  %59 = sext i32 %.0129 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = add nsw i64 %60, %59
  %62 = icmp sgt i64 %61, 1073741823
  br i1 %62, label %doubleebx.exit.thread, label %63

63:                                               ; preds = %doubleebx.exit178
  %64 = shl nsw i32 %.0129, 1
  %65 = or disjoint i32 %58, %64
  %66 = shl i32 %.7245, 1
  %67 = and i32 %.7245, 2147483647
  %.not.i179 = icmp eq i32 %67, 0
  br i1 %.not.i179, label %68, label %doubleebx.exit185

68:                                               ; preds = %63
  br i1 %8, label %69, label %doubleebx.exit.thread

69:                                               ; preds = %68
  %70 = zext i32 %.8 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 4
  %.not34.i182 = icmp ule i64 %73, %11
  %74 = icmp ugt i64 %73, %10
  %or.cond.i183 = and i1 %.not34.i182, %74
  %75 = icmp ugt i64 %11, %72
  %or.cond35.i184 = and i1 %75, %or.cond.i183
  br i1 %or.cond35.i184, label %76, label %doubleebx.exit.thread

76:                                               ; preds = %69
  %77 = load i32, ptr %71, align 1, !tbaa !3
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = add i32 %.8, 4
  br label %doubleebx.exit185

doubleebx.exit185:                                ; preds = %63, %76
  %.9247 = phi i32 [ %79, %76 ], [ %66, %63 ]
  %.10 = phi i32 [ %80, %76 ], [ %.8, %63 ]
  %.0.i180 = phi i32 [ %77, %76 ], [ %.7245, %63 ]
  %cond279 = icmp sgt i32 %.0.i180, -1
  br i1 %cond279, label %42, label %81

81:                                               ; preds = %doubleebx.exit185
  %82 = add nsw i32 %65, -3
  %83 = icmp sgt i32 %65, 2
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %.not154 = icmp ult i32 %.10, %1
  %.not155 = icmp samesign ult i32 %82, 16777216
  %or.cond169 = select i1 %.not154, i1 %.not155, i1 false
  br i1 %or.cond169, label %85, label %doubleebx.exit.thread

85:                                               ; preds = %84
  %86 = shl nuw i32 %82, 8
  %87 = zext i32 %.10 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %86, %90
  %.not156 = icmp eq i32 %91, -1
  br i1 %.not156, label %207, label %92

92:                                               ; preds = %85
  %93 = add nuw i32 %.10, 1
  %94 = xor i32 %91, -1
  br label %95

95:                                               ; preds = %92, %81
  %.3 = phi i32 [ %93, %92 ], [ %.10, %81 ]
  %.1128 = phi i32 [ %94, %92 ], [ %.0127, %81 ]
  %96 = and i32 %.9247, 2147483647
  %.not.i186 = icmp eq i32 %96, 0
  br i1 %.not.i186, label %97, label %doubleebx.exit192

97:                                               ; preds = %95
  br i1 %8, label %98, label %doubleebx.exit.thread

98:                                               ; preds = %97
  %99 = zext i32 %.3 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 4
  %.not34.i189 = icmp ule i64 %102, %11
  %103 = icmp ugt i64 %102, %10
  %or.cond.i190 = and i1 %.not34.i189, %103
  %104 = icmp ugt i64 %11, %101
  %or.cond35.i191 = and i1 %104, %or.cond.i190
  br i1 %or.cond35.i191, label %doubleebx.exit192.thread, label %doubleebx.exit.thread

doubleebx.exit192:                                ; preds = %95
  %105 = shl i32 %.9247, 1
  %106 = shl i32 %.9247, 2
  %107 = and i32 %.9247, 1073741823
  %.not.i193 = icmp eq i32 %107, 0
  br i1 %.not.i193, label %113, label %doubleebx.exit199

doubleebx.exit192.thread:                         ; preds = %98
  %108 = load i32, ptr %100, align 1, !tbaa !3
  %109 = shl i32 %108, 1
  %110 = or disjoint i32 %109, 1
  %111 = add i32 %.3, 4
  %112 = shl i32 %110, 1
  br label %doubleebx.exit199

113:                                              ; preds = %doubleebx.exit192
  br i1 %8, label %114, label %doubleebx.exit.thread

114:                                              ; preds = %113
  %115 = zext i32 %.3 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 4
  %.not34.i196 = icmp ule i64 %118, %11
  %119 = icmp ugt i64 %118, %10
  %or.cond.i197 = and i1 %.not34.i196, %119
  %120 = icmp ugt i64 %11, %117
  %or.cond35.i198 = and i1 %120, %or.cond.i197
  br i1 %or.cond35.i198, label %121, label %doubleebx.exit.thread

121:                                              ; preds = %114
  %122 = load i32, ptr %116, align 1, !tbaa !3
  %123 = shl i32 %122, 1
  %124 = or disjoint i32 %123, 1
  %125 = add i32 %.3, 4
  br label %doubleebx.exit199

doubleebx.exit199:                                ; preds = %doubleebx.exit192.thread, %doubleebx.exit192, %121
  %.0.i187311 = phi i32 [ %.9247, %121 ], [ %.9247, %doubleebx.exit192 ], [ %108, %doubleebx.exit192.thread ]
  %.13251 = phi i32 [ %124, %121 ], [ %106, %doubleebx.exit192 ], [ %112, %doubleebx.exit192.thread ]
  %.14 = phi i32 [ %125, %121 ], [ %.3, %doubleebx.exit192 ], [ %111, %doubleebx.exit192.thread ]
  %.0.i194 = phi i32 [ %122, %121 ], [ %105, %doubleebx.exit192 ], [ %110, %doubleebx.exit192.thread ]
  %126 = lshr i32 %.0.i194, 31
  %127 = lshr i32 %.0.i187311, 30
  %128 = and i32 %127, 2
  %129 = or disjoint i32 %126, %128
  %.not157 = icmp eq i32 %129, 0
  br i1 %.not157, label %.preheader283, label %168

.preheader283:                                    ; preds = %doubleebx.exit199, %doubleebx.exit213
  %.4242 = phi i32 [ %.17255, %doubleebx.exit213 ], [ %.13251, %doubleebx.exit199 ]
  %.5 = phi i32 [ %.18, %doubleebx.exit213 ], [ %.14, %doubleebx.exit199 ]
  %.1126 = phi i32 [ %150, %doubleebx.exit213 ], [ 1, %doubleebx.exit199 ]
  %130 = shl i32 %.4242, 1
  %131 = and i32 %.4242, 2147483647
  %.not.i200 = icmp eq i32 %131, 0
  br i1 %.not.i200, label %132, label %doubleebx.exit206

132:                                              ; preds = %.preheader283
  br i1 %8, label %133, label %doubleebx.exit.thread

133:                                              ; preds = %132
  %134 = zext i32 %.5 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = add i64 %136, 4
  %.not34.i203 = icmp ule i64 %137, %11
  %138 = icmp ugt i64 %137, %10
  %or.cond.i204 = and i1 %.not34.i203, %138
  %139 = icmp ugt i64 %11, %136
  %or.cond35.i205 = and i1 %139, %or.cond.i204
  br i1 %or.cond35.i205, label %140, label %doubleebx.exit.thread

140:                                              ; preds = %133
  %141 = load i32, ptr %135, align 1, !tbaa !3
  %142 = shl i32 %141, 1
  %143 = or disjoint i32 %142, 1
  %144 = add i32 %.5, 4
  br label %doubleebx.exit206

doubleebx.exit206:                                ; preds = %.preheader283, %140
  %.15253 = phi i32 [ %143, %140 ], [ %130, %.preheader283 ]
  %.16 = phi i32 [ %144, %140 ], [ %.5, %.preheader283 ]
  %.0.i201 = phi i32 [ %141, %140 ], [ %.4242, %.preheader283 ]
  %145 = lshr i32 %.0.i201, 31
  %146 = add i32 %145, %.1126
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %doubleebx.exit.thread, label %148

148:                                              ; preds = %doubleebx.exit206
  %149 = shl i32 %.1126, 1
  %150 = or disjoint i32 %145, %149
  %151 = shl i32 %.15253, 1
  %152 = and i32 %.15253, 2147483647
  %.not.i207 = icmp eq i32 %152, 0
  br i1 %.not.i207, label %153, label %doubleebx.exit213

153:                                              ; preds = %148
  br i1 %8, label %154, label %doubleebx.exit.thread

154:                                              ; preds = %153
  %155 = zext i32 %.16 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = add i64 %157, 4
  %.not34.i210 = icmp ule i64 %158, %11
  %159 = icmp ugt i64 %158, %10
  %or.cond.i211 = and i1 %.not34.i210, %159
  %160 = icmp ugt i64 %11, %157
  %or.cond35.i212 = and i1 %160, %or.cond.i211
  br i1 %or.cond35.i212, label %161, label %doubleebx.exit.thread

161:                                              ; preds = %154
  %162 = load i32, ptr %156, align 1, !tbaa !3
  %163 = shl i32 %162, 1
  %164 = or disjoint i32 %163, 1
  %165 = add i32 %.16, 4
  br label %doubleebx.exit213

doubleebx.exit213:                                ; preds = %148, %161
  %.17255 = phi i32 [ %164, %161 ], [ %151, %148 ]
  %.18 = phi i32 [ %165, %161 ], [ %.16, %148 ]
  %.0.i208 = phi i32 [ %162, %161 ], [ %.15253, %148 ]
  %cond280 = icmp sgt i32 %.0.i208, -1
  br i1 %cond280, label %.preheader283, label %166

166:                                              ; preds = %doubleebx.exit213
  %167 = add i32 %150, 2
  br label %168

168:                                              ; preds = %166, %doubleebx.exit199
  %.3241 = phi i32 [ %.17255, %166 ], [ %.13251, %doubleebx.exit199 ]
  %.4 = phi i32 [ %.18, %166 ], [ %.14, %doubleebx.exit199 ]
  %.0125 = phi i32 [ %167, %166 ], [ %129, %doubleebx.exit199 ]
  %169 = icmp ult i32 %.1128, -3328
  %170 = zext i1 %169 to i32
  %spec.select = add i32 %.0125, %170
  %171 = add i32 %spec.select, 1
  %172 = load i32, ptr %3, align 4, !tbaa !6
  %173 = zext i32 %172 to i64
  %174 = icmp eq i32 %172, 0
  %175 = zext i32 %171 to i64
  %176 = icmp uge i32 %spec.select, %172
  %or.cond165 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond165, label %doubleebx.exit.thread, label %177

177:                                              ; preds = %168
  %178 = and i64 %indvars.iv, 4294967295
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 %178
  %180 = sext i32 %.1128 to i64
  %181 = add nsw i64 %178, %180
  %.not159 = icmp slt i64 %181, 0
  br i1 %.not159, label %doubleebx.exit.thread, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 %180
  %184 = ptrtoint ptr %183 to i64
  %185 = add i64 %175, %184
  %186 = add i64 %173, %12
  %.not160 = icmp ule i64 %185, %186
  %187 = icmp ugt i64 %185, %12
  %or.cond166 = and i1 %.not160, %187
  %188 = icmp ugt i64 %186, %184
  %or.cond167 = and i1 %188, %or.cond166
  br i1 %or.cond167, label %189, label %doubleebx.exit.thread

189:                                              ; preds = %182
  %190 = ptrtoint ptr %179 to i64
  %191 = add i64 %175, %190
  %.not162 = icmp ule i64 %191, %186
  %192 = icmp ugt i64 %191, %12
  %or.cond168 = and i1 %.not162, %192
  br i1 %or.cond168, label %193, label %doubleebx.exit.thread

193:                                              ; preds = %189
  %194 = icmp ule i64 %186, %190
  %195 = icmp sgt i32 %.1128, -1
  %or.cond7 = select i1 %194, i1 true, i1 %195
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %196 = add i32 %.1128, %31
  br label %197

197:                                              ; preds = %.lr.ph, %197
  %indvars.iv303 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next304, %197 ]
  %198 = trunc nuw i64 %indvars.iv303 to i32
  %199 = add i32 %196, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !3
  %203 = add nuw i64 %indvars.iv303, %indvars.iv
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  store i8 %202, ptr %205, align 1, !tbaa !3
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next304, %175
  br i1 %exitcond.not, label %._crit_edge, label %197

._crit_edge:                                      ; preds = %197
  %206 = add i32 %171, %31
  br label %13

207:                                              ; preds = %85
  %208 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2b.magic, i32 noundef %31)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %113, %114, %97, %98, %168, %177, %182, %189, %193, %84, %18, %19, %32, %33, %68, %69, %45, %46, %doubleebx.exit178, %153, %154, %132, %133, %doubleebx.exit206, %207
  %.0130 = phi i32 [ %208, %207 ], [ -1, %doubleebx.exit206 ], [ -1, %133 ], [ -1, %132 ], [ -1, %154 ], [ -1, %153 ], [ -1, %doubleebx.exit178 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %68 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %18 ], [ -1, %84 ], [ -1, %193 ], [ -1, %189 ], [ -1, %182 ], [ -1, %177 ], [ -1, %168 ], [ -1, %98 ], [ -1, %97 ], [ -1, %114 ], [ -1, %113 ]
  ret i32 %.0130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @doubleebx(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #3 {
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
  br i1 %or.cond, label %.thread472, label %.preheader492

.preheader492:                                    ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !6
  %.not504 = icmp eq i32 %13, 0
  br i1 %.not504, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader492
  %14 = add i32 %1, -5
  %15 = zext i32 %14 to i64
  %switch = icmp ult i32 %14, 2
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = zext i32 %6 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %invariant.gep = getelementptr i8, ptr %20, i64 -2
  %21 = ptrtoint ptr %0 to i64
  %22 = add i64 %15, %21
  %23 = sub i32 %4, %6
  %invariant.op = add i32 %23, -2
  %invariant.op506 = add i32 %23, -1
  br i1 %switch, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %24 = phi i32 [ %25, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %25 = add i32 %24, 1
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

._crit_edge.thread:                               ; preds = %.lr.ph.split.us
  %29 = or disjoint i32 %1, -8
  br label %55

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %30 = phi i32 [ %52, %48 ], [ %13, %.lr.ph ]
  %31 = phi i32 [ %49, %48 ], [ 1, %.lr.ph ]
  %32 = zext i32 %30 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %32
  %.not352 = icmp ult ptr %gep, %0
  br i1 %.not352, label %48, label %33

33:                                               ; preds = %.lr.ph.split
  %34 = ptrtoint ptr %gep to i64
  %35 = add i64 %34, 2
  %.not353 = icmp ule i64 %35, %22
  %36 = icmp ugt i64 %35, %21
  %or.cond390 = and i1 %.not353, %36
  %37 = icmp ugt i64 %22, %34
  %or.cond391 = and i1 %37, %or.cond390
  br i1 %or.cond391, label %38, label %48

38:                                               ; preds = %33
  %.reass = add i32 %30, %invariant.op
  %39 = zext i32 %.reass to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = icmp eq i8 %41, -115
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %.reass507 = add i32 %30, %invariant.op506
  %44 = zext i32 %.reass507 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = icmp eq i8 %46, -66
  br i1 %47, label %.loopexit.loopexit582, label %48

48:                                               ; preds = %43, %38, %33, %.lr.ph.split
  %49 = add i32 %31, 1
  %50 = zext i32 %31 to i64
  %51 = getelementptr inbounds nuw i32, ptr %7, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %.preheader492
  %.lcssa502 = phi i32 [ 1, %.preheader492 ], [ %49, %48 ]
  %53 = add i32 %1, -8
  %54 = icmp ugt i32 %53, 7
  br i1 %54, label %55, label %.thread453

55:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.in = phi i32 [ %29, %._crit_edge.thread ], [ %53, %._crit_edge ]
  %.lcssa502602 = phi i32 [ %25, %._crit_edge.thread ], [ %.lcssa502, %._crit_edge ]
  %56 = zext i32 %4 to i64
  %57 = zext i32 %6 to i64
  %58 = ptrtoint ptr %0 to i64
  %59 = sub nsw i64 %56, %57
  %.not356 = icmp slt i64 %59, -128
  br i1 %.not356, label %.thread453, label %60

60:                                               ; preds = %55
  %61 = zext i32 %.in to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %63 = sub nsw i64 0, %57
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 8
  %68 = add i64 %61, %58
  %.not357 = icmp ule i64 %67, %68
  %69 = icmp ugt i64 %67, %58
  %or.cond393 = and i1 %.not357, %69
  %70 = icmp ugt i64 %68, %66
  %or.cond394 = and i1 %70, %or.cond393
  br i1 %or.cond394, label %71, label %.thread453

71:                                               ; preds = %60
  %72 = add i32 %4, 128
  %73 = sub i32 %72, %6
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %76 = zext i32 %1 to i64
  %.neg = add i64 %58, -8
  %77 = add i64 %.neg, %76
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = tail call ptr @cli_memstr(ptr noundef %75, i64 noundef %79, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  %.not358510 = icmp eq ptr %80, null
  br i1 %.not358510, label %.thread453, label %.lr.ph512

.lr.ph512:                                        ; preds = %71, %95
  %81 = phi ptr [ %99, %95 ], [ %80, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = icmp eq i8 %83, -117
  br i1 %84, label %85, label %95

85:                                               ; preds = %.lr.ph512
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 7
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = icmp eq i8 %87, 7
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = ptrtoint ptr %81 to i64
  %91 = add i64 %58, %56
  %reass.sub = sub i64 %90, %91
  %92 = trunc i64 %reass.sub to i32
  %93 = add i32 %92, 2
  %94 = add i32 %93, %6
  br label %.loopexit

95:                                               ; preds = %85, %.lr.ph512
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %77, %97
  %99 = tail call ptr @cli_memstr(ptr noundef nonnull %96, i64 noundef %98, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  %.not358 = icmp eq ptr %99, null
  br i1 %.not358, label %.thread453, label %.lr.ph512

.loopexit.loopexit582:                            ; preds = %43
  %.pre = zext i32 %1 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit582, %89
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit582 ], [ %76, %89 ]
  %100 = phi i32 [ %31, %.loopexit.loopexit582 ], [ %.lcssa502602, %89 ]
  %.0441 = phi i32 [ %30, %.loopexit.loopexit582 ], [ %94, %89 ]
  %101 = icmp ne i32 %.0441, 0
  %102 = icmp ugt i32 %1, 3
  %or.cond8 = and i1 %102, %101
  br i1 %or.cond8, label %103, label %.thread453

103:                                              ; preds = %.loopexit
  %104 = zext i32 %4 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  %106 = zext i32 %6 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = zext i32 %.0441 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = sub nsw i64 %104, %106
  %112 = add nsw i64 %111, %109
  %.not359 = icmp slt i64 %112, 0
  br i1 %.not359, label %.thread453, label %113

113:                                              ; preds = %103
  %114 = ptrtoint ptr %0 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = add i64 %115, 4
  %117 = add i64 %.pre-phi, %114
  %.not360 = icmp ule i64 %116, %117
  %118 = icmp ugt i64 %116, %114
  %or.cond395 = and i1 %.not360, %118
  %119 = icmp ugt i64 %117, %115
  %or.cond396 = and i1 %119, %or.cond395
  br i1 %or.cond396, label %120, label %.thread453

120:                                              ; preds = %113
  %121 = load i32, ptr %110, align 1, !tbaa !3
  %122 = load i32, ptr %3, align 4, !tbaa !6
  %.not361 = icmp ult i32 %121, %122
  br i1 %.not361, label %124, label %123

123:                                              ; preds = %120
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.thread453

124:                                              ; preds = %120
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i8, ptr %2, i64 %125
  %switch415 = icmp ult i32 %122, 8
  br i1 %switch415, label %.critedge.thread, label %.lr.ph524

.lr.ph524:                                        ; preds = %124
  %127 = zext i32 %122 to i64
  %128 = add i64 %127, %10
  %.not363529 = icmp slt i32 %121, 0
  br i1 %.not363529, label %.critedge, label %.lr.ph531

.critedge.thread:                                 ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  br label %checkpe.exit

.lr.ph531:                                        ; preds = %.lr.ph524, %.critedge10
  %.1281522530 = phi ptr [ %152, %.critedge10 ], [ %126, %.lr.ph524 ]
  %130 = ptrtoint ptr %.1281522530 to i64
  %131 = add i64 %130, 8
  %.not364 = icmp ule i64 %131, %128
  %132 = icmp ugt i64 %131, %10
  %or.cond398 = and i1 %.not364, %132
  %133 = icmp ugt i64 %128, %130
  %or.cond399 = and i1 %133, %or.cond398
  br i1 %or.cond399, label %134, label %.critedge

134:                                              ; preds = %.lr.ph531
  %135 = load i32, ptr %.1281522530, align 1, !tbaa !3
  %.not365 = icmp eq i32 %135, 0
  br i1 %.not365, label %.critedge, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.1281522530, i64 8
  %.not369513 = icmp ult ptr %137, %2
  br i1 %.not369513, label %.critedge10, label %.lr.ph516

.lr.ph516:                                        ; preds = %136, %.critedge12
  %.2282514 = phi ptr [ %151, %.critedge12 ], [ %137, %136 ]
  %138 = ptrtoint ptr %.2282514 to i64
  %139 = add i64 %138, 2
  %.not370 = icmp ule i64 %139, %128
  %140 = icmp ugt i64 %139, %10
  %or.cond400 = and i1 %.not370, %140
  %141 = icmp ugt i64 %128, %138
  %or.cond401 = and i1 %141, %or.cond400
  br i1 %or.cond401, label %142, label %.critedge10

142:                                              ; preds = %.lr.ph516
  %143 = load i8, ptr %.2282514, align 1, !tbaa !3
  %.not371 = icmp eq i8 %143, 0
  br i1 %.not371, label %.critedge10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %142
  %scevgep = getelementptr i8, ptr %.2282514, i64 1
  %.not374 = icmp ult ptr %scevgep, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %.2282.pn = phi ptr [ %.3283, %149 ], [ %.2282514, %.preheader.preheader ]
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
  br i1 %.not369, label %.critedge10, label %.lr.ph516

.critedge10:                                      ; preds = %142, %.critedge12, %.lr.ph516, %136
  %.2282.lcssa = phi ptr [ %137, %136 ], [ %.2282514, %.lr.ph516 ], [ %151, %.critedge12 ], [ %.2282514, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %.2282.lcssa, i64 1
  %.not363 = icmp ult ptr %152, %2
  br i1 %.not363, label %.critedge, label %.lr.ph531

.critedge:                                        ; preds = %.lr.ph531, %.critedge10, %134, %.lr.ph524
  %.1281.lcssa499 = phi ptr [ %126, %.lr.ph524 ], [ %.1281522530, %.lr.ph531 ], [ %152, %.critedge10 ], [ %.1281522530, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %.1281.lcssa499, i64 4
  %154 = icmp ult i32 %122, 248
  %.not.i = icmp ult ptr %153, %2
  %or.cond481 = select i1 %154, i1 true, i1 %.not.i
  br i1 %or.cond481, label %checkpe.exit, label %155

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
  %163 = getelementptr inbounds nuw i8, ptr %.1281.lcssa499, i64 60
  %164 = load i32, ptr %163, align 1, !tbaa !3
  %.not49.i = icmp eq i32 %164, 0
  br i1 %.not49.i, label %checkpe.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.1281.lcssa499, i64 252
  %167 = getelementptr inbounds nuw i8, ptr %.1281.lcssa499, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %.1281.lcssa499, i64 11
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = or disjoint i32 %173, %169
  %.not50.i = icmp eq i32 %174, 0
  br i1 %.not50.i, label %checkpe.exit, label %175

175:                                              ; preds = %165
  %176 = mul nuw nsw i32 %174, 40
  %.not51.i = icmp ugt i32 %176, %122
  br i1 %.not51.i, label %checkpe.exit, label %177

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = ptrtoint ptr %166 to i64
  %180 = add i64 %178, %179
  %.not53.i = icmp ule i64 %180, %128
  %181 = icmp ugt i64 %180, %10
  %or.cond55.i = and i1 %.not53.i, %181
  %182 = icmp ugt i64 %128, %179
  %or.cond56.i = select i1 %or.cond55.i, i1 %182, i1 false
  %spec.select.i = select i1 %or.cond56.i, ptr %166, ptr null
  br label %checkpe.exit

checkpe.exit:                                     ; preds = %.critedge.thread, %.critedge, %155, %160, %162, %165, %175, %177
  %183 = phi ptr [ %153, %162 ], [ %153, %165 ], [ %153, %175 ], [ %153, %177 ], [ %153, %160 ], [ %153, %155 ], [ %153, %.critedge ], [ %129, %.critedge.thread ]
  %.6451 = phi i32 [ %100, %162 ], [ 0, %165 ], [ %174, %175 ], [ %174, %177 ], [ %100, %160 ], [ %100, %155 ], [ %100, %.critedge ], [ %100, %.critedge.thread ]
  %.5443 = phi i32 [ 0, %162 ], [ %164, %165 ], [ %164, %175 ], [ %164, %177 ], [ %.0441, %160 ], [ %.0441, %155 ], [ %.0441, %.critedge ], [ %.0441, %.critedge.thread ]
  %.0.i = phi ptr [ null, %162 ], [ null, %165 ], [ null, %175 ], [ %spec.select.i, %177 ], [ null, %160 ], [ null, %155 ], [ null, %.critedge ], [ null, %.critedge.thread ]
  %.not366 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not366, ptr null, ptr %183
  br label %.thread453

.thread453:                                       ; preds = %95, %71, %._crit_edge, %60, %55, %checkpe.exit, %123, %113, %103, %.loopexit
  %.1446 = phi i32 [ %100, %103 ], [ %.6451, %checkpe.exit ], [ %100, %123 ], [ %100, %113 ], [ %100, %.loopexit ], [ %.lcssa502602, %55 ], [ %.lcssa502602, %60 ], [ %.lcssa502, %._crit_edge ], [ %.lcssa502602, %71 ], [ %.lcssa502602, %95 ]
  %.1 = phi i32 [ %.0441, %103 ], [ %.5443, %checkpe.exit ], [ %.0441, %123 ], [ %.0441, %113 ], [ %.0441, %.loopexit ], [ 0, %55 ], [ 0, %60 ], [ 0, %._crit_edge ], [ 0, %71 ], [ 0, %95 ]
  %.0288 = phi i32 [ 0, %103 ], [ %121, %checkpe.exit ], [ %121, %123 ], [ 0, %113 ], [ 0, %.loopexit ], [ 0, %55 ], [ 0, %60 ], [ 0, %._crit_edge ], [ 0, %71 ], [ 0, %95 ]
  %.0280 = phi ptr [ null, %103 ], [ %spec.select, %checkpe.exit ], [ null, %123 ], [ null, %113 ], [ null, %.loopexit ], [ null, %55 ], [ null, %60 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %95 ]
  %.0274 = phi ptr [ null, %103 ], [ %.0.i, %checkpe.exit ], [ null, %123 ], [ null, %113 ], [ null, %.loopexit ], [ null, %55 ], [ null, %60 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %95 ]
  %184 = icmp eq ptr %.0280, null
  %185 = icmp ugt i32 %8, 288
  %or.cond14 = and i1 %185, %184
  br i1 %or.cond14, label %.lr.ph544, label %230

.lr.ph544:                                        ; preds = %.thread453
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  %186 = add i32 %8, -288
  %187 = zext i32 %186 to i64
  %188 = load i32, ptr %3, align 4, !tbaa !6
  %189 = icmp ugt i32 %188, 247
  %190 = zext i32 %188 to i64
  %191 = add i64 %190, %10
  br i1 %189, label %.lr.ph544.split.us.preheader, label %.lr.ph544.split.preheader

.lr.ph544.split.us.preheader:                     ; preds = %.lr.ph544
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 %187
  br label %.lr.ph544.split.us

.lr.ph544.split.preheader:                        ; preds = %.lr.ph544
  %193 = add i64 %10, %187
  %194 = add i64 %193, -1
  %195 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %194)
  %196 = sub i64 0, %195
  %scevgep599 = getelementptr i8, ptr %2, i64 %196
  br label %checkpe.exit429

.lr.ph544.split.us:                               ; preds = %.lr.ph544.split.us.preheader, %224
  %.5285542.us = phi ptr [ %225, %224 ], [ %192, %.lr.ph544.split.us.preheader ]
  %.3541.us = phi i32 [ %.6444.ph.us, %224 ], [ %.1, %.lr.ph544.split.us.preheader ]
  %.3448540.us = phi i32 [ %.7452.ph.us, %224 ], [ %.1446, %.lr.ph544.split.us.preheader ]
  %197 = ptrtoint ptr %.5285542.us to i64
  %198 = add i64 %197, 248
  %.not47.i418.us = icmp ule i64 %198, %191
  %199 = icmp ugt i64 %198, %10
  %or.cond.i419.us = and i1 %199, %.not47.i418.us
  %200 = icmp ugt i64 %191, %197
  %or.cond54.i420.us = and i1 %200, %or.cond.i419.us
  br i1 %or.cond54.i420.us, label %201, label %224

201:                                              ; preds = %.lr.ph544.split.us
  %202 = load i32, ptr %.5285542.us, align 1, !tbaa !3
  %.not48.i421.us = icmp eq i32 %202, 17744
  br i1 %.not48.i421.us, label %203, label %224

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.5285542.us, i64 56
  %205 = load i32, ptr %204, align 1, !tbaa !3
  %.not49.i422.us = icmp eq i32 %205, 0
  br i1 %.not49.i422.us, label %224, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.5285542.us, i64 248
  %208 = getelementptr inbounds nuw i8, ptr %.5285542.us, i64 6
  %209 = load i8, ptr %208, align 1, !tbaa !3
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %.5285542.us, i64 7
  %212 = load i8, ptr %211, align 1, !tbaa !3
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 8
  %215 = or disjoint i32 %214, %210
  %.not50.i423.us = icmp eq i32 %215, 0
  br i1 %.not50.i423.us, label %224, label %216

216:                                              ; preds = %206
  %217 = mul nuw nsw i32 %215, 40
  %.not51.i424.us = icmp ugt i32 %217, %188
  br i1 %.not51.i424.us, label %224, label %218

218:                                              ; preds = %216
  %219 = zext nneg i32 %217 to i64
  %220 = ptrtoint ptr %207 to i64
  %221 = add i64 %219, %220
  %.not53.i425.us = icmp ule i64 %221, %191
  %222 = icmp ugt i64 %221, %10
  %or.cond55.i426.us = and i1 %.not53.i425.us, %222
  %223 = icmp ugt i64 %191, %220
  %or.cond56.i427.us = and i1 %223, %or.cond55.i426.us
  br i1 %or.cond56.i427.us, label %checkpe.exit429, label %224

224:                                              ; preds = %218, %216, %206, %203, %201, %.lr.ph544.split.us
  %.7452.ph.us = phi i32 [ %.3448540.us, %.lr.ph544.split.us ], [ %.3448540.us, %201 ], [ %215, %218 ], [ %215, %216 ], [ 0, %206 ], [ %.3448540.us, %203 ]
  %.6444.ph.us = phi i32 [ %.3541.us, %.lr.ph544.split.us ], [ %.3541.us, %201 ], [ %205, %218 ], [ %205, %216 ], [ %205, %206 ], [ 0, %203 ]
  %225 = getelementptr inbounds i8, ptr %.5285542.us, i64 -1
  %226 = icmp ugt ptr %225, %2
  br i1 %226, label %.lr.ph544.split.us, label %checkpe.exit429

checkpe.exit429:                                  ; preds = %224, %218, %.lr.ph544.split.preheader
  %.5285.lcssa = phi ptr [ %scevgep599, %.lr.ph544.split.preheader ], [ %.5285542.us, %218 ], [ %225, %224 ]
  %.4449 = phi i32 [ %.1446, %.lr.ph544.split.preheader ], [ %215, %218 ], [ %.7452.ph.us, %224 ]
  %.4442 = phi i32 [ %.1, %.lr.ph544.split.preheader ], [ %205, %218 ], [ %.6444.ph.us, %224 ]
  %.3277 = phi ptr [ null, %.lr.ph544.split.preheader ], [ %207, %218 ], [ null, %224 ]
  %227 = ptrtoint ptr %.5285.lcssa to i64
  %228 = sub i64 %227, %10
  %229 = trunc i64 %228 to i32
  %.not378 = icmp eq i32 %229, 0
  br i1 %.not378, label %.thread463, label %230

230:                                              ; preds = %checkpe.exit429, %.thread453
  %.2447 = phi i32 [ %.4449, %checkpe.exit429 ], [ %.1446, %.thread453 ]
  %.2 = phi i32 [ %.4442, %checkpe.exit429 ], [ %.1, %.thread453 ]
  %.1289 = phi i32 [ %229, %checkpe.exit429 ], [ %.0288, %.thread453 ]
  %.4284 = phi ptr [ %.5285.lcssa, %checkpe.exit429 ], [ %.0280, %.thread453 ]
  %.1275 = phi ptr [ %.3277, %checkpe.exit429 ], [ %.0274, %.thread453 ]
  %.1289.fr = freeze i32 %.1289
  %.not379 = icmp eq ptr %.4284, null
  br i1 %.not379, label %.thread463, label %249

.thread463:                                       ; preds = %checkpe.exit429, %230
  %231 = and i32 %8, 4095
  %.not380 = icmp eq i32 %231, 0
  %232 = select i1 %.not380, i32 0, i32 4096
  %233 = add i32 %232, %8
  %234 = and i32 %233, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  %235 = or disjoint i32 %234, 512
  %236 = zext i32 %235 to i64
  %237 = tail call ptr @cli_max_calloc(i64 noundef %236, i64 noundef 1) #8
  %.not381 = icmp eq ptr %237, null
  br i1 %.not381, label %238, label %239

238:                                              ; preds = %.thread463
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %.thread472

239:                                              ; preds = %.thread463
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %237, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %240, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 512
  %242 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr align 1 %2, i64 %242, i1 false)
  %243 = add i32 %8, 512
  %244 = zext i32 %243 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %237, i64 %244, i1 false)
  tail call void @free(ptr noundef nonnull %237) #8
  %245 = add i32 %234, 4096
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %245, ptr %246, align 1, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i32 %234, ptr %247, align 1, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 %234, ptr %248, align 1, !tbaa !3
  store i32 %235, ptr %3, align 4, !tbaa !6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %.thread472

249:                                              ; preds = %230
  %.not382 = icmp eq ptr %.1275, null
  %spec.select482 = select i1 %.not382, i32 0, i32 %.2447
  %.not383 = icmp eq i32 %.2, 0
  %250 = mul i32 %spec.select482, 40
  %251 = add i32 %250, 456
  br i1 %.not383, label %259, label %252

252:                                              ; preds = %249
  %253 = udiv i32 %251, %.2
  %254 = urem i32 %251, %.2
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = add i32 %253, %256
  %258 = mul i32 %257, %.2
  br label %259

259:                                              ; preds = %249, %252
  %260 = phi i32 [ %258, %252 ], [ %251, %249 ]
  %.not579 = icmp eq i32 %spec.select482, 0
  br i1 %.not579, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %259
  %261 = zext i32 %.1289.fr to i64
  %262 = icmp eq i32 %.1289.fr, 0
  %263 = zext i32 %5 to i64
  %264 = add nuw nsw i64 %261, %263
  br i1 %262, label %.split, label %.lr.ph566.split

.lr.ph566.split:                                  ; preds = %.lr.ph566, %299
  %.4278564 = phi ptr [ %300, %299 ], [ %.1275, %.lr.ph566 ]
  %.0286563 = phi i32 [ %301, %299 ], [ 0, %.lr.ph566 ]
  %.0293562 = phi i32 [ %297, %299 ], [ %260, %.lr.ph566 ]
  %265 = getelementptr inbounds nuw i8, ptr %.4278564, i64 8
  %266 = load i32, ptr %265, align 1, !tbaa !3
  br i1 %.not383, label %278, label %267

267:                                              ; preds = %.lr.ph566.split
  %268 = udiv i32 %266, %.2
  %269 = urem i32 %266, %.2
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = add i32 %268, %271
  %273 = mul i32 %272, %.2
  %274 = getelementptr inbounds nuw i8, ptr %.4278564, i64 12
  %275 = load i32, ptr %274, align 1, !tbaa !3
  %.fr = freeze i32 %275
  %276 = urem i32 %.fr, %.2
  %277 = sub nuw i32 %.fr, %276
  br label %281

278:                                              ; preds = %.lr.ph566.split
  %279 = getelementptr inbounds nuw i8, ptr %.4278564, i64 12
  %280 = load i32, ptr %279, align 1, !tbaa !3
  br label %281

281:                                              ; preds = %278, %267
  %282 = phi i32 [ %273, %267 ], [ %266, %278 ]
  %283 = phi i32 [ %277, %267 ], [ %280, %278 ]
  %284 = add i32 %282, -1
  %285 = icmp uge i32 %284, %.1289.fr
  %.not388 = icmp ult i32 %283, %5
  %or.cond486 = select i1 %285, i1 true, i1 %.not388
  br i1 %or.cond486, label %.split, label %286

286:                                              ; preds = %281
  %287 = zext i32 %282 to i64
  %288 = zext i32 %283 to i64
  %289 = add nuw nsw i64 %288, %287
  %.not389 = icmp samesign ule i64 %289, %264
  %290 = icmp samesign ugt i64 %289, %263
  %or.cond408 = select i1 %.not389, i1 %290, i1 false
  %291 = icmp samesign ugt i64 %264, %288
  %or.cond409 = select i1 %or.cond408, i1 %291, i1 false
  br i1 %or.cond409, label %292, label %.split

.split:                                           ; preds = %281, %286, %.lr.ph566
  %.us-phi569 = phi i32 [ 0, %.lr.ph566 ], [ %.0286563, %286 ], [ %.0286563, %281 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.us-phi569) #8
  br label %.thread472

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %.4278564, i64 8
  store i32 %282, ptr %293, align 1, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %.4278564, i64 12
  store i32 %283, ptr %294, align 1, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.4278564, i64 16
  store i32 %282, ptr %295, align 1, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %.4278564, i64 20
  store i32 %.0293562, ptr %296, align 1, !tbaa !3
  %297 = add i32 %282, %.0293562
  %298 = icmp ult i32 %297, %.0293562
  br i1 %298, label %.thread472, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.4278564, i64 40
  %301 = add nuw i32 %.0286563, 1
  %exitcond.not = icmp eq i32 %301, %spec.select482
  br i1 %exitcond.not, label %._crit_edge567, label %.lr.ph566.split

._crit_edge567:                                   ; preds = %299, %259
  %.0293.lcssa = phi i32 [ %260, %259 ], [ %297, %299 ]
  %302 = getelementptr inbounds nuw i8, ptr %.4284, i64 8
  store i32 1296124995, ptr %302, align 1, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %.4284, i64 60
  store i32 %.2, ptr %303, align 1, !tbaa !3
  %304 = zext i32 %.0293.lcssa to i64
  %305 = tail call ptr @cli_max_calloc(i64 noundef %304, i64 noundef 1) #8
  %.not384 = icmp eq ptr %305, null
  br i1 %.not384, label %306, label %307

306:                                              ; preds = %._crit_edge567
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %.thread472

307:                                              ; preds = %._crit_edge567
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %305, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 208
  %309 = mul i32 %spec.select482, 40
  %310 = add i32 %309, 248
  %311 = zext i32 %310 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %308, ptr nonnull align 1 %.4284, i64 %311, i1 false)
  br i1 %.not579, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %.4284, i64 248
  %313 = zext i32 %5 to i64
  %314 = sub nsw i64 0, %313
  %invariant.gep576 = getelementptr i8, ptr %2, i64 %314
  br label %315

315:                                              ; preds = %.lr.ph574, %333
  %.6572 = phi ptr [ %312, %.lr.ph574 ], [ %338, %333 ]
  %.1287571 = phi i32 [ 0, %.lr.ph574 ], [ %339, %333 ]
  %316 = getelementptr inbounds nuw i8, ptr %.6572, i64 20
  %317 = load i32, ptr %316, align 1, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %.6572, i64 16
  %319 = load i32, ptr %318, align 1, !tbaa !3
  %320 = icmp ugt i32 %317, %.0293.lcssa
  %321 = icmp ugt i32 %319, %.0293.lcssa
  %322 = add i32 %319, %317
  %323 = icmp ugt i32 %322, %.0293.lcssa
  %324 = or i1 %321, %323
  %or.cond412 = select i1 %320, i1 true, i1 %324
  br i1 %or.cond412, label %325, label %326

325:                                              ; preds = %315
  tail call void @free(ptr noundef %305) #8
  br label %.thread472

326:                                              ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %.6572, i64 12
  %328 = load i32, ptr %327, align 1, !tbaa !3
  %329 = sub i32 %328, %5
  %330 = load i32, ptr %3, align 4, !tbaa !6
  %331 = icmp ugt i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  tail call void @free(ptr noundef %305) #8
  br label %.thread472

333:                                              ; preds = %326
  %334 = zext i32 %317 to i64
  %335 = getelementptr inbounds nuw i8, ptr %305, i64 %334
  %336 = zext i32 %328 to i64
  %gep577 = getelementptr i8, ptr %invariant.gep576, i64 %336
  %337 = zext i32 %319 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr align 1 %gep577, i64 %337, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %.6572, i64 40
  %339 = add nuw i32 %.1287571, 1
  %exitcond600.not = icmp eq i32 %339, %spec.select482
  br i1 %exitcond600.not, label %._crit_edge575, label %315

._crit_edge575:                                   ; preds = %333, %307
  %340 = load i32, ptr %3, align 4, !tbaa !6
  %341 = add i32 %340, 8192
  %342 = icmp ugt i32 %.0293.lcssa, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %._crit_edge575
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  tail call void @free(ptr noundef %305) #8
  br label %.thread472

344:                                              ; preds = %._crit_edge575
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %305, i64 %304, i1 false)
  store i32 %.0293.lcssa, ptr %3, align 4, !tbaa !6
  tail call void @free(ptr noundef %305) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  br label %.thread472

.thread472:                                       ; preds = %292, %332, %325, %.split, %238, %239, %9, %344, %343, %306
  %.0 = phi i32 [ 0, %343 ], [ 1, %344 ], [ 0, %306 ], [ 0, %9 ], [ 1, %239 ], [ 0, %238 ], [ 0, %.split ], [ 1, %325 ], [ 1, %332 ], [ 0, %292 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflate2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i32 %1, 3
  %9 = zext i32 %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %9, %10
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %._crit_edge, %7
  %.0259 = phi i32 [ 0, %7 ], [ %.4263, %._crit_edge ]
  %.0256 = phi i32 [ 0, %7 ], [ %.4, %._crit_edge ]
  %.0136 = phi i32 [ -1, %7 ], [ %.1137, %._crit_edge ]
  %.0133 = phi i32 [ 0, %7 ], [ %232, %._crit_edge ]
  %14 = zext i32 %.0133 to i64
  br label %15

15:                                               ; preds = %36, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %14, %13 ]
  %.1260 = phi i32 [ %.6265, %36 ], [ %.0259, %13 ]
  %.1257 = phi i32 [ %37, %36 ], [ %.0256, %13 ]
  %16 = shl i32 %.1260, 1
  %17 = and i32 %.1260, 2147483647
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %doubleebx.exit

18:                                               ; preds = %15
  br i1 %8, label %19, label %doubleebx.exit.thread

19:                                               ; preds = %18
  %20 = zext i32 %.1257 to i64
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
  %30 = add i32 %.1257, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %15, %26
  %.6265 = phi i32 [ %29, %26 ], [ %16, %15 ]
  %.6 = phi i32 [ %30, %26 ], [ %.1257, %15 ]
  %.0.i = phi i32 [ %27, %26 ], [ %.1260, %15 ]
  %cond.not = icmp sgt i32 %.0.i, -1
  br i1 %cond.not, label %.preheader311, label %32

.preheader311:                                    ; preds = %doubleebx.exit
  %31 = trunc nuw i64 %indvars.iv to i32
  br label %42

32:                                               ; preds = %doubleebx.exit
  %.not173 = icmp ult i32 %.6, %1
  br i1 %.not173, label %33, label %doubleebx.exit.thread

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !6
  %35 = zext i32 %34 to i64
  %.not174 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %.not174, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.6, 1
  %38 = zext i32 %.6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !3
  br label %15

42:                                               ; preds = %.preheader311, %103
  %.2261 = phi i32 [ %.12271, %103 ], [ %.6265, %.preheader311 ]
  %.2258 = phi i32 [ %.12, %103 ], [ %.6, %.preheader311 ]
  %.0138 = phi i32 [ %105, %103 ], [ 1, %.preheader311 ]
  %43 = shl i32 %.2261, 1
  %44 = and i32 %.2261, 2147483647
  %.not.i182 = icmp eq i32 %44, 0
  br i1 %.not.i182, label %45, label %doubleebx.exit188

45:                                               ; preds = %42
  br i1 %8, label %46, label %doubleebx.exit.thread

46:                                               ; preds = %45
  %47 = zext i32 %.2258 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 4
  %.not34.i185 = icmp ule i64 %50, %11
  %51 = icmp ugt i64 %50, %10
  %or.cond.i186 = and i1 %.not34.i185, %51
  %52 = icmp ugt i64 %11, %49
  %or.cond35.i187 = and i1 %52, %or.cond.i186
  br i1 %or.cond35.i187, label %53, label %doubleebx.exit.thread

53:                                               ; preds = %46
  %54 = load i32, ptr %48, align 1, !tbaa !3
  %55 = shl i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = add i32 %.2258, 4
  br label %doubleebx.exit188

doubleebx.exit188:                                ; preds = %42, %53
  %.8267 = phi i32 [ %56, %53 ], [ %43, %42 ]
  %.8 = phi i32 [ %57, %53 ], [ %.2258, %42 ]
  %.0.i183 = phi i32 [ %54, %53 ], [ %.2261, %42 ]
  %58 = lshr i32 %.0.i183, 31
  %59 = sext i32 %.0138 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = add nsw i64 %60, %59
  %62 = icmp sgt i64 %61, 1073741823
  br i1 %62, label %doubleebx.exit.thread, label %63

63:                                               ; preds = %doubleebx.exit188
  %64 = shl nsw i32 %.0138, 1
  %65 = or disjoint i32 %58, %64
  %66 = shl i32 %.8267, 1
  %67 = and i32 %.8267, 2147483647
  %.not.i189 = icmp eq i32 %67, 0
  br i1 %.not.i189, label %68, label %doubleebx.exit195

68:                                               ; preds = %63
  br i1 %8, label %69, label %doubleebx.exit.thread

69:                                               ; preds = %68
  %70 = zext i32 %.8 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 4
  %.not34.i192 = icmp ule i64 %73, %11
  %74 = icmp ugt i64 %73, %10
  %or.cond.i193 = and i1 %.not34.i192, %74
  %75 = icmp ugt i64 %11, %72
  %or.cond35.i194 = and i1 %75, %or.cond.i193
  br i1 %or.cond35.i194, label %76, label %doubleebx.exit.thread

76:                                               ; preds = %69
  %77 = load i32, ptr %71, align 1, !tbaa !3
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = add i32 %.8, 4
  br label %doubleebx.exit195

doubleebx.exit195:                                ; preds = %63, %76
  %.10269 = phi i32 [ %79, %76 ], [ %66, %63 ]
  %.10 = phi i32 [ %80, %76 ], [ %.8, %63 ]
  %.0.i190 = phi i32 [ %77, %76 ], [ %.8267, %63 ]
  %cond306 = icmp sgt i32 %.0.i190, -1
  br i1 %cond306, label %81, label %106

81:                                               ; preds = %doubleebx.exit195
  %82 = add nsw i32 %65, -1
  %83 = shl i32 %.10269, 1
  %84 = and i32 %.10269, 2147483647
  %.not.i196 = icmp eq i32 %84, 0
  br i1 %.not.i196, label %85, label %doubleebx.exit202

85:                                               ; preds = %81
  br i1 %8, label %86, label %doubleebx.exit.thread

86:                                               ; preds = %85
  %87 = zext i32 %.10 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 4
  %.not34.i199 = icmp ule i64 %90, %11
  %91 = icmp ugt i64 %90, %10
  %or.cond.i200 = and i1 %.not34.i199, %91
  %92 = icmp ugt i64 %11, %89
  %or.cond35.i201 = and i1 %92, %or.cond.i200
  br i1 %or.cond35.i201, label %93, label %doubleebx.exit.thread

93:                                               ; preds = %86
  %94 = load i32, ptr %88, align 1, !tbaa !3
  %95 = shl i32 %94, 1
  %96 = or disjoint i32 %95, 1
  %97 = add i32 %.10, 4
  br label %doubleebx.exit202

doubleebx.exit202:                                ; preds = %81, %93
  %.12271 = phi i32 [ %96, %93 ], [ %83, %81 ]
  %.12 = phi i32 [ %97, %93 ], [ %.10, %81 ]
  %.0.i197 = phi i32 [ %94, %93 ], [ %.10269, %81 ]
  %98 = lshr i32 %.0.i197, 31
  %99 = sext i32 %82 to i64
  %100 = zext nneg i32 %98 to i64
  %101 = add nsw i64 %100, %99
  %102 = icmp sgt i64 %101, 1073741823
  br i1 %102, label %doubleebx.exit.thread, label %103

103:                                              ; preds = %doubleebx.exit202
  %104 = shl nsw i32 %82, 1
  %105 = or disjoint i32 %98, %104
  br label %42

106:                                              ; preds = %doubleebx.exit195
  %107 = add nsw i32 %65, -3
  %108 = icmp sgt i32 %65, 2
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %.not164 = icmp ult i32 %.10, %1
  %.not165 = icmp samesign ult i32 %107, 16777216
  %or.cond179 = select i1 %.not164, i1 %.not165, i1 false
  br i1 %or.cond179, label %110, label %doubleebx.exit.thread

110:                                              ; preds = %109
  %111 = shl nuw i32 %107, 8
  %112 = zext i32 %.10 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  %.not166 = icmp eq i32 %116, -1
  br i1 %.not166, label %233, label %117

117:                                              ; preds = %110
  %118 = add nuw i32 %.10, 1
  %119 = xor i32 %116, -1
  %120 = and i32 %119, 1
  %121 = ashr i32 %119, 1
  br label %139

122:                                              ; preds = %106
  %123 = shl i32 %.10269, 1
  %124 = and i32 %.10269, 2147483647
  %.not.i203 = icmp eq i32 %124, 0
  br i1 %.not.i203, label %125, label %doubleebx.exit209

125:                                              ; preds = %122
  br i1 %8, label %126, label %doubleebx.exit.thread

126:                                              ; preds = %125
  %127 = zext i32 %.10 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 4
  %.not34.i206 = icmp ule i64 %130, %11
  %131 = icmp ugt i64 %130, %10
  %or.cond.i207 = and i1 %.not34.i206, %131
  %132 = icmp ugt i64 %11, %129
  %or.cond35.i208 = and i1 %132, %or.cond.i207
  br i1 %or.cond35.i208, label %133, label %doubleebx.exit.thread

133:                                              ; preds = %126
  %134 = load i32, ptr %128, align 1, !tbaa !3
  %135 = shl i32 %134, 1
  %136 = or disjoint i32 %135, 1
  %137 = add i32 %.10, 4
  br label %doubleebx.exit209

doubleebx.exit209:                                ; preds = %122, %133
  %.14273 = phi i32 [ %136, %133 ], [ %123, %122 ]
  %.14 = phi i32 [ %137, %133 ], [ %.10, %122 ]
  %.0.i204 = phi i32 [ %134, %133 ], [ %.10269, %122 ]
  %138 = lshr i32 %.0.i204, 31
  br label %139

139:                                              ; preds = %doubleebx.exit209, %117
  %.3262 = phi i32 [ %.10269, %117 ], [ %.14273, %doubleebx.exit209 ]
  %.3 = phi i32 [ %118, %117 ], [ %.14, %doubleebx.exit209 ]
  %.1137 = phi i32 [ %121, %117 ], [ %.0136, %doubleebx.exit209 ]
  %.0134 = phi i32 [ %120, %117 ], [ %138, %doubleebx.exit209 ]
  %140 = shl i32 %.3262, 1
  %141 = and i32 %.3262, 2147483647
  %.not.i210 = icmp eq i32 %141, 0
  br i1 %.not.i210, label %142, label %doubleebx.exit216

142:                                              ; preds = %139
  br i1 %8, label %143, label %doubleebx.exit.thread

143:                                              ; preds = %142
  %144 = zext i32 %.3 to i64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %144
  %146 = ptrtoint ptr %145 to i64
  %147 = add i64 %146, 4
  %.not34.i213 = icmp ule i64 %147, %11
  %148 = icmp ugt i64 %147, %10
  %or.cond.i214 = and i1 %.not34.i213, %148
  %149 = icmp ugt i64 %11, %146
  %or.cond35.i215 = and i1 %149, %or.cond.i214
  br i1 %or.cond35.i215, label %150, label %doubleebx.exit.thread

150:                                              ; preds = %143
  %151 = load i32, ptr %145, align 1, !tbaa !3
  %152 = shl i32 %151, 1
  %153 = or disjoint i32 %152, 1
  %154 = add i32 %.3, 4
  br label %doubleebx.exit216

doubleebx.exit216:                                ; preds = %139, %150
  %.16275 = phi i32 [ %153, %150 ], [ %140, %139 ]
  %.16 = phi i32 [ %154, %150 ], [ %.3, %139 ]
  %.0.i211 = phi i32 [ %151, %150 ], [ %.3262, %139 ]
  %155 = tail call i32 @llvm.fshl.i32(i32 %.0134, i32 %.0.i211, i32 1)
  %.not167 = icmp eq i32 %155, 0
  br i1 %.not167, label %.preheader310, label %194

.preheader310:                                    ; preds = %doubleebx.exit216, %doubleebx.exit230
  %.5264 = phi i32 [ %.20279, %doubleebx.exit230 ], [ %.16275, %doubleebx.exit216 ]
  %.5 = phi i32 [ %.20, %doubleebx.exit230 ], [ %.16, %doubleebx.exit216 ]
  %.2 = phi i32 [ %176, %doubleebx.exit230 ], [ 1, %doubleebx.exit216 ]
  %156 = shl i32 %.5264, 1
  %157 = and i32 %.5264, 2147483647
  %.not.i217 = icmp eq i32 %157, 0
  br i1 %.not.i217, label %158, label %doubleebx.exit223

158:                                              ; preds = %.preheader310
  br i1 %8, label %159, label %doubleebx.exit.thread

159:                                              ; preds = %158
  %160 = zext i32 %.5 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = add i64 %162, 4
  %.not34.i220 = icmp ule i64 %163, %11
  %164 = icmp ugt i64 %163, %10
  %or.cond.i221 = and i1 %.not34.i220, %164
  %165 = icmp ugt i64 %11, %162
  %or.cond35.i222 = and i1 %165, %or.cond.i221
  br i1 %or.cond35.i222, label %166, label %doubleebx.exit.thread

166:                                              ; preds = %159
  %167 = load i32, ptr %161, align 1, !tbaa !3
  %168 = shl i32 %167, 1
  %169 = or disjoint i32 %168, 1
  %170 = add i32 %.5, 4
  br label %doubleebx.exit223

doubleebx.exit223:                                ; preds = %.preheader310, %166
  %.18277 = phi i32 [ %169, %166 ], [ %156, %.preheader310 ]
  %.18 = phi i32 [ %170, %166 ], [ %.5, %.preheader310 ]
  %.0.i218 = phi i32 [ %167, %166 ], [ %.5264, %.preheader310 ]
  %171 = lshr i32 %.0.i218, 31
  %172 = add i32 %171, %.2
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %doubleebx.exit.thread, label %174

174:                                              ; preds = %doubleebx.exit223
  %175 = shl i32 %.2, 1
  %176 = or disjoint i32 %171, %175
  %177 = shl i32 %.18277, 1
  %178 = and i32 %.18277, 2147483647
  %.not.i224 = icmp eq i32 %178, 0
  br i1 %.not.i224, label %179, label %doubleebx.exit230

179:                                              ; preds = %174
  br i1 %8, label %180, label %doubleebx.exit.thread

180:                                              ; preds = %179
  %181 = zext i32 %.18 to i64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 %181
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 4
  %.not34.i227 = icmp ule i64 %184, %11
  %185 = icmp ugt i64 %184, %10
  %or.cond.i228 = and i1 %.not34.i227, %185
  %186 = icmp ugt i64 %11, %183
  %or.cond35.i229 = and i1 %186, %or.cond.i228
  br i1 %or.cond35.i229, label %187, label %doubleebx.exit.thread

187:                                              ; preds = %180
  %188 = load i32, ptr %182, align 1, !tbaa !3
  %189 = shl i32 %188, 1
  %190 = or disjoint i32 %189, 1
  %191 = add i32 %.18, 4
  br label %doubleebx.exit230

doubleebx.exit230:                                ; preds = %174, %187
  %.20279 = phi i32 [ %190, %187 ], [ %177, %174 ]
  %.20 = phi i32 [ %191, %187 ], [ %.18, %174 ]
  %.0.i225 = phi i32 [ %188, %187 ], [ %.18277, %174 ]
  %cond307 = icmp sgt i32 %.0.i225, -1
  br i1 %cond307, label %.preheader310, label %192

192:                                              ; preds = %doubleebx.exit230
  %193 = add i32 %176, 2
  br label %194

194:                                              ; preds = %192, %doubleebx.exit216
  %.4263 = phi i32 [ %.20279, %192 ], [ %.16275, %doubleebx.exit216 ]
  %.4 = phi i32 [ %.20, %192 ], [ %.16, %doubleebx.exit216 ]
  %.1135 = phi i32 [ %193, %192 ], [ %155, %doubleebx.exit216 ]
  %195 = icmp ult i32 %.1137, -1280
  %196 = zext i1 %195 to i32
  %spec.select = add i32 %.1135, %196
  %197 = add i32 %spec.select, 1
  %198 = load i32, ptr %3, align 4, !tbaa !6
  %199 = zext i32 %198 to i64
  %200 = icmp eq i32 %198, 0
  %201 = zext i32 %197 to i64
  %202 = icmp uge i32 %spec.select, %198
  %or.cond175 = select i1 %200, i1 true, i1 %202
  br i1 %or.cond175, label %doubleebx.exit.thread, label %203

203:                                              ; preds = %194
  %204 = and i64 %indvars.iv, 4294967295
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 %204
  %206 = sext i32 %.1137 to i64
  %207 = add nsw i64 %204, %206
  %.not169 = icmp slt i64 %207, 0
  br i1 %.not169, label %doubleebx.exit.thread, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %205, i64 %206
  %210 = ptrtoint ptr %209 to i64
  %211 = add i64 %201, %210
  %212 = add i64 %199, %12
  %.not170 = icmp ule i64 %211, %212
  %213 = icmp ugt i64 %211, %12
  %or.cond176 = and i1 %.not170, %213
  %214 = icmp ugt i64 %212, %210
  %or.cond177 = and i1 %214, %or.cond176
  br i1 %or.cond177, label %215, label %doubleebx.exit.thread

215:                                              ; preds = %208
  %216 = ptrtoint ptr %205 to i64
  %217 = add i64 %201, %216
  %.not172 = icmp ule i64 %217, %212
  %218 = icmp ugt i64 %217, %12
  %or.cond178 = and i1 %.not172, %218
  br i1 %or.cond178, label %219, label %doubleebx.exit.thread

219:                                              ; preds = %215
  %220 = icmp ule i64 %212, %216
  %221 = icmp sgt i32 %.1137, -1
  %or.cond7 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %219
  %222 = add i32 %.1137, %31
  br label %223

223:                                              ; preds = %.lr.ph, %223
  %indvars.iv330 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next331, %223 ]
  %224 = trunc nuw i64 %indvars.iv330 to i32
  %225 = add i32 %222, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !3
  %229 = add nuw i64 %indvars.iv330, %indvars.iv
  %230 = and i64 %229, 4294967295
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 %230
  store i8 %228, ptr %231, align 1, !tbaa !3
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, %201
  br i1 %exitcond.not, label %._crit_edge, label %223

._crit_edge:                                      ; preds = %223
  %232 = add i32 %197, %31
  br label %13

233:                                              ; preds = %110
  %234 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2d.magic, i32 noundef %31)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %142, %143, %125, %126, %194, %203, %208, %215, %219, %109, %18, %19, %32, %33, %85, %86, %68, %69, %45, %46, %doubleebx.exit202, %doubleebx.exit188, %179, %180, %158, %159, %doubleebx.exit223, %233
  %.0139 = phi i32 [ %234, %233 ], [ -1, %doubleebx.exit223 ], [ -1, %159 ], [ -1, %158 ], [ -1, %180 ], [ -1, %179 ], [ -1, %doubleebx.exit188 ], [ -1, %doubleebx.exit202 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %68 ], [ -1, %86 ], [ -1, %85 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %18 ], [ -1, %109 ], [ -1, %219 ], [ -1, %215 ], [ -1, %208 ], [ -1, %203 ], [ -1, %194 ], [ -1, %126 ], [ -1, %125 ], [ -1, %143 ], [ -1, %142 ]
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %10 = icmp ugt i32 %1, 3
  %11 = zext i32 %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = add i64 %11, %12
  %14 = ptrtoint ptr %2 to i64
  br label %15

15:                                               ; preds = %._crit_edge, %7
  %.promoted261 = phi i32 [ 0, %7 ], [ %.promoted261.pre, %._crit_edge ]
  %.promoted = phi i32 [ 0, %7 ], [ %.promoted.pre, %._crit_edge ]
  %.0140 = phi i32 [ -1, %7 ], [ %.1141, %._crit_edge ]
  %.0137 = phi i32 [ 0, %7 ], [ %266, %._crit_edge ]
  %16 = zext i32 %.0137 to i64
  br label %17

17:                                               ; preds = %42, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ %16, %15 ]
  %18 = phi i32 [ %43, %42 ], [ %.promoted261, %15 ]
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
  br i1 %cond, label %.preheader251, label %38

.preheader251:                                    ; preds = %doubleebx.exit
  %37 = trunc nuw i64 %indvars.iv to i32
  br label %48

38:                                               ; preds = %doubleebx.exit
  %.not179 = icmp ult i32 %35, %1
  br i1 %.not179, label %39, label %doubleebx.exit.thread

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !6
  %41 = zext i32 %40 to i64
  %.not180 = icmp samesign ult i64 %indvars.iv, %41
  br i1 %.not180, label %42, label %doubleebx.exit.thread

42:                                               ; preds = %39
  %43 = add nuw i32 %35, 1
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !3
  br label %17

48:                                               ; preds = %.preheader251, %117
  %49 = phi i32 [ %110, %117 ], [ %35, %.preheader251 ]
  %50 = phi i32 [ %111, %117 ], [ %36, %.preheader251 ]
  %.0142 = phi i32 [ %119, %117 ], [ 1, %.preheader251 ]
  %51 = shl i32 %50, 1
  %52 = and i32 %50, 2147483647
  %.not.i188 = icmp eq i32 %52, 0
  br i1 %.not.i188, label %53, label %doubleebx.exit194

53:                                               ; preds = %48
  br i1 %10, label %54, label %doubleebx.exit.thread

54:                                               ; preds = %53
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 4
  %.not34.i191 = icmp ule i64 %58, %13
  %59 = icmp ugt i64 %58, %12
  %or.cond.i192 = and i1 %.not34.i191, %59
  %60 = icmp ugt i64 %13, %57
  %or.cond35.i193 = and i1 %60, %or.cond.i192
  br i1 %or.cond35.i193, label %61, label %doubleebx.exit.thread

61:                                               ; preds = %54
  %62 = load i32, ptr %56, align 1, !tbaa !3
  %63 = shl i32 %62, 1
  %64 = or disjoint i32 %63, 1
  %65 = add i32 %49, 4
  br label %doubleebx.exit194

doubleebx.exit194:                                ; preds = %48, %61
  %66 = phi i32 [ %49, %48 ], [ %65, %61 ]
  %67 = phi i32 [ %51, %48 ], [ %64, %61 ]
  %.0.i189 = phi i32 [ %50, %48 ], [ %62, %61 ]
  %68 = lshr i32 %.0.i189, 31
  %69 = sext i32 %.0142 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = add nsw i64 %70, %69
  %72 = icmp sgt i64 %71, 1073741823
  br i1 %72, label %doubleebx.exit.thread, label %73

73:                                               ; preds = %doubleebx.exit194
  %74 = shl nsw i32 %.0142, 1
  %75 = or disjoint i32 %68, %74
  %76 = shl i32 %67, 1
  %77 = and i32 %67, 2147483647
  %.not.i195 = icmp eq i32 %77, 0
  br i1 %.not.i195, label %78, label %doubleebx.exit201

78:                                               ; preds = %73
  br i1 %10, label %79, label %doubleebx.exit.thread

79:                                               ; preds = %78
  %80 = zext i32 %66 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %82, 4
  %.not34.i198 = icmp ule i64 %83, %13
  %84 = icmp ugt i64 %83, %12
  %or.cond.i199 = and i1 %.not34.i198, %84
  %85 = icmp ugt i64 %13, %82
  %or.cond35.i200 = and i1 %85, %or.cond.i199
  br i1 %or.cond35.i200, label %86, label %doubleebx.exit.thread

86:                                               ; preds = %79
  %87 = load i32, ptr %81, align 1, !tbaa !3
  %88 = shl i32 %87, 1
  %89 = or disjoint i32 %88, 1
  %90 = add i32 %66, 4
  br label %doubleebx.exit201

doubleebx.exit201:                                ; preds = %73, %86
  %91 = phi i32 [ %66, %73 ], [ %90, %86 ]
  %92 = phi i32 [ %76, %73 ], [ %89, %86 ]
  %.0.i196 = phi i32 [ %67, %73 ], [ %87, %86 ]
  %cond246 = icmp sgt i32 %.0.i196, -1
  br i1 %cond246, label %93, label %120

93:                                               ; preds = %doubleebx.exit201
  %94 = add nsw i32 %75, -1
  %95 = shl i32 %92, 1
  %96 = and i32 %92, 2147483647
  %.not.i202 = icmp eq i32 %96, 0
  br i1 %.not.i202, label %97, label %doubleebx.exit208

97:                                               ; preds = %93
  br i1 %10, label %98, label %doubleebx.exit.thread

98:                                               ; preds = %97
  %99 = zext i32 %91 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 4
  %.not34.i205 = icmp ule i64 %102, %13
  %103 = icmp ugt i64 %102, %12
  %or.cond.i206 = and i1 %.not34.i205, %103
  %104 = icmp ugt i64 %13, %101
  %or.cond35.i207 = and i1 %104, %or.cond.i206
  br i1 %or.cond35.i207, label %105, label %doubleebx.exit.thread

105:                                              ; preds = %98
  %106 = load i32, ptr %100, align 1, !tbaa !3
  %107 = shl i32 %106, 1
  %108 = or disjoint i32 %107, 1
  %109 = add i32 %91, 4
  br label %doubleebx.exit208

doubleebx.exit208:                                ; preds = %93, %105
  %110 = phi i32 [ %91, %93 ], [ %109, %105 ]
  %111 = phi i32 [ %95, %93 ], [ %108, %105 ]
  %.0.i203 = phi i32 [ %92, %93 ], [ %106, %105 ]
  %112 = lshr i32 %.0.i203, 31
  %113 = sext i32 %94 to i64
  %114 = zext nneg i32 %112 to i64
  %115 = add nsw i64 %114, %113
  %116 = icmp sgt i64 %115, 1073741823
  br i1 %116, label %doubleebx.exit.thread, label %117

117:                                              ; preds = %doubleebx.exit208
  %118 = shl nsw i32 %94, 1
  %119 = or disjoint i32 %112, %118
  br label %48

120:                                              ; preds = %doubleebx.exit201
  store i32 %92, ptr %8, align 4, !tbaa !6
  store i32 %91, ptr %9, align 4
  %121 = add nsw i32 %75, -3
  %122 = icmp sgt i32 %75, 2
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %.not169 = icmp ult i32 %91, %1
  %.not170 = icmp samesign ult i32 %121, 16777216
  %or.cond185 = select i1 %.not169, i1 %.not170, i1 false
  br i1 %or.cond185, label %124, label %doubleebx.exit.thread

124:                                              ; preds = %123
  %125 = shl nuw i32 %121, 8
  %126 = add nuw i32 %91, 1
  store i32 %126, ptr %9, align 4, !tbaa !6
  %127 = zext i32 %91 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !3
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %125, %130
  %.not171 = icmp eq i32 %131, -1
  br i1 %.not171, label %267, label %132

132:                                              ; preds = %124
  %133 = xor i32 %131, -1
  %134 = and i32 %133, 1
  %135 = ashr i32 %133, 1
  br label %155

136:                                              ; preds = %120
  %137 = shl i32 %92, 1
  store i32 %137, ptr %8, align 4, !tbaa !6
  %138 = and i32 %92, 2147483647
  %.not.i209 = icmp eq i32 %138, 0
  br i1 %.not.i209, label %139, label %doubleebx.exit215

139:                                              ; preds = %136
  br i1 %10, label %140, label %doubleebx.exit.thread

140:                                              ; preds = %139
  %141 = zext i32 %91 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = add i64 %143, 4
  %.not34.i212 = icmp ule i64 %144, %13
  %145 = icmp ugt i64 %144, %12
  %or.cond.i213 = and i1 %.not34.i212, %145
  %146 = icmp ugt i64 %13, %143
  %or.cond35.i214 = and i1 %146, %or.cond.i213
  br i1 %or.cond35.i214, label %147, label %doubleebx.exit.thread

147:                                              ; preds = %140
  %148 = load i32, ptr %142, align 1, !tbaa !3
  %149 = shl i32 %148, 1
  %150 = or disjoint i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !6
  %151 = add i32 %91, 4
  store i32 %151, ptr %9, align 4, !tbaa !6
  br label %doubleebx.exit215

doubleebx.exit215:                                ; preds = %136, %147
  %152 = phi i32 [ %91, %136 ], [ %151, %147 ]
  %153 = phi i32 [ %137, %136 ], [ %150, %147 ]
  %.0.i210 = phi i32 [ %92, %136 ], [ %148, %147 ]
  %154 = lshr i32 %.0.i210, 31
  br label %155

155:                                              ; preds = %doubleebx.exit215, %132
  %156 = phi i32 [ %126, %132 ], [ %152, %doubleebx.exit215 ]
  %157 = phi i32 [ %92, %132 ], [ %153, %doubleebx.exit215 ]
  %.1141 = phi i32 [ %135, %132 ], [ %.0140, %doubleebx.exit215 ]
  %.0138 = phi i32 [ %134, %132 ], [ %154, %doubleebx.exit215 ]
  %.not172 = icmp eq i32 %.0138, 0
  br i1 %.not172, label %175, label %158

158:                                              ; preds = %155
  %159 = shl i32 %157, 1
  store i32 %159, ptr %8, align 4, !tbaa !6
  %160 = and i32 %157, 2147483647
  %.not.i216 = icmp eq i32 %160, 0
  br i1 %.not.i216, label %161, label %doubleebx.exit222

161:                                              ; preds = %158
  br i1 %10, label %162, label %doubleebx.exit.thread

162:                                              ; preds = %161
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %163
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 4
  %.not34.i219 = icmp ule i64 %166, %13
  %167 = icmp ugt i64 %166, %12
  %or.cond.i220 = and i1 %.not34.i219, %167
  %168 = icmp ugt i64 %13, %165
  %or.cond35.i221 = and i1 %168, %or.cond.i220
  br i1 %or.cond35.i221, label %169, label %doubleebx.exit.thread

169:                                              ; preds = %162
  %170 = load i32, ptr %164, align 1, !tbaa !3
  %171 = shl i32 %170, 1
  %172 = or disjoint i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !6
  %173 = add i32 %156, 4
  store i32 %173, ptr %9, align 4, !tbaa !6
  br label %doubleebx.exit222

doubleebx.exit222:                                ; preds = %158, %169
  %.0.i217 = phi i32 [ %157, %158 ], [ %170, %169 ]
  %174 = lshr i32 %.0.i217, 31
  br label %227

175:                                              ; preds = %155
  %176 = call fastcc i32 @doubleebx(ptr noundef %0, ptr noundef %8, ptr noundef %9, i32 noundef %1)
  switch i32 %176, label %177 [
    i32 -1, label %doubleebx.exit.thread
    i32 0, label %.preheader250
  ]

.preheader250:                                    ; preds = %175
  %.promoted267 = load i32, ptr %8, align 4, !tbaa !6
  %.promoted269 = load i32, ptr %9, align 4
  br label %182

177:                                              ; preds = %175
  %178 = call fastcc i32 @doubleebx(ptr noundef %0, ptr noundef %8, ptr noundef %9, i32 noundef %1)
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %doubleebx.exit.thread, label %180

180:                                              ; preds = %177
  %181 = add nuw nsw i32 %178, 2
  br label %227

182:                                              ; preds = %.preheader250, %doubleebx.exit236
  %183 = phi i32 [ %223, %doubleebx.exit236 ], [ %.promoted269, %.preheader250 ]
  %184 = phi i32 [ %224, %doubleebx.exit236 ], [ %.promoted267, %.preheader250 ]
  %.2 = phi i32 [ %207, %doubleebx.exit236 ], [ 1, %.preheader250 ]
  %185 = shl i32 %184, 1
  %186 = and i32 %184, 2147483647
  %.not.i223 = icmp eq i32 %186, 0
  br i1 %.not.i223, label %187, label %doubleebx.exit229

187:                                              ; preds = %182
  br i1 %10, label %188, label %doubleebx.exit.thread

188:                                              ; preds = %187
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %189
  %191 = ptrtoint ptr %190 to i64
  %192 = add i64 %191, 4
  %.not34.i226 = icmp ule i64 %192, %13
  %193 = icmp ugt i64 %192, %12
  %or.cond.i227 = and i1 %.not34.i226, %193
  %194 = icmp ugt i64 %13, %191
  %or.cond35.i228 = and i1 %194, %or.cond.i227
  br i1 %or.cond35.i228, label %195, label %doubleebx.exit.thread

195:                                              ; preds = %188
  %196 = load i32, ptr %190, align 1, !tbaa !3
  %197 = shl i32 %196, 1
  %198 = or disjoint i32 %197, 1
  %199 = add i32 %183, 4
  br label %doubleebx.exit229

doubleebx.exit229:                                ; preds = %182, %195
  %200 = phi i32 [ %183, %182 ], [ %199, %195 ]
  %201 = phi i32 [ %185, %182 ], [ %198, %195 ]
  %.0.i224 = phi i32 [ %184, %182 ], [ %196, %195 ]
  %202 = lshr i32 %.0.i224, 31
  %203 = add i32 %202, %.2
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %doubleebx.exit.thread, label %205

205:                                              ; preds = %doubleebx.exit229
  %206 = shl i32 %.2, 1
  %207 = or disjoint i32 %202, %206
  %208 = shl i32 %201, 1
  %209 = and i32 %201, 2147483647
  %.not.i230 = icmp eq i32 %209, 0
  br i1 %.not.i230, label %210, label %doubleebx.exit236

210:                                              ; preds = %205
  br i1 %10, label %211, label %doubleebx.exit.thread

211:                                              ; preds = %210
  %212 = zext i32 %200 to i64
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = add i64 %214, 4
  %.not34.i233 = icmp ule i64 %215, %13
  %216 = icmp ugt i64 %215, %12
  %or.cond.i234 = and i1 %.not34.i233, %216
  %217 = icmp ugt i64 %13, %214
  %or.cond35.i235 = and i1 %217, %or.cond.i234
  br i1 %or.cond35.i235, label %218, label %doubleebx.exit.thread

218:                                              ; preds = %211
  %219 = load i32, ptr %213, align 1, !tbaa !3
  %220 = shl i32 %219, 1
  %221 = or disjoint i32 %220, 1
  %222 = add i32 %200, 4
  br label %doubleebx.exit236

doubleebx.exit236:                                ; preds = %205, %218
  %223 = phi i32 [ %200, %205 ], [ %222, %218 ]
  %224 = phi i32 [ %208, %205 ], [ %221, %218 ]
  %.0.i231 = phi i32 [ %201, %205 ], [ %219, %218 ]
  %cond247 = icmp sgt i32 %.0.i231, -1
  br i1 %cond247, label %182, label %225

225:                                              ; preds = %doubleebx.exit236
  store i32 %224, ptr %8, align 4, !tbaa !6
  store i32 %223, ptr %9, align 4
  %226 = add i32 %207, 2
  br label %227

227:                                              ; preds = %doubleebx.exit222, %180, %225
  %.1139 = phi i32 [ %174, %doubleebx.exit222 ], [ %181, %180 ], [ %226, %225 ]
  %228 = icmp ult i32 %.1141, -1280
  %229 = zext i1 %228 to i32
  %spec.select = add i32 %.1139, %229
  %230 = add i32 %spec.select, 2
  %231 = load i32, ptr %3, align 4, !tbaa !6
  %232 = zext i32 %231 to i64
  %233 = icmp eq i32 %231, 0
  %234 = zext i32 %230 to i64
  %235 = add i32 %spec.select, 1
  %236 = icmp uge i32 %235, %231
  %or.cond181 = select i1 %233, i1 true, i1 %236
  br i1 %or.cond181, label %doubleebx.exit.thread, label %237

237:                                              ; preds = %227
  %238 = and i64 %indvars.iv, 4294967295
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 %238
  %240 = sext i32 %.1141 to i64
  %241 = add nsw i64 %238, %240
  %.not175 = icmp slt i64 %241, 0
  br i1 %.not175, label %doubleebx.exit.thread, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %239, i64 %240
  %244 = ptrtoint ptr %243 to i64
  %245 = add i64 %234, %244
  %246 = add i64 %232, %14
  %.not176 = icmp ule i64 %245, %246
  %247 = icmp ugt i64 %245, %14
  %or.cond182 = and i1 %.not176, %247
  %248 = icmp ugt i64 %246, %244
  %or.cond183 = and i1 %248, %or.cond182
  br i1 %or.cond183, label %249, label %doubleebx.exit.thread

249:                                              ; preds = %242
  %250 = ptrtoint ptr %239 to i64
  %251 = add i64 %234, %250
  %.not178 = icmp ule i64 %251, %246
  %252 = icmp ugt i64 %251, %14
  %or.cond184 = and i1 %.not178, %252
  br i1 %or.cond184, label %253, label %doubleebx.exit.thread

253:                                              ; preds = %249
  %254 = icmp ule i64 %246, %250
  %255 = icmp sgt i32 %.1141, -1
  %or.cond7 = select i1 %254, i1 true, i1 %255
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.preheader

.preheader:                                       ; preds = %253
  %.not = icmp eq i32 %230, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %256 = add i32 %.1141, %37
  br label %257

257:                                              ; preds = %.lr.ph, %257
  %indvars.iv285 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next286, %257 ]
  %258 = trunc nuw i64 %indvars.iv285 to i32
  %259 = add i32 %256, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !3
  %263 = add nuw i64 %indvars.iv285, %indvars.iv
  %264 = and i64 %263, 4294967295
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 %264
  store i8 %262, ptr %265, align 1, !tbaa !3
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, %234
  br i1 %exitcond.not, label %._crit_edge, label %257

._crit_edge:                                      ; preds = %257, %.preheader
  %266 = add i32 %230, %37
  %.promoted.pre = load i32, ptr %8, align 4, !tbaa !6
  %.promoted261.pre = load i32, ptr %9, align 4
  br label %15

267:                                              ; preds = %124
  %268 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2e.magic, i32 noundef %37)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %161, %162, %139, %140, %227, %237, %242, %249, %253, %177, %175, %123, %22, %23, %38, %39, %97, %98, %78, %79, %53, %54, %doubleebx.exit208, %doubleebx.exit194, %210, %211, %187, %188, %doubleebx.exit229, %267
  %.0143 = phi i32 [ %268, %267 ], [ -1, %doubleebx.exit229 ], [ -1, %188 ], [ -1, %187 ], [ -1, %211 ], [ -1, %210 ], [ -1, %doubleebx.exit194 ], [ -1, %doubleebx.exit208 ], [ -1, %54 ], [ -1, %53 ], [ -1, %79 ], [ -1, %78 ], [ -1, %98 ], [ -1, %97 ], [ -1, %39 ], [ -1, %38 ], [ -1, %23 ], [ -1, %22 ], [ -1, %161 ], [ -1, %162 ], [ -1, %139 ], [ -1, %140 ], [ -1, %227 ], [ -1, %237 ], [ -1, %242 ], [ -1, %249 ], [ -1, %253 ], [ -1, %177 ], [ %176, %175 ], [ -1, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflatelzma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CLI_LZMA, align 8
  %10 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #8
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
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #5

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #5

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
