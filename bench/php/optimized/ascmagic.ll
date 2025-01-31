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
define hidden i32 @file_ascmagic(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 1, ptr %20, align 8
  br label %23

trim_nuls.exit:                                   ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %13, %3 ], [ %.04.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 160
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic_with_encoding(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.buffer, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  br i1 %or.cond240, label %24, label %139

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
  %42 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
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
  %63 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
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
  %84 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
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
  %94 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
  store i8 %93, ptr %.06471.i, align 1
  %95 = load i64, ptr %33, align 8
  %96 = lshr i64 %95, 24
  %97 = trunc i64 %96 to i8
  %98 = and i8 %97, 63
  %99 = or disjoint i8 %98, -128
  %100 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 2
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
  %.4.i = getelementptr inbounds nuw i8, ptr %.064.pn.i, i64 1
  %108 = load i64, ptr %33, align 8
  %109 = lshr i64 %108, 12
  %110 = trunc i64 %109 to i8
  %111 = and i8 %110, 63
  %112 = or disjoint i8 %111, -128
  %113 = getelementptr inbounds nuw i8, ptr %.064.pn.i, i64 2
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
  %.2.i = getelementptr inbounds nuw i8, ptr %.064.pn67.i, i64 1
  %121 = load i64, ptr %33, align 8
  %122 = trunc i64 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.064.pn67.i, i64 2
  store i8 %124, ptr %.2.i, align 1
  br label %126

126:                                              ; preds = %120, %40
  %.1.i = phi ptr [ %42, %40 ], [ %125, %120 ]
  %127 = add nuw i64 %.06372.i, 1
  %exitcond.not.i = icmp eq i64 %127, %3
  br i1 %exitcond.not.i, label %encode_utf8.exit, label %32

encode_utf8.exit:                                 ; preds = %126
  %128 = load i32, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = ptrtoint ptr %.1.i to i64
  %131 = ptrtoint ptr %26 to i64
  %132 = sub i64 %130, %131
  call void @buffer_init(ptr noundef nonnull %8, i32 noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %26, i64 noundef %132) #6
  %133 = call i32 @file_softmagic(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 64, i32 noundef %6) #6
  %.not241 = icmp eq i32 %133, 0
  %. = select i1 %.not241, i32 -1, i32 %133
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
  %.0196 = phi i1 [ %.not241, %encode_utf8.exit ], [ true, %trim_nuls.exit ]
  %.1 = phi ptr [ %26, %encode_utf8.exit ], [ null, %trim_nuls.exit ]
  %141 = and i32 %140, 16779264
  %.not210 = icmp eq i32 %141, 0
  br i1 %.not210, label %.preheader, label %encode_utf8.exit.thread

.preheader:                                       ; preds = %139
  %.not259 = icmp eq i64 %3, 0
  br i1 %.not259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %149
  %.0175252 = phi i64 [ %.1176, %149 ], [ 0, %.preheader ]
  %.0177251 = phi i64 [ %.3, %149 ], [ -1, %.preheader ]
  %.0180250 = phi i64 [ %.1181, %149 ], [ 0, %.preheader ]
  %.0182249 = phi i64 [ %.1183, %149 ], [ 0, %.preheader ]
  %.0184248 = phi i64 [ %.2186, %149 ], [ 0, %.preheader ]
  %.0187247 = phi i64 [ %.2189, %149 ], [ 0, %.preheader ]
  %.0190246 = phi i1 [ %150, %149 ], [ true, %.preheader ]
  %.0191245 = phi i32 [ %.1192, %149 ], [ 0, %.preheader ]
  %.0193244 = phi i32 [ %spec.select227, %149 ], [ 0, %.preheader ]
  %.0195243 = phi i64 [ %158, %149 ], [ 0, %.preheader ]
  %142 = getelementptr inbounds i64, ptr %2, i64 %.0195243
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 10
  %not..0190242 = xor i1 %.0190246, true
  %145 = zext i1 %not..0190242 to i64
  br i1 %144, label %146, label %148

146:                                              ; preds = %.lr.ph
  %.1188 = add i64 %.0187247, %145
  %147 = zext i1 %.0190246 to i64
  %.1185 = add i64 %.0184248, %147
  br label %149

148:                                              ; preds = %.lr.ph
  %spec.select = add i64 %.0182249, %145
  br label %149

149:                                              ; preds = %148, %146
  %.2189 = phi i64 [ %.1188, %146 ], [ %.0187247, %148 ]
  %.2186 = phi i64 [ %.1185, %146 ], [ %.0184248, %148 ]
  %.1183 = phi i64 [ %.0182249, %146 ], [ %spec.select, %148 ]
  %.1178 = phi i64 [ %.0195243, %146 ], [ %.0177251, %148 ]
  %150 = icmp ne i64 %143, 13
  %spec.select225 = select i1 %150, i64 %.1178, i64 %.0195243
  %151 = icmp eq i64 %143, 133
  %152 = zext i1 %151 to i64
  %.1181 = add i64 %.0180250, %152
  %.3 = select i1 %151, i64 %.0195243, i64 %spec.select225
  %153 = add i64 %.3, 300
  %154 = icmp ugt i64 %.0195243, %153
  %155 = sub i64 %.0195243, %.3
  %spec.select226 = call i64 @llvm.umax.i64(i64 %155, i64 %.0175252)
  %.1176 = select i1 %154, i64 %spec.select226, i64 %.0175252
  %156 = icmp eq i64 %143, 27
  %spec.select227 = select i1 %156, i32 1, i32 %.0193244
  %157 = icmp eq i64 %143, 8
  %.1192 = select i1 %157, i32 1, i32 %.0191245
  %158 = add nuw i64 %.0195243, 1
  %exitcond.not = icmp eq i64 %158, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %149
  %159 = icmp eq i32 %spec.select227, 0
  %160 = icmp eq i32 %.1192, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0193.lcssa = phi i1 [ true, %.preheader ], [ %159, %._crit_edge.loopexit ]
  %.0191.lcssa = phi i1 [ true, %.preheader ], [ %160, %._crit_edge.loopexit ]
  %.0187.lcssa = phi i64 [ 0, %.preheader ], [ %.2189, %._crit_edge.loopexit ]
  %.0184.lcssa = phi i64 [ 0, %.preheader ], [ %.2186, %._crit_edge.loopexit ]
  %.0182.lcssa = phi i64 [ 0, %.preheader ], [ %.1183, %._crit_edge.loopexit ]
  %.0180.lcssa = phi i64 [ 0, %.preheader ], [ %.1181, %._crit_edge.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.preheader ], [ %.1176, %._crit_edge.loopexit ]
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %encode_utf8.exit.thread, label %163

163:                                              ; preds = %._crit_edge
  %164 = call i64 @file_printedlen(ptr noundef %0) #6
  %.not211 = icmp eq i32 %15, 0
  br i1 %.not211, label %179, label %165

165:                                              ; preds = %163
  %166 = and i32 %14, 16
  %.not218 = icmp eq i32 %166, 0
  br i1 %.not218, label %255, label %167

167:                                              ; preds = %165
  %.not219 = icmp eq i64 %164, 0
  br i1 %.not219, label %176, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  %170 = and i32 %169, 32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %encode_utf8.exit.thread, label %172

172:                                              ; preds = %168
  br i1 %.0196, label %176, label %173

173:                                              ; preds = %172
  %174 = call i32 @file_separator(ptr noundef nonnull %0) #6
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %encode_utf8.exit.thread, label %176

176:                                              ; preds = %172, %173, %167
  %177 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %encode_utf8.exit.thread, label %255

179:                                              ; preds = %163
  %.not212 = icmp eq i64 %164, 0
  br i1 %.not212, label %187, label %180

180:                                              ; preds = %179
  %181 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  switch i32 %181, label %187 [
    i32 0, label %182
    i32 -1, label %encode_utf8.exit.thread
  ]

182:                                              ; preds = %180
  %183 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #6
  switch i32 %183, label %187 [
    i32 0, label %184
    i32 -1, label %encode_utf8.exit.thread
  ]

184:                                              ; preds = %182
  %185 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %encode_utf8.exit.thread, label %187

187:                                              ; preds = %182, %184, %180, %179
  %.not213 = phi i1 [ true, %180 ], [ true, %184 ], [ true, %179 ], [ false, %182 ]
  %188 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %4) #6
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %encode_utf8.exit.thread, label %190

190:                                              ; preds = %187
  %191 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #6
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %encode_utf8.exit.thread, label %193

193:                                              ; preds = %190
  br i1 %.not213, label %197, label %194

194:                                              ; preds = %193
  %195 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #6
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %encode_utf8.exit.thread, label %197

197:                                              ; preds = %194, %193
  %.not214 = icmp eq i64 %.0175.lcssa, 0
  br i1 %.not214, label %201, label %198

198:                                              ; preds = %197
  %199 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %.0175.lcssa) #6
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %encode_utf8.exit.thread, label %201

201:                                              ; preds = %198, %197
  %202 = icmp eq i64 %.0187.lcssa, 0
  %203 = icmp eq i64 %.0182.lcssa, 0
  %or.cond = select i1 %202, i1 %203, i1 false
  %204 = icmp eq i64 %.0180.lcssa, 0
  %or.cond3 = select i1 %or.cond, i1 %204, i1 false
  %205 = icmp eq i64 %.0184.lcssa, 0
  %or.cond5 = select i1 %or.cond3, i1 %205, i1 false
  %206 = icmp ne i64 %.0187.lcssa, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %206
  %207 = icmp ne i64 %.0182.lcssa, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %207
  %208 = icmp ne i64 %.0180.lcssa, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %208
  br i1 %or.cond11, label %209, label %247

209:                                              ; preds = %201
  %210 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %encode_utf8.exit.thread, label %212

212:                                              ; preds = %209
  br i1 %or.cond5, label %213, label %216

213:                                              ; preds = %212
  %214 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %encode_utf8.exit.thread, label %.critedge

216:                                              ; preds = %212
  br i1 %206, label %217, label %225

217:                                              ; preds = %216
  %218 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %encode_utf8.exit.thread, label %220

220:                                              ; preds = %217
  %221 = icmp ne i64 %.0184.lcssa, 0
  %or.cond19 = select i1 %207, i1 true, i1 %221
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %208
  br i1 %or.cond21, label %222, label %.critedge

222:                                              ; preds = %220
  %223 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %encode_utf8.exit.thread, label %225

225:                                              ; preds = %222, %216
  br i1 %207, label %226, label %234

226:                                              ; preds = %225
  %227 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #6
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %encode_utf8.exit.thread, label %229

229:                                              ; preds = %226
  %230 = icmp ne i64 %.0184.lcssa, 0
  %or.cond23 = select i1 %230, i1 true, i1 %208
  br i1 %or.cond23, label %231, label %.critedge

231:                                              ; preds = %229
  %232 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %encode_utf8.exit.thread, label %234

234:                                              ; preds = %231, %225
  br i1 %205, label %242, label %235

235:                                              ; preds = %234
  %236 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #6
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %encode_utf8.exit.thread, label %238

238:                                              ; preds = %235
  br i1 %208, label %239, label %.critedge

239:                                              ; preds = %238
  %240 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %encode_utf8.exit.thread, label %.thread231

242:                                              ; preds = %234
  br i1 %208, label %.thread231, label %.critedge

.thread231:                                       ; preds = %239, %242
  %243 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #6
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %encode_utf8.exit.thread, label %.critedge

.critedge:                                        ; preds = %229, %220, %238, %242, %.thread231, %213
  %245 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #6
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %encode_utf8.exit.thread, label %247

247:                                              ; preds = %.critedge, %201
  br i1 %.0193.lcssa, label %251, label %248

248:                                              ; preds = %247
  %249 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %encode_utf8.exit.thread, label %251

251:                                              ; preds = %248, %247
  br i1 %.0191.lcssa, label %255, label %252

252:                                              ; preds = %251
  %253 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %encode_utf8.exit.thread, label %255

255:                                              ; preds = %251, %252, %165, %176
  br label %encode_utf8.exit.thread

encode_utf8.exit.thread:                          ; preds = %85, %76, %66, %55, %45, %36, %168, %._crit_edge, %139, %252, %248, %.critedge, %.thread231, %239, %235, %231, %226, %222, %217, %213, %209, %198, %194, %190, %187, %180, %182, %184, %176, %173, %255, %136
  %.0198 = phi i32 [ %138, %136 ], [ %.1199, %173 ], [ %.1199, %176 ], [ 1, %255 ], [ %.1199, %187 ], [ %.1199, %190 ], [ %.1199, %194 ], [ %.1199, %198 ], [ %.1199, %209 ], [ %.1199, %213 ], [ %.1199, %.critedge ], [ %.1199, %248 ], [ %.1199, %252 ], [ %.1199, %217 ], [ %.1199, %222 ], [ %.1199, %226 ], [ %.1199, %231 ], [ %.1199, %235 ], [ %.1199, %239 ], [ %.1199, %.thread231 ], [ %.1199, %180 ], [ %.1199, %182 ], [ %.1199, %184 ], [ 0, %139 ], [ 0, %._crit_edge ], [ 1, %168 ], [ 0, %36 ], [ 0, %45 ], [ 0, %55 ], [ 0, %66 ], [ 0, %76 ], [ 0, %85 ]
  %.0 = phi ptr [ %26, %136 ], [ %.1, %173 ], [ %.1, %176 ], [ %.1, %255 ], [ %.1, %187 ], [ %.1, %190 ], [ %.1, %194 ], [ %.1, %198 ], [ %.1, %209 ], [ %.1, %213 ], [ %.1, %.critedge ], [ %.1, %248 ], [ %.1, %252 ], [ %.1, %217 ], [ %.1, %222 ], [ %.1, %226 ], [ %.1, %231 ], [ %.1, %235 ], [ %.1, %239 ], [ %.1, %.thread231 ], [ %.1, %180 ], [ %.1, %182 ], [ %.1, %184 ], [ %.1, %139 ], [ %.1, %._crit_edge ], [ %.1, %168 ], [ %26, %36 ], [ %26, %45 ], [ %26, %55 ], [ %26, %66 ], [ %26, %76 ], [ %26, %85 ]
  %.not223 = icmp eq ptr %.0, null
  br i1 %.not223, label %.thread234, label %256

256:                                              ; preds = %encode_utf8.exit.thread
  call void @_efree(ptr noundef nonnull %.0) #6
  br label %.thread234

.thread234:                                       ; preds = %19, %7, %28, %256, %encode_utf8.exit.thread
  %.0198238 = phi i32 [ %.0198, %256 ], [ %.0198, %encode_utf8.exit.thread ], [ -1, %28 ], [ 0, %7 ], [ 0, %19 ]
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
