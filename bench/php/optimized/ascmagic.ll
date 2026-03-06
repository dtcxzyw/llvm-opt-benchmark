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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false), !tbaa.struct !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph.i, label %trim_nuls.exit

.lr.ph.i:                                         ; preds = %3, %19
  %.04.i = phi i64 [ %20, %19 ], [ %13, %3 ]
  %15 = getelementptr i8, ptr %11, i64 %.04.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %trim_nuls.exit

19:                                               ; preds = %.lr.ph.i
  %20 = add i64 %.04.i, -1
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph.i, label %trim_nuls.exit.thread

trim_nuls.exit.thread:                            ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 1, ptr %22, align 8, !tbaa !22
  br label %25

trim_nuls.exit:                                   ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %13, %3 ], [ %.04.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %.0.lcssa.i, ptr %23, align 8, !tbaa !22
  %24 = and i64 %.0.lcssa.i, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %trim_nuls.exit.thread, %trim_nuls.exit
  %26 = phi ptr [ %22, %trim_nuls.exit.thread ], [ %23, %trim_nuls.exit ]
  %.0.lcssa.i10 = phi i64 [ 1, %trim_nuls.exit.thread ], [ %.0.lcssa.i, %trim_nuls.exit ]
  %27 = and i64 %13, 1
  %.not7 = icmp eq i64 %27, 0
  br i1 %.not7, label %28, label %30

28:                                               ; preds = %25
  %29 = add i64 %.0.lcssa.i10, 1
  store i64 %29, ptr %26, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %28, %25, %trim_nuls.exit
  %31 = call i32 @file_encoding(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call i32 @file_ascmagic_with_encoding(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %2)
  br label %39

39:                                               ; preds = %30, %33
  %.0 = phi i32 [ %38, %33 ], [ 0, %30 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_efree(ptr noundef %40) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare hidden i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic_with_encoding(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = and i32 %14, 1040
  %16 = icmp ugt i64 %12, 1
  br i1 %16, label %.lr.ph.i, label %.thread234

.lr.ph.i:                                         ; preds = %7, %21
  %.04.i = phi i64 [ %22, %21 ], [ %12, %7 ]
  %17 = getelementptr i8, ptr %10, i64 %.04.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %trim_nuls.exit

21:                                               ; preds = %.lr.ph.i
  %22 = add i64 %.04.i, -1
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.i, label %.thread234

trim_nuls.exit:                                   ; preds = %.lr.ph.i
  %.not = icmp ne i64 %3, 0
  %24 = and i32 %14, 16384
  %25 = icmp eq i32 %24, 0
  %or.cond246 = select i1 %.not, i1 %25, i1 false
  br i1 %or.cond246, label %26, label %140

26:                                               ; preds = %trim_nuls.exit
  %27 = mul i64 %3, 6
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @file_oomem(ptr noundef %0, i64 noundef %27) #7
  br label %.thread234

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %33 = ptrtoint ptr %32 to i64
  br label %34

34:                                               ; preds = %128, %31
  %.06372.i = phi i64 [ 0, %31 ], [ %129, %128 ]
  %.06471.i = phi ptr [ %28, %31 ], [ %.1.i, %128 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06372.i
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 128
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = ptrtoint ptr %.06471.i to i64
  %40 = sub i64 %33, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %encode_utf8.exit.thread, label %42

42:                                               ; preds = %38
  %43 = trunc nuw nsw i64 %36 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
  store i8 %43, ptr %.06471.i, align 1, !tbaa !16
  br label %128

45:                                               ; preds = %34
  %46 = icmp ult i64 %36, 2048
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = ptrtoint ptr %.06471.i to i64
  %49 = sub i64 %33, %48
  %50 = icmp slt i64 %49, 2
  br i1 %50, label %encode_utf8.exit.thread, label %51

51:                                               ; preds = %47
  %52 = lshr i64 %36, 6
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = or disjoint i8 %53, -64
  store i8 %54, ptr %.06471.i, align 1, !tbaa !16
  br label %122

55:                                               ; preds = %45
  %56 = icmp ult i64 %36, 65536
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.06471.i to i64
  %59 = sub i64 %33, %58
  %60 = icmp slt i64 %59, 3
  br i1 %60, label %encode_utf8.exit.thread, label %61

61:                                               ; preds = %57
  %62 = lshr i64 %36, 12
  %63 = trunc nuw nsw i64 %62 to i8
  %64 = or disjoint i8 %63, -32
  %65 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
  store i8 %64, ptr %.06471.i, align 1, !tbaa !16
  br label %116

66:                                               ; preds = %55
  %67 = icmp ult i64 %36, 2097152
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.06471.i to i64
  %70 = sub i64 %33, %69
  %71 = icmp slt i64 %70, 4
  br i1 %71, label %encode_utf8.exit.thread, label %72

72:                                               ; preds = %68
  %73 = lshr i64 %36, 18
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = or disjoint i8 %74, -16
  store i8 %75, ptr %.06471.i, align 1, !tbaa !16
  br label %109

76:                                               ; preds = %66
  %77 = icmp ult i64 %36, 67108864
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = ptrtoint ptr %.06471.i to i64
  %80 = sub i64 %33, %79
  %81 = icmp slt i64 %80, 5
  br i1 %81, label %encode_utf8.exit.thread, label %82

82:                                               ; preds = %78
  %83 = lshr i64 %36, 24
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = or disjoint i8 %84, -8
  %86 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
  store i8 %85, ptr %.06471.i, align 1, !tbaa !16
  br label %103

87:                                               ; preds = %76
  %88 = icmp ugt i64 %36, 2147483647
  %89 = ptrtoint ptr %.06471.i to i64
  %90 = sub i64 %33, %89
  %91 = icmp slt i64 %90, 6
  %or.cond.i = select i1 %88, i1 true, i1 %91
  br i1 %or.cond.i, label %encode_utf8.exit.thread, label %92

92:                                               ; preds = %87
  %93 = lshr i64 %36, 30
  %94 = trunc nuw nsw i64 %93 to i8
  %95 = or disjoint i8 %94, -4
  %96 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 1
  store i8 %95, ptr %.06471.i, align 1, !tbaa !16
  %97 = load i64, ptr %35, align 8, !tbaa !9
  %98 = lshr i64 %97, 24
  %99 = trunc i64 %98 to i8
  %100 = and i8 %99, 63
  %101 = or disjoint i8 %100, -128
  %102 = getelementptr inbounds nuw i8, ptr %.06471.i, i64 2
  store i8 %101, ptr %96, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %92, %82
  %.5.i = phi ptr [ %86, %82 ], [ %102, %92 ]
  %104 = load i64, ptr %35, align 8, !tbaa !9
  %105 = lshr i64 %104, 18
  %106 = trunc i64 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %.5.i, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %103, %72
  %.064.pn.i = phi ptr [ %.06471.i, %72 ], [ %.5.i, %103 ]
  %.4.i = getelementptr inbounds nuw i8, ptr %.064.pn.i, i64 1
  %110 = load i64, ptr %35, align 8, !tbaa !9
  %111 = lshr i64 %110, 12
  %112 = trunc i64 %111 to i8
  %113 = and i8 %112, 63
  %114 = or disjoint i8 %113, -128
  %115 = getelementptr inbounds nuw i8, ptr %.064.pn.i, i64 2
  store i8 %114, ptr %.4.i, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %109, %61
  %.3.i = phi ptr [ %65, %61 ], [ %115, %109 ]
  %117 = load i64, ptr %35, align 8, !tbaa !9
  %118 = lshr i64 %117, 6
  %119 = trunc i64 %118 to i8
  %120 = and i8 %119, 63
  %121 = or disjoint i8 %120, -128
  store i8 %121, ptr %.3.i, align 1, !tbaa !16
  br label %122

122:                                              ; preds = %116, %51
  %.064.pn67.i = phi ptr [ %.06471.i, %51 ], [ %.3.i, %116 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.064.pn67.i, i64 1
  %123 = load i64, ptr %35, align 8, !tbaa !9
  %124 = trunc i64 %123 to i8
  %125 = and i8 %124, 63
  %126 = or disjoint i8 %125, -128
  %127 = getelementptr inbounds nuw i8, ptr %.064.pn67.i, i64 2
  store i8 %126, ptr %.2.i, align 1, !tbaa !16
  br label %128

128:                                              ; preds = %122, %42
  %.1.i = phi ptr [ %44, %42 ], [ %127, %122 ]
  %129 = add nuw i64 %.06372.i, 1
  %exitcond.not.i = icmp eq i64 %129, %3
  br i1 %exitcond.not.i, label %encode_utf8.exit, label %34

encode_utf8.exit:                                 ; preds = %128
  %130 = load i32, ptr %1, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = ptrtoint ptr %.1.i to i64
  %133 = ptrtoint ptr %28 to i64
  %134 = sub i64 %132, %133
  call void @buffer_init(ptr noundef nonnull %8, i32 noundef %130, ptr noundef nonnull %131, ptr noundef nonnull %28, i64 noundef %134) #7
  %135 = call i32 @file_softmagic(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 64, i32 noundef %6) #7
  %.not247 = icmp eq i32 %135, 0
  %. = select i1 %.not247, i32 -1, i32 %135
  call void @buffer_fini(ptr noundef nonnull %8) #7
  %136 = load i32, ptr %13, align 4, !tbaa !23
  %137 = and i32 %136, 16779264
  %.not210 = icmp eq i32 %137, 0
  br i1 %.not210, label %140, label %.thread239

.thread239:                                       ; preds = %encode_utf8.exit
  %138 = icmp ne i32 %., -1
  %139 = zext i1 %138 to i32
  br label %259

140:                                              ; preds = %encode_utf8.exit, %trim_nuls.exit
  %141 = phi i32 [ %136, %encode_utf8.exit ], [ %14, %trim_nuls.exit ]
  %.1200 = phi i32 [ %., %encode_utf8.exit ], [ -1, %trim_nuls.exit ]
  %.0197 = phi i1 [ %.not247, %encode_utf8.exit ], [ true, %trim_nuls.exit ]
  %.1 = phi ptr [ %28, %encode_utf8.exit ], [ null, %trim_nuls.exit ]
  %142 = and i32 %141, 16779264
  %.not211 = icmp eq i32 %142, 0
  br i1 %.not211, label %.preheader, label %encode_utf8.exit.thread

.preheader:                                       ; preds = %140
  %.not265 = icmp eq i64 %3, 0
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %150
  %.0175258 = phi i64 [ %.1176, %150 ], [ 0, %.preheader ]
  %.0177257 = phi i64 [ %.3, %150 ], [ -1, %.preheader ]
  %.0181256 = phi i64 [ %.1182, %150 ], [ 0, %.preheader ]
  %.0183255 = phi i64 [ %.1184, %150 ], [ 0, %.preheader ]
  %.0185254 = phi i64 [ %.2187, %150 ], [ 0, %.preheader ]
  %.0188253 = phi i64 [ %.2190, %150 ], [ 0, %.preheader ]
  %.0191252 = phi i1 [ %151, %150 ], [ true, %.preheader ]
  %.0192251 = phi i32 [ %.1193, %150 ], [ 0, %.preheader ]
  %.0194250 = phi i32 [ %.1195, %150 ], [ 0, %.preheader ]
  %.0196249 = phi i64 [ %161, %150 ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0196249
  %144 = load i64, ptr %143, align 8, !tbaa !9
  %145 = icmp eq i64 %144, 10
  %not..0191248 = xor i1 %.0191252, true
  %146 = zext i1 %not..0191248 to i64
  br i1 %145, label %147, label %149

147:                                              ; preds = %.lr.ph
  %.1189 = add i64 %.0188253, %146
  %148 = zext i1 %.0191252 to i64
  %.1186 = add i64 %.0185254, %148
  br label %150

149:                                              ; preds = %.lr.ph
  %spec.select = add i64 %.0183255, %146
  br label %150

150:                                              ; preds = %149, %147
  %.2190 = phi i64 [ %.1189, %147 ], [ %.0188253, %149 ]
  %.2187 = phi i64 [ %.1186, %147 ], [ %.0185254, %149 ]
  %.1184 = phi i64 [ %.0183255, %147 ], [ %spec.select, %149 ]
  %.1178 = phi i64 [ %.0196249, %147 ], [ %.0177257, %149 ]
  %151 = icmp ne i64 %144, 13
  %152 = icmp eq i64 %144, 133
  %153 = zext i1 %152 to i64
  %.1182 = add i64 %.0181256, %153
  %154 = xor i1 %151, true
  %155 = or i1 %152, %154
  %.3 = select i1 %155, i64 %.0196249, i64 %.1178
  %156 = add i64 %.3, 300
  %157 = icmp ugt i64 %.0196249, %156
  %158 = sub i64 %.0196249, %.3
  %spec.select227 = call i64 @llvm.umax.i64(i64 %158, i64 %.0175258)
  %.1176 = select i1 %157, i64 %spec.select227, i64 %.0175258
  %159 = icmp eq i64 %144, 27
  %.1195 = select i1 %159, i32 1, i32 %.0194250
  %160 = icmp eq i64 %144, 8
  %.1193 = select i1 %160, i32 1, i32 %.0192251
  %161 = add nuw i64 %.0196249, 1
  %exitcond.not = icmp eq i64 %161, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %150
  %162 = icmp eq i32 %.1195, 0
  %163 = icmp eq i32 %.1193, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0194.lcssa = phi i1 [ true, %.preheader ], [ %162, %._crit_edge.loopexit ]
  %.0192.lcssa = phi i1 [ true, %.preheader ], [ %163, %._crit_edge.loopexit ]
  %.0188.lcssa = phi i64 [ 0, %.preheader ], [ %.2190, %._crit_edge.loopexit ]
  %.0185.lcssa = phi i64 [ 0, %.preheader ], [ %.2187, %._crit_edge.loopexit ]
  %.0183.lcssa = phi i64 [ 0, %.preheader ], [ %.1184, %._crit_edge.loopexit ]
  %.0181.lcssa = phi i64 [ 0, %.preheader ], [ %.1182, %._crit_edge.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.preheader ], [ %.1176, %._crit_edge.loopexit ]
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %encode_utf8.exit.thread, label %166

166:                                              ; preds = %._crit_edge
  %167 = call i64 @file_printedlen(ptr noundef %0) #7
  %.not212 = icmp eq i32 %15, 0
  br i1 %.not212, label %182, label %168

168:                                              ; preds = %166
  %169 = and i32 %14, 16
  %.not219 = icmp eq i32 %169, 0
  br i1 %.not219, label %258, label %170

170:                                              ; preds = %168
  %.not220 = icmp eq i64 %167, 0
  br i1 %.not220, label %179, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4, !tbaa !23
  %173 = and i32 %172, 32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %encode_utf8.exit.thread, label %175

175:                                              ; preds = %171
  br i1 %.0197, label %179, label %176

176:                                              ; preds = %175
  %177 = call i32 @file_separator(ptr noundef nonnull %0) #7
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %encode_utf8.exit.thread, label %179

179:                                              ; preds = %175, %176, %170
  %180 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %encode_utf8.exit.thread, label %258

182:                                              ; preds = %166
  %.not213 = icmp eq i64 %167, 0
  br i1 %.not213, label %190, label %183

183:                                              ; preds = %182
  %184 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #7
  switch i32 %184, label %190 [
    i32 0, label %185
    i32 -1, label %encode_utf8.exit.thread
  ]

185:                                              ; preds = %183
  %186 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  switch i32 %186, label %190 [
    i32 0, label %187
    i32 -1, label %encode_utf8.exit.thread
  ]

187:                                              ; preds = %185
  %188 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %encode_utf8.exit.thread, label %190

190:                                              ; preds = %185, %187, %183, %182
  %.not214 = phi i1 [ true, %183 ], [ true, %182 ], [ true, %187 ], [ false, %185 ]
  %191 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %4) #7
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %encode_utf8.exit.thread, label %193

193:                                              ; preds = %190
  %194 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #7
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %encode_utf8.exit.thread, label %196

196:                                              ; preds = %193
  br i1 %.not214, label %200, label %197

197:                                              ; preds = %196
  %198 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %encode_utf8.exit.thread, label %200

200:                                              ; preds = %197, %196
  %.not215 = icmp eq i64 %.0175.lcssa, 0
  br i1 %.not215, label %204, label %201

201:                                              ; preds = %200
  %202 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %.0175.lcssa) #7
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %encode_utf8.exit.thread, label %204

204:                                              ; preds = %201, %200
  %205 = icmp eq i64 %.0188.lcssa, 0
  %206 = icmp eq i64 %.0183.lcssa, 0
  %or.cond = select i1 %205, i1 %206, i1 false
  %207 = icmp eq i64 %.0181.lcssa, 0
  %or.cond3 = select i1 %or.cond, i1 %207, i1 false
  %208 = icmp eq i64 %.0185.lcssa, 0
  %or.cond5 = select i1 %or.cond3, i1 %208, i1 false
  %209 = icmp ne i64 %.0188.lcssa, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %209
  %210 = icmp ne i64 %.0183.lcssa, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %210
  %211 = icmp ne i64 %.0181.lcssa, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %211
  br i1 %or.cond11, label %212, label %250

212:                                              ; preds = %204
  %213 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %encode_utf8.exit.thread, label %215

215:                                              ; preds = %212
  br i1 %or.cond5, label %216, label %219

216:                                              ; preds = %215
  %217 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #7
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %encode_utf8.exit.thread, label %.critedge

219:                                              ; preds = %215
  br i1 %209, label %220, label %228

220:                                              ; preds = %219
  %221 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %encode_utf8.exit.thread, label %223

223:                                              ; preds = %220
  %224 = icmp ne i64 %.0185.lcssa, 0
  %or.cond19 = select i1 %210, i1 true, i1 %224
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %211
  br i1 %or.cond21, label %225, label %.critedge

225:                                              ; preds = %223
  %226 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %encode_utf8.exit.thread, label %228

228:                                              ; preds = %225, %219
  br i1 %210, label %229, label %237

229:                                              ; preds = %228
  %230 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %encode_utf8.exit.thread, label %232

232:                                              ; preds = %229
  %233 = icmp ne i64 %.0185.lcssa, 0
  %or.cond23 = select i1 %233, i1 true, i1 %211
  br i1 %or.cond23, label %234, label %.critedge

234:                                              ; preds = %232
  %235 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %encode_utf8.exit.thread, label %237

237:                                              ; preds = %234, %228
  br i1 %208, label %245, label %238

238:                                              ; preds = %237
  %239 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #7
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %encode_utf8.exit.thread, label %241

241:                                              ; preds = %238
  br i1 %211, label %242, label %.critedge

242:                                              ; preds = %241
  %243 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %encode_utf8.exit.thread, label %.thread231

245:                                              ; preds = %237
  br i1 %211, label %.thread231, label %.critedge

.thread231:                                       ; preds = %242, %245
  %246 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #7
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %encode_utf8.exit.thread, label %.critedge

.critedge:                                        ; preds = %232, %223, %241, %245, %.thread231, %216
  %248 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #7
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %encode_utf8.exit.thread, label %250

250:                                              ; preds = %.critedge, %204
  br i1 %.0194.lcssa, label %254, label %251

251:                                              ; preds = %250
  %252 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %encode_utf8.exit.thread, label %254

254:                                              ; preds = %251, %250
  br i1 %.0192.lcssa, label %258, label %255

255:                                              ; preds = %254
  %256 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %encode_utf8.exit.thread, label %258

258:                                              ; preds = %254, %255, %168, %179
  br label %encode_utf8.exit.thread

encode_utf8.exit.thread:                          ; preds = %78, %68, %57, %47, %38, %87, %171, %._crit_edge, %140, %255, %251, %.critedge, %.thread231, %242, %238, %234, %229, %225, %220, %216, %212, %201, %197, %193, %190, %183, %185, %187, %179, %176, %258
  %.0199 = phi i32 [ %.1200, %185 ], [ %.1200, %187 ], [ 1, %171 ], [ %.1200, %.thread231 ], [ %.1200, %242 ], [ 0, %140 ], [ 0, %._crit_edge ], [ %.1200, %176 ], [ %.1200, %179 ], [ 1, %258 ], [ %.1200, %190 ], [ %.1200, %183 ], [ %.1200, %193 ], [ %.1200, %197 ], [ %.1200, %201 ], [ %.1200, %212 ], [ %.1200, %216 ], [ %.1200, %.critedge ], [ %.1200, %251 ], [ %.1200, %255 ], [ %.1200, %220 ], [ %.1200, %225 ], [ %.1200, %229 ], [ %.1200, %234 ], [ %.1200, %238 ], [ 0, %87 ], [ 0, %38 ], [ 0, %47 ], [ 0, %57 ], [ 0, %68 ], [ 0, %78 ]
  %.0 = phi ptr [ %.1, %185 ], [ %.1, %187 ], [ %.1, %171 ], [ %.1, %.thread231 ], [ %.1, %242 ], [ %.1, %140 ], [ %.1, %._crit_edge ], [ %.1, %176 ], [ %.1, %179 ], [ %.1, %258 ], [ %.1, %190 ], [ %.1, %183 ], [ %.1, %193 ], [ %.1, %197 ], [ %.1, %201 ], [ %.1, %212 ], [ %.1, %216 ], [ %.1, %.critedge ], [ %.1, %251 ], [ %.1, %255 ], [ %.1, %220 ], [ %.1, %225 ], [ %.1, %229 ], [ %.1, %234 ], [ %.1, %238 ], [ %28, %87 ], [ %28, %38 ], [ %28, %47 ], [ %28, %57 ], [ %28, %68 ], [ %28, %78 ]
  %.not224 = icmp eq ptr %.0, null
  br i1 %.not224, label %.thread234, label %259

259:                                              ; preds = %.thread239, %encode_utf8.exit.thread
  %.0244 = phi ptr [ %28, %.thread239 ], [ %.0, %encode_utf8.exit.thread ]
  %.0199243 = phi i32 [ %139, %.thread239 ], [ %.0199, %encode_utf8.exit.thread ]
  call void @_efree(ptr noundef nonnull %.0244) #7
  br label %.thread234

.thread234:                                       ; preds = %21, %7, %30, %259, %encode_utf8.exit.thread
  %.0199238 = phi i32 [ %.0199, %encode_utf8.exit.thread ], [ %.0199243, %259 ], [ -1, %30 ], [ 0, %7 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0199238
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

declare hidden void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @buffer_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare hidden i64 @file_printedlen(ptr noundef) local_unnamed_addr #2

declare hidden i32 @file_separator(ptr noundef) local_unnamed_addr #2

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden i32 @file_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{i64 0, i64 4, !14, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !9, i64 72, i64 8, !9, i64 80, i64 8, !9, i64 88, i64 8, !9, i64 96, i64 8, !9, i64 104, i64 8, !9, i64 112, i64 8, !9, i64 120, i64 8, !9, i64 128, i64 24, !16, i64 152, i64 8, !17, i64 160, i64 8, !9, i64 168, i64 8, !9, i64 176, i64 8, !17, i64 184, i64 8, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 152}
!19 = !{!"buffer", !15, i64 0, !20, i64 8, !6, i64 152, !10, i64 160, !10, i64 168, !6, i64 176, !10, i64 184}
!20 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !7, i64 120}
!21 = !{!"timespec", !10, i64 0, !10, i64 8}
!22 = !{!19, !10, i64 160}
!23 = !{!24, !15, i64 68}
!24 = !{!"magic_set", !7, i64 0, !25, i64 16, !27, i64 32, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !12, i64 80, !10, i64 88, !15, i64 96, !28, i64 100, !29, i64 104, !7, i64 136, !28, i64 264, !28, i64 266, !28, i64 268, !28, i64 270, !28, i64 272, !28, i64 274, !28, i64 276, !10, i64 280, !10, i64 288, !10, i64 296}
!25 = !{!"cont", !10, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS10level_info", !6, i64 0}
!27 = !{!"out", !12, i64 0, !10, i64 8, !12, i64 16}
!28 = !{!"short", !7, i64 0}
!29 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!19, !15, i64 0}
