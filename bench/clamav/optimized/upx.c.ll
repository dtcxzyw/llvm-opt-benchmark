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
define noundef i32 @upx_inflate2b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i32 %1, 3
  %9 = zext i32 %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %9, %10
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %._crit_edge, %7
  %.0238 = phi i32 [ 0, %7 ], [ %.18256, %._crit_edge ]
  %.0236 = phi i32 [ 0, %7 ], [ %.19, %._crit_edge ]
  %.0127 = phi i32 [ -1, %7 ], [ %.1128, %._crit_edge ]
  %.0124 = phi i32 [ 0, %7 ], [ %205, %._crit_edge ]
  %14 = zext i32 %.0124 to i64
  br label %15

15:                                               ; preds = %36, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %14, %13 ]
  %.1239 = phi i32 [ %.2240, %36 ], [ %.0238, %13 ]
  %.1237 = phi i32 [ %37, %36 ], [ %.0236, %13 ]
  %16 = shl i32 %.1239, 1
  %17 = and i32 %.1239, 2147483647
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %doubleebx.exit

18:                                               ; preds = %15
  br i1 %8, label %19, label %doubleebx.exit.thread

19:                                               ; preds = %18
  %20 = zext i32 %.1237 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
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
  %.2240 = phi i32 [ %29, %26 ], [ %16, %15 ]
  %.2 = phi i32 [ %30, %26 ], [ %.1237, %15 ]
  %.0.i = phi i32 [ %27, %26 ], [ %.1239, %15 ]
  %cond.not = icmp sgt i32 %.0.i, -1
  br i1 %cond.not, label %.preheader284, label %32

.preheader284:                                    ; preds = %doubleebx.exit
  %31 = trunc nuw i64 %indvars.iv to i32
  br label %42

32:                                               ; preds = %doubleebx.exit
  %.not163 = icmp ult i32 %.2, %1
  br i1 %.not163, label %33, label %doubleebx.exit.thread

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %.not164 = icmp ult i64 %indvars.iv, %35
  br i1 %.not164, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.2, 1
  %38 = zext i32 %.2 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
  br label %15

42:                                               ; preds = %.preheader284, %doubleebx.exit185
  %.4242 = phi i32 [ %.7245, %doubleebx.exit185 ], [ %.2240, %.preheader284 ]
  %.4 = phi i32 [ %.7, %doubleebx.exit185 ], [ %.2, %.preheader284 ]
  %.0129 = phi i32 [ %65, %doubleebx.exit185 ], [ 1, %.preheader284 ]
  %43 = shl i32 %.4242, 1
  %44 = and i32 %.4242, 2147483647
  %.not.i172 = icmp eq i32 %44, 0
  br i1 %.not.i172, label %45, label %doubleebx.exit178

45:                                               ; preds = %42
  br i1 %8, label %46, label %doubleebx.exit.thread

46:                                               ; preds = %45
  %47 = zext i32 %.4 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
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
  %57 = add i32 %.4, 4
  br label %doubleebx.exit178

doubleebx.exit178:                                ; preds = %42, %53
  %.5243 = phi i32 [ %56, %53 ], [ %43, %42 ]
  %.5 = phi i32 [ %57, %53 ], [ %.4, %42 ]
  %.0.i173 = phi i32 [ %54, %53 ], [ %.4242, %42 ]
  %58 = lshr i32 %.0.i173, 31
  %59 = sext i32 %.0129 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = add nsw i64 %60, %59
  %62 = icmp sgt i64 %61, 1073741823
  br i1 %62, label %doubleebx.exit.thread, label %63

63:                                               ; preds = %doubleebx.exit178
  %64 = shl nsw i32 %.0129, 1
  %65 = or disjoint i32 %58, %64
  %66 = shl i32 %.5243, 1
  %67 = and i32 %.5243, 2147483647
  %.not.i179 = icmp eq i32 %67, 0
  br i1 %.not.i179, label %68, label %doubleebx.exit185

68:                                               ; preds = %63
  br i1 %8, label %69, label %doubleebx.exit.thread

69:                                               ; preds = %68
  %70 = zext i32 %.5 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
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
  %80 = add i32 %.5, 4
  br label %doubleebx.exit185

doubleebx.exit185:                                ; preds = %63, %76
  %.7245 = phi i32 [ %79, %76 ], [ %66, %63 ]
  %.7 = phi i32 [ %80, %76 ], [ %.5, %63 ]
  %.0.i180 = phi i32 [ %77, %76 ], [ %.5243, %63 ]
  %cond279 = icmp sgt i32 %.0.i180, -1
  br i1 %cond279, label %42, label %81

81:                                               ; preds = %doubleebx.exit185
  %82 = add nsw i32 %65, -3
  %83 = icmp sgt i32 %65, 2
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %.not154 = icmp ult i32 %.7, %1
  %.not155 = icmp ult i32 %82, 16777216
  %or.cond169 = select i1 %.not154, i1 %.not155, i1 false
  br i1 %or.cond169, label %85, label %doubleebx.exit.thread

85:                                               ; preds = %84
  %86 = shl nuw i32 %82, 8
  %87 = zext i32 %.7 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %86, %90
  %.not156 = icmp eq i32 %91, -1
  br i1 %.not156, label %206, label %92

92:                                               ; preds = %85
  %93 = add nuw i32 %.7, 1
  %94 = xor i32 %91, -1
  br label %95

95:                                               ; preds = %92, %81
  %.9 = phi i32 [ %93, %92 ], [ %.7, %81 ]
  %.1128 = phi i32 [ %94, %92 ], [ %.0127, %81 ]
  %96 = and i32 %.7245, 2147483647
  %.not.i186 = icmp eq i32 %96, 0
  br i1 %.not.i186, label %97, label %doubleebx.exit192

97:                                               ; preds = %95
  br i1 %8, label %98, label %doubleebx.exit.thread

98:                                               ; preds = %97
  %99 = zext i32 %.9 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = add i64 %101, 4
  %.not34.i189 = icmp ule i64 %102, %11
  %103 = icmp ugt i64 %102, %10
  %or.cond.i190 = and i1 %.not34.i189, %103
  %104 = icmp ugt i64 %11, %101
  %or.cond35.i191 = and i1 %104, %or.cond.i190
  br i1 %or.cond35.i191, label %doubleebx.exit192.thread, label %doubleebx.exit.thread

doubleebx.exit192:                                ; preds = %95
  %105 = shl i32 %.7245, 1
  %106 = shl i32 %.7245, 2
  %107 = and i32 %.7245, 1073741823
  %.not.i193 = icmp eq i32 %107, 0
  br i1 %.not.i193, label %113, label %doubleebx.exit199

doubleebx.exit192.thread:                         ; preds = %98
  %108 = load i32, ptr %100, align 1
  %109 = shl i32 %108, 1
  %110 = or disjoint i32 %109, 1
  %111 = add i32 %.9, 4
  %112 = shl i32 %110, 1
  br label %doubleebx.exit199

113:                                              ; preds = %doubleebx.exit192
  br i1 %8, label %114, label %doubleebx.exit.thread

114:                                              ; preds = %113
  %115 = zext i32 %.9 to i64
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
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
  %125 = add i32 %.9, 4
  br label %doubleebx.exit199

doubleebx.exit199:                                ; preds = %doubleebx.exit192.thread, %doubleebx.exit192, %121
  %.0.i187311 = phi i32 [ %.7245, %121 ], [ %.7245, %doubleebx.exit192 ], [ %108, %doubleebx.exit192.thread ]
  %.11249 = phi i32 [ %124, %121 ], [ %106, %doubleebx.exit192 ], [ %112, %doubleebx.exit192.thread ]
  %.12 = phi i32 [ %125, %121 ], [ %.9, %doubleebx.exit192 ], [ %111, %doubleebx.exit192.thread ]
  %.0.i194 = phi i32 [ %122, %121 ], [ %105, %doubleebx.exit192 ], [ %110, %doubleebx.exit192.thread ]
  %126 = lshr i32 %.0.i194, 31
  %127 = lshr i32 %.0.i187311, 30
  %128 = and i32 %127, 2
  %129 = or disjoint i32 %126, %128
  %.not157 = icmp eq i32 %129, 0
  br i1 %.not157, label %.preheader283, label %168

.preheader283:                                    ; preds = %doubleebx.exit199, %doubleebx.exit213
  %.13251 = phi i32 [ %.16254, %doubleebx.exit213 ], [ %.11249, %doubleebx.exit199 ]
  %.14 = phi i32 [ %.17, %doubleebx.exit213 ], [ %.12, %doubleebx.exit199 ]
  %.0125 = phi i32 [ %150, %doubleebx.exit213 ], [ 1, %doubleebx.exit199 ]
  %130 = shl i32 %.13251, 1
  %131 = and i32 %.13251, 2147483647
  %.not.i200 = icmp eq i32 %131, 0
  br i1 %.not.i200, label %132, label %doubleebx.exit206

132:                                              ; preds = %.preheader283
  br i1 %8, label %133, label %doubleebx.exit.thread

133:                                              ; preds = %132
  %134 = zext i32 %.14 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
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
  %144 = add i32 %.14, 4
  br label %doubleebx.exit206

doubleebx.exit206:                                ; preds = %.preheader283, %140
  %.14252 = phi i32 [ %143, %140 ], [ %130, %.preheader283 ]
  %.15 = phi i32 [ %144, %140 ], [ %.14, %.preheader283 ]
  %.0.i201 = phi i32 [ %141, %140 ], [ %.13251, %.preheader283 ]
  %145 = lshr i32 %.0.i201, 31
  %146 = add i32 %145, %.0125
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %doubleebx.exit.thread, label %148

148:                                              ; preds = %doubleebx.exit206
  %149 = shl i32 %.0125, 1
  %150 = or disjoint i32 %145, %149
  %151 = shl i32 %.14252, 1
  %152 = and i32 %.14252, 2147483647
  %.not.i207 = icmp eq i32 %152, 0
  br i1 %.not.i207, label %153, label %doubleebx.exit213

153:                                              ; preds = %148
  br i1 %8, label %154, label %doubleebx.exit.thread

154:                                              ; preds = %153
  %155 = zext i32 %.15 to i64
  %156 = getelementptr inbounds i8, ptr %0, i64 %155
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
  %165 = add i32 %.15, 4
  br label %doubleebx.exit213

doubleebx.exit213:                                ; preds = %148, %161
  %.16254 = phi i32 [ %164, %161 ], [ %151, %148 ]
  %.17 = phi i32 [ %165, %161 ], [ %.15, %148 ]
  %.0.i208 = phi i32 [ %162, %161 ], [ %.14252, %148 ]
  %cond280 = icmp sgt i32 %.0.i208, -1
  br i1 %cond280, label %.preheader283, label %166

166:                                              ; preds = %doubleebx.exit213
  %167 = add i32 %150, 2
  br label %168

168:                                              ; preds = %166, %doubleebx.exit199
  %.18256 = phi i32 [ %.16254, %166 ], [ %.11249, %doubleebx.exit199 ]
  %.19 = phi i32 [ %.17, %166 ], [ %.12, %doubleebx.exit199 ]
  %.1126 = phi i32 [ %167, %166 ], [ %129, %doubleebx.exit199 ]
  %169 = icmp ult i32 %.1128, -3328
  %170 = zext i1 %169 to i32
  %spec.select = add i32 %.1126, %170
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
  %179 = getelementptr inbounds i8, ptr %2, i64 %178
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
  %200 = getelementptr inbounds i8, ptr %2, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = add nuw i64 %indvars.iv303, %indvars.iv
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds i8, ptr %2, i64 %203
  store i8 %201, ptr %204, align 1
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next304, %175
  br i1 %exitcond.not, label %._crit_edge, label %196

._crit_edge:                                      ; preds = %196
  %205 = add i32 %171, %31
  br label %13

206:                                              ; preds = %85
  %207 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2b.magic, i32 noundef %31), !range !4
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %113, %114, %97, %98, %168, %177, %182, %188, %192, %84, %18, %19, %32, %33, %68, %69, %45, %46, %doubleebx.exit178, %153, %154, %132, %133, %doubleebx.exit206, %206
  %.0130 = phi i32 [ %207, %206 ], [ -1, %doubleebx.exit206 ], [ -1, %133 ], [ -1, %132 ], [ -1, %154 ], [ -1, %153 ], [ -1, %doubleebx.exit178 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %68 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %18 ], [ -1, %84 ], [ -1, %192 ], [ -1, %188 ], [ -1, %182 ], [ -1, %177 ], [ -1, %168 ], [ -1, %98 ], [ -1, %97 ], [ -1, %114 ], [ -1, %113 ]
  ret i32 %.0130
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @doubleebx(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #2 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
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
define internal fastcc noundef i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = zext i32 %6 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %invariant.gep = getelementptr i8, ptr %20, i64 -2
  %21 = ptrtoint ptr %0 to i64
  %22 = add i64 %15, %21
  %23 = sub i32 %4, %6
  br i1 %switch, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %24 = phi i32 [ %25, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %25 = add i32 %24, 1
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %29 = phi i32 [ %54, %50 ], [ %13, %.lr.ph ]
  %30 = phi i32 [ %51, %50 ], [ 1, %.lr.ph ]
  %31 = zext i32 %29 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %31
  %.not341 = icmp ult ptr %gep, %0
  br i1 %.not341, label %50, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = ptrtoint ptr %gep to i64
  %34 = add i64 %33, 2
  %.not342 = icmp ule i64 %34, %22
  %35 = icmp ugt i64 %34, %21
  %or.cond379 = and i1 %.not342, %35
  %36 = icmp ugt i64 %22, %33
  %or.cond380 = and i1 %36, %or.cond379
  br i1 %or.cond380, label %37, label %50

37:                                               ; preds = %32
  %38 = add i32 %29, %23
  %39 = add i32 %38, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, -115
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = add i32 %38, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, -66
  br i1 %49, label %.loopexit472.loopexit561, label %50

50:                                               ; preds = %44, %37, %32, %.lr.ph.split
  %51 = add i32 %30, 1
  %52 = zext i32 %30 to i64
  %53 = getelementptr inbounds i32, ptr %7, i64 %52
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %50, %.lr.ph.split.us, %.preheader473
  %.lcssa483 = phi i32 [ 1, %.preheader473 ], [ %25, %.lr.ph.split.us ], [ %51, %50 ]
  %55 = add i32 %1, -8
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i32 %55, 7
  br i1 %57, label %58, label %.thread443

58:                                               ; preds = %._crit_edge
  %59 = zext i32 %4 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = zext i32 %6 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 128
  %65 = ptrtoint ptr %0 to i64
  %.not345 = icmp ult ptr %64, %0
  br i1 %.not345, label %.thread443, label %66

66:                                               ; preds = %58
  %67 = ptrtoint ptr %64 to i64
  %68 = add i64 %67, 8
  %69 = add i64 %56, %65
  %.not346 = icmp ule i64 %68, %69
  %70 = icmp ugt i64 %68, %65
  %or.cond382 = and i1 %.not346, %70
  %71 = icmp ugt i64 %69, %67
  %or.cond383 = and i1 %71, %or.cond382
  br i1 %or.cond383, label %72, label %.thread443

72:                                               ; preds = %66
  %73 = add i32 %4, 128
  %74 = sub i32 %73, %6
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %77 = zext i32 %1 to i64
  %.neg = add i64 %65, -8
  %78 = add i64 %.neg, %77
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = tail call ptr @cli_memstr(ptr noundef %76, i64 noundef %80, ptr noundef nonnull @.str.1, i64 noundef 2) #7
  %.not347489 = icmp eq ptr %81, null
  br i1 %.not347489, label %.thread443, label %.lr.ph491

.lr.ph491:                                        ; preds = %72, %96
  %82 = phi ptr [ %100, %96 ], [ %81, %72 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, -117
  br i1 %85, label %86, label %96

86:                                               ; preds = %.lr.ph491
  %87 = getelementptr inbounds i8, ptr %82, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 7
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = ptrtoint ptr %82 to i64
  %92 = add i64 %65, %59
  %reass.sub = sub i64 %91, %92
  %93 = trunc i64 %reass.sub to i32
  %94 = add i32 %93, 2
  %95 = add i32 %94, %6
  br label %.loopexit472

96:                                               ; preds = %86, %.lr.ph491
  %97 = getelementptr inbounds i8, ptr %82, i64 1
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %78, %98
  %100 = tail call ptr @cli_memstr(ptr noundef nonnull %97, i64 noundef %99, ptr noundef nonnull @.str.1, i64 noundef 2) #7
  %.not347 = icmp eq ptr %100, null
  br i1 %.not347, label %.thread443, label %.lr.ph491

.loopexit472.loopexit561:                         ; preds = %44
  %.pre = zext i32 %1 to i64
  br label %.loopexit472

.loopexit472:                                     ; preds = %.loopexit472.loopexit561, %90
  %.pre-phi = phi i64 [ %.pre, %.loopexit472.loopexit561 ], [ %77, %90 ]
  %101 = phi i32 [ %30, %.loopexit472.loopexit561 ], [ %.lcssa483, %90 ]
  %.0430 = phi i32 [ %29, %.loopexit472.loopexit561 ], [ %95, %90 ]
  %102 = icmp ne i32 %.0430, 0
  %103 = icmp ugt i32 %1, 3
  %or.cond7 = and i1 %103, %102
  br i1 %or.cond7, label %104, label %.thread443

104:                                              ; preds = %.loopexit472
  %105 = zext i32 %4 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = zext i32 %6 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = zext i32 %.0430 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not348 = icmp ult ptr %111, %0
  br i1 %.not348, label %.thread443, label %112

112:                                              ; preds = %104
  %113 = ptrtoint ptr %0 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = add i64 %114, 4
  %116 = add i64 %.pre-phi, %113
  %.not349 = icmp ule i64 %115, %116
  %117 = icmp ugt i64 %115, %113
  %or.cond384 = and i1 %.not349, %117
  %118 = icmp ugt i64 %116, %114
  %or.cond385 = and i1 %118, %or.cond384
  br i1 %or.cond385, label %119, label %.thread443

119:                                              ; preds = %112
  %120 = load i32, ptr %111, align 1
  %121 = load i32, ptr %3, align 4
  %.not350 = icmp ult i32 %120, %121
  br i1 %.not350, label %123, label %122

122:                                              ; preds = %119
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %.thread443

123:                                              ; preds = %119
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i8, ptr %2, i64 %124
  %switch404 = icmp ult i32 %121, 8
  br i1 %switch404, label %.critedge.thread, label %.lr.ph503

.lr.ph503:                                        ; preds = %123
  %126 = zext i32 %121 to i64
  %127 = add i64 %126, %10
  %.not352508 = icmp slt i32 %120, 0
  br i1 %.not352508, label %.critedge, label %.lr.ph510

.critedge.thread:                                 ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 4
  br label %checkpe.exit

.lr.ph510:                                        ; preds = %.lr.ph503, %.critedge9
  %.0272501509 = phi ptr [ %151, %.critedge9 ], [ %125, %.lr.ph503 ]
  %129 = ptrtoint ptr %.0272501509 to i64
  %130 = add i64 %129, 8
  %.not353 = icmp ule i64 %130, %127
  %131 = icmp ugt i64 %130, %10
  %or.cond387 = and i1 %.not353, %131
  %132 = icmp ugt i64 %127, %129
  %or.cond388 = and i1 %132, %or.cond387
  br i1 %or.cond388, label %133, label %.critedge

133:                                              ; preds = %.lr.ph510
  %134 = load i32, ptr %.0272501509, align 1
  %.not354 = icmp eq i32 %134, 0
  br i1 %.not354, label %.critedge, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.0272501509, i64 8
  %.not358492 = icmp ult ptr %136, %2
  br i1 %.not358492, label %.critedge9, label %.lr.ph495

.lr.ph495:                                        ; preds = %135, %.critedge11
  %.1273493 = phi ptr [ %150, %.critedge11 ], [ %136, %135 ]
  %137 = ptrtoint ptr %.1273493 to i64
  %138 = add i64 %137, 2
  %.not359 = icmp ule i64 %138, %127
  %139 = icmp ugt i64 %138, %10
  %or.cond389 = and i1 %.not359, %139
  %140 = icmp ugt i64 %127, %137
  %or.cond390 = and i1 %140, %or.cond389
  br i1 %or.cond390, label %141, label %.critedge9

141:                                              ; preds = %.lr.ph495
  %142 = load i8, ptr %.1273493, align 1
  %.not360 = icmp eq i8 %142, 0
  br i1 %.not360, label %.critedge9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %141
  %scevgep = getelementptr i8, ptr %.1273493, i64 1
  %.not363 = icmp ult ptr %scevgep, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %148
  %.1273.pn = phi ptr [ %.2274, %148 ], [ %.1273493, %.preheader.preheader ]
  %.2274 = getelementptr inbounds i8, ptr %.1273.pn, i64 1
  br i1 %.not363, label %.critedge11, label %143

143:                                              ; preds = %.preheader
  %144 = ptrtoint ptr %.2274 to i64
  %145 = add i64 %144, 2
  %.not364 = icmp ule i64 %145, %127
  %146 = icmp ugt i64 %145, %10
  %or.cond391 = and i1 %.not364, %146
  %147 = icmp ugt i64 %127, %144
  %or.cond392 = and i1 %147, %or.cond391
  br i1 %or.cond392, label %148, label %.critedge11

148:                                              ; preds = %143
  %149 = load i8, ptr %.2274, align 1
  %.not365 = icmp eq i8 %149, 0
  br i1 %.not365, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %143, %.preheader, %148
  %150 = getelementptr inbounds i8, ptr %.1273.pn, i64 2
  %.not358 = icmp ult ptr %150, %2
  br i1 %.not358, label %.critedge9, label %.lr.ph495

.critedge9:                                       ; preds = %141, %.critedge11, %.lr.ph495, %135
  %.1273.lcssa = phi ptr [ %136, %135 ], [ %.1273493, %.lr.ph495 ], [ %150, %.critedge11 ], [ %.1273493, %141 ]
  %151 = getelementptr inbounds i8, ptr %.1273.lcssa, i64 1
  %.not352 = icmp ult ptr %151, %2
  br i1 %.not352, label %.critedge, label %.lr.ph510

.critedge:                                        ; preds = %.lr.ph510, %.critedge9, %133, %.lr.ph503
  %.0272.lcssa480 = phi ptr [ %125, %.lr.ph503 ], [ %.0272501509, %.lr.ph510 ], [ %151, %.critedge9 ], [ %.0272501509, %133 ]
  %152 = getelementptr inbounds i8, ptr %.0272.lcssa480, i64 4
  %153 = icmp ult i32 %121, 248
  %.not.i = icmp ult ptr %152, %2
  %or.cond461 = select i1 %153, i1 true, i1 %.not.i
  br i1 %or.cond461, label %checkpe.exit, label %154

154:                                              ; preds = %.critedge
  %155 = ptrtoint ptr %152 to i64
  %156 = add i64 %155, 248
  %.not47.i = icmp ule i64 %156, %127
  %157 = icmp ugt i64 %156, %10
  %or.cond.i = and i1 %.not47.i, %157
  %158 = icmp ugt i64 %127, %155
  %or.cond54.i = and i1 %158, %or.cond.i
  br i1 %or.cond54.i, label %159, label %checkpe.exit

159:                                              ; preds = %154
  %160 = load i32, ptr %152, align 1
  %.not48.i = icmp eq i32 %160, 17744
  br i1 %.not48.i, label %161, label %checkpe.exit

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %.0272.lcssa480, i64 60
  %163 = load i32, ptr %162, align 1
  %.not49.i = icmp eq i32 %163, 0
  br i1 %.not49.i, label %checkpe.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %.0272.lcssa480, i64 252
  %166 = getelementptr inbounds i8, ptr %.0272.lcssa480, i64 10
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds i8, ptr %.0272.lcssa480, i64 11
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = or disjoint i32 %172, %168
  %.not50.i = icmp eq i32 %173, 0
  br i1 %.not50.i, label %checkpe.exit, label %174

174:                                              ; preds = %164
  %175 = mul nuw nsw i32 %173, 40
  %.not51.i = icmp ugt i32 %175, %121
  br i1 %.not51.i, label %checkpe.exit, label %176

176:                                              ; preds = %174
  %177 = zext nneg i32 %175 to i64
  %178 = ptrtoint ptr %165 to i64
  %179 = add i64 %177, %178
  %.not53.i = icmp ule i64 %179, %127
  %180 = icmp ugt i64 %179, %10
  %or.cond55.i = and i1 %.not53.i, %180
  %181 = icmp ugt i64 %127, %178
  %or.cond56.i = select i1 %or.cond55.i, i1 %181, i1 false
  %spec.select.i = select i1 %or.cond56.i, ptr %165, ptr null
  br label %checkpe.exit

checkpe.exit:                                     ; preds = %.critedge.thread, %.critedge, %154, %159, %161, %164, %174, %176
  %182 = phi ptr [ %152, %161 ], [ %152, %164 ], [ %152, %174 ], [ %152, %176 ], [ %152, %159 ], [ %152, %154 ], [ %152, %.critedge ], [ %128, %.critedge.thread ]
  %.1437 = phi i32 [ %101, %161 ], [ 0, %164 ], [ %173, %174 ], [ %173, %176 ], [ %101, %159 ], [ %101, %154 ], [ %101, %.critedge ], [ %101, %.critedge.thread ]
  %.1431 = phi i32 [ 0, %161 ], [ %163, %164 ], [ %163, %174 ], [ %163, %176 ], [ %.0430, %159 ], [ %.0430, %154 ], [ %.0430, %.critedge ], [ %.0430, %.critedge.thread ]
  %.0.i = phi ptr [ null, %161 ], [ null, %164 ], [ null, %174 ], [ %spec.select.i, %176 ], [ null, %159 ], [ null, %154 ], [ null, %.critedge ], [ null, %.critedge.thread ]
  %.not355 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not355, ptr null, ptr %182
  br label %.thread443

.thread443:                                       ; preds = %96, %72, %._crit_edge, %66, %58, %checkpe.exit, %122, %112, %104, %.loopexit472
  %.2438 = phi i32 [ %101, %104 ], [ %.1437, %checkpe.exit ], [ %101, %122 ], [ %101, %112 ], [ %101, %.loopexit472 ], [ %.lcssa483, %58 ], [ %.lcssa483, %66 ], [ %.lcssa483, %._crit_edge ], [ %.lcssa483, %72 ], [ %.lcssa483, %96 ]
  %.2432 = phi i32 [ %.0430, %104 ], [ %.1431, %checkpe.exit ], [ %.0430, %122 ], [ %.0430, %112 ], [ %.0430, %.loopexit472 ], [ 0, %58 ], [ 0, %66 ], [ 0, %._crit_edge ], [ 0, %72 ], [ 0, %96 ]
  %.0280 = phi i32 [ 0, %104 ], [ %120, %checkpe.exit ], [ %120, %122 ], [ 0, %112 ], [ 0, %.loopexit472 ], [ 0, %58 ], [ 0, %66 ], [ 0, %._crit_edge ], [ 0, %72 ], [ 0, %96 ]
  %.3275 = phi ptr [ null, %104 ], [ %spec.select, %checkpe.exit ], [ null, %122 ], [ null, %112 ], [ null, %.loopexit472 ], [ null, %58 ], [ null, %66 ], [ null, %._crit_edge ], [ null, %72 ], [ null, %96 ]
  %.0271 = phi ptr [ null, %104 ], [ %.0.i, %checkpe.exit ], [ null, %122 ], [ null, %112 ], [ null, %.loopexit472 ], [ null, %58 ], [ null, %66 ], [ null, %._crit_edge ], [ null, %72 ], [ null, %96 ]
  %183 = icmp eq ptr %.3275, null
  %184 = icmp ugt i32 %8, 288
  %or.cond13 = and i1 %184, %183
  br i1 %or.cond13, label %.lr.ph523, label %229

.lr.ph523:                                        ; preds = %.thread443
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %185 = add i32 %8, -288
  %186 = zext i32 %185 to i64
  %187 = load i32, ptr %3, align 4
  %188 = icmp ugt i32 %187, 247
  %189 = zext i32 %187 to i64
  %190 = add i64 %189, %10
  br i1 %188, label %.lr.ph523.split.us.preheader, label %.lr.ph523.split.preheader

.lr.ph523.split.us.preheader:                     ; preds = %.lr.ph523
  %191 = getelementptr inbounds i8, ptr %2, i64 %186
  br label %.lr.ph523.split.us

.lr.ph523.split.preheader:                        ; preds = %.lr.ph523
  %192 = add i64 %10, %186
  %193 = add i64 %192, -1
  %194 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %193)
  %195 = sub i64 0, %194
  %scevgep578 = getelementptr i8, ptr %2, i64 %195
  br label %checkpe.exit418

.lr.ph523.split.us:                               ; preds = %.lr.ph523.split.us.preheader, %223
  %.4276521.us = phi ptr [ %224, %223 ], [ %191, %.lr.ph523.split.us.preheader ]
  %.3433520.us = phi i32 [ %.4434.ph.us, %223 ], [ %.2432, %.lr.ph523.split.us.preheader ]
  %.3439519.us = phi i32 [ %.4440.ph.us, %223 ], [ %.2438, %.lr.ph523.split.us.preheader ]
  %196 = ptrtoint ptr %.4276521.us to i64
  %197 = add i64 %196, 248
  %.not47.i407.us = icmp ule i64 %197, %190
  %198 = icmp ugt i64 %197, %10
  %or.cond.i408.us = and i1 %198, %.not47.i407.us
  %199 = icmp ugt i64 %190, %196
  %or.cond54.i409.us = and i1 %199, %or.cond.i408.us
  br i1 %or.cond54.i409.us, label %200, label %223

200:                                              ; preds = %.lr.ph523.split.us
  %201 = load i32, ptr %.4276521.us, align 1
  %.not48.i410.us = icmp eq i32 %201, 17744
  br i1 %.not48.i410.us, label %202, label %223

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %.4276521.us, i64 56
  %204 = load i32, ptr %203, align 1
  %.not49.i411.us = icmp eq i32 %204, 0
  br i1 %.not49.i411.us, label %223, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %.4276521.us, i64 248
  %207 = getelementptr inbounds i8, ptr %.4276521.us, i64 6
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds i8, ptr %.4276521.us, i64 7
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 8
  %214 = or disjoint i32 %213, %209
  %.not50.i412.us = icmp eq i32 %214, 0
  br i1 %.not50.i412.us, label %223, label %215

215:                                              ; preds = %205
  %216 = mul nuw nsw i32 %214, 40
  %.not51.i413.us = icmp ugt i32 %216, %187
  br i1 %.not51.i413.us, label %223, label %217

217:                                              ; preds = %215
  %218 = zext nneg i32 %216 to i64
  %219 = ptrtoint ptr %206 to i64
  %220 = add i64 %218, %219
  %.not53.i414.us = icmp ule i64 %220, %190
  %221 = icmp ugt i64 %220, %10
  %or.cond55.i415.us = and i1 %.not53.i414.us, %221
  %222 = icmp ugt i64 %190, %219
  %or.cond56.i416.us = and i1 %222, %or.cond55.i415.us
  br i1 %or.cond56.i416.us, label %checkpe.exit418, label %223

223:                                              ; preds = %217, %215, %205, %202, %200, %.lr.ph523.split.us
  %.4440.ph.us = phi i32 [ %.3439519.us, %.lr.ph523.split.us ], [ %.3439519.us, %200 ], [ %214, %217 ], [ %214, %215 ], [ 0, %205 ], [ %.3439519.us, %202 ]
  %.4434.ph.us = phi i32 [ %.3433520.us, %.lr.ph523.split.us ], [ %.3433520.us, %200 ], [ %204, %217 ], [ %204, %215 ], [ %204, %205 ], [ 0, %202 ]
  %224 = getelementptr inbounds i8, ptr %.4276521.us, i64 -1
  %225 = icmp ugt ptr %224, %2
  br i1 %225, label %.lr.ph523.split.us, label %checkpe.exit418

checkpe.exit418:                                  ; preds = %223, %217, %.lr.ph523.split.preheader
  %.4276.lcssa = phi ptr [ %scevgep578, %.lr.ph523.split.preheader ], [ %.4276521.us, %217 ], [ %224, %223 ]
  %.5441 = phi i32 [ %.2438, %.lr.ph523.split.preheader ], [ %214, %217 ], [ %.4440.ph.us, %223 ]
  %.5435 = phi i32 [ %.2432, %.lr.ph523.split.preheader ], [ %204, %217 ], [ %.4434.ph.us, %223 ]
  %.2 = phi ptr [ null, %.lr.ph523.split.preheader ], [ %206, %217 ], [ null, %223 ]
  %226 = ptrtoint ptr %.4276.lcssa to i64
  %227 = sub i64 %226, %10
  %228 = trunc i64 %227 to i32
  %.not367 = icmp eq i32 %228, 0
  br i1 %.not367, label %.thread453, label %229

229:                                              ; preds = %checkpe.exit418, %.thread443
  %.6442 = phi i32 [ %.5441, %checkpe.exit418 ], [ %.2438, %.thread443 ]
  %.6 = phi i32 [ %.5435, %checkpe.exit418 ], [ %.2432, %.thread443 ]
  %.1281 = phi i32 [ %228, %checkpe.exit418 ], [ %.0280, %.thread443 ]
  %.5277 = phi ptr [ %.4276.lcssa, %checkpe.exit418 ], [ %.3275, %.thread443 ]
  %.3 = phi ptr [ %.2, %checkpe.exit418 ], [ %.0271, %.thread443 ]
  %.1281.fr = freeze i32 %.1281
  %.not368 = icmp eq ptr %.5277, null
  br i1 %.not368, label %.thread453, label %248

.thread453:                                       ; preds = %checkpe.exit418, %229
  %230 = and i32 %8, 4095
  %.not369 = icmp eq i32 %230, 0
  %231 = select i1 %.not369, i32 0, i32 4096
  %232 = add i32 %231, %8
  %233 = and i32 %232, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  %234 = or disjoint i32 %233, 512
  %235 = zext i32 %234 to i64
  %236 = tail call ptr @cli_max_calloc(i64 noundef %235, i64 noundef 1) #7
  %.not370 = icmp eq ptr %236, null
  br i1 %.not370, label %237, label %238

237:                                              ; preds = %.thread453
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %.loopexit

238:                                              ; preds = %.thread453
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %236, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %239 = getelementptr inbounds i8, ptr %236, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %239, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %240 = getelementptr inbounds i8, ptr %236, i64 512
  %241 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr align 1 %2, i64 %241, i1 false)
  %242 = add i32 %8, 512
  %243 = zext i32 %242 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %236, i64 %243, i1 false)
  tail call void @free(ptr noundef nonnull %236) #7
  %244 = add i32 %233, 4096
  %245 = getelementptr inbounds i8, ptr %2, i64 288
  store i32 %244, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %2, i64 464
  store i32 %233, ptr %246, align 1
  %247 = getelementptr inbounds i8, ptr %2, i64 472
  store i32 %233, ptr %247, align 1
  store i32 %234, ptr %3, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  br label %.loopexit

248:                                              ; preds = %229
  %.not371 = icmp eq ptr %.3, null
  %spec.select462 = select i1 %.not371, i32 0, i32 %.6442
  %.not372 = icmp eq i32 %.6, 0
  %249 = mul i32 %spec.select462, 40
  %250 = add i32 %249, 456
  br i1 %.not372, label %258, label %251

251:                                              ; preds = %248
  %252 = udiv i32 %250, %.6
  %253 = urem i32 %250, %.6
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add i32 %252, %255
  %257 = mul i32 %256, %.6
  br label %258

258:                                              ; preds = %248, %251
  %259 = phi i32 [ %257, %251 ], [ %250, %248 ]
  %.not558 = icmp eq i32 %spec.select462, 0
  br i1 %.not558, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %258
  %260 = zext i32 %.1281.fr to i64
  %261 = icmp eq i32 %.1281.fr, 0
  %262 = zext i32 %5 to i64
  %263 = add nuw nsw i64 %260, %262
  br i1 %261, label %.split, label %.lr.ph545.split

.lr.ph545.split:                                  ; preds = %.lr.ph545, %298
  %.4543 = phi ptr [ %299, %298 ], [ %.3, %.lr.ph545 ]
  %.0278542 = phi i32 [ %300, %298 ], [ 0, %.lr.ph545 ]
  %.0283541 = phi i32 [ %296, %298 ], [ %259, %.lr.ph545 ]
  %264 = getelementptr inbounds i8, ptr %.4543, i64 8
  %265 = load i32, ptr %264, align 1
  br i1 %.not372, label %277, label %266

266:                                              ; preds = %.lr.ph545.split
  %267 = udiv i32 %265, %.6
  %268 = urem i32 %265, %.6
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = add i32 %267, %270
  %272 = mul i32 %271, %.6
  %273 = getelementptr inbounds i8, ptr %.4543, i64 12
  %274 = load i32, ptr %273, align 1
  %.fr = freeze i32 %274
  %275 = urem i32 %.fr, %.6
  %276 = sub nuw i32 %.fr, %275
  br label %280

277:                                              ; preds = %.lr.ph545.split
  %278 = getelementptr inbounds i8, ptr %.4543, i64 12
  %279 = load i32, ptr %278, align 1
  br label %280

280:                                              ; preds = %277, %266
  %281 = phi i32 [ %272, %266 ], [ %265, %277 ]
  %282 = phi i32 [ %276, %266 ], [ %279, %277 ]
  %283 = add i32 %281, -1
  %284 = icmp uge i32 %283, %.1281.fr
  %.not377 = icmp ult i32 %282, %5
  %or.cond466 = select i1 %284, i1 true, i1 %.not377
  br i1 %or.cond466, label %.split, label %285

285:                                              ; preds = %280
  %286 = zext i32 %281 to i64
  %287 = zext i32 %282 to i64
  %288 = add nuw nsw i64 %287, %286
  %.not378 = icmp ule i64 %288, %263
  %289 = icmp ugt i64 %288, %262
  %or.cond397 = and i1 %.not378, %289
  %290 = icmp ugt i64 %263, %287
  %or.cond398 = and i1 %290, %or.cond397
  br i1 %or.cond398, label %291, label %.split

.split:                                           ; preds = %280, %285, %.lr.ph545
  %.us-phi548 = phi i32 [ 0, %.lr.ph545 ], [ %.0278542, %285 ], [ %.0278542, %280 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.us-phi548) #7
  br label %.loopexit

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %.4543, i64 8
  store i32 %281, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %.4543, i64 12
  store i32 %282, ptr %293, align 1
  %294 = getelementptr inbounds i8, ptr %.4543, i64 16
  store i32 %281, ptr %294, align 1
  %295 = getelementptr inbounds i8, ptr %.4543, i64 20
  store i32 %.0283541, ptr %295, align 1
  %296 = add i32 %281, %.0283541
  %297 = icmp ult i32 %296, %.0283541
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %.4543, i64 40
  %300 = add nuw i32 %.0278542, 1
  %exitcond.not = icmp eq i32 %300, %spec.select462
  br i1 %exitcond.not, label %._crit_edge546, label %.lr.ph545.split

._crit_edge546:                                   ; preds = %298, %258
  %.0283.lcssa = phi i32 [ %259, %258 ], [ %296, %298 ]
  %301 = getelementptr inbounds i8, ptr %.5277, i64 8
  store i32 1296124995, ptr %301, align 1
  %302 = getelementptr inbounds i8, ptr %.5277, i64 60
  store i32 %.6, ptr %302, align 1
  %303 = zext i32 %.0283.lcssa to i64
  %304 = tail call ptr @cli_max_calloc(i64 noundef %303, i64 noundef 1) #7
  %.not373 = icmp eq ptr %304, null
  br i1 %.not373, label %305, label %306

305:                                              ; preds = %._crit_edge546
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %.loopexit

306:                                              ; preds = %._crit_edge546
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %304, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %307 = getelementptr inbounds i8, ptr %304, i64 208
  %308 = mul i32 %spec.select462, 40
  %309 = add i32 %308, 248
  %310 = zext i32 %309 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull align 1 %.5277, i64 %310, i1 false)
  br i1 %.not558, label %._crit_edge554, label %.lr.ph553

.lr.ph553:                                        ; preds = %306
  %311 = getelementptr inbounds i8, ptr %.5277, i64 248
  %312 = zext i32 %5 to i64
  %313 = sub nsw i64 0, %312
  %invariant.gep555 = getelementptr i8, ptr %2, i64 %313
  br label %314

314:                                              ; preds = %.lr.ph553, %332
  %.5551 = phi ptr [ %311, %.lr.ph553 ], [ %337, %332 ]
  %.1279550 = phi i32 [ 0, %.lr.ph553 ], [ %338, %332 ]
  %315 = getelementptr inbounds i8, ptr %.5551, i64 20
  %316 = load i32, ptr %315, align 1
  %317 = getelementptr inbounds i8, ptr %.5551, i64 16
  %318 = load i32, ptr %317, align 1
  %319 = icmp ugt i32 %316, %.0283.lcssa
  %320 = icmp ugt i32 %318, %.0283.lcssa
  %321 = add i32 %318, %316
  %322 = icmp ugt i32 %321, %.0283.lcssa
  %323 = or i1 %320, %322
  %or.cond401 = select i1 %319, i1 true, i1 %323
  br i1 %or.cond401, label %324, label %325

324:                                              ; preds = %314
  tail call void @free(ptr noundef %304) #7
  br label %.loopexit

325:                                              ; preds = %314
  %326 = getelementptr inbounds i8, ptr %.5551, i64 12
  %327 = load i32, ptr %326, align 1
  %328 = sub i32 %327, %5
  %329 = load i32, ptr %3, align 4
  %330 = icmp ugt i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  tail call void @free(ptr noundef %304) #7
  br label %.loopexit

332:                                              ; preds = %325
  %333 = zext i32 %316 to i64
  %334 = getelementptr inbounds i8, ptr %304, i64 %333
  %335 = zext i32 %327 to i64
  %gep556 = getelementptr i8, ptr %invariant.gep555, i64 %335
  %336 = zext i32 %318 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %334, ptr align 1 %gep556, i64 %336, i1 false)
  %337 = getelementptr inbounds i8, ptr %.5551, i64 40
  %338 = add nuw i32 %.1279550, 1
  %exitcond579.not = icmp eq i32 %338, %spec.select462
  br i1 %exitcond579.not, label %._crit_edge554, label %314

._crit_edge554:                                   ; preds = %332, %306
  %339 = load i32, ptr %3, align 4
  %340 = add i32 %339, 8192
  %341 = icmp ugt i32 %.0283.lcssa, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %._crit_edge554
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  tail call void @free(ptr noundef %304) #7
  br label %.loopexit

343:                                              ; preds = %._crit_edge554
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %304, i64 %303, i1 false)
  store i32 %.0283.lcssa, ptr %3, align 4
  tail call void @free(ptr noundef %304) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %.loopexit

.loopexit:                                        ; preds = %291, %9, %343, %342, %331, %324, %305, %.split, %238, %237
  %.0 = phi i32 [ 0, %.split ], [ 1, %324 ], [ 1, %331 ], [ 0, %342 ], [ 1, %343 ], [ 0, %305 ], [ 1, %238 ], [ 0, %237 ], [ 0, %9 ], [ 0, %291 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @upx_inflate2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i32 %1, 3
  %9 = zext i32 %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = add i64 %9, %10
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %._crit_edge, %7
  %.0259 = phi i32 [ 0, %7 ], [ %.21280, %._crit_edge ]
  %.0256 = phi i32 [ 0, %7 ], [ %.21, %._crit_edge ]
  %.0136 = phi i32 [ -1, %7 ], [ %.1137, %._crit_edge ]
  %.0133 = phi i32 [ 0, %7 ], [ %231, %._crit_edge ]
  %14 = zext i32 %.0133 to i64
  br label %15

15:                                               ; preds = %36, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %14, %13 ]
  %.1260 = phi i32 [ %.2261, %36 ], [ %.0259, %13 ]
  %.1257 = phi i32 [ %37, %36 ], [ %.0256, %13 ]
  %16 = shl i32 %.1260, 1
  %17 = and i32 %.1260, 2147483647
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %doubleebx.exit

18:                                               ; preds = %15
  br i1 %8, label %19, label %doubleebx.exit.thread

19:                                               ; preds = %18
  %20 = zext i32 %.1257 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
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
  %.2261 = phi i32 [ %29, %26 ], [ %16, %15 ]
  %.2258 = phi i32 [ %30, %26 ], [ %.1257, %15 ]
  %.0.i = phi i32 [ %27, %26 ], [ %.1260, %15 ]
  %cond.not = icmp sgt i32 %.0.i, -1
  br i1 %cond.not, label %.preheader311, label %32

.preheader311:                                    ; preds = %doubleebx.exit
  %31 = trunc nuw i64 %indvars.iv to i32
  br label %42

32:                                               ; preds = %doubleebx.exit
  %.not173 = icmp ult i32 %.2258, %1
  br i1 %.not173, label %33, label %doubleebx.exit.thread

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %.not174 = icmp ult i64 %indvars.iv, %35
  br i1 %.not174, label %36, label %doubleebx.exit.thread

36:                                               ; preds = %33
  %37 = add nuw i32 %.2258, 1
  %38 = zext i32 %.2258 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
  br label %15

42:                                               ; preds = %.preheader311, %103
  %.4263 = phi i32 [ %.9268, %103 ], [ %.2261, %.preheader311 ]
  %.4 = phi i32 [ %.9, %103 ], [ %.2258, %.preheader311 ]
  %.0138 = phi i32 [ %105, %103 ], [ 1, %.preheader311 ]
  %43 = shl i32 %.4263, 1
  %44 = and i32 %.4263, 2147483647
  %.not.i182 = icmp eq i32 %44, 0
  br i1 %.not.i182, label %45, label %doubleebx.exit188

45:                                               ; preds = %42
  br i1 %8, label %46, label %doubleebx.exit.thread

46:                                               ; preds = %45
  %47 = zext i32 %.4 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
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
  %57 = add i32 %.4, 4
  br label %doubleebx.exit188

doubleebx.exit188:                                ; preds = %42, %53
  %.5264 = phi i32 [ %56, %53 ], [ %43, %42 ]
  %.5 = phi i32 [ %57, %53 ], [ %.4, %42 ]
  %.0.i183 = phi i32 [ %54, %53 ], [ %.4263, %42 ]
  %58 = lshr i32 %.0.i183, 31
  %59 = sext i32 %.0138 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = add nsw i64 %60, %59
  %62 = icmp sgt i64 %61, 1073741823
  br i1 %62, label %doubleebx.exit.thread, label %63

63:                                               ; preds = %doubleebx.exit188
  %64 = shl nsw i32 %.0138, 1
  %65 = or disjoint i32 %58, %64
  %66 = shl i32 %.5264, 1
  %67 = and i32 %.5264, 2147483647
  %.not.i189 = icmp eq i32 %67, 0
  br i1 %.not.i189, label %68, label %doubleebx.exit195

68:                                               ; preds = %63
  br i1 %8, label %69, label %doubleebx.exit.thread

69:                                               ; preds = %68
  %70 = zext i32 %.5 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
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
  %80 = add i32 %.5, 4
  br label %doubleebx.exit195

doubleebx.exit195:                                ; preds = %63, %76
  %.7266 = phi i32 [ %79, %76 ], [ %66, %63 ]
  %.7 = phi i32 [ %80, %76 ], [ %.5, %63 ]
  %.0.i190 = phi i32 [ %77, %76 ], [ %.5264, %63 ]
  %cond306 = icmp sgt i32 %.0.i190, -1
  br i1 %cond306, label %81, label %106

81:                                               ; preds = %doubleebx.exit195
  %82 = add nsw i32 %65, -1
  %83 = shl i32 %.7266, 1
  %84 = and i32 %.7266, 2147483647
  %.not.i196 = icmp eq i32 %84, 0
  br i1 %.not.i196, label %85, label %doubleebx.exit202

85:                                               ; preds = %81
  br i1 %8, label %86, label %doubleebx.exit.thread

86:                                               ; preds = %85
  %87 = zext i32 %.7 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
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
  %97 = add i32 %.7, 4
  br label %doubleebx.exit202

doubleebx.exit202:                                ; preds = %81, %93
  %.9268 = phi i32 [ %96, %93 ], [ %83, %81 ]
  %.9 = phi i32 [ %97, %93 ], [ %.7, %81 ]
  %.0.i197 = phi i32 [ %94, %93 ], [ %.7266, %81 ]
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
  %.not164 = icmp ult i32 %.7, %1
  %.not165 = icmp ult i32 %107, 16777216
  %or.cond179 = select i1 %.not164, i1 %.not165, i1 false
  br i1 %or.cond179, label %110, label %doubleebx.exit.thread

110:                                              ; preds = %109
  %111 = shl nuw i32 %107, 8
  %112 = zext i32 %.7 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  %.not166 = icmp eq i32 %116, -1
  br i1 %.not166, label %232, label %117

117:                                              ; preds = %110
  %118 = add nuw i32 %.7, 1
  %119 = xor i32 %116, -1
  %120 = and i32 %119, 1
  %121 = ashr i32 %119, 1
  br label %139

122:                                              ; preds = %106
  %123 = shl i32 %.7266, 1
  %124 = and i32 %.7266, 2147483647
  %.not.i203 = icmp eq i32 %124, 0
  br i1 %.not.i203, label %125, label %doubleebx.exit209

125:                                              ; preds = %122
  br i1 %8, label %126, label %doubleebx.exit.thread

126:                                              ; preds = %125
  %127 = zext i32 %.7 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
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
  %137 = add i32 %.7, 4
  br label %doubleebx.exit209

doubleebx.exit209:                                ; preds = %122, %133
  %.11270 = phi i32 [ %136, %133 ], [ %123, %122 ]
  %.11 = phi i32 [ %137, %133 ], [ %.7, %122 ]
  %.0.i204 = phi i32 [ %134, %133 ], [ %.7266, %122 ]
  %138 = lshr i32 %.0.i204, 31
  br label %139

139:                                              ; preds = %doubleebx.exit209, %117
  %.13272 = phi i32 [ %.7266, %117 ], [ %.11270, %doubleebx.exit209 ]
  %.13 = phi i32 [ %118, %117 ], [ %.11, %doubleebx.exit209 ]
  %.1137 = phi i32 [ %121, %117 ], [ %.0136, %doubleebx.exit209 ]
  %.0134 = phi i32 [ %120, %117 ], [ %138, %doubleebx.exit209 ]
  %140 = shl i32 %.13272, 1
  %141 = and i32 %.13272, 2147483647
  %.not.i210 = icmp eq i32 %141, 0
  br i1 %.not.i210, label %142, label %doubleebx.exit216

142:                                              ; preds = %139
  br i1 %8, label %143, label %doubleebx.exit.thread

143:                                              ; preds = %142
  %144 = zext i32 %.13 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
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
  %154 = add i32 %.13, 4
  br label %doubleebx.exit216

doubleebx.exit216:                                ; preds = %139, %150
  %.14273 = phi i32 [ %153, %150 ], [ %140, %139 ]
  %.14 = phi i32 [ %154, %150 ], [ %.13, %139 ]
  %.0.i211 = phi i32 [ %151, %150 ], [ %.13272, %139 ]
  %155 = tail call i32 @llvm.fshl.i32(i32 %.0134, i32 %.0.i211, i32 1)
  %.not167 = icmp eq i32 %155, 0
  br i1 %.not167, label %.preheader310, label %194

.preheader310:                                    ; preds = %doubleebx.exit216, %doubleebx.exit230
  %.16275 = phi i32 [ %.19278, %doubleebx.exit230 ], [ %.14273, %doubleebx.exit216 ]
  %.16 = phi i32 [ %.19, %doubleebx.exit230 ], [ %.14, %doubleebx.exit216 ]
  %.1135 = phi i32 [ %176, %doubleebx.exit230 ], [ 1, %doubleebx.exit216 ]
  %156 = shl i32 %.16275, 1
  %157 = and i32 %.16275, 2147483647
  %.not.i217 = icmp eq i32 %157, 0
  br i1 %.not.i217, label %158, label %doubleebx.exit223

158:                                              ; preds = %.preheader310
  br i1 %8, label %159, label %doubleebx.exit.thread

159:                                              ; preds = %158
  %160 = zext i32 %.16 to i64
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
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
  %170 = add i32 %.16, 4
  br label %doubleebx.exit223

doubleebx.exit223:                                ; preds = %.preheader310, %166
  %.17276 = phi i32 [ %169, %166 ], [ %156, %.preheader310 ]
  %.17 = phi i32 [ %170, %166 ], [ %.16, %.preheader310 ]
  %.0.i218 = phi i32 [ %167, %166 ], [ %.16275, %.preheader310 ]
  %171 = lshr i32 %.0.i218, 31
  %172 = add i32 %171, %.1135
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %doubleebx.exit.thread, label %174

174:                                              ; preds = %doubleebx.exit223
  %175 = shl i32 %.1135, 1
  %176 = or disjoint i32 %171, %175
  %177 = shl i32 %.17276, 1
  %178 = and i32 %.17276, 2147483647
  %.not.i224 = icmp eq i32 %178, 0
  br i1 %.not.i224, label %179, label %doubleebx.exit230

179:                                              ; preds = %174
  br i1 %8, label %180, label %doubleebx.exit.thread

180:                                              ; preds = %179
  %181 = zext i32 %.17 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
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
  %191 = add i32 %.17, 4
  br label %doubleebx.exit230

doubleebx.exit230:                                ; preds = %174, %187
  %.19278 = phi i32 [ %190, %187 ], [ %177, %174 ]
  %.19 = phi i32 [ %191, %187 ], [ %.17, %174 ]
  %.0.i225 = phi i32 [ %188, %187 ], [ %.17276, %174 ]
  %cond307 = icmp sgt i32 %.0.i225, -1
  br i1 %cond307, label %.preheader310, label %192

192:                                              ; preds = %doubleebx.exit230
  %193 = add i32 %176, 2
  br label %194

194:                                              ; preds = %192, %doubleebx.exit216
  %.21280 = phi i32 [ %.19278, %192 ], [ %.14273, %doubleebx.exit216 ]
  %.21 = phi i32 [ %.19, %192 ], [ %.14, %doubleebx.exit216 ]
  %.2 = phi i32 [ %193, %192 ], [ %155, %doubleebx.exit216 ]
  %195 = icmp ult i32 %.1137, -1280
  %196 = zext i1 %195 to i32
  %spec.select = add i32 %.2, %196
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
  %205 = getelementptr inbounds i8, ptr %2, i64 %204
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
  %226 = getelementptr inbounds i8, ptr %2, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = add nuw i64 %indvars.iv330, %indvars.iv
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds i8, ptr %2, i64 %229
  store i8 %227, ptr %230, align 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, %201
  br i1 %exitcond.not, label %._crit_edge, label %222

._crit_edge:                                      ; preds = %222
  %231 = add i32 %197, %31
  br label %13

232:                                              ; preds = %110
  %233 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2d.magic, i32 noundef %31), !range !4
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %142, %143, %125, %126, %194, %203, %208, %214, %218, %109, %18, %19, %32, %33, %85, %86, %68, %69, %45, %46, %doubleebx.exit202, %doubleebx.exit188, %179, %180, %158, %159, %doubleebx.exit223, %232
  %.0139 = phi i32 [ %233, %232 ], [ -1, %doubleebx.exit223 ], [ -1, %159 ], [ -1, %158 ], [ -1, %180 ], [ -1, %179 ], [ -1, %doubleebx.exit188 ], [ -1, %doubleebx.exit202 ], [ -1, %46 ], [ -1, %45 ], [ -1, %69 ], [ -1, %68 ], [ -1, %86 ], [ -1, %85 ], [ -1, %33 ], [ -1, %32 ], [ -1, %19 ], [ -1, %18 ], [ -1, %109 ], [ -1, %218 ], [ -1, %214 ], [ -1, %208 ], [ -1, %203 ], [ -1, %194 ], [ -1, %126 ], [ -1, %125 ], [ -1, %143 ], [ -1, %142 ]
  ret i32 %.0139
}

; Function Attrs: nounwind uwtable
define noundef i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
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
  %.not180 = icmp ult i64 %indvars.iv, %41
  br i1 %.not180, label %42, label %doubleebx.exit.thread

42:                                               ; preds = %39
  %43 = add nuw i32 %35, 1
  %44 = zext i32 %35 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
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
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
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
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
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
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
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
  %.not170 = icmp ult i32 %121, 16777216
  %or.cond185 = select i1 %.not169, i1 %.not170, i1 false
  br i1 %or.cond185, label %124, label %doubleebx.exit.thread

124:                                              ; preds = %123
  %125 = shl nuw i32 %121, 8
  %126 = add nuw i32 %91, 1
  store i32 %126, ptr %9, align 4
  %127 = zext i32 %91 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 %127
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
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
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
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
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
  %176 = call fastcc i32 @doubleebx(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %1), !range !5
  switch i32 %176, label %177 [
    i32 -1, label %doubleebx.exit.thread
    i32 0, label %.preheader250
  ]

.preheader250:                                    ; preds = %175
  %.promoted267 = load i32, ptr %8, align 4
  %.promoted269 = load i32, ptr %9, align 4
  br label %182

177:                                              ; preds = %175
  %178 = call fastcc i32 @doubleebx(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %1), !range !5
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %doubleebx.exit.thread, label %180

180:                                              ; preds = %177
  %181 = add nuw nsw i32 %178, 2
  br label %227

182:                                              ; preds = %.preheader250, %doubleebx.exit236
  %183 = phi i32 [ %223, %doubleebx.exit236 ], [ %.promoted269, %.preheader250 ]
  %184 = phi i32 [ %224, %doubleebx.exit236 ], [ %.promoted267, %.preheader250 ]
  %.1139 = phi i32 [ %207, %doubleebx.exit236 ], [ 1, %.preheader250 ]
  %185 = shl i32 %184, 1
  %186 = and i32 %184, 2147483647
  %.not.i223 = icmp eq i32 %186, 0
  br i1 %.not.i223, label %187, label %doubleebx.exit229

187:                                              ; preds = %182
  br i1 %10, label %188, label %doubleebx.exit.thread

188:                                              ; preds = %187
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
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
  %203 = add i32 %202, %.1139
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %doubleebx.exit.thread, label %205

205:                                              ; preds = %doubleebx.exit229
  %206 = shl i32 %.1139, 1
  %207 = or disjoint i32 %202, %206
  %208 = shl i32 %201, 1
  %209 = and i32 %201, 2147483647
  %.not.i230 = icmp eq i32 %209, 0
  br i1 %.not.i230, label %210, label %doubleebx.exit236

210:                                              ; preds = %205
  br i1 %10, label %211, label %doubleebx.exit.thread

211:                                              ; preds = %210
  %212 = zext i32 %200 to i64
  %213 = getelementptr inbounds i8, ptr %0, i64 %212
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
  %.2 = phi i32 [ %174, %doubleebx.exit222 ], [ %181, %180 ], [ %226, %225 ]
  %228 = icmp ult i32 %.1141, -1280
  %229 = zext i1 %228 to i32
  %spec.select = add i32 %.2, %229
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
  %239 = getelementptr inbounds i8, ptr %2, i64 %238
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
  %260 = getelementptr inbounds i8, ptr %2, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = add nuw i64 %indvars.iv285, %indvars.iv
  %263 = and i64 %262, 4294967295
  %264 = getelementptr inbounds i8, ptr %2, i64 %263
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
  %267 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflate2e.magic, i32 noundef %37), !range !4
  br label %doubleebx.exit.thread

doubleebx.exit.thread:                            ; preds = %161, %162, %139, %140, %227, %237, %242, %248, %252, %177, %175, %123, %22, %23, %38, %39, %97, %98, %78, %79, %53, %54, %doubleebx.exit208, %doubleebx.exit194, %210, %211, %187, %188, %doubleebx.exit229, %266
  %.0143 = phi i32 [ %267, %266 ], [ -1, %doubleebx.exit229 ], [ -1, %188 ], [ -1, %187 ], [ -1, %211 ], [ -1, %210 ], [ -1, %doubleebx.exit194 ], [ -1, %doubleebx.exit208 ], [ -1, %54 ], [ -1, %53 ], [ -1, %79 ], [ -1, %78 ], [ -1, %98 ], [ -1, %97 ], [ -1, %39 ], [ -1, %38 ], [ -1, %23 ], [ -1, %22 ], [ -1, %161 ], [ -1, %162 ], [ -1, %139 ], [ -1, %140 ], [ -1, %227 ], [ -1, %237 ], [ -1, %242 ], [ -1, %248 ], [ -1, %252 ], [ -1, %177 ], [ %176, %175 ], [ -1, %123 ]
  ret i32 %.0143
}

; Function Attrs: nounwind uwtable
define noundef i32 @upx_inflatelzma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CLI_LZMA, align 8
  %10 = alloca [5 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  store i32 %11, ptr %12, align 1
  %13 = and i32 %7, 255
  %14 = icmp ugt i32 %13, 8
  %15 = and i32 %7, 65280
  %16 = icmp ugt i32 %15, 1024
  %or.cond = or i1 %14, %16
  %17 = and i32 %7, 16711680
  %18 = icmp ugt i32 %17, 262144
  %or.cond5 = or i1 %18, %or.cond
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
  %27 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 184
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
  %35 = getelementptr inbounds i8, ptr %9, i64 192
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %36, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %2, ptr %37, align 8
  %38 = call i32 @cli_LzmaDecode(ptr noundef nonnull %9) #7
  %39 = icmp eq i32 %38, 1
  call void @cli_LzmaShutdown(ptr noundef nonnull %9) #7
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4
  %42 = call fastcc i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %6, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @__const.upx_inflatelzma.magic, i32 noundef %41), !range !4
  br label %43

43:                                               ; preds = %31, %19, %8, %40
  %.0 = phi i32 [ %42, %40 ], [ -1, %8 ], [ 0, %19 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #4

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 2}
