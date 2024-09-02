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
@.str.11 = private unnamed_addr constant [6 x i8] c" CRLF\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" CR\00", align 1
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
  br i1 %16, label %.lr.ph.i, label %.thread235

.lr.ph.i:                                         ; preds = %7, %19
  %.04.i = phi i64 [ %20, %19 ], [ %12, %7 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.04.i
  %17 = load i8, ptr %gep.i, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %trim_nuls.exit

19:                                               ; preds = %.lr.ph.i
  %20 = add i64 %.04.i, -1
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph.i, label %.thread235

trim_nuls.exit:                                   ; preds = %.lr.ph.i
  %.not = icmp ne i64 %3, 0
  %22 = and i32 %14, 16384
  %23 = icmp eq i32 %22, 0
  %or.cond241 = select i1 %.not, i1 %23, i1 false
  br i1 %or.cond241, label %24, label %139

24:                                               ; preds = %trim_nuls.exit
  %25 = mul i64 %3, 6
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @file_oomem(ptr noundef %0, i64 noundef %25) #6
  br label %.thread235

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 %25
  %31 = ptrtoint ptr %30 to i64
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %29, %125
  %.06372.i = phi i64 [ %126, %125 ], [ 0, %29 ]
  %.06471.i = phi ptr [ %.1.i, %125 ], [ %26, %29 ]
  %32 = getelementptr inbounds i64, ptr %2, i64 %.06372.i
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i228
  %36 = ptrtoint ptr %.06471.i to i64
  %37 = sub i64 %31, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %encode_utf8.exit.thread, label %39

39:                                               ; preds = %35
  %40 = trunc nuw nsw i64 %33 to i8
  %41 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %40, ptr %.06471.i, align 1
  br label %125

42:                                               ; preds = %.lr.ph.i228
  %43 = icmp ult i64 %33, 2048
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.06471.i to i64
  %46 = sub i64 %31, %45
  %47 = icmp slt i64 %46, 2
  br i1 %47, label %encode_utf8.exit.thread, label %48

48:                                               ; preds = %44
  %49 = lshr i64 %33, 6
  %50 = trunc nuw i64 %49 to i8
  %51 = or disjoint i8 %50, -64
  store i8 %51, ptr %.06471.i, align 1
  br label %119

52:                                               ; preds = %42
  %53 = icmp ult i64 %33, 65536
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = ptrtoint ptr %.06471.i to i64
  %56 = sub i64 %31, %55
  %57 = icmp slt i64 %56, 3
  br i1 %57, label %encode_utf8.exit.thread, label %58

58:                                               ; preds = %54
  %59 = lshr i64 %33, 12
  %60 = trunc nuw i64 %59 to i8
  %61 = or disjoint i8 %60, -32
  %62 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %61, ptr %.06471.i, align 1
  br label %113

63:                                               ; preds = %52
  %64 = icmp ult i64 %33, 2097152
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = ptrtoint ptr %.06471.i to i64
  %67 = sub i64 %31, %66
  %68 = icmp slt i64 %67, 4
  br i1 %68, label %encode_utf8.exit.thread, label %69

69:                                               ; preds = %65
  %70 = lshr i64 %33, 18
  %71 = trunc nuw i64 %70 to i8
  %72 = or disjoint i8 %71, -16
  store i8 %72, ptr %.06471.i, align 1
  br label %106

73:                                               ; preds = %63
  %74 = icmp ult i64 %33, 67108864
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = ptrtoint ptr %.06471.i to i64
  %77 = sub i64 %31, %76
  %78 = icmp slt i64 %77, 5
  br i1 %78, label %encode_utf8.exit.thread, label %79

79:                                               ; preds = %75
  %80 = lshr i64 %33, 24
  %81 = trunc nuw i64 %80 to i8
  %82 = or disjoint i8 %81, -8
  %83 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %82, ptr %.06471.i, align 1
  br label %100

84:                                               ; preds = %73
  %85 = icmp ugt i64 %33, 2147483647
  %86 = ptrtoint ptr %.06471.i to i64
  %87 = sub i64 %31, %86
  %88 = icmp slt i64 %87, 6
  %or.cond.i = select i1 %85, i1 true, i1 %88
  br i1 %or.cond.i, label %encode_utf8.exit.thread, label %89

89:                                               ; preds = %84
  %90 = lshr i64 %33, 30
  %91 = trunc nuw i64 %90 to i8
  %92 = or disjoint i8 %91, -4
  %93 = getelementptr inbounds i8, ptr %.06471.i, i64 1
  store i8 %92, ptr %.06471.i, align 1
  %94 = load i64, ptr %32, align 8
  %95 = lshr i64 %94, 24
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 63
  %98 = or disjoint i8 %97, -128
  %99 = getelementptr inbounds i8, ptr %.06471.i, i64 2
  store i8 %98, ptr %93, align 1
  br label %100

100:                                              ; preds = %89, %79
  %.5.i = phi ptr [ %83, %79 ], [ %99, %89 ]
  %101 = load i64, ptr %32, align 8
  %102 = lshr i64 %101, 18
  %103 = trunc i64 %102 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  store i8 %105, ptr %.5.i, align 1
  br label %106

106:                                              ; preds = %100, %69
  %.064.pn.i = phi ptr [ %.06471.i, %69 ], [ %.5.i, %100 ]
  %.4.i = getelementptr inbounds i8, ptr %.064.pn.i, i64 1
  %107 = load i64, ptr %32, align 8
  %108 = lshr i64 %107, 12
  %109 = trunc i64 %108 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds i8, ptr %.064.pn.i, i64 2
  store i8 %111, ptr %.4.i, align 1
  br label %113

113:                                              ; preds = %106, %58
  %.3.i = phi ptr [ %62, %58 ], [ %112, %106 ]
  %114 = load i64, ptr %32, align 8
  %115 = lshr i64 %114, 6
  %116 = trunc i64 %115 to i8
  %117 = and i8 %116, 63
  %118 = or disjoint i8 %117, -128
  store i8 %118, ptr %.3.i, align 1
  br label %119

119:                                              ; preds = %113, %48
  %.064.pn67.i = phi ptr [ %.06471.i, %48 ], [ %.3.i, %113 ]
  %.2.i = getelementptr inbounds i8, ptr %.064.pn67.i, i64 1
  %120 = load i64, ptr %32, align 8
  %121 = trunc i64 %120 to i8
  %122 = and i8 %121, 63
  %123 = or disjoint i8 %122, -128
  %124 = getelementptr inbounds i8, ptr %.064.pn67.i, i64 2
  store i8 %123, ptr %.2.i, align 1
  br label %125

125:                                              ; preds = %119, %39
  %.1.i = phi ptr [ %41, %39 ], [ %124, %119 ]
  %126 = add nuw i64 %.06372.i, 1
  %exitcond.not.i = icmp eq i64 %126, %3
  br i1 %exitcond.not.i, label %encode_utf8.exit, label %.lr.ph.i228

encode_utf8.exit:                                 ; preds = %125
  %127 = load i32, ptr %1, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  %129 = ptrtoint ptr %.1.i to i64
  %130 = ptrtoint ptr %26 to i64
  %131 = sub i64 %129, %130
  call void @buffer_init(ptr noundef nonnull %8, i32 noundef %127, ptr noundef nonnull %128, ptr noundef nonnull %26, i64 noundef %131) #6
  %132 = call i32 @file_softmagic(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 64, i32 noundef %6) #6
  %133 = icmp ne i32 %132, 0
  %. = select i1 %133, i32 %132, i32 -1
  %.224 = zext i1 %133 to i32
  call void @buffer_fini(ptr noundef nonnull %8) #6
  %134 = load i32, ptr %13, align 4
  %135 = and i32 %134, 16779264
  %.not209 = icmp eq i32 %135, 0
  br i1 %.not209, label %139, label %136

136:                                              ; preds = %encode_utf8.exit
  %137 = icmp ne i32 %., -1
  %138 = zext i1 %137 to i32
  br label %encode_utf8.exit.thread

139:                                              ; preds = %encode_utf8.exit, %trim_nuls.exit
  %140 = phi i32 [ %134, %encode_utf8.exit ], [ %14, %trim_nuls.exit ]
  %.1199 = phi i32 [ %., %encode_utf8.exit ], [ -1, %trim_nuls.exit ]
  %.0196 = phi i32 [ %.224, %encode_utf8.exit ], [ 0, %trim_nuls.exit ]
  %.1 = phi ptr [ %26, %encode_utf8.exit ], [ null, %trim_nuls.exit ]
  %141 = and i32 %140, 16779264
  %.not210 = icmp eq i32 %141, 0
  br i1 %.not210, label %.preheader, label %encode_utf8.exit.thread

.preheader:                                       ; preds = %139
  %.not258 = icmp eq i64 %3, 0
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %150
  %.0175251 = phi i64 [ %.1176, %150 ], [ 0, %.preheader ]
  %.0177250 = phi i64 [ %.3, %150 ], [ -1, %.preheader ]
  %.0180249 = phi i64 [ %.1181, %150 ], [ 0, %.preheader ]
  %.0182248 = phi i64 [ %.1183, %150 ], [ 0, %.preheader ]
  %.0184247 = phi i64 [ %.2186, %150 ], [ 0, %.preheader ]
  %.0187246 = phi i64 [ %.2189, %150 ], [ 0, %.preheader ]
  %.0190245 = phi i32 [ %152, %150 ], [ 0, %.preheader ]
  %.0191244 = phi i32 [ %.1192, %150 ], [ 0, %.preheader ]
  %.0193243 = phi i32 [ %spec.select227, %150 ], [ 0, %.preheader ]
  %.0195242 = phi i64 [ %161, %150 ], [ 0, %.preheader ]
  %142 = getelementptr inbounds i64, ptr %2, i64 %.0195242
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 10
  %145 = zext nneg i32 %.0190245 to i64
  br i1 %144, label %146, label %149

146:                                              ; preds = %.lr.ph
  %.1188 = add i64 %.0187246, %145
  %147 = xor i32 %.0190245, 1
  %148 = zext nneg i32 %147 to i64
  %.1185 = add i64 %.0184247, %148
  br label %150

149:                                              ; preds = %.lr.ph
  %spec.select = add i64 %.0182248, %145
  br label %150

150:                                              ; preds = %149, %146
  %.2189 = phi i64 [ %.1188, %146 ], [ %.0187246, %149 ]
  %.2186 = phi i64 [ %.1185, %146 ], [ %.0184247, %149 ]
  %.1183 = phi i64 [ %.0182248, %146 ], [ %spec.select, %149 ]
  %.1178 = phi i64 [ %.0195242, %146 ], [ %.0177250, %149 ]
  %151 = icmp eq i64 %143, 13
  %152 = zext i1 %151 to i32
  %153 = icmp eq i64 %143, 133
  %154 = zext i1 %153 to i64
  %.1181 = add i64 %.0180249, %154
  %155 = or i1 %153, %151
  %.3 = select i1 %155, i64 %.0195242, i64 %.1178
  %156 = add i64 %.3, 300
  %157 = icmp ugt i64 %.0195242, %156
  %158 = sub i64 %.0195242, %.3
  %spec.select226 = call i64 @llvm.umax.i64(i64 %158, i64 %.0175251)
  %.1176 = select i1 %157, i64 %spec.select226, i64 %.0175251
  %159 = icmp eq i64 %143, 27
  %spec.select227 = select i1 %159, i32 1, i32 %.0193243
  %160 = icmp eq i64 %143, 8
  %.1192 = select i1 %160, i32 1, i32 %.0191244
  %161 = add nuw i64 %.0195242, 1
  %exitcond.not = icmp eq i64 %161, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %150
  %162 = icmp eq i32 %spec.select227, 0
  %163 = icmp eq i32 %.1192, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0193.lcssa = phi i1 [ true, %.preheader ], [ %162, %._crit_edge.loopexit ]
  %.0191.lcssa = phi i1 [ true, %.preheader ], [ %163, %._crit_edge.loopexit ]
  %.0187.lcssa = phi i64 [ 0, %.preheader ], [ %.2189, %._crit_edge.loopexit ]
  %.0184.lcssa = phi i64 [ 0, %.preheader ], [ %.2186, %._crit_edge.loopexit ]
  %.0182.lcssa = phi i64 [ 0, %.preheader ], [ %.1183, %._crit_edge.loopexit ]
  %.0180.lcssa = phi i64 [ 0, %.preheader ], [ %.1181, %._crit_edge.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.preheader ], [ %.1176, %._crit_edge.loopexit ]
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %encode_utf8.exit.thread, label %166

166:                                              ; preds = %._crit_edge
  %167 = call i64 @file_printedlen(ptr noundef %0) #6
  %.not211 = icmp eq i32 %15, 0
  br i1 %.not211, label %182, label %168

168:                                              ; preds = %166
  %169 = and i32 %14, 16
  %.not218 = icmp eq i32 %169, 0
  br i1 %.not218, label %258, label %170

170:                                              ; preds = %168
  %.not219 = icmp eq i64 %167, 0
  br i1 %.not219, label %179, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4
  %173 = and i32 %172, 32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %encode_utf8.exit.thread, label %175

175:                                              ; preds = %171
  %.not220 = icmp eq i32 %.0196, 0
  br i1 %.not220, label %179, label %176

176:                                              ; preds = %175
  %177 = call i32 @file_separator(ptr noundef nonnull %0) #6
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %encode_utf8.exit.thread, label %179

179:                                              ; preds = %175, %176, %170
  %180 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %encode_utf8.exit.thread, label %258

182:                                              ; preds = %166
  %.not212 = icmp eq i64 %167, 0
  br i1 %.not212, label %190, label %183

183:                                              ; preds = %182
  %184 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  switch i32 %184, label %190 [
    i32 0, label %185
    i32 -1, label %encode_utf8.exit.thread
  ]

185:                                              ; preds = %183
  %186 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  switch i32 %186, label %190 [
    i32 0, label %187
    i32 -1, label %encode_utf8.exit.thread
  ]

187:                                              ; preds = %185
  %188 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %encode_utf8.exit.thread, label %190

190:                                              ; preds = %185, %187, %183, %182
  %.not213 = phi i1 [ true, %183 ], [ true, %187 ], [ true, %182 ], [ false, %185 ]
  %191 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %4) #6
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %encode_utf8.exit.thread, label %193

193:                                              ; preds = %190
  %194 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %5) #6
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %encode_utf8.exit.thread, label %196

196:                                              ; preds = %193
  br i1 %.not213, label %200, label %197

197:                                              ; preds = %196
  %198 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %encode_utf8.exit.thread, label %200

200:                                              ; preds = %197, %196
  %.not214 = icmp eq i64 %.0175.lcssa, 0
  br i1 %.not214, label %204, label %201

201:                                              ; preds = %200
  %202 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %.0175.lcssa) #6
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %encode_utf8.exit.thread, label %204

204:                                              ; preds = %201, %200
  %205 = icmp eq i64 %.0187.lcssa, 0
  %206 = icmp eq i64 %.0182.lcssa, 0
  %or.cond = select i1 %205, i1 %206, i1 false
  %207 = icmp eq i64 %.0180.lcssa, 0
  %or.cond3 = select i1 %or.cond, i1 %207, i1 false
  %208 = icmp eq i64 %.0184.lcssa, 0
  %or.cond5 = select i1 %or.cond3, i1 %208, i1 false
  %209 = icmp ne i64 %.0187.lcssa, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %209
  %210 = icmp ne i64 %.0182.lcssa, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %210
  %211 = icmp ne i64 %.0180.lcssa, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %211
  br i1 %or.cond11, label %212, label %250

212:                                              ; preds = %204
  %213 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %encode_utf8.exit.thread, label %215

215:                                              ; preds = %212
  br i1 %or.cond5, label %216, label %219

216:                                              ; preds = %215
  %217 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %encode_utf8.exit.thread, label %.critedge

219:                                              ; preds = %215
  br i1 %209, label %220, label %228

220:                                              ; preds = %219
  %221 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %encode_utf8.exit.thread, label %223

223:                                              ; preds = %220
  %224 = icmp ne i64 %.0184.lcssa, 0
  %or.cond19 = select i1 %210, i1 true, i1 %224
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %211
  br i1 %or.cond21, label %225, label %.critedge

225:                                              ; preds = %223
  %226 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %encode_utf8.exit.thread, label %228

228:                                              ; preds = %225, %219
  br i1 %210, label %229, label %237

229:                                              ; preds = %228
  %230 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #6
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %encode_utf8.exit.thread, label %232

232:                                              ; preds = %229
  %233 = icmp ne i64 %.0184.lcssa, 0
  %or.cond23 = select i1 %233, i1 true, i1 %211
  br i1 %or.cond23, label %234, label %.critedge

234:                                              ; preds = %232
  %235 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %encode_utf8.exit.thread, label %237

237:                                              ; preds = %234, %228
  br i1 %208, label %245, label %238

238:                                              ; preds = %237
  %239 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #6
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %encode_utf8.exit.thread, label %241

241:                                              ; preds = %238
  br i1 %211, label %242, label %.critedge

242:                                              ; preds = %241
  %243 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %encode_utf8.exit.thread, label %.thread232

245:                                              ; preds = %237
  br i1 %211, label %.thread232, label %.critedge

.thread232:                                       ; preds = %242, %245
  %246 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #6
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %encode_utf8.exit.thread, label %.critedge

.critedge:                                        ; preds = %232, %223, %241, %245, %.thread232, %216
  %248 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #6
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %encode_utf8.exit.thread, label %250

250:                                              ; preds = %.critedge, %204
  br i1 %.0193.lcssa, label %254, label %251

251:                                              ; preds = %250
  %252 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %encode_utf8.exit.thread, label %254

254:                                              ; preds = %251, %250
  br i1 %.0191.lcssa, label %258, label %255

255:                                              ; preds = %254
  %256 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %encode_utf8.exit.thread, label %258

258:                                              ; preds = %254, %255, %168, %179
  br label %encode_utf8.exit.thread

encode_utf8.exit.thread:                          ; preds = %35, %44, %54, %65, %75, %84, %171, %._crit_edge, %139, %255, %251, %.critedge, %.thread232, %242, %238, %234, %229, %225, %220, %216, %212, %201, %197, %193, %190, %183, %185, %187, %179, %176, %258, %136
  %.0198 = phi i32 [ %138, %136 ], [ %.1199, %176 ], [ %.1199, %179 ], [ 1, %258 ], [ %.1199, %190 ], [ %.1199, %193 ], [ %.1199, %197 ], [ %.1199, %201 ], [ %.1199, %212 ], [ %.1199, %216 ], [ %.1199, %.critedge ], [ %.1199, %251 ], [ %.1199, %255 ], [ %.1199, %220 ], [ %.1199, %225 ], [ %.1199, %229 ], [ %.1199, %234 ], [ %.1199, %238 ], [ %.1199, %242 ], [ %.1199, %.thread232 ], [ %.1199, %183 ], [ %.1199, %185 ], [ %.1199, %187 ], [ 0, %139 ], [ 0, %._crit_edge ], [ 1, %171 ], [ 0, %84 ], [ 0, %75 ], [ 0, %65 ], [ 0, %54 ], [ 0, %44 ], [ 0, %35 ]
  %.0 = phi ptr [ %26, %136 ], [ %.1, %176 ], [ %.1, %179 ], [ %.1, %258 ], [ %.1, %190 ], [ %.1, %193 ], [ %.1, %197 ], [ %.1, %201 ], [ %.1, %212 ], [ %.1, %216 ], [ %.1, %.critedge ], [ %.1, %251 ], [ %.1, %255 ], [ %.1, %220 ], [ %.1, %225 ], [ %.1, %229 ], [ %.1, %234 ], [ %.1, %238 ], [ %.1, %242 ], [ %.1, %.thread232 ], [ %.1, %183 ], [ %.1, %185 ], [ %.1, %187 ], [ %.1, %139 ], [ %.1, %._crit_edge ], [ %.1, %171 ], [ %26, %84 ], [ %26, %75 ], [ %26, %65 ], [ %26, %54 ], [ %26, %44 ], [ %26, %35 ]
  %.not223 = icmp eq ptr %.0, null
  br i1 %.not223, label %.thread235, label %259

259:                                              ; preds = %encode_utf8.exit.thread
  call void @_efree(ptr noundef nonnull %.0) #6
  br label %.thread235

.thread235:                                       ; preds = %19, %7, %28, %259, %encode_utf8.exit.thread
  %.0198239 = phi i32 [ %.0198, %259 ], [ %.0198, %encode_utf8.exit.thread ], [ -1, %28 ], [ 0, %7 ], [ 0, %19 ]
  ret i32 %.0198239
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
