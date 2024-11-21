; ModuleID = 'bench/php/original/ascmagic.ll'
source_filename = "bench/php/original/ascmagic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@rcsid = internal constant [65 x i8] c"@(#)$File: ascmagic.c,v 1.116 2023/05/21 16:08:50 christos Exp $\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" text$\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" text executable$\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" executable\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c", with very long lines (%zu)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c", with\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" no\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" LF\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" NEL\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" line terminators\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c", with escape sequences\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c", with overstriking\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = load i64, ptr %12, align 8
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -1
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph.i, label %trim_nuls.exit

.lr.ph.i:                                         ; preds = %3, %17
  %.04.i = phi i64 [ %18, %17 ], [ %13, %3 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.04.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %trim_nuls.exit

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.04.i, -1
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph.i, label %trim_nuls.exit.thread

trim_nuls.exit.thread:                            ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 160
  store i64 1, ptr %20, align 8
  br label %23

trim_nuls.exit:                                   ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %13, %3 ], [ %.04.i, %.lr.ph.i ]
  %21 = getelementptr inbounds i8, ptr %6, i64 160
  store i64 %.0.lcssa.i, ptr %21, align 8
  %22 = and i64 %.0.lcssa.i, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %trim_nuls.exit.thread, %trim_nuls.exit
  %24 = phi ptr [ %20, %trim_nuls.exit.thread ], [ %21, %trim_nuls.exit ]
  %.0.lcssa.i10 = phi i64 [ 1, %trim_nuls.exit.thread ], [ %.0.lcssa.i, %trim_nuls.exit ]
  %25 = and i64 %13, 1
  %.not7 = icmp eq i64 %25, 0
  br i1 %.not7, label %26, label %28

26:                                               ; preds = %23
  %27 = add i64 %.0.lcssa.i10, 1
  store i64 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %26, %23, %trim_nuls.exit
  %29 = call i32 @file_encoding(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @file_ascmagic_with_encoding(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %2)
  br label %37

37:                                               ; preds = %28, %31
  %.0 = phi i32 [ %36, %31 ], [ 0, %28 ]
  %38 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %38) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic_with_encoding(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.buffer, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1040
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -1
  %16 = icmp ugt i64 %12, 1
  br i1 %16, label %.lr.ph.i, label %.thread234

.lr.ph.i:                                         ; preds = %7, %19
  %.04.i = phi i64 [ %20, %19 ], [ %12, %7 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.04.i
  %17 = load i8, ptr %gep.i, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %trim_nuls.exit

19:                                               ; preds = %.lr.ph.i
  %20 = add i64 %.04.i, -1
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph.i, label %.thread234

trim_nuls.exit:                                   ; preds = %.lr.ph.i
  %.not = icmp ne i64 %3, 0
  %22 = and i32 %14, 16384
  %23 = icmp eq i32 %22, 0
  %or.cond240 = select i1 %.not, i1 %23, i1 false
  br i1 %or.cond240, label %24, label %140

24:                                               ; preds = %trim_nuls.exit
  %25 = mul i64 %3, 6
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @file_oomem(ptr noundef %0, i64 noundef %25) #6
  br label %.thread234

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 %25
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %126, %29
  %.06372.i = phi i64 [ 0, %29 ], [ %127, %126 ]
  %.06471.i = phi ptr [ %26, %29 ], [ %.1.i, %126 ]
  %33 = getelementptr inbounds i64, ptr %2, i64 %.06372.i
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 128
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = ptrtoint ptr %.06471.i to i64
  %38 = sub i64 %31, %37
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %encode_utf8.exit.thread, label %40

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %34 to i8
  %42 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %41, ptr %.06471.i, align 1
  br label %126

43:                                               ; preds = %32
  %44 = icmp ult i64 %34, 2048
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = ptrtoint ptr %.06471.i to i64
  %47 = sub i64 %31, %46
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %encode_utf8.exit.thread, label %49

49:                                               ; preds = %45
  %50 = lshr i64 %34, 6
  %51 = trunc nuw i64 %50 to i8
  %52 = or disjoint i8 %51, -64
  store i8 %52, ptr %.06471.i, align 1
  br label %120

53:                                               ; preds = %43
  %54 = icmp ult i64 %34, 65536
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = ptrtoint ptr %.06471.i to i64
  %57 = sub i64 %31, %56
  %58 = icmp slt i64 %57, 3
  br i1 %58, label %encode_utf8.exit.thread, label %59

59:                                               ; preds = %55
  %60 = lshr i64 %34, 12
  %61 = trunc nuw i64 %60 to i8
  %62 = or disjoint i8 %61, -32
  %63 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %62, ptr %.06471.i, align 1
  br label %114

64:                                               ; preds = %53
  %65 = icmp ult i64 %34, 2097152
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = ptrtoint ptr %.06471.i to i64
  %68 = sub i64 %31, %67
  %69 = icmp slt i64 %68, 4
  br i1 %69, label %encode_utf8.exit.thread, label %70

70:                                               ; preds = %66
  %71 = lshr i64 %34, 18
  %72 = trunc nuw i64 %71 to i8
  %73 = or disjoint i8 %72, -16
  store i8 %73, ptr %.06471.i, align 1
  br label %107

74:                                               ; preds = %64
  %75 = icmp ult i64 %34, 67108864
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = ptrtoint ptr %.06471.i to i64
  %78 = sub i64 %31, %77
  %79 = icmp slt i64 %78, 5
  br i1 %79, label %encode_utf8.exit.thread, label %80

80:                                               ; preds = %76
  %81 = lshr i64 %34, 24
  %82 = trunc nuw i64 %81 to i8
  %83 = or disjoint i8 %82, -8
  %84 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %83, ptr %.06471.i, align 1
  br label %101

85:                                               ; preds = %74
  %86 = icmp ugt i64 %34, 2147483647
  %87 = ptrtoint ptr %.06471.i to i64
  %88 = sub i64 %31, %87
  %89 = icmp slt i64 %88, 6
  %or.cond.i = select i1 %86, i1 true, i1 %89
  br i1 %or.cond.i, label %encode_utf8.exit.thread, label %90

90:                                               ; preds = %85
  %91 = lshr i64 %34, 30
  %92 = trunc nuw i64 %91 to i8
  %93 = or disjoint i8 %92, -4
  %94 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %93, ptr %.06471.i, align 1
  %95 = load i64, ptr %33, align 8
  %96 = lshr i64 %95, 24
  %97 = trunc i64 %96 to i8
  %98 = and i8 %97, 63
  %99 = or disjoint i8 %98, -128
  %100 = getelementptr inbounds i8, ptr %.06471.i, i64 2
  store i8 %99, ptr %94, align 1
  br label %101

101:                                              ; preds = %90, %80
  %.5.i = phi ptr [ %84, %80 ], [ %100, %90 ]
  %102 = load i64, ptr %33, align 8
  %103 = lshr i64 %102, 18
  %104 = trunc i64 %103 to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  store i8 %106, ptr %.5.i, align 1
  br label %107

107:                                              ; preds = %101, %70
  %.064.pn.i = phi ptr [ %.06471.i, %70 ], [ %.5.i, %101 ]
  %.4.i = getelementptr inbounds i8, ptr %.064.pn.i, i64 1
  %108 = load i64, ptr %33, align 8
  %109 = lshr i64 %108, 12
  %110 = trunc i64 %109 to i8
  %111 = and i8 %110, 63
  %112 = or disjoint i8 %111, -128
  %113 = getelementptr inbounds i8, ptr %.064.pn.i, i64 2
  store i8 %112, ptr %.4.i, align 1
  br label %114

114:                                              ; preds = %107, %59
  %.3.i = phi ptr [ %63, %59 ], [ %113, %107 ]
  %115 = load i64, ptr %33, align 8
  %116 = lshr i64 %115, 6
  %117 = trunc i64 %116 to i8
  %118 = and i8 %117, 63
  %119 = or disjoint i8 %118, -128
  store i8 %119, ptr %.3.i, align 1
  br label %120

120:                                              ; preds = %114, %49
  %.064.pn67.i = phi ptr [ %.06471.i, %49 ], [ %.3.i, %114 ]
  %.2.i = getelementptr inbounds i8, ptr %.064.pn67.i, i64 1
  %121 = load i64, ptr %33, align 8
  %122 = trunc i64 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds i8, ptr %.064.pn67.i, i64 2
  store i8 %124, ptr %.2.i, align 1
  br label %126

126:                                              ; preds = %120, %40
  %.1.i = phi ptr [ %42, %40 ], [ %125, %120 ]
  %127 = add nuw i64 %.06372.i, 1
  %exitcond.not.i = icmp eq i64 %127, %3
  br i1 %exitcond.not.i, label %encode_utf8.exit, label %32

encode_utf8.exit:                                 ; preds = %126
  %128 = load i32, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = ptrtoint ptr %.1.i to i64
  %131 = ptrtoint ptr %26 to i64
  %132 = sub i64 %130, %131
  call void @buffer_init(ptr noundef nonnull %8, i32 noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %26, i64 noundef %132) #6
  %133 = call i32 @file_softmagic(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 64, i32 noundef %6) #6
  %134 = icmp ne i32 %133, 0
  %. = select i1 %134, i32 %133, i32 -1
  %.224 = zext i1 %134 to i32
  call void @buffer_fini(ptr noundef nonnull %8) #6
  %135 = load i32, ptr %13, align 4
  %136 = and i32 %135, 16779264
  %.not209 = icmp eq i32 %136, 0
  br i1 %.not209, label %140, label %137

137:                                              ; preds = %encode_utf8.exit
  %138 = icmp ne i32 %., -1
  %139 = zext i1 %138 to i32
  br label %encode_utf8.exit.thread

140:                                              ; preds = %encode_utf8.exit, %trim_nuls.exit
  %141 = phi i32 [ %135, %encode_utf8.exit ], [ %14, %trim_nuls.exit ]
  %.1199 = phi i32 [ %., %encode_utf8.exit ], [ -1, %trim_nuls.exit ]
  %.0196 = phi i32 [ %.224, %encode_utf8.exit ], [ 0, %trim_nuls.exit ]
  %.1 = phi ptr [ %26, %encode_utf8.exit ], [ null, %trim_nuls.exit ]
  %142 = and i32 %141, 16779264
  %.not210 = icmp eq i32 %142, 0
  br i1 %.not210, label %.preheader, label %encode_utf8.exit.thread

.preheader:                                       ; preds = %140
  %.not257 = icmp eq i64 %3, 0
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %151
  %.0175250 = phi i64 [ %.1176, %151 ], [ 0, %.preheader ]
  %.0177249 = phi i64 [ %.3, %151 ], [ -1, %.preheader ]
  %.0180248 = phi i64 [ %.1181, %151 ], [ 0, %.preheader ]
  %.0182247 = phi i64 [ %.1183, %151 ], [ 0, %.preheader ]
  %.0184246 = phi i64 [ %.2186, %151 ], [ 0, %.preheader ]
  %.0187245 = phi i64 [ %.2189, %151 ], [ 0, %.preheader ]
  %.0190244 = phi i32 [ %153, %151 ], [ 0, %.preheader ]
  %.0191243 = phi i32 [ %.1192, %151 ], [ 0, %.preheader ]
  %.0193242 = phi i32 [ %spec.select227, %151 ], [ 0, %.preheader ]
  %.0195241 = phi i64 [ %162, %151 ], [ 0, %.preheader ]
  %143 = getelementptr inbounds i64, ptr %2, i64 %.0195241
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 10
  %146 = zext nneg i32 %.0190244 to i64
  br i1 %145, label %147, label %150

147:                                              ; preds = %.lr.ph
  %.1188 = add i64 %.0187245, %146
  %148 = xor i32 %.0190244, 1
  %149 = zext nneg i32 %148 to i64
  %.1185 = add i64 %.0184246, %149
  br label %151

150:                                              ; preds = %.lr.ph
  %spec.select = add i64 %.0182247, %146
  br label %151

151:                                              ; preds = %150, %147
  %.2189 = phi i64 [ %.1188, %147 ], [ %.0187245, %150 ]
  %.2186 = phi i64 [ %.1185, %147 ], [ %.0184246, %150 ]
  %.1183 = phi i64 [ %.0182247, %147 ], [ %spec.select, %150 ]
  %.1178 = phi i64 [ %.0195241, %147 ], [ %.0177249, %150 ]
  %152 = icmp eq i64 %144, 13
  %153 = zext i1 %152 to i32
  %154 = icmp eq i64 %144, 133
  %155 = zext i1 %154 to i64
  %.1181 = add i64 %.0180248, %155
  %156 = or i1 %154, %152
  %.3 = select i1 %156, i64 %.0195241, i64 %.1178
  %157 = add i64 %.3, 300
  %158 = icmp ugt i64 %.0195241, %157
  %159 = sub i64 %.0195241, %.3
  %spec.select226 = call i64 @llvm.umax.i64(i64 %159, i64 %.0175250)
  %.1176 = select i1 %158, i64 %spec.select226, i64 %.0175250
  %160 = icmp eq i64 %144, 27
  %spec.select227 = select i1 %160, i32 1, i32 %.0193242
  %161 = icmp eq i64 %144, 8
  %.1192 = select i1 %161, i32 1, i32 %.0191243
  %162 = add nuw i64 %.0195241, 1
  %exitcond.not = icmp eq i64 %162, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %151
  %163 = icmp eq i64 %.2186, 0
  %164 = icmp eq i32 %spec.select227, 0
  %165 = icmp eq i32 %.1192, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0193.lcssa = phi i1 [ true, %.preheader ], [ %164, %._crit_edge.loopexit ]
  %.0191.lcssa = phi i1 [ true, %.preheader ], [ %165, %._crit_edge.loopexit ]
  %.0187.lcssa = phi i64 [ 0, %.preheader ], [ %.2189, %._crit_edge.loopexit ]
  %.0184.lcssa = phi i1 [ true, %.preheader ], [ %163, %._crit_edge.loopexit ]
  %.0182.lcssa = phi i64 [ 0, %.preheader ], [ %.1183, %._crit_edge.loopexit ]
  %.0180.lcssa = phi i64 [ 0, %.preheader ], [ %.1181, %._crit_edge.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.preheader ], [ %.1176, %._crit_edge.loopexit ]
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %encode_utf8.exit.thread, label %168

168:                                              ; preds = %._crit_edge
  %169 = call i64 @file_printedlen(ptr noundef %0) #6
  %.not211 = icmp eq i32 %15, 0
  br i1 %.not211, label %184, label %170

170:                                              ; preds = %168
  %171 = and i32 %14, 16
  %.not218 = icmp eq i32 %171, 0
  br i1 %.not218, label %241, label %172

172:                                              ; preds = %170
  %.not219 = icmp eq i64 %169, 0
  br i1 %.not219, label %181, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4
  %175 = and i32 %174, 32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %encode_utf8.exit.thread, label %177

177:                                              ; preds = %173
  %.not220 = icmp eq i32 %.0196, 0
  br i1 %.not220, label %181, label %178

178:                                              ; preds = %177
  %179 = call i32 @file_separator(ptr noundef nonnull %0) #6
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %encode_utf8.exit.thread, label %181

181:                                              ; preds = %177, %178, %172
  %182 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %encode_utf8.exit.thread, label %241

184:                                              ; preds = %168
  %.not212 = icmp eq i64 %169, 0
  br i1 %.not212, label %192, label %185

185:                                              ; preds = %184
  %186 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  switch i32 %186, label %192 [
    i32 0, label %187
    i32 -1, label %encode_utf8.exit.thread
  ]

187:                                              ; preds = %185
  %188 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  switch i32 %188, label %192 [
    i32 0, label %189
    i32 -1, label %encode_utf8.exit.thread
  ]

189:                                              ; preds = %187
  %190 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %encode_utf8.exit.thread, label %192

192:                                              ; preds = %187, %189, %185, %184
  %.not213 = phi i1 [ true, %185 ], [ true, %189 ], [ true, %184 ], [ false, %187 ]
  %193 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %4) #6
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %encode_utf8.exit.thread, label %195

195:                                              ; preds = %192
  %196 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %5) #6
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %encode_utf8.exit.thread, label %198

198:                                              ; preds = %195
  br i1 %.not213, label %202, label %199

199:                                              ; preds = %198
  %200 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %encode_utf8.exit.thread, label %202

202:                                              ; preds = %199, %198
  %.not214 = icmp eq i64 %.0175.lcssa, 0
  br i1 %.not214, label %206, label %203

203:                                              ; preds = %202
  %204 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %.0175.lcssa) #6
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %encode_utf8.exit.thread, label %206

206:                                              ; preds = %203, %202
  %207 = icmp eq i64 %.0187.lcssa, 0
  %208 = icmp eq i64 %.0182.lcssa, 0
  %or.cond = select i1 %207, i1 %208, i1 false
  %209 = icmp eq i64 %.0180.lcssa, 0
  %or.cond3 = select i1 %or.cond, i1 %209, i1 false
  %or.cond5 = select i1 %or.cond3, i1 %.0184.lcssa, i1 false
  %210 = icmp ne i64 %.0187.lcssa, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %210
  %211 = icmp ne i64 %.0182.lcssa, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %211
  %212 = icmp ne i64 %.0180.lcssa, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %212
  br i1 %or.cond11, label %213, label %233

213:                                              ; preds = %206
  %214 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %encode_utf8.exit.thread, label %216

216:                                              ; preds = %213
  br i1 %or.cond5, label %217, label %220

217:                                              ; preds = %216
  %218 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %encode_utf8.exit.thread, label %.critedge

220:                                              ; preds = %216
  br i1 %.0184.lcssa, label %228, label %221

221:                                              ; preds = %220
  %222 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #6
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %encode_utf8.exit.thread, label %224

224:                                              ; preds = %221
  br i1 %212, label %225, label %.critedge

225:                                              ; preds = %224
  %226 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %encode_utf8.exit.thread, label %.thread231

228:                                              ; preds = %220
  br i1 %212, label %.thread231, label %.critedge

.thread231:                                       ; preds = %225, %228
  %229 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #6
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %encode_utf8.exit.thread, label %.critedge

.critedge:                                        ; preds = %224, %228, %.thread231, %217
  %231 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #6
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %encode_utf8.exit.thread, label %233

233:                                              ; preds = %.critedge, %206
  br i1 %.0193.lcssa, label %237, label %234

234:                                              ; preds = %233
  %235 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %encode_utf8.exit.thread, label %237

237:                                              ; preds = %234, %233
  br i1 %.0191.lcssa, label %241, label %238

238:                                              ; preds = %237
  %239 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %encode_utf8.exit.thread, label %241

241:                                              ; preds = %237, %238, %170, %181
  br label %encode_utf8.exit.thread

encode_utf8.exit.thread:                          ; preds = %85, %76, %66, %55, %45, %36, %173, %._crit_edge, %140, %238, %234, %.critedge, %.thread231, %225, %221, %217, %213, %203, %199, %195, %192, %185, %187, %189, %181, %178, %241, %137
  %.0198 = phi i32 [ %139, %137 ], [ %.1199, %178 ], [ %.1199, %181 ], [ 1, %241 ], [ %.1199, %192 ], [ %.1199, %195 ], [ %.1199, %199 ], [ %.1199, %203 ], [ %.1199, %213 ], [ %.1199, %217 ], [ %.1199, %.critedge ], [ %.1199, %234 ], [ %.1199, %238 ], [ %.1199, %221 ], [ %.1199, %225 ], [ %.1199, %.thread231 ], [ %.1199, %185 ], [ %.1199, %187 ], [ %.1199, %189 ], [ 0, %140 ], [ 0, %._crit_edge ], [ 1, %173 ], [ 0, %36 ], [ 0, %45 ], [ 0, %55 ], [ 0, %66 ], [ 0, %76 ], [ 0, %85 ]
  %.0 = phi ptr [ %26, %137 ], [ %.1, %178 ], [ %.1, %181 ], [ %.1, %241 ], [ %.1, %192 ], [ %.1, %195 ], [ %.1, %199 ], [ %.1, %203 ], [ %.1, %213 ], [ %.1, %217 ], [ %.1, %.critedge ], [ %.1, %234 ], [ %.1, %238 ], [ %.1, %221 ], [ %.1, %225 ], [ %.1, %.thread231 ], [ %.1, %185 ], [ %.1, %187 ], [ %.1, %189 ], [ %.1, %140 ], [ %.1, %._crit_edge ], [ %.1, %173 ], [ %26, %36 ], [ %26, %45 ], [ %26, %55 ], [ %26, %66 ], [ %26, %76 ], [ %26, %85 ]
  %.not223 = icmp eq ptr %.0, null
  br i1 %.not223, label %.thread234, label %242

242:                                              ; preds = %encode_utf8.exit.thread
  call void @_efree(ptr noundef nonnull %.0) #6
  br label %.thread234

.thread234:                                       ; preds = %19, %7, %28, %242, %encode_utf8.exit.thread
  %.0198238 = phi i32 [ %.0198, %242 ], [ %.0198, %encode_utf8.exit.thread ], [ -1, %28 ], [ 0, %7 ], [ 0, %19 ]
  ret i32 %.0198238
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

declare void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @buffer_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i64 @file_printedlen(ptr noundef) local_unnamed_addr #2

declare i32 @file_separator(ptr noundef) local_unnamed_addr #2

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @file_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
