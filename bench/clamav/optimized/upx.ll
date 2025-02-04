; ModuleID = 'bench/clamav/original/upx.c.ll'
source_filename = "bench/clamav/original/upx.c.ll"
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
  %.0124 = phi i32 [ 0, %7 ], [ %205, %._crit_edge ]
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
  %27 = load i32, ptr %21, align 1
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
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %.not164 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %.not164, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.6, 1
  %38 = zext i32 %.6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
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
  %54 = load i32, ptr %48, align 1
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
  %77 = load i32, ptr %71, align 1
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
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %86, %90
  %.not156 = icmp eq i32 %91, -1
  br i1 %.not156, label %206, label %92

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
  %108 = load i32, ptr %100, align 1
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
  %122 = load i32, ptr %116, align 1
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
  %141 = load i32, ptr %135, align 1
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
  %162 = load i32, ptr %156, align 1
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
  %172 = load i32, ptr %3, align 4
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
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %.not159 = icmp ult ptr %181, %2
  br i1 %.not159, label %doubleebx.exit.thread, label %182

182:                                              ; preds = %177
  %183 = ptrtoint ptr %181 to i64
  %184 = add i64 %175, %183
  %185 = add i64 %173, %12
  %.not160 = icmp ule i64 %184, %185
  %186 = icmp ugt i64 %184, %12
  %or.cond166 = and i1 %.not160, %186
  %187 = icmp ugt i64 %185, %183
  %or.cond167 = and i1 %187, %or.cond166
  br i1 %or.cond167, label %188, label %doubleebx.exit.thread

188:                                              ; preds = %182
  %189 = ptrtoint ptr %179 to i64
  %190 = add i64 %175, %189
  %.not162 = icmp ule i64 %190, %185
  %191 = icmp ugt i64 %190, %12
  %or.cond168 = and i1 %.not162, %191
  br i1 %or.cond168, label %192, label %doubleebx.exit.thread

192:                                              ; preds = %188
  %193 = icmp ule i64 %185, %189
  %194 = icmp sgt i32 %.1128, -1
  %or.cond7 = select i1 %193, i1 true, i1 %194
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %192
  %195 = add i32 %.1128, %31
  br label %196

196:                                              ; preds = %.lr.ph, %196
  %indvars.iv303 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next304, %196 ]
  %197 = trunc nuw i64 %indvars.iv303 to i32
  %198 = add i32 %195, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = add nuw i64 %indvars.iv303, %indvars.iv
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 %203
  store i8 %201, ptr %204, align 1
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next304, %175
  br i1 %exitcond.not, label %._crit_edge, label %196

._crit_edge:                                      ; preds = %196
  %205 = add i32 %171, %31
  br label %13

206:                                              ; preds = %85
  %207 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2b.magic, i32 noundef %31)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %113, %114, %97, %98, %168, %177, %182, %188, %192, %84, %18, %19, %32, %33, %68, %69, %45, %46, %doubleebx.exit178, %153, %154, %132, %133, %doubleebx.exit206, %206
  %.0130 = phi i32 [ %207, %206 ], [ -1, %doubleebx.exit206 ], [ -1, %133 ], [ -1, %132 ], [ -1, %154 ], [ -1, %153 ], [ -1, %doubleebx.exit178 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %68 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %18 ], [ -1, %84 ], [ -1, %192 ], [ -1, %188 ], [ -1, %182 ], [ -1, %177 ], [ -1, %168 ], [ -1, %98 ], [ -1, %97 ], [ -1, %114 ], [ -1, %113 ]
  ret i32 %.0130
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @doubleebx(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = load i32, ptr %1, align 4
  %6 = shl i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = and i32 %5, 2147483647
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %4
  %9 = icmp ugt i32 %3, 3
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  %12 = load i32, ptr %2, align 4
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
  %22 = load i32, ptr %14, align 1
  %23 = shl i32 %22, 1
  %24 = or disjoint i32 %23, 1
  store i32 %24, ptr %1, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %2, align 4
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
  br i1 %or.cond, label %.loopexit, label %.preheader473

.preheader473:                                    ; preds = %9
  %13 = load i32, ptr %7, align 4
  %.not485 = icmp eq i32 %13, 0
  br i1 %.not485, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader473
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
  %invariant.op487 = add i32 %23, -1
  br i1 %switch, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %24 = phi i32 [ %25, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %25 = add i32 %24, 1
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %29 = phi i32 [ %51, %47 ], [ %13, %.lr.ph ]
  %30 = phi i32 [ %48, %47 ], [ 1, %.lr.ph ]
  %31 = zext i32 %29 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  %.not341 = icmp ult ptr %gep, %0
  br i1 %.not341, label %47, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = ptrtoint ptr %gep to i64
  %34 = add i64 %33, 2
  %.not342 = icmp ule i64 %34, %22
  %35 = icmp ugt i64 %34, %21
  %or.cond379 = and i1 %.not342, %35
  %36 = icmp ugt i64 %22, %33
  %or.cond380 = and i1 %36, %or.cond379
  br i1 %or.cond380, label %37, label %47

37:                                               ; preds = %32
  %.reass = add i32 %29, %invariant.op
  %38 = zext i32 %.reass to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, -115
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %.reass488 = add i32 %29, %invariant.op487
  %43 = zext i32 %.reass488 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -66
  br i1 %46, label %.loopexit472.loopexit563, label %47

47:                                               ; preds = %42, %37, %32, %.lr.ph.split
  %48 = add i32 %30, 1
  %49 = zext i32 %30 to i64
  %50 = getelementptr inbounds nuw i32, ptr %7, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %47, %.lr.ph.split.us, %.preheader473
  %.lcssa483 = phi i32 [ 1, %.preheader473 ], [ %25, %.lr.ph.split.us ], [ %48, %47 ]
  %52 = add i32 %1, -8
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i32 %52, 7
  br i1 %54, label %55, label %.thread443

55:                                               ; preds = %._crit_edge
  %56 = zext i32 %4 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = zext i32 %6 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = ptrtoint ptr %0 to i64
  %.not345 = icmp ult ptr %61, %0
  br i1 %.not345, label %.thread443, label %63

63:                                               ; preds = %55
  %64 = ptrtoint ptr %61 to i64
  %65 = add i64 %64, 8
  %66 = add i64 %53, %62
  %.not346 = icmp ule i64 %65, %66
  %67 = icmp ugt i64 %65, %62
  %or.cond382 = and i1 %.not346, %67
  %68 = icmp ugt i64 %66, %64
  %or.cond383 = and i1 %68, %or.cond382
  br i1 %or.cond383, label %69, label %.thread443

69:                                               ; preds = %63
  %70 = add i32 %4, 128
  %71 = sub i32 %70, %6
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %74 = zext i32 %1 to i64
  %.neg = add i64 %62, -8
  %75 = add i64 %.neg, %74
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = tail call ptr @cli_memstr(ptr noundef %73, i64 noundef %77, ptr noundef nonnull @.str.1, i64 noundef 2) #7
  %.not347491 = icmp eq ptr %78, null
  br i1 %.not347491, label %.thread443, label %.lr.ph493

.lr.ph493:                                        ; preds = %69, %93
  %79 = phi ptr [ %97, %93 ], [ %78, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, -117
  br i1 %82, label %83, label %93

83:                                               ; preds = %.lr.ph493
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 7
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 7
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = ptrtoint ptr %79 to i64
  %89 = add i64 %62, %56
  %reass.sub = sub i64 %88, %89
  %90 = trunc i64 %reass.sub to i32
  %91 = add i32 %90, 2
  %92 = add i32 %91, %6
  br label %.loopexit472

93:                                               ; preds = %83, %.lr.ph493
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %75, %95
  %97 = tail call ptr @cli_memstr(ptr noundef nonnull %94, i64 noundef %96, ptr noundef nonnull @.str.1, i64 noundef 2) #7
  %.not347 = icmp eq ptr %97, null
  br i1 %.not347, label %.thread443, label %.lr.ph493

.loopexit472.loopexit563:                         ; preds = %42
  %.pre = zext i32 %1 to i64
  br label %.loopexit472

.loopexit472:                                     ; preds = %.loopexit472.loopexit563, %87
  %.pre-phi = phi i64 [ %.pre, %.loopexit472.loopexit563 ], [ %74, %87 ]
  %98 = phi i32 [ %30, %.loopexit472.loopexit563 ], [ %.lcssa483, %87 ]
  %.0430 = phi i32 [ %29, %.loopexit472.loopexit563 ], [ %92, %87 ]
  %99 = icmp ne i32 %.0430, 0
  %100 = icmp ugt i32 %1, 3
  %or.cond7 = and i1 %100, %99
  br i1 %or.cond7, label %101, label %.thread443

101:                                              ; preds = %.loopexit472
  %102 = zext i32 %4 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %102
  %104 = zext i32 %6 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = zext i32 %.0430 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %.not348 = icmp ult ptr %108, %0
  br i1 %.not348, label %.thread443, label %109

109:                                              ; preds = %101
  %110 = ptrtoint ptr %0 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = add i64 %111, 4
  %113 = add i64 %.pre-phi, %110
  %.not349 = icmp ule i64 %112, %113
  %114 = icmp ugt i64 %112, %110
  %or.cond384 = and i1 %.not349, %114
  %115 = icmp ugt i64 %113, %111
  %or.cond385 = and i1 %115, %or.cond384
  br i1 %or.cond385, label %116, label %.thread443

116:                                              ; preds = %109
  %117 = load i32, ptr %108, align 1
  %118 = load i32, ptr %3, align 4
  %.not350 = icmp ult i32 %117, %118
  br i1 %.not350, label %120, label %119

119:                                              ; preds = %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.thread443

120:                                              ; preds = %116
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  %switch404 = icmp ult i32 %118, 8
  br i1 %switch404, label %.critedge.thread, label %.lr.ph505

.lr.ph505:                                        ; preds = %120
  %123 = zext i32 %118 to i64
  %124 = add i64 %123, %10
  %.not352510 = icmp slt i32 %117, 0
  br i1 %.not352510, label %.critedge, label %.lr.ph512

.critedge.thread:                                 ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  br label %checkpe.exit

.lr.ph512:                                        ; preds = %.lr.ph505, %.critedge9
  %.1273503511 = phi ptr [ %148, %.critedge9 ], [ %122, %.lr.ph505 ]
  %126 = ptrtoint ptr %.1273503511 to i64
  %127 = add i64 %126, 8
  %.not353 = icmp ule i64 %127, %124
  %128 = icmp ugt i64 %127, %10
  %or.cond387 = and i1 %.not353, %128
  %129 = icmp ugt i64 %124, %126
  %or.cond388 = and i1 %129, %or.cond387
  br i1 %or.cond388, label %130, label %.critedge

130:                                              ; preds = %.lr.ph512
  %131 = load i32, ptr %.1273503511, align 1
  %.not354 = icmp eq i32 %131, 0
  br i1 %.not354, label %.critedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.1273503511, i64 8
  %.not358494 = icmp ult ptr %133, %2
  br i1 %.not358494, label %.critedge9, label %.lr.ph497

.lr.ph497:                                        ; preds = %132, %.critedge11
  %.2274495 = phi ptr [ %147, %.critedge11 ], [ %133, %132 ]
  %134 = ptrtoint ptr %.2274495 to i64
  %135 = add i64 %134, 2
  %.not359 = icmp ule i64 %135, %124
  %136 = icmp ugt i64 %135, %10
  %or.cond389 = and i1 %.not359, %136
  %137 = icmp ugt i64 %124, %134
  %or.cond390 = and i1 %137, %or.cond389
  br i1 %or.cond390, label %138, label %.critedge9

138:                                              ; preds = %.lr.ph497
  %139 = load i8, ptr %.2274495, align 1
  %.not360 = icmp eq i8 %139, 0
  br i1 %.not360, label %.critedge9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %138
  %scevgep = getelementptr i8, ptr %.2274495, i64 1
  %.not363 = icmp ult ptr %scevgep, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %145
  %.2274.pn = phi ptr [ %.3275, %145 ], [ %.2274495, %.preheader.preheader ]
  %.3275 = getelementptr inbounds nuw i8, ptr %.2274.pn, i64 1
  br i1 %.not363, label %.critedge11, label %140

140:                                              ; preds = %.preheader
  %141 = ptrtoint ptr %.3275 to i64
  %142 = add i64 %141, 2
  %.not364 = icmp ule i64 %142, %124
  %143 = icmp ugt i64 %142, %10
  %or.cond391 = and i1 %.not364, %143
  %144 = icmp ugt i64 %124, %141
  %or.cond392 = and i1 %144, %or.cond391
  br i1 %or.cond392, label %145, label %.critedge11

145:                                              ; preds = %140
  %146 = load i8, ptr %.3275, align 1
  %.not365 = icmp eq i8 %146, 0
  br i1 %.not365, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %140, %.preheader, %145
  %147 = getelementptr inbounds nuw i8, ptr %.2274.pn, i64 2
  %.not358 = icmp ult ptr %147, %2
  br i1 %.not358, label %.critedge9, label %.lr.ph497

.critedge9:                                       ; preds = %138, %.critedge11, %.lr.ph497, %132
  %.2274.lcssa = phi ptr [ %133, %132 ], [ %.2274495, %.lr.ph497 ], [ %147, %.critedge11 ], [ %.2274495, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %.2274.lcssa, i64 1
  %.not352 = icmp ult ptr %148, %2
  br i1 %.not352, label %.critedge, label %.lr.ph512

.critedge:                                        ; preds = %.lr.ph512, %.critedge9, %130, %.lr.ph505
  %.1273.lcssa480 = phi ptr [ %122, %.lr.ph505 ], [ %.1273503511, %.lr.ph512 ], [ %148, %.critedge9 ], [ %.1273503511, %130 ]
  %149 = getelementptr inbounds nuw i8, ptr %.1273.lcssa480, i64 4
  %150 = icmp ult i32 %118, 248
  %.not.i = icmp ult ptr %149, %2
  %or.cond461 = select i1 %150, i1 true, i1 %.not.i
  br i1 %or.cond461, label %checkpe.exit, label %151

151:                                              ; preds = %.critedge
  %152 = ptrtoint ptr %149 to i64
  %153 = add i64 %152, 248
  %.not47.i = icmp ule i64 %153, %124
  %154 = icmp ugt i64 %153, %10
  %or.cond.i = and i1 %.not47.i, %154
  %155 = icmp ugt i64 %124, %152
  %or.cond54.i = and i1 %155, %or.cond.i
  br i1 %or.cond54.i, label %156, label %checkpe.exit

156:                                              ; preds = %151
  %157 = load i32, ptr %149, align 1
  %.not48.i = icmp eq i32 %157, 17744
  br i1 %.not48.i, label %158, label %checkpe.exit

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.1273.lcssa480, i64 60
  %160 = load i32, ptr %159, align 1
  %.not49.i = icmp eq i32 %160, 0
  br i1 %.not49.i, label %checkpe.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.1273.lcssa480, i64 252
  %163 = getelementptr inbounds nuw i8, ptr %.1273.lcssa480, i64 10
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %.1273.lcssa480, i64 11
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %169, %165
  %.not50.i = icmp eq i32 %170, 0
  br i1 %.not50.i, label %checkpe.exit, label %171

171:                                              ; preds = %161
  %172 = mul nuw nsw i32 %170, 40
  %.not51.i = icmp ugt i32 %172, %118
  br i1 %.not51.i, label %checkpe.exit, label %173

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = ptrtoint ptr %162 to i64
  %176 = add i64 %174, %175
  %.not53.i = icmp ule i64 %176, %124
  %177 = icmp ugt i64 %176, %10
  %or.cond55.i = and i1 %.not53.i, %177
  %178 = icmp ugt i64 %124, %175
  %or.cond56.i = select i1 %or.cond55.i, i1 %178, i1 false
  %spec.select.i = select i1 %or.cond56.i, ptr %162, ptr null
  br label %checkpe.exit

checkpe.exit:                                     ; preds = %.critedge.thread, %.critedge, %151, %156, %158, %161, %171, %173
  %179 = phi ptr [ %149, %158 ], [ %149, %161 ], [ %149, %171 ], [ %149, %173 ], [ %149, %156 ], [ %149, %151 ], [ %149, %.critedge ], [ %125, %.critedge.thread ]
  %.6442 = phi i32 [ %98, %158 ], [ 0, %161 ], [ %170, %171 ], [ %170, %173 ], [ %98, %156 ], [ %98, %151 ], [ %98, %.critedge ], [ %98, %.critedge.thread ]
  %.5435 = phi i32 [ 0, %158 ], [ %160, %161 ], [ %160, %171 ], [ %160, %173 ], [ %.0430, %156 ], [ %.0430, %151 ], [ %.0430, %.critedge ], [ %.0430, %.critedge.thread ]
  %.0.i = phi ptr [ null, %158 ], [ null, %161 ], [ null, %171 ], [ %spec.select.i, %173 ], [ null, %156 ], [ null, %151 ], [ null, %.critedge ], [ null, %.critedge.thread ]
  %.not355 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not355, ptr null, ptr %179
  br label %.thread443

.thread443:                                       ; preds = %93, %69, %._crit_edge, %63, %55, %checkpe.exit, %119, %109, %101, %.loopexit472
  %.1437 = phi i32 [ %98, %101 ], [ %.6442, %checkpe.exit ], [ %98, %119 ], [ %98, %109 ], [ %98, %.loopexit472 ], [ %.lcssa483, %55 ], [ %.lcssa483, %63 ], [ %.lcssa483, %._crit_edge ], [ %.lcssa483, %69 ], [ %.lcssa483, %93 ]
  %.1431 = phi i32 [ %.0430, %101 ], [ %.5435, %checkpe.exit ], [ %.0430, %119 ], [ %.0430, %109 ], [ %.0430, %.loopexit472 ], [ 0, %55 ], [ 0, %63 ], [ 0, %._crit_edge ], [ 0, %69 ], [ 0, %93 ]
  %.0280 = phi i32 [ 0, %101 ], [ %117, %checkpe.exit ], [ %117, %119 ], [ 0, %109 ], [ 0, %.loopexit472 ], [ 0, %55 ], [ 0, %63 ], [ 0, %._crit_edge ], [ 0, %69 ], [ 0, %93 ]
  %.0272 = phi ptr [ null, %101 ], [ %spec.select, %checkpe.exit ], [ null, %119 ], [ null, %109 ], [ null, %.loopexit472 ], [ null, %55 ], [ null, %63 ], [ null, %._crit_edge ], [ null, %69 ], [ null, %93 ]
  %.0271 = phi ptr [ null, %101 ], [ %.0.i, %checkpe.exit ], [ null, %119 ], [ null, %109 ], [ null, %.loopexit472 ], [ null, %55 ], [ null, %63 ], [ null, %._crit_edge ], [ null, %69 ], [ null, %93 ]
  %180 = icmp eq ptr %.0272, null
  %181 = icmp ugt i32 %8, 288
  %or.cond13 = and i1 %181, %180
  br i1 %or.cond13, label %.lr.ph525, label %226

.lr.ph525:                                        ; preds = %.thread443
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %182 = add i32 %8, -288
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr %3, align 4
  %185 = icmp ugt i32 %184, 247
  %186 = zext i32 %184 to i64
  %187 = add i64 %186, %10
  br i1 %185, label %.lr.ph525.split.us.preheader, label %.lr.ph525.split.preheader

.lr.ph525.split.us.preheader:                     ; preds = %.lr.ph525
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 %183
  br label %.lr.ph525.split.us

.lr.ph525.split.preheader:                        ; preds = %.lr.ph525
  %189 = add i64 %10, %183
  %190 = add i64 %189, -1
  %191 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %190)
  %192 = sub i64 0, %191
  %scevgep580 = getelementptr i8, ptr %2, i64 %192
  br label %checkpe.exit418

.lr.ph525.split.us:                               ; preds = %.lr.ph525.split.us.preheader, %220
  %.5277523.us = phi ptr [ %221, %220 ], [ %188, %.lr.ph525.split.us.preheader ]
  %.3433522.us = phi i32 [ %.6.ph.us, %220 ], [ %.1431, %.lr.ph525.split.us.preheader ]
  %.3439521.us = phi i32 [ %.7.ph.us, %220 ], [ %.1437, %.lr.ph525.split.us.preheader ]
  %193 = ptrtoint ptr %.5277523.us to i64
  %194 = add i64 %193, 248
  %.not47.i407.us = icmp ule i64 %194, %187
  %195 = icmp ugt i64 %194, %10
  %or.cond.i408.us = and i1 %195, %.not47.i407.us
  %196 = icmp ugt i64 %187, %193
  %or.cond54.i409.us = and i1 %196, %or.cond.i408.us
  br i1 %or.cond54.i409.us, label %197, label %220

197:                                              ; preds = %.lr.ph525.split.us
  %198 = load i32, ptr %.5277523.us, align 1
  %.not48.i410.us = icmp eq i32 %198, 17744
  br i1 %.not48.i410.us, label %199, label %220

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.5277523.us, i64 56
  %201 = load i32, ptr %200, align 1
  %.not49.i411.us = icmp eq i32 %201, 0
  br i1 %.not49.i411.us, label %220, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.5277523.us, i64 248
  %204 = getelementptr inbounds nuw i8, ptr %.5277523.us, i64 6
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.5277523.us, i64 7
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 8
  %211 = or disjoint i32 %210, %206
  %.not50.i412.us = icmp eq i32 %211, 0
  br i1 %.not50.i412.us, label %220, label %212

212:                                              ; preds = %202
  %213 = mul nuw nsw i32 %211, 40
  %.not51.i413.us = icmp ugt i32 %213, %184
  br i1 %.not51.i413.us, label %220, label %214

214:                                              ; preds = %212
  %215 = zext nneg i32 %213 to i64
  %216 = ptrtoint ptr %203 to i64
  %217 = add i64 %215, %216
  %.not53.i414.us = icmp ule i64 %217, %187
  %218 = icmp ugt i64 %217, %10
  %or.cond55.i415.us = and i1 %.not53.i414.us, %218
  %219 = icmp ugt i64 %187, %216
  %or.cond56.i416.us = and i1 %219, %or.cond55.i415.us
  br i1 %or.cond56.i416.us, label %checkpe.exit418, label %220

220:                                              ; preds = %214, %212, %202, %199, %197, %.lr.ph525.split.us
  %.7.ph.us = phi i32 [ %.3439521.us, %.lr.ph525.split.us ], [ %.3439521.us, %197 ], [ %211, %214 ], [ %211, %212 ], [ 0, %202 ], [ %.3439521.us, %199 ]
  %.6.ph.us = phi i32 [ %.3433522.us, %.lr.ph525.split.us ], [ %.3433522.us, %197 ], [ %201, %214 ], [ %201, %212 ], [ %201, %202 ], [ 0, %199 ]
  %221 = getelementptr inbounds i8, ptr %.5277523.us, i64 -1
  %222 = icmp ugt ptr %221, %2
  br i1 %222, label %.lr.ph525.split.us, label %checkpe.exit418

checkpe.exit418:                                  ; preds = %220, %214, %.lr.ph525.split.preheader
  %.5277.lcssa = phi ptr [ %scevgep580, %.lr.ph525.split.preheader ], [ %.5277523.us, %214 ], [ %221, %220 ]
  %.4440 = phi i32 [ %.1437, %.lr.ph525.split.preheader ], [ %211, %214 ], [ %.7.ph.us, %220 ]
  %.4434 = phi i32 [ %.1431, %.lr.ph525.split.preheader ], [ %201, %214 ], [ %.6.ph.us, %220 ]
  %.3 = phi ptr [ null, %.lr.ph525.split.preheader ], [ %203, %214 ], [ null, %220 ]
  %223 = ptrtoint ptr %.5277.lcssa to i64
  %224 = sub i64 %223, %10
  %225 = trunc i64 %224 to i32
  %.not367 = icmp eq i32 %225, 0
  br i1 %.not367, label %.thread453, label %226

226:                                              ; preds = %checkpe.exit418, %.thread443
  %.2438 = phi i32 [ %.4440, %checkpe.exit418 ], [ %.1437, %.thread443 ]
  %.2432 = phi i32 [ %.4434, %checkpe.exit418 ], [ %.1431, %.thread443 ]
  %.1281 = phi i32 [ %225, %checkpe.exit418 ], [ %.0280, %.thread443 ]
  %.4276 = phi ptr [ %.5277.lcssa, %checkpe.exit418 ], [ %.0272, %.thread443 ]
  %.1 = phi ptr [ %.3, %checkpe.exit418 ], [ %.0271, %.thread443 ]
  %.1281.fr = freeze i32 %.1281
  %.not368 = icmp eq ptr %.4276, null
  br i1 %.not368, label %.thread453, label %245

.thread453:                                       ; preds = %checkpe.exit418, %226
  %227 = and i32 %8, 4095
  %.not369 = icmp eq i32 %227, 0
  %228 = select i1 %.not369, i32 0, i32 4096
  %229 = add i32 %228, %8
  %230 = and i32 %229, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  %231 = or disjoint i32 %230, 512
  %232 = zext i32 %231 to i64
  %233 = tail call ptr @cli_max_calloc(i64 noundef %232, i64 noundef 1) #7
  %.not370 = icmp eq ptr %233, null
  br i1 %.not370, label %234, label %235

234:                                              ; preds = %.thread453
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %.loopexit

235:                                              ; preds = %.thread453
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %233, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %236, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 512
  %238 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %2, i64 %238, i1 false)
  %239 = add i32 %8, 512
  %240 = zext i32 %239 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %233, i64 %240, i1 false)
  tail call void @free(ptr noundef nonnull %233) #7
  %241 = add i32 %230, 4096
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %241, ptr %242, align 1
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i32 %230, ptr %243, align 1
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i32 %230, ptr %244, align 1
  store i32 %231, ptr %3, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  br label %.loopexit

245:                                              ; preds = %226
  %.not371 = icmp eq ptr %.1, null
  %spec.select462 = select i1 %.not371, i32 0, i32 %.2438
  %.not372 = icmp eq i32 %.2432, 0
  %246 = mul i32 %spec.select462, 40
  %247 = add i32 %246, 456
  br i1 %.not372, label %255, label %248

248:                                              ; preds = %245
  %249 = udiv i32 %247, %.2432
  %250 = urem i32 %247, %.2432
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = add i32 %249, %252
  %254 = mul i32 %253, %.2432
  br label %255

255:                                              ; preds = %245, %248
  %256 = phi i32 [ %254, %248 ], [ %247, %245 ]
  %.not560 = icmp eq i32 %spec.select462, 0
  br i1 %.not560, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %255
  %257 = zext i32 %.1281.fr to i64
  %258 = icmp eq i32 %.1281.fr, 0
  %259 = zext i32 %5 to i64
  %260 = add nuw nsw i64 %257, %259
  br i1 %258, label %.split, label %.lr.ph547.split

.lr.ph547.split:                                  ; preds = %.lr.ph547, %295
  %.4545 = phi ptr [ %296, %295 ], [ %.1, %.lr.ph547 ]
  %.0278544 = phi i32 [ %297, %295 ], [ 0, %.lr.ph547 ]
  %.0283543 = phi i32 [ %293, %295 ], [ %256, %.lr.ph547 ]
  %261 = getelementptr inbounds nuw i8, ptr %.4545, i64 8
  %262 = load i32, ptr %261, align 1
  br i1 %.not372, label %274, label %263

263:                                              ; preds = %.lr.ph547.split
  %264 = udiv i32 %262, %.2432
  %265 = urem i32 %262, %.2432
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  %268 = add i32 %264, %267
  %269 = mul i32 %268, %.2432
  %270 = getelementptr inbounds nuw i8, ptr %.4545, i64 12
  %271 = load i32, ptr %270, align 1
  %.fr = freeze i32 %271
  %272 = urem i32 %.fr, %.2432
  %273 = sub nuw i32 %.fr, %272
  br label %277

274:                                              ; preds = %.lr.ph547.split
  %275 = getelementptr inbounds nuw i8, ptr %.4545, i64 12
  %276 = load i32, ptr %275, align 1
  br label %277

277:                                              ; preds = %274, %263
  %278 = phi i32 [ %269, %263 ], [ %262, %274 ]
  %279 = phi i32 [ %273, %263 ], [ %276, %274 ]
  %280 = add i32 %278, -1
  %281 = icmp uge i32 %280, %.1281.fr
  %.not377 = icmp ult i32 %279, %5
  %or.cond466 = select i1 %281, i1 true, i1 %.not377
  br i1 %or.cond466, label %.split, label %282

282:                                              ; preds = %277
  %283 = zext i32 %278 to i64
  %284 = zext i32 %279 to i64
  %285 = add nuw nsw i64 %284, %283
  %.not378 = icmp samesign ule i64 %285, %260
  %286 = icmp samesign ugt i64 %285, %259
  %or.cond397 = select i1 %.not378, i1 %286, i1 false
  %287 = icmp samesign ugt i64 %260, %284
  %or.cond398 = select i1 %or.cond397, i1 %287, i1 false
  br i1 %or.cond398, label %288, label %.split

.split:                                           ; preds = %277, %282, %.lr.ph547
  %.us-phi550 = phi i32 [ 0, %.lr.ph547 ], [ %.0278544, %282 ], [ %.0278544, %277 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.us-phi550) #7
  br label %.loopexit

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %.4545, i64 8
  store i32 %278, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.4545, i64 12
  store i32 %279, ptr %290, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.4545, i64 16
  store i32 %278, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.4545, i64 20
  store i32 %.0283543, ptr %292, align 1
  %293 = add i32 %278, %.0283543
  %294 = icmp ult i32 %293, %.0283543
  br i1 %294, label %.loopexit, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %.4545, i64 40
  %297 = add nuw i32 %.0278544, 1
  %exitcond.not = icmp eq i32 %297, %spec.select462
  br i1 %exitcond.not, label %._crit_edge548, label %.lr.ph547.split

._crit_edge548:                                   ; preds = %295, %255
  %.0283.lcssa = phi i32 [ %256, %255 ], [ %293, %295 ]
  %298 = getelementptr inbounds nuw i8, ptr %.4276, i64 8
  store i32 1296124995, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.4276, i64 60
  store i32 %.2432, ptr %299, align 1
  %300 = zext i32 %.0283.lcssa to i64
  %301 = tail call ptr @cli_max_calloc(i64 noundef %300, i64 noundef 1) #7
  %.not373 = icmp eq ptr %301, null
  br i1 %.not373, label %302, label %303

302:                                              ; preds = %._crit_edge548
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %.loopexit

303:                                              ; preds = %._crit_edge548
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %301, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 208
  %305 = mul i32 %spec.select462, 40
  %306 = add i32 %305, 248
  %307 = zext i32 %306 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %304, ptr nonnull align 1 %.4276, i64 %307, i1 false)
  br i1 %.not560, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.4276, i64 248
  %309 = zext i32 %5 to i64
  %310 = sub nsw i64 0, %309
  %invariant.gep557 = getelementptr i8, ptr %2, i64 %310
  br label %311

311:                                              ; preds = %.lr.ph555, %329
  %.5553 = phi ptr [ %308, %.lr.ph555 ], [ %334, %329 ]
  %.1279552 = phi i32 [ 0, %.lr.ph555 ], [ %335, %329 ]
  %312 = getelementptr inbounds nuw i8, ptr %.5553, i64 20
  %313 = load i32, ptr %312, align 1
  %314 = getelementptr inbounds nuw i8, ptr %.5553, i64 16
  %315 = load i32, ptr %314, align 1
  %316 = icmp ugt i32 %313, %.0283.lcssa
  %317 = icmp ugt i32 %315, %.0283.lcssa
  %318 = add i32 %315, %313
  %319 = icmp ugt i32 %318, %.0283.lcssa
  %320 = or i1 %317, %319
  %or.cond401 = select i1 %316, i1 true, i1 %320
  br i1 %or.cond401, label %321, label %322

321:                                              ; preds = %311
  tail call void @free(ptr noundef %301) #7
  br label %.loopexit

322:                                              ; preds = %311
  %323 = getelementptr inbounds nuw i8, ptr %.5553, i64 12
  %324 = load i32, ptr %323, align 1
  %325 = sub i32 %324, %5
  %326 = load i32, ptr %3, align 4
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  tail call void @free(ptr noundef %301) #7
  br label %.loopexit

329:                                              ; preds = %322
  %330 = zext i32 %313 to i64
  %331 = getelementptr inbounds nuw i8, ptr %301, i64 %330
  %332 = zext i32 %324 to i64
  %gep558 = getelementptr i8, ptr %invariant.gep557, i64 %332
  %333 = zext i32 %315 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr align 1 %gep558, i64 %333, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %.5553, i64 40
  %335 = add nuw i32 %.1279552, 1
  %exitcond581.not = icmp eq i32 %335, %spec.select462
  br i1 %exitcond581.not, label %._crit_edge556, label %311

._crit_edge556:                                   ; preds = %329, %303
  %336 = load i32, ptr %3, align 4
  %337 = add i32 %336, 8192
  %338 = icmp ugt i32 %.0283.lcssa, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %._crit_edge556
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  tail call void @free(ptr noundef %301) #7
  br label %.loopexit

340:                                              ; preds = %._crit_edge556
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %301, i64 %300, i1 false)
  store i32 %.0283.lcssa, ptr %3, align 4
  tail call void @free(ptr noundef %301) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %.loopexit

.loopexit:                                        ; preds = %288, %9, %340, %339, %328, %321, %302, %.split, %235, %234
  %.0 = phi i32 [ 0, %.split ], [ 1, %321 ], [ 1, %328 ], [ 0, %339 ], [ 1, %340 ], [ 0, %302 ], [ 1, %235 ], [ 0, %234 ], [ 0, %9 ], [ 0, %288 ]
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
  %.0259 = phi i32 [ 0, %7 ], [ %.4263, %._crit_edge ]
  %.0256 = phi i32 [ 0, %7 ], [ %.4, %._crit_edge ]
  %.0136 = phi i32 [ -1, %7 ], [ %.1137, %._crit_edge ]
  %.0133 = phi i32 [ 0, %7 ], [ %231, %._crit_edge ]
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
  %27 = load i32, ptr %21, align 1
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
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %.not174 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %.not174, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.6, 1
  %38 = zext i32 %.6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
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
  %54 = load i32, ptr %48, align 1
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
  %77 = load i32, ptr %71, align 1
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
  %94 = load i32, ptr %88, align 1
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
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  %.not166 = icmp eq i32 %116, -1
  br i1 %.not166, label %232, label %117

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
  %134 = load i32, ptr %128, align 1
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
  %151 = load i32, ptr %145, align 1
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
  %167 = load i32, ptr %161, align 1
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
  %188 = load i32, ptr %182, align 1
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
  %198 = load i32, ptr %3, align 4
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
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %.not169 = icmp ult ptr %207, %2
  br i1 %.not169, label %doubleebx.exit.thread, label %208

208:                                              ; preds = %203
  %209 = ptrtoint ptr %207 to i64
  %210 = add i64 %201, %209
  %211 = add i64 %199, %12
  %.not170 = icmp ule i64 %210, %211
  %212 = icmp ugt i64 %210, %12
  %or.cond176 = and i1 %.not170, %212
  %213 = icmp ugt i64 %211, %209
  %or.cond177 = and i1 %213, %or.cond176
  br i1 %or.cond177, label %214, label %doubleebx.exit.thread

214:                                              ; preds = %208
  %215 = ptrtoint ptr %205 to i64
  %216 = add i64 %201, %215
  %.not172 = icmp ule i64 %216, %211
  %217 = icmp ugt i64 %216, %12
  %or.cond178 = and i1 %.not172, %217
  br i1 %or.cond178, label %218, label %doubleebx.exit.thread

218:                                              ; preds = %214
  %219 = icmp ule i64 %211, %215
  %220 = icmp sgt i32 %.1137, -1
  %or.cond7 = select i1 %219, i1 true, i1 %220
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %218
  %221 = add i32 %.1137, %31
  br label %222

222:                                              ; preds = %.lr.ph, %222
  %indvars.iv330 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next331, %222 ]
  %223 = trunc nuw i64 %indvars.iv330 to i32
  %224 = add i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = add nuw i64 %indvars.iv330, %indvars.iv
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 %229
  store i8 %227, ptr %230, align 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, %201
  br i1 %exitcond.not, label %._crit_edge, label %222

._crit_edge:                                      ; preds = %222
  %231 = add i32 %197, %31
  br label %13

232:                                              ; preds = %110
  %233 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2d.magic, i32 noundef %31)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %142, %143, %125, %126, %194, %203, %208, %214, %218, %109, %18, %19, %32, %33, %85, %86, %68, %69, %45, %46, %doubleebx.exit202, %doubleebx.exit188, %179, %180, %158, %159, %doubleebx.exit223, %232
  %.0139 = phi i32 [ %233, %232 ], [ -1, %doubleebx.exit223 ], [ -1, %159 ], [ -1, %158 ], [ -1, %180 ], [ -1, %179 ], [ -1, %doubleebx.exit188 ], [ -1, %doubleebx.exit202 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %68 ], [ -1, %86 ], [ -1, %85 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %18 ], [ -1, %109 ], [ -1, %218 ], [ -1, %214 ], [ -1, %208 ], [ -1, %203 ], [ -1, %194 ], [ -1, %126 ], [ -1, %125 ], [ -1, %143 ], [ -1, %142 ]
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %.0137 = phi i32 [ 0, %7 ], [ %265, %._crit_edge ]
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
  %31 = load i32, ptr %25, align 1
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
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %.not180 = icmp samesign ult i64 %indvars.iv, %41
  br i1 %.not180, label %42, label %doubleebx.exit.thread

42:                                               ; preds = %39
  %43 = add nuw i32 %35, 1
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %46, ptr %47, align 1
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
  %62 = load i32, ptr %56, align 1
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
  %87 = load i32, ptr %81, align 1
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
  %106 = load i32, ptr %100, align 1
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
  store i32 %92, ptr %8, align 4
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
  store i32 %126, ptr %9, align 4
  %127 = zext i32 %91 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %125, %130
  %.not171 = icmp eq i32 %131, -1
  br i1 %.not171, label %266, label %132

132:                                              ; preds = %124
  %133 = xor i32 %131, -1
  %134 = and i32 %133, 1
  %135 = ashr i32 %133, 1
  br label %155

136:                                              ; preds = %120
  %137 = shl i32 %92, 1
  store i32 %137, ptr %8, align 4
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
  %148 = load i32, ptr %142, align 1
  %149 = shl i32 %148, 1
  %150 = or disjoint i32 %149, 1
  store i32 %150, ptr %8, align 4
  %151 = add i32 %91, 4
  store i32 %151, ptr %9, align 4
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
  store i32 %159, ptr %8, align 4
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
  %170 = load i32, ptr %164, align 1
  %171 = shl i32 %170, 1
  %172 = or disjoint i32 %171, 1
  store i32 %172, ptr %8, align 4
  %173 = add i32 %156, 4
  store i32 %173, ptr %9, align 4
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
  %.promoted267 = load i32, ptr %8, align 4
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
  %196 = load i32, ptr %190, align 1
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
  %219 = load i32, ptr %213, align 1
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
  store i32 %224, ptr %8, align 4
  store i32 %223, ptr %9, align 4
  %226 = add i32 %207, 2
  br label %227

227:                                              ; preds = %doubleebx.exit222, %180, %225
  %.1139 = phi i32 [ %174, %doubleebx.exit222 ], [ %181, %180 ], [ %226, %225 ]
  %228 = icmp ult i32 %.1141, -1280
  %229 = zext i1 %228 to i32
  %spec.select = add i32 %.1139, %229
  %230 = add i32 %spec.select, 2
  %231 = load i32, ptr %3, align 4
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
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %.not175 = icmp ult ptr %241, %2
  br i1 %.not175, label %doubleebx.exit.thread, label %242

242:                                              ; preds = %237
  %243 = ptrtoint ptr %241 to i64
  %244 = add i64 %234, %243
  %245 = add i64 %232, %14
  %.not176 = icmp ule i64 %244, %245
  %246 = icmp ugt i64 %244, %14
  %or.cond182 = and i1 %.not176, %246
  %247 = icmp ugt i64 %245, %243
  %or.cond183 = and i1 %247, %or.cond182
  br i1 %or.cond183, label %248, label %doubleebx.exit.thread

248:                                              ; preds = %242
  %249 = ptrtoint ptr %239 to i64
  %250 = add i64 %234, %249
  %.not178 = icmp ule i64 %250, %245
  %251 = icmp ugt i64 %250, %14
  %or.cond184 = and i1 %.not178, %251
  br i1 %or.cond184, label %252, label %doubleebx.exit.thread

252:                                              ; preds = %248
  %253 = icmp ule i64 %245, %249
  %254 = icmp sgt i32 %.1141, -1
  %or.cond7 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond7, label %doubleebx.exit.thread, label %.preheader

.preheader:                                       ; preds = %252
  %.not = icmp eq i32 %230, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %255 = add i32 %.1141, %37
  br label %256

256:                                              ; preds = %.lr.ph, %256
  %indvars.iv285 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next286, %256 ]
  %257 = trunc nuw i64 %indvars.iv285 to i32
  %258 = add i32 %255, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = add nuw i64 %indvars.iv285, %indvars.iv
  %263 = and i64 %262, 4294967295
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 %263
  store i8 %261, ptr %264, align 1
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, %234
  br i1 %exitcond.not, label %._crit_edge, label %256

._crit_edge:                                      ; preds = %256, %.preheader
  %265 = add i32 %230, %37
  %.promoted.pre = load i32, ptr %8, align 4
  %.promoted261.pre = load i32, ptr %9, align 4
  br label %15

266:                                              ; preds = %124
  %267 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflate2e.magic, i32 noundef %37)
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %161, %162, %139, %140, %227, %237, %242, %248, %252, %177, %175, %123, %22, %23, %38, %39, %97, %98, %78, %79, %53, %54, %doubleebx.exit208, %doubleebx.exit194, %210, %211, %187, %188, %doubleebx.exit229, %266
  %.0143 = phi i32 [ %267, %266 ], [ -1, %doubleebx.exit229 ], [ -1, %188 ], [ -1, %187 ], [ -1, %211 ], [ -1, %210 ], [ -1, %doubleebx.exit194 ], [ -1, %doubleebx.exit208 ], [ -1, %54 ], [ -1, %53 ], [ -1, %79 ], [ -1, %78 ], [ -1, %98 ], [ -1, %97 ], [ -1, %39 ], [ -1, %38 ], [ -1, %23 ], [ -1, %22 ], [ -1, %161 ], [ -1, %162 ], [ -1, %139 ], [ -1, %140 ], [ -1, %227 ], [ -1, %237 ], [ -1, %242 ], [ -1, %248 ], [ -1, %252 ], [ -1, %177 ], [ %176, %175 ], [ -1, %123 ]
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @upx_inflatelzma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CLI_LZMA, align 8
  %10 = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i32 %11, ptr %12, align 1
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
  store i8 %26, ptr %10, align 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 5, ptr %28, align 8
  %29 = zext i32 %11 to i64
  %30 = call i32 @cli_LzmaInit(ptr noundef nonnull %9, i64 noundef %29) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %43

31:                                               ; preds = %19
  %32 = zext i32 %1 to i64
  store i64 %32, ptr %28, align 8
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %36, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %2, ptr %37, align 8
  %38 = call i32 @cli_LzmaDecode(ptr noundef nonnull %9) #7
  %39 = icmp eq i32 %38, 1
  call void @cli_LzmaShutdown(ptr noundef nonnull %9) #7
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4
  %42 = call fastcc i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef @__const.upx_inflatelzma.magic, i32 noundef %41)
  br label %43

43:                                               ; preds = %31, %19, %8, %40
  %.0 = phi i32 [ %42, %40 ], [ -1, %8 ], [ 0, %19 ], [ -1, %31 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
