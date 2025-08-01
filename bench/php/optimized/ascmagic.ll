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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic_with_encoding(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.buffer, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #7
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
  %35 = getelementptr inbounds nuw i64, ptr %2, i64 %.06372.i
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
  br label %257

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
  %.0196249 = phi i64 [ %159, %150 ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw i64, ptr %2, i64 %.0196249
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
  %spec.select226 = select i1 %151, i64 %.1178, i64 %.0196249
  %152 = icmp eq i64 %144, 133
  %153 = zext i1 %152 to i64
  %.1182 = add i64 %.0181256, %153
  %.3 = select i1 %152, i64 %.0196249, i64 %spec.select226
  %154 = add i64 %.3, 300
  %155 = icmp ugt i64 %.0196249, %154
  %156 = sub i64 %.0196249, %.3
  %spec.select227 = call i64 @llvm.umax.i64(i64 %156, i64 %.0175258)
  %.1176 = select i1 %155, i64 %spec.select227, i64 %.0175258
  %157 = icmp eq i64 %144, 27
  %.1195 = select i1 %157, i32 1, i32 %.0194250
  %158 = icmp eq i64 %144, 8
  %.1193 = select i1 %158, i32 1, i32 %.0192251
  %159 = add nuw i64 %.0196249, 1
  %exitcond.not = icmp eq i64 %159, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %150
  %160 = icmp eq i32 %.1195, 0
  %161 = icmp eq i32 %.1193, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0194.lcssa = phi i1 [ true, %.preheader ], [ %160, %._crit_edge.loopexit ]
  %.0192.lcssa = phi i1 [ true, %.preheader ], [ %161, %._crit_edge.loopexit ]
  %.0188.lcssa = phi i64 [ 0, %.preheader ], [ %.2190, %._crit_edge.loopexit ]
  %.0185.lcssa = phi i64 [ 0, %.preheader ], [ %.2187, %._crit_edge.loopexit ]
  %.0183.lcssa = phi i64 [ 0, %.preheader ], [ %.1184, %._crit_edge.loopexit ]
  %.0181.lcssa = phi i64 [ 0, %.preheader ], [ %.1182, %._crit_edge.loopexit ]
  %.0175.lcssa = phi i64 [ 0, %.preheader ], [ %.1176, %._crit_edge.loopexit ]
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %encode_utf8.exit.thread, label %164

164:                                              ; preds = %._crit_edge
  %165 = call i64 @file_printedlen(ptr noundef %0) #7
  %.not212 = icmp eq i32 %15, 0
  br i1 %.not212, label %180, label %166

166:                                              ; preds = %164
  %167 = and i32 %14, 16
  %.not219 = icmp eq i32 %167, 0
  br i1 %.not219, label %256, label %168

168:                                              ; preds = %166
  %.not220 = icmp eq i64 %165, 0
  br i1 %.not220, label %177, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4, !tbaa !23
  %171 = and i32 %170, 32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %encode_utf8.exit.thread, label %173

173:                                              ; preds = %169
  br i1 %.0197, label %177, label %174

174:                                              ; preds = %173
  %175 = call i32 @file_separator(ptr noundef nonnull %0) #7
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %encode_utf8.exit.thread, label %177

177:                                              ; preds = %173, %174, %168
  %178 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %encode_utf8.exit.thread, label %256

180:                                              ; preds = %164
  %.not213 = icmp eq i64 %165, 0
  br i1 %.not213, label %188, label %181

181:                                              ; preds = %180
  %182 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #7
  switch i32 %182, label %188 [
    i32 0, label %183
    i32 -1, label %encode_utf8.exit.thread
  ]

183:                                              ; preds = %181
  %184 = call i32 @file_replace(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  switch i32 %184, label %188 [
    i32 0, label %185
    i32 -1, label %encode_utf8.exit.thread
  ]

185:                                              ; preds = %183
  %186 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %encode_utf8.exit.thread, label %188

188:                                              ; preds = %183, %185, %181, %180
  %.not214 = phi i1 [ true, %181 ], [ true, %185 ], [ true, %180 ], [ false, %183 ]
  %189 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %4) #7
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %encode_utf8.exit.thread, label %191

191:                                              ; preds = %188
  %192 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #7
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %encode_utf8.exit.thread, label %194

194:                                              ; preds = %191
  br i1 %.not214, label %198, label %195

195:                                              ; preds = %194
  %196 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %encode_utf8.exit.thread, label %198

198:                                              ; preds = %195, %194
  %.not215 = icmp eq i64 %.0175.lcssa, 0
  br i1 %.not215, label %202, label %199

199:                                              ; preds = %198
  %200 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %.0175.lcssa) #7
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %encode_utf8.exit.thread, label %202

202:                                              ; preds = %199, %198
  %203 = icmp eq i64 %.0188.lcssa, 0
  %204 = icmp eq i64 %.0183.lcssa, 0
  %or.cond = select i1 %203, i1 %204, i1 false
  %205 = icmp eq i64 %.0181.lcssa, 0
  %or.cond3 = select i1 %or.cond, i1 %205, i1 false
  %206 = icmp eq i64 %.0185.lcssa, 0
  %or.cond5 = select i1 %or.cond3, i1 %206, i1 false
  %207 = icmp ne i64 %.0188.lcssa, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %207
  %208 = icmp ne i64 %.0183.lcssa, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %208
  %209 = icmp ne i64 %.0181.lcssa, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %209
  br i1 %or.cond11, label %210, label %248

210:                                              ; preds = %202
  %211 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #7
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %encode_utf8.exit.thread, label %213

213:                                              ; preds = %210
  br i1 %or.cond5, label %214, label %217

214:                                              ; preds = %213
  %215 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #7
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %encode_utf8.exit.thread, label %.critedge

217:                                              ; preds = %213
  br i1 %207, label %218, label %226

218:                                              ; preds = %217
  %219 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %encode_utf8.exit.thread, label %221

221:                                              ; preds = %218
  %222 = icmp ne i64 %.0185.lcssa, 0
  %or.cond19 = select i1 %208, i1 true, i1 %222
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %209
  br i1 %or.cond21, label %223, label %.critedge

223:                                              ; preds = %221
  %224 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %encode_utf8.exit.thread, label %226

226:                                              ; preds = %223, %217
  br i1 %208, label %227, label %235

227:                                              ; preds = %226
  %228 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %encode_utf8.exit.thread, label %230

230:                                              ; preds = %227
  %231 = icmp ne i64 %.0185.lcssa, 0
  %or.cond23 = select i1 %231, i1 true, i1 %209
  br i1 %or.cond23, label %232, label %.critedge

232:                                              ; preds = %230
  %233 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %encode_utf8.exit.thread, label %235

235:                                              ; preds = %232, %226
  br i1 %206, label %243, label %236

236:                                              ; preds = %235
  %237 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #7
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %encode_utf8.exit.thread, label %239

239:                                              ; preds = %236
  br i1 %209, label %240, label %.critedge

240:                                              ; preds = %239
  %241 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %encode_utf8.exit.thread, label %.thread231

243:                                              ; preds = %235
  br i1 %209, label %.thread231, label %.critedge

.thread231:                                       ; preds = %240, %243
  %244 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #7
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %encode_utf8.exit.thread, label %.critedge

.critedge:                                        ; preds = %230, %221, %239, %243, %.thread231, %214
  %246 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #7
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %encode_utf8.exit.thread, label %248

248:                                              ; preds = %.critedge, %202
  br i1 %.0194.lcssa, label %252, label %249

249:                                              ; preds = %248
  %250 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %encode_utf8.exit.thread, label %252

252:                                              ; preds = %249, %248
  br i1 %.0192.lcssa, label %256, label %253

253:                                              ; preds = %252
  %254 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %encode_utf8.exit.thread, label %256

256:                                              ; preds = %252, %253, %166, %177
  br label %encode_utf8.exit.thread

encode_utf8.exit.thread:                          ; preds = %87, %78, %68, %57, %47, %38, %169, %._crit_edge, %140, %253, %249, %.critedge, %.thread231, %240, %236, %232, %227, %223, %218, %214, %210, %199, %195, %191, %188, %181, %183, %185, %177, %174, %256
  %.0199 = phi i32 [ %.1200, %174 ], [ %.1200, %177 ], [ 1, %256 ], [ %.1200, %188 ], [ %.1200, %191 ], [ %.1200, %195 ], [ %.1200, %199 ], [ %.1200, %210 ], [ %.1200, %214 ], [ %.1200, %.critedge ], [ %.1200, %249 ], [ %.1200, %253 ], [ %.1200, %218 ], [ %.1200, %223 ], [ %.1200, %227 ], [ %.1200, %232 ], [ %.1200, %236 ], [ %.1200, %240 ], [ %.1200, %.thread231 ], [ %.1200, %185 ], [ %.1200, %183 ], [ %.1200, %181 ], [ 0, %140 ], [ 0, %._crit_edge ], [ 1, %169 ], [ 0, %38 ], [ 0, %47 ], [ 0, %57 ], [ 0, %68 ], [ 0, %78 ], [ 0, %87 ]
  %.0 = phi ptr [ %.1, %174 ], [ %.1, %177 ], [ %.1, %256 ], [ %.1, %188 ], [ %.1, %191 ], [ %.1, %195 ], [ %.1, %199 ], [ %.1, %210 ], [ %.1, %214 ], [ %.1, %.critedge ], [ %.1, %249 ], [ %.1, %253 ], [ %.1, %218 ], [ %.1, %223 ], [ %.1, %227 ], [ %.1, %232 ], [ %.1, %236 ], [ %.1, %240 ], [ %.1, %.thread231 ], [ %.1, %185 ], [ %.1, %183 ], [ %.1, %181 ], [ %.1, %140 ], [ %.1, %._crit_edge ], [ %.1, %169 ], [ %28, %38 ], [ %28, %47 ], [ %28, %57 ], [ %28, %68 ], [ %28, %78 ], [ %28, %87 ]
  %.not224 = icmp eq ptr %.0, null
  br i1 %.not224, label %.thread234, label %257

257:                                              ; preds = %.thread239, %encode_utf8.exit.thread
  %.0244 = phi ptr [ %28, %.thread239 ], [ %.0, %encode_utf8.exit.thread ]
  %.0199243 = phi i32 [ %139, %.thread239 ], [ %.0199, %encode_utf8.exit.thread ]
  call void @_efree(ptr noundef nonnull %.0244) #7
  br label %.thread234

.thread234:                                       ; preds = %21, %7, %30, %257, %encode_utf8.exit.thread
  %.0199238 = phi i32 [ %.0199243, %257 ], [ %.0199, %encode_utf8.exit.thread ], [ -1, %30 ], [ 0, %7 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #7
  ret i32 %.0199238
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare hidden void @file_oomem(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @buffer_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare hidden i64 @file_printedlen(ptr noundef) local_unnamed_addr #3

declare hidden i32 @file_separator(ptr noundef) local_unnamed_addr #3

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare hidden i32 @file_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
