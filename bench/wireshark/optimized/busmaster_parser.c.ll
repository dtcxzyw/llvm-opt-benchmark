; ModuleID = 'bench/wireshark/original/busmaster_parser.c.ll'
source_filename = "bench/wireshark/original/busmaster_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.token_t = type { i64, i64, i64, i64 }
%union.YYMINORTYPE = type { %struct.token_t, [40 x i8] }
%struct.msg_data_t = type { i32, [64 x i8] }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }

@yyRuleInfoNRhs = internal unnamed_addr constant [64 x i8] c"\00\FD\EE\FD\FD\F9\FB\F5\FB\F9\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FE\FD\FC\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FE\00\FE\00\FD\00\FE\FE\FD", align 16
@yy_shift_ofst = internal unnamed_addr constant [78 x i8] c"\22------------2A>LM------>OZ]^]^fimq\9E\9E\9E\9E\9E\9E\9E\1BSU:knoprtuy|\80\85\86\81{}~\7F\82\83\84\87\88\89\8B\8E\91\92\95\97\9B\9C\9D", align 16
@yy_lookahead = internal unnamed_addr constant [178 x i8] c"\1C\1D\1E\1F !\22#$%&'()*+,-\1C\1D\1E\1F !\22#$%&'()*+,-\14\1C\1C\1C\0D\0E\08\22\22\22\0C&&(\1C\11+\1F !\22\1B\00\0E\0A\03./0123456\1C\1C\08:1\0E\22\22\1C6&&\17(\22\039\03&\0E(\09\18\09\16\13\12\1C\1C\1C\17\1C\1C\0E\15\18\0E\0E\079\06\1A\19\05\1A\19\0498\0D777\0E\0E\0E\03\00\0F\0E\0E\0B\00\0077\0E\09;\0E\10\03\10\0E\03\0E\10\03\03\0E\10\03\10\03\00\00\00;;;;;;;;;;;;;;;;;;;;", align 16
@yy_default = internal unnamed_addr constant [78 x i8] c"\B8\D8\D8\D4\CB\E6\D1\B5\E4\CF\B5\E3\E1\F0\B5\B5\B5\C3\B5\B5\B5\DB\DA\D9\B5\B5\B5\B5\B5\B5\B5\F0\F0\F0\F0\F0\F4\F2\F2\F2\F2\F2\B5\B5\BA\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\EF\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5\B5", align 16
@yy_action = internal unnamed_addr constant [158 x i8] c"\17\BF\C7\C8\C9\CA\04\CC\CD\CE\09\D0\06\D2\D3\03\D5\D6\17\BD\C7\C8\C9\CA\04\CC\CD\CE\09\D0\06\D2\D3\03\D5\D6*\14\14\144\10#\0A\0A\E0\1C\07\E2\05\17\7F\E7\DD\DE\DF\E0G\EB\94\1E\0E\B6MLK-987J\14\14#6\B9\81\0C\0A\14J\E2\07\01\E5\0B\B0+\B3\08\80\E5\AE3\B2\BE\83\82\DC\12\13\02\15\16\11\18\19D>E+F\F7\1BH\BB\1DI:,\0F\1F \0D./05\EE12\1Ay\ED\EC!\22}\AE\B7<;$=~%@?&'BA(C)\EA\E9\E8", align 16
@.str = private unnamed_addr constant [22 x i8] c"Parser stack overflow\00", align 1
@yyRuleInfoLhs = internal unnamed_addr constant [64 x i8] c"/01\1B2345\19\1A\14\18\17\15\16\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1C\1E\1F !\22#$%&'()*+,-.......69977888:", align 16
@yy_reduce_ofst = internal unnamed_addr constant [42 x i8] c"\10\E4\F6\09\16,3\0A\0A+\0B\0B\0B\1E\1A<EIFGHFJKNTRVXY[5555=?BCDPQ", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BusmasterParserInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 7944
  %6 = getelementptr inbounds i8, ptr %0, i64 8024
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BusmasterParserAlloc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 8032) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %2, align 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 7944
  %8 = getelementptr inbounds i8, ptr %2, i64 8024
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BusmasterParserFinalize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %0, align 8
  %3 = icmp ugt ptr %.promoted, %2
  br i1 %3, label %.lr.ph, label %7

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %.promoted, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %5, ptr %0, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BusmasterParserFree(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %0, align 8
  %6 = icmp ugt ptr %.promoted.i, %5
  br i1 %6, label %.lr.ph.i, label %BusmasterParserFinalize.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %.promoted.i, %4 ]
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = icmp ugt ptr %8, %5
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %8, ptr %0, align 8
  br label %BusmasterParserFinalize.exit

BusmasterParserFinalize.exit:                     ; preds = %4, %._crit_edge.i
  tail call void %1(ptr noundef nonnull %0) #11
  br label %10

10:                                               ; preds = %2, %BusmasterParserFinalize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BusmasterParser(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly byval(%struct.token_t) align 8 %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.YYMINORTYPE, align 8
  %.sroa.48.i = alloca %struct.msg_data_t, align 8
  %.sroa.4.i = alloca %struct.msg_data_t, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = icmp eq i32 %1, 0
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %11 = zext nneg i32 %.mask to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8024
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = getelementptr inbounds i8, ptr %5, i64 5
  %15 = getelementptr inbounds i8, ptr %5, i64 6
  %16 = getelementptr inbounds i8, ptr %5, i64 7
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  br label %19

19:                                               ; preds = %yy_reduce.exit, %4
  %.0 = phi i8 [ %9, %4 ], [ %224, %yy_reduce.exit ]
  %20 = icmp ugt i8 %.0, 77
  br i1 %20, label %yy_find_shift_action.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %19
  %21 = zext nneg i8 %.0 to i64
  %22 = getelementptr [78 x i8], ptr @yy_shift_ofst, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = add nuw nsw i64 %24, %11
  %26 = getelementptr [178 x i8], ptr @yy_lookahead, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, %10
  %28 = getelementptr [158 x i8], ptr @yy_action, i64 0, i64 %25
  %29 = getelementptr [78 x i8], ptr @yy_default, i64 0, i64 %21
  %.sink.i = select i1 %.not.i, ptr %28, ptr %29
  %30 = load i8, ptr %.sink.i, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %19, %.sink.split.i
  %.0.i = phi i8 [ %.0, %19 ], [ %30, %.sink.split.i ]
  %31 = icmp ugt i8 %.0.i, -73
  br i1 %31, label %32, label %227

32:                                               ; preds = %yy_find_shift_action.exit
  %33 = zext i8 %.0.i to i64
  %34 = add nuw nsw i64 %33, 4294967112
  %35 = and i64 %34, 4294967295
  %36 = lshr i64 1513209479091453953, %35
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %6, align 8
  %.pre48 = load ptr, ptr %0, align 8
  br label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %12, align 8
  %.not33 = icmp ult ptr %39, %40
  %.pre47 = load ptr, ptr %6, align 8
  br i1 %.not33, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = icmp ugt ptr %39, %42
  br i1 %43, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %44 = phi ptr [ %45, %.lr.ph.i ], [ %39, %41 ]
  %45 = getelementptr i8, ptr %44, i64 -80
  %46 = icmp ugt ptr %45, %42
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %45, ptr %0, align 8
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %41, %._crit_edge.i
  %47 = getelementptr inbounds i8, ptr %.pre47, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void @g_free(ptr noundef %48) #11
  %49 = getelementptr inbounds i8, ptr %.pre47, i64 72
  store i32 -1, ptr %49, align 8
  %50 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #11
  store ptr %50, ptr %47, align 8
  store ptr %.pre47, ptr %6, align 8
  br label %281

51:                                               ; preds = %._crit_edge, %38
  %52 = phi ptr [ %.pre48, %._crit_edge ], [ %39, %38 ]
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %.pre47, %38 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %.sroa.48.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %.sroa.4.i)
  switch i8 %.0.i, label %yy_reduce.exit [
    i8 -72, label %54
    i8 -71, label %56
    i8 -70, label %58
    i8 -69, label %76
    i8 -68, label %81
    i8 -67, label %83
    i8 -66, label %109
    i8 -65, label %115
    i8 -64, label %122
    i8 -63, label %132
    i8 -62, label %146
    i8 -61, label %157
    i8 -60, label %161
    i8 -59, label %165
    i8 -58, label %165
    i8 -25, label %199
    i8 -26, label %199
    i8 -27, label %199
    i8 -28, label %199
    i8 -29, label %199
    i8 -30, label %199
    i8 -31, label %199
    i8 -32, label %199
    i8 -33, label %199
    i8 -34, label %199
    i8 -35, label %199
    i8 -36, label %190
    i8 -37, label %183
    i8 -38, label %178
    i8 -39, label %175
    i8 -40, label %173
    i8 -41, label %169
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 1, ptr %55, align 8
  br label %yy_reduce.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 4, ptr %57, align 8
  br label %yy_reduce.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 108
  %61 = getelementptr i8, ptr %52, i64 -632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 12, i1 false)
  %62 = getelementptr inbounds i8, ptr %53, i64 120
  %63 = getelementptr i8, ptr %52, i64 -620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr i8, ptr %52, i64 -1112
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %53, i64 96
  store i32 %66, ptr %67, align 8
  %68 = getelementptr i8, ptr %52, i64 -392
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %53, i64 100
  store i32 %70, ptr %71, align 4
  %72 = getelementptr i8, ptr %52, i64 -152
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %53, i64 104
  store i32 %74, ptr %75, align 8
  br label %yy_reduce.exit

76:                                               ; preds = %51
  %77 = getelementptr i8, ptr %52, i64 -152
  %78 = getelementptr i8, ptr %52, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef nonnull align 8 dereferenceable(12) %78, i64 12, i1 false)
  %79 = getelementptr i8, ptr %52, i64 -140
  %80 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  br label %yy_reduce.exit

81:                                               ; preds = %51
  %82 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 3, ptr %82, align 8
  br label %yy_reduce.exit

83:                                               ; preds = %51
  %84 = getelementptr inbounds i8, ptr %53, i64 100
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %52, i64 -72
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 4
  %91 = mul nuw i32 %90, 10
  %92 = and i32 %89, 15
  %93 = add nuw i32 %91, %92
  store i32 %93, ptr %88, align 8
  br label %94

94:                                               ; preds = %87, %83
  %95 = getelementptr i8, ptr %52, i64 -152
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -2
  %switch.i = icmp eq i32 %97, 2
  br i1 %switch.i, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %99, i8 0, i64 68, i1 false)
  %100 = getelementptr i8, ptr %52, i64 -72
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %94
  %103 = getelementptr i8, ptr %52, i64 -472
  %104 = getelementptr i8, ptr %52, i64 -232
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.48.i, ptr noundef nonnull align 8 dereferenceable(68) %106, i64 68, i1 false)
  %107 = getelementptr inbounds i8, ptr %53, i64 136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 152
  store i32 %96, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 156
  store i32 %105, ptr %.sroa.37.0..sroa_idx.i, align 4
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.48.i, i64 68, i1 false)
  %108 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 5, ptr %108, align 8
  br label %yy_reduce.exit

109:                                              ; preds = %51
  %110 = getelementptr i8, ptr %52, i64 -312
  %111 = getelementptr inbounds i8, ptr %52, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %53, i64 136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 152
  store i32 %112, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 156
  store i32 0, ptr %.sroa.33.0..sroa_idx.i, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 160
  store i32 8, ptr %.sroa.44.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.5.0..sroa_idx.i, i8 0, i64 64, i1 false)
  %114 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 5, ptr %114, align 8
  br label %yy_reduce.exit

115:                                              ; preds = %51
  %116 = getelementptr i8, ptr %52, i64 -792
  %117 = getelementptr i8, ptr %52, i64 -632
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(68) %119, i64 68, i1 false)
  %120 = getelementptr inbounds i8, ptr %53, i64 136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 152
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 156
  store i32 %118, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.4.i, i64 68, i1 false)
  %121 = getelementptr inbounds i8, ptr %53, i64 72
  store i32 5, ptr %121, align 8
  br label %yy_reduce.exit

122:                                              ; preds = %51
  %123 = getelementptr inbounds i8, ptr %52, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %5, align 8
  %126 = getelementptr i8, ptr %52, i64 -152
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = getelementptr i8, ptr %52, i64 -312
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  br label %yy_reduce.exit

132:                                              ; preds = %51
  %133 = getelementptr i8, ptr %52, i64 -472
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %5, align 8
  %136 = getelementptr i8, ptr %52, i64 -312
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %13, align 4
  %139 = getelementptr i8, ptr %52, i64 -152
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 8
  %142 = getelementptr inbounds i8, ptr %52, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = mul i32 %144, 1000
  store i32 %145, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %yy_reduce.exit

146:                                              ; preds = %51
  %147 = getelementptr inbounds i8, ptr %52, i64 8
  %148 = load <2 x i64>, ptr %147, align 8
  %149 = trunc <2 x i64> %148 to <2 x i32>
  store <2 x i32> %149, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %52, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %17, align 8
  %153 = getelementptr inbounds i8, ptr %52, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = mul i32 %155, 100
  store i32 %156, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %yy_reduce.exit

157:                                              ; preds = %51
  %158 = getelementptr inbounds i8, ptr %52, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %158, align 8
  br label %yy_reduce.exit

161:                                              ; preds = %51
  %162 = getelementptr inbounds i8, ptr %52, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %162, align 8
  br label %yy_reduce.exit

165:                                              ; preds = %51, %51
  %166 = getelementptr inbounds i8, ptr %52, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %166, align 8
  br label %yy_reduce.exit

169:                                              ; preds = %51
  %170 = getelementptr inbounds i8, ptr %52, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %170, align 8
  br label %yy_reduce.exit

173:                                              ; preds = %51
  %174 = getelementptr i8, ptr %52, i64 88
  store i32 0, ptr %174, align 8
  br label %yy_reduce.exit

175:                                              ; preds = %51
  store i32 1, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %52, i64 8
  %177 = load i8, ptr %176, align 8
  store i8 %177, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %176, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

178:                                              ; preds = %51
  store i32 2, ptr %5, align 8
  %179 = getelementptr i8, ptr %52, i64 -72
  %180 = load i8, ptr %179, align 8
  store i8 %180, ptr %13, align 4
  %181 = getelementptr inbounds i8, ptr %52, i64 8
  %182 = load i8, ptr %181, align 8
  store i8 %182, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %179, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

183:                                              ; preds = %51
  store i32 3, ptr %5, align 8
  %184 = getelementptr i8, ptr %52, i64 -152
  %185 = load i8, ptr %184, align 8
  store i8 %185, ptr %13, align 4
  %186 = getelementptr i8, ptr %52, i64 -72
  %187 = load i8, ptr %186, align 8
  store i8 %187, ptr %14, align 1
  %188 = getelementptr inbounds i8, ptr %52, i64 8
  %189 = load i8, ptr %188, align 8
  store i8 %189, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %184, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

190:                                              ; preds = %51
  store i32 4, ptr %5, align 8
  %191 = getelementptr i8, ptr %52, i64 -232
  %192 = load i8, ptr %191, align 8
  store i8 %192, ptr %13, align 4
  %193 = getelementptr i8, ptr %52, i64 -152
  %194 = load i8, ptr %193, align 8
  store i8 %194, ptr %14, align 1
  %195 = getelementptr i8, ptr %52, i64 -72
  %196 = load i8, ptr %195, align 8
  store i8 %196, ptr %15, align 2
  %197 = getelementptr inbounds i8, ptr %52, i64 8
  %198 = load i8, ptr %197, align 8
  store i8 %198, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %191, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

199:                                              ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %200 = getelementptr i8, ptr %52, i64 -72
  %201 = getelementptr inbounds i8, ptr %52, i64 8
  %202 = load i32, ptr %200, align 4
  %203 = load i32, ptr %201, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %5, align 8
  %205 = getelementptr i8, ptr %52, i64 -68
  %206 = zext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 4 %13, ptr nonnull readonly align 4 %205, i64 %206, i1 false)
  %207 = getelementptr [64 x i8], ptr %13, i64 0, i64 %206
  %208 = getelementptr inbounds i8, ptr %52, i64 12
  %209 = zext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %207, ptr nonnull readonly align 4 %208, i64 %209, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %200, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %51, %54, %56, %58, %76, %81, %102, %109, %115, %122, %132, %146, %157, %161, %165, %169, %173, %175, %178, %183, %190, %199
  %210 = getelementptr [64 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %35
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr [64 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %35
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i64
  %215 = getelementptr %struct.yyStackEntry, ptr %52, i64 %214
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i64
  %218 = getelementptr [42 x i8], ptr @yy_reduce_ofst, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i64
  %221 = zext i8 %211 to i64
  %222 = add nsw i64 %220, %221
  %223 = getelementptr [158 x i8], ptr @yy_action, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr i8, ptr %215, i64 80
  store ptr %225, ptr %0, align 8
  store i8 %224, ptr %225, align 8
  %226 = getelementptr i8, ptr %215, i64 81
  store i8 %211, ptr %226, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %.sroa.48.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %.sroa.4.i)
  br label %19

227:                                              ; preds = %yy_find_shift_action.exit
  %228 = icmp ult i8 %.0.i, -75
  br i1 %228, label %229, label %253

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr i8, ptr %230, i64 80
  store ptr %231, ptr %0, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ugt ptr %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  store ptr %230, ptr %0, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 24
  %237 = icmp ugt ptr %230, %236
  br i1 %237, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %234, %.lr.ph.i.i
  %238 = phi ptr [ %239, %.lr.ph.i.i ], [ %230, %234 ]
  %239 = getelementptr i8, ptr %238, i64 -80
  %240 = icmp ugt ptr %239, %236
  br i1 %240, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %239, ptr %0, align 8
  br label %yyStackOverflow.exit.i

yyStackOverflow.exit.i:                           ; preds = %._crit_edge.i.i, %234
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void @g_free(ptr noundef %242) #11
  %243 = getelementptr inbounds i8, ptr %235, i64 72
  store i32 -1, ptr %243, align 8
  %244 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #11
  store ptr %244, ptr %241, align 8
  store ptr %235, ptr %6, align 8
  br label %yy_shift.exit

245:                                              ; preds = %229
  %246 = icmp ugt i8 %.0.i, 77
  %247 = add nuw i8 %.0.i, 67
  %spec.select.i = select i1 %246, i8 %247, i8 %.0.i
  store i8 %spec.select.i, ptr %231, align 8
  %248 = getelementptr i8, ptr %230, i64 81
  store i8 %10, ptr %248, align 1
  %249 = getelementptr i8, ptr %230, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %245
  %250 = getelementptr inbounds i8, ptr %0, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 8
  br label %281

253:                                              ; preds = %227
  %254 = icmp eq i8 %.0.i, -74
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -80
  store ptr %257, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %258, align 8
  br label %281

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  tail call void @g_free(ptr noundef %266) #11
  %267 = getelementptr inbounds i8, ptr %264, i64 72
  store i32 -1, ptr %267, align 8
  %268 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1) #11
  store ptr %268, ptr %265, align 8
  store ptr %264, ptr %6, align 8
  br label %269

269:                                              ; preds = %263, %259
  store i32 3, ptr %260, align 8
  br i1 %7, label %270, label %281

270:                                              ; preds = %269
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i34 = load ptr, ptr %0, align 8
  %273 = icmp ugt ptr %.promoted.i34, %272
  br i1 %273, label %.lr.ph.i35, label %yy_parse_failed.exit

.lr.ph.i35:                                       ; preds = %270, %.lr.ph.i35
  %274 = phi ptr [ %275, %.lr.ph.i35 ], [ %.promoted.i34, %270 ]
  %275 = getelementptr i8, ptr %274, i64 -80
  %276 = icmp ugt ptr %275, %272
  br i1 %276, label %.lr.ph.i35, label %._crit_edge.i36, !llvm.loop !7

._crit_edge.i36:                                  ; preds = %.lr.ph.i35
  store ptr %275, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %270, %._crit_edge.i36
  %277 = getelementptr inbounds i8, ptr %271, i64 16
  %278 = load ptr, ptr %277, align 8
  tail call void @g_free(ptr noundef %278) #11
  %279 = getelementptr inbounds i8, ptr %271, i64 72
  store i32 -1, ptr %279, align 8
  %280 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  store ptr %280, ptr %277, align 8
  store ptr %271, ptr %6, align 8
  store i32 -1, ptr %260, align 8
  br label %281

281:                                              ; preds = %yyStackOverflow.exit, %yy_shift.exit, %yy_parse_failed.exit, %269, %255
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @BusmasterParserFallback(i32 noundef %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @run_busmaster_parser(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = call i32 @busmaster_lex_init_extra(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  %13 = call ptr @g_strerror(i32 noundef %12) #12
  %14 = call noalias ptr @g_strdup(ptr noundef %13) #11
  store ptr %14, ptr %2, align 8
  br label %53

15:                                               ; preds = %3
  %16 = call dereferenceable_or_null(8032) ptr @g_malloc(i64 noundef 8032) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %BusmasterParserAlloc.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %19, ptr %16, align 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 25
  store i8 0, ptr %20, align 1
  %21 = getelementptr i8, ptr %16, i64 7944
  %22 = getelementptr inbounds i8, ptr %16, i64 8024
  store ptr %21, ptr %22, align 8
  br label %BusmasterParserAlloc.exit

BusmasterParserAlloc.exit:                        ; preds = %15, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %30, %BusmasterParserAlloc.exit
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @busmaster_lex(ptr noundef %25) #11
  call void @BusmasterParser(ptr noundef %16, i32 noundef %26, ptr noundef nonnull byval(%struct.token_t) align 8 %23, ptr noundef nonnull %0)
  %27 = load i32, ptr %7, align 8
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  %33 = icmp ne i32 %26, 0
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %24, label %34, !llvm.loop !8

34:                                               ; preds = %24, %28, %30
  br i1 %.not.i, label %BusmasterParserFree.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  %.promoted.i.i = load ptr, ptr %16, align 8
  %37 = icmp ugt ptr %.promoted.i.i, %36
  br i1 %37, label %.lr.ph.i.i, label %BusmasterParserFinalize.exit.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %38 = phi ptr [ %39, %.lr.ph.i.i ], [ %.promoted.i.i, %35 ]
  %39 = getelementptr i8, ptr %38, i64 -80
  %40 = icmp ugt ptr %39, %36
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %39, ptr %16, align 8
  br label %BusmasterParserFinalize.exit.i

BusmasterParserFinalize.exit.i:                   ; preds = %._crit_edge.i.i, %35
  call void @g_free(ptr noundef nonnull %16) #11
  br label %BusmasterParserFree.exit

BusmasterParserFree.exit:                         ; preds = %34, %BusmasterParserFinalize.exit.i
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @busmaster_lex_destroy(ptr noundef %41) #11
  %43 = load i32, ptr %7, align 8
  %.not34 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %44, null
  br i1 %.not34, label %45, label %48

45:                                               ; preds = %BusmasterParserFree.exit
  br i1 %.not35, label %46, label %.thread40

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %53, label %.thread

48:                                               ; preds = %BusmasterParserFree.exit
  br i1 %.not35, label %..thread_crit_edge, label %.thread40

..thread_crit_edge:                               ; preds = %48
  %.pre = load ptr, ptr %6, align 8
  br label %.thread

.thread40:                                        ; preds = %45, %48
  store ptr %44, ptr %2, align 8
  %49 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %49) #11
  br label %51

.thread:                                          ; preds = %..thread_crit_edge, %46
  %50 = phi ptr [ %.pre, %..thread_crit_edge ], [ %47, %46 ]
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %.thread, %.thread40
  %52 = load i32, ptr %7, align 8
  %.not38 = icmp eq i32 %52, 0
  %. = select i1 %.not38, i32 -13, i32 %52
  store i32 %., ptr %1, align 4
  br label %53

53:                                               ; preds = %46, %51, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %51 ], [ 1, %46 ]
  ret i32 %.0
}

declare i32 @busmaster_lex_init_extra(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @busmaster_lex(ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @busmaster_lex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
