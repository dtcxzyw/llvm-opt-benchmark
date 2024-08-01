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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %150, %.preheader
  %.0193.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select227, %150 ]
  %.0191.lcssa = phi i32 [ 0, %.preheader ], [ %.1192, %150 ]
  %.0187.lcssa = phi i64 [ 0, %.preheader ], [ %.2189, %150 ]
  %.0184.lcssa = phi i64 [ 0, %.preheader ], [ %.2186, %150 ]
  %.0182.lcssa = phi i64 [ 0, %.preheader ], [ %.1183, %150 ]
  %.0180.lcssa = phi i64 [ 0, %.preheader ], [ %.1181, %150 ]
  %.0175.lcssa = phi i64 [ 0, %.preheader ], [ %.1176, %150 ]
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %encode_utf8.exit.thread, label %164

164:                                              ; preds = %._crit_edge
  %165 = call i64 @file_printedlen(ptr noundef %0) #6
  %.not211 = icmp eq i32 %15, 0
  br i1 %.not211, label %180, label %166

166:                                              ; preds = %164
  %167 = and i32 %14, 16
  %.not218 = icmp eq i32 %167, 0
  br i1 %.not218, label %256, label %168

168:                                              ; preds = %166
  %.not219 = icmp eq i64 %165, 0
  br i1 %.not219, label %177, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4
  %171 = and i32 %170, 32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %encode_utf8.exit.thread, label %173

173:                                              ; preds = %169
  %.not220 = icmp eq i32 %.0196, 0
  br i1 %.not220, label %177, label %174

174:                                              ; preds = %173
  %175 = call i32 @file_separator(ptr noundef nonnull %0) #6
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %encode_utf8.exit.thread, label %177

177:                                              ; preds = %173, %174, %168
  %178 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %encode_utf8.exit.thread, label %256

180:                                              ; preds = %164
  %.not212 = icmp eq i64 %165, 0
  br i1 %.not212, label %188, label %181

181:                                              ; preds = %180
  %182 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  switch i32 %182, label %188 [
    i32 0, label %183
    i32 -1, label %encode_utf8.exit.thread
  ]

183:                                              ; preds = %181
  %184 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  switch i32 %184, label %188 [
    i32 0, label %185
    i32 -1, label %encode_utf8.exit.thread
  ]

185:                                              ; preds = %183
  %186 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %encode_utf8.exit.thread, label %188

188:                                              ; preds = %183, %185, %181, %180
  %.not213 = phi i1 [ true, %181 ], [ true, %185 ], [ true, %180 ], [ false, %183 ]
  %189 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %4) #6
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %encode_utf8.exit.thread, label %191

191:                                              ; preds = %188
  %192 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %5) #6
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %encode_utf8.exit.thread, label %194

194:                                              ; preds = %191
  br i1 %.not213, label %198, label %195

195:                                              ; preds = %194
  %196 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %encode_utf8.exit.thread, label %198

198:                                              ; preds = %195, %194
  %.not214 = icmp eq i64 %.0175.lcssa, 0
  br i1 %.not214, label %202, label %199

199:                                              ; preds = %198
  %200 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %.0175.lcssa) #6
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %encode_utf8.exit.thread, label %202

202:                                              ; preds = %199, %198
  %203 = icmp eq i64 %.0187.lcssa, 0
  %204 = icmp eq i64 %.0182.lcssa, 0
  %or.cond = select i1 %203, i1 %204, i1 false
  %205 = icmp eq i64 %.0180.lcssa, 0
  %or.cond3 = select i1 %or.cond, i1 %205, i1 false
  %206 = icmp eq i64 %.0184.lcssa, 0
  %or.cond5 = select i1 %or.cond3, i1 %206, i1 false
  %207 = icmp ne i64 %.0187.lcssa, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %207
  %208 = icmp ne i64 %.0182.lcssa, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %208
  %209 = icmp ne i64 %.0180.lcssa, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %209
  br i1 %or.cond11, label %210, label %248

210:                                              ; preds = %202
  %211 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %encode_utf8.exit.thread, label %213

213:                                              ; preds = %210
  br i1 %or.cond5, label %214, label %217

214:                                              ; preds = %213
  %215 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %encode_utf8.exit.thread, label %.critedge

217:                                              ; preds = %213
  br i1 %207, label %218, label %226

218:                                              ; preds = %217
  %219 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %encode_utf8.exit.thread, label %221

221:                                              ; preds = %218
  %222 = icmp ne i64 %.0184.lcssa, 0
  %or.cond19 = select i1 %208, i1 true, i1 %222
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %209
  br i1 %or.cond21, label %223, label %.critedge

223:                                              ; preds = %221
  %224 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %encode_utf8.exit.thread, label %226

226:                                              ; preds = %223, %217
  br i1 %208, label %227, label %235

227:                                              ; preds = %226
  %228 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #6
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %encode_utf8.exit.thread, label %230

230:                                              ; preds = %227
  %231 = icmp ne i64 %.0184.lcssa, 0
  %or.cond23 = select i1 %231, i1 true, i1 %209
  br i1 %or.cond23, label %232, label %.critedge

232:                                              ; preds = %230
  %233 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %encode_utf8.exit.thread, label %235

235:                                              ; preds = %232, %226
  br i1 %206, label %243, label %236

236:                                              ; preds = %235
  %237 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #6
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %encode_utf8.exit.thread, label %239

239:                                              ; preds = %236
  br i1 %209, label %240, label %.critedge

240:                                              ; preds = %239
  %241 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %encode_utf8.exit.thread, label %.thread232

243:                                              ; preds = %235
  br i1 %209, label %.thread232, label %.critedge

.thread232:                                       ; preds = %240, %243
  %244 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #6
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %encode_utf8.exit.thread, label %.critedge

.critedge:                                        ; preds = %230, %221, %239, %243, %.thread232, %214
  %246 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #6
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %encode_utf8.exit.thread, label %248

248:                                              ; preds = %.critedge, %202
  %.not216 = icmp eq i32 %.0193.lcssa, 0
  br i1 %.not216, label %252, label %249

249:                                              ; preds = %248
  %250 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %encode_utf8.exit.thread, label %252

252:                                              ; preds = %249, %248
  %.not217 = icmp eq i32 %.0191.lcssa, 0
  br i1 %.not217, label %256, label %253

253:                                              ; preds = %252
  %254 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %encode_utf8.exit.thread, label %256

256:                                              ; preds = %252, %253, %166, %177
  br label %encode_utf8.exit.thread

encode_utf8.exit.thread:                          ; preds = %35, %44, %54, %65, %75, %84, %169, %._crit_edge, %139, %253, %249, %.critedge, %.thread232, %240, %236, %232, %227, %223, %218, %214, %210, %199, %195, %191, %188, %181, %183, %185, %177, %174, %256, %136
  %.0198 = phi i32 [ %138, %136 ], [ %.1199, %174 ], [ %.1199, %177 ], [ 1, %256 ], [ %.1199, %188 ], [ %.1199, %191 ], [ %.1199, %195 ], [ %.1199, %199 ], [ %.1199, %210 ], [ %.1199, %214 ], [ %.1199, %.critedge ], [ %.1199, %249 ], [ %.1199, %253 ], [ %.1199, %218 ], [ %.1199, %223 ], [ %.1199, %227 ], [ %.1199, %232 ], [ %.1199, %236 ], [ %.1199, %240 ], [ %.1199, %.thread232 ], [ %.1199, %181 ], [ %.1199, %183 ], [ %.1199, %185 ], [ 0, %139 ], [ 0, %._crit_edge ], [ 1, %169 ], [ 0, %84 ], [ 0, %75 ], [ 0, %65 ], [ 0, %54 ], [ 0, %44 ], [ 0, %35 ]
  %.0 = phi ptr [ %26, %136 ], [ %.1, %174 ], [ %.1, %177 ], [ %.1, %256 ], [ %.1, %188 ], [ %.1, %191 ], [ %.1, %195 ], [ %.1, %199 ], [ %.1, %210 ], [ %.1, %214 ], [ %.1, %.critedge ], [ %.1, %249 ], [ %.1, %253 ], [ %.1, %218 ], [ %.1, %223 ], [ %.1, %227 ], [ %.1, %232 ], [ %.1, %236 ], [ %.1, %240 ], [ %.1, %.thread232 ], [ %.1, %181 ], [ %.1, %183 ], [ %.1, %185 ], [ %.1, %139 ], [ %.1, %._crit_edge ], [ %.1, %169 ], [ %26, %84 ], [ %26, %75 ], [ %26, %65 ], [ %26, %54 ], [ %26, %44 ], [ %26, %35 ]
  %.not223 = icmp eq ptr %.0, null
  br i1 %.not223, label %.thread235, label %257

257:                                              ; preds = %encode_utf8.exit.thread
  call void @_efree(ptr noundef nonnull %.0) #6
  br label %.thread235

.thread235:                                       ; preds = %19, %7, %28, %257, %encode_utf8.exit.thread
  %.0198239 = phi i32 [ %.0198, %257 ], [ %.0198, %encode_utf8.exit.thread ], [ -1, %28 ], [ 0, %7 ], [ 0, %19 ]
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
