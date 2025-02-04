; ModuleID = 'bench/wireshark/original/busmaster_parser.ll'
source_filename = "bench/wireshark/original/busmaster_parser.ll"
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
define hidden void @BusmasterParserInit(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 7944
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BusmasterParserAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 8032) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %2, align 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 7944
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8024
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @BusmasterParserFinalize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @BusmasterParserFree(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @BusmasterParser(ptr noundef initializes((16, 24)) %0, i32 noundef %1, ptr noundef readonly byval(%struct.token_t) align 8 captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.YYMINORTYPE, align 8
  %.sroa.48.i = alloca %struct.msg_data_t, align 8
  %.sroa.4.i = alloca %struct.msg_data_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = icmp eq i32 %1, 0
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %11 = zext nneg i32 %.mask to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %19

19:                                               ; preds = %yy_reduce.exit, %4
  %.0 = phi i8 [ %9, %4 ], [ %231, %yy_reduce.exit ]
  %20 = icmp ugt i8 %.0, 77
  br i1 %20, label %yy_find_shift_action.exit, label %21

21:                                               ; preds = %19
  %22 = zext nneg i8 %.0 to i64
  %23 = getelementptr [78 x i8], ptr @yy_shift_ofst, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %25, %11
  %27 = getelementptr [178 x i8], ptr @yy_lookahead, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, %10
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr [78 x i8], ptr @yy_default, i64 0, i64 %22
  %31 = load i8, ptr %30, align 1
  br label %yy_find_shift_action.exit

32:                                               ; preds = %21
  %33 = getelementptr [158 x i8], ptr @yy_action, i64 0, i64 %26
  %34 = load i8, ptr %33, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %19, %29, %32
  %.0.i = phi i8 [ %31, %29 ], [ %34, %32 ], [ %.0, %19 ]
  %35 = icmp ugt i8 %.0.i, -73
  br i1 %35, label %36, label %234

36:                                               ; preds = %yy_find_shift_action.exit
  %37 = zext i8 %.0.i to i64
  %38 = add nuw nsw i64 %37, 4294967112
  %39 = and i64 %38, 4294967295
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, 1513209479091453953
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %6, align 8
  %.pre48 = load ptr, ptr %0, align 8
  br label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %12, align 8
  %.not33 = icmp ult ptr %43, %44
  %.pre47 = load ptr, ptr %6, align 8
  br i1 %.not33, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp ugt ptr %43, %46
  br i1 %47, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %48 = phi ptr [ %49, %.lr.ph.i ], [ %43, %45 ]
  %49 = getelementptr i8, ptr %48, i64 -80
  %50 = icmp ugt ptr %49, %46
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %49, ptr %0, align 8
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %45, %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %.pre47, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @g_free(ptr noundef %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %.pre47, i64 72
  store i32 -1, ptr %53, align 8
  %54 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #11
  store ptr %54, ptr %51, align 8
  store ptr %.pre47, ptr %6, align 8
  br label %288

55:                                               ; preds = %._crit_edge, %42
  %56 = phi ptr [ %.pre48, %._crit_edge ], [ %43, %42 ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %.pre47, %42 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %.sroa.48.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %.sroa.4.i)
  switch i8 %.0.i, label %yy_reduce.exit [
    i8 -72, label %58
    i8 -71, label %60
    i8 -70, label %62
    i8 -69, label %80
    i8 -68, label %85
    i8 -67, label %87
    i8 -66, label %113
    i8 -65, label %119
    i8 -64, label %126
    i8 -63, label %136
    i8 -62, label %150
    i8 -61, label %164
    i8 -60, label %168
    i8 -59, label %172
    i8 -58, label %172
    i8 -25, label %206
    i8 -26, label %206
    i8 -27, label %206
    i8 -28, label %206
    i8 -29, label %206
    i8 -30, label %206
    i8 -31, label %206
    i8 -32, label %206
    i8 -33, label %206
    i8 -34, label %206
    i8 -35, label %206
    i8 -36, label %197
    i8 -37, label %190
    i8 -38, label %185
    i8 -39, label %182
    i8 -40, label %180
    i8 -41, label %176
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 1, ptr %59, align 8
  br label %yy_reduce.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 4, ptr %61, align 8
  br label %yy_reduce.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %65 = getelementptr i8, ptr %56, i64 -632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %65, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %67 = getelementptr i8, ptr %56, i64 -620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr i8, ptr %56, i64 -1112
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store i32 %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %56, i64 -392
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 100
  store i32 %74, ptr %75, align 4
  %76 = getelementptr i8, ptr %56, i64 -152
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store i32 %78, ptr %79, align 8
  br label %yy_reduce.exit

80:                                               ; preds = %55
  %81 = getelementptr i8, ptr %56, i64 -152
  %82 = getelementptr i8, ptr %56, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82, i64 12, i1 false)
  %83 = getelementptr i8, ptr %56, i64 -140
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  br label %yy_reduce.exit

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 3, ptr %86, align 8
  br label %yy_reduce.exit

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %56, i64 -72
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 4
  %95 = mul nuw i32 %94, 10
  %96 = and i32 %93, 15
  %97 = add nuw i32 %95, %96
  store i32 %97, ptr %92, align 8
  br label %98

98:                                               ; preds = %91, %87
  %99 = getelementptr i8, ptr %56, i64 -152
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -2
  %switch.i = icmp eq i32 %101, 2
  br i1 %switch.i, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %103, i8 0, i64 68, i1 false)
  %104 = getelementptr i8, ptr %56, i64 -72
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr i8, ptr %56, i64 -472
  %108 = getelementptr i8, ptr %56, i64 -232
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.48.i, ptr noundef nonnull align 8 dereferenceable(68) %110, i64 68, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 152
  store i32 %100, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 156
  store i32 %109, ptr %.sroa.37.0..sroa_idx.i, align 4
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.48.i, i64 68, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 5, ptr %112, align 8
  br label %yy_reduce.exit

113:                                              ; preds = %55
  %114 = getelementptr i8, ptr %56, i64 -312
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 152
  store i32 %116, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 156
  store i32 0, ptr %.sroa.33.0..sroa_idx.i, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 160
  store i32 8, ptr %.sroa.44.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.5.0..sroa_idx.i, i8 0, i64 64, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 5, ptr %118, align 8
  br label %yy_reduce.exit

119:                                              ; preds = %55
  %120 = getelementptr i8, ptr %56, i64 -792
  %121 = getelementptr i8, ptr %56, i64 -632
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(68) %123, i64 68, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 152
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 156
  store i32 %122, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.4.i, i64 68, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 5, ptr %125, align 8
  br label %yy_reduce.exit

126:                                              ; preds = %55
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %5, align 8
  %130 = getelementptr i8, ptr %56, i64 -152
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %13, align 4
  %133 = getelementptr i8, ptr %56, i64 -312
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  br label %yy_reduce.exit

136:                                              ; preds = %55
  %137 = getelementptr i8, ptr %56, i64 -472
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %5, align 8
  %140 = getelementptr i8, ptr %56, i64 -312
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %13, align 4
  %143 = getelementptr i8, ptr %56, i64 -152
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %17, align 8
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = mul i32 %148, 1000
  store i32 %149, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %yy_reduce.exit

150:                                              ; preds = %55
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %13, align 4
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = mul i32 %162, 100
  store i32 %163, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %yy_reduce.exit

164:                                              ; preds = %55
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %165, align 8
  br label %yy_reduce.exit

168:                                              ; preds = %55
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %169, align 8
  br label %yy_reduce.exit

172:                                              ; preds = %55, %55
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %173, align 8
  br label %yy_reduce.exit

176:                                              ; preds = %55
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %177, align 8
  br label %yy_reduce.exit

180:                                              ; preds = %55
  %181 = getelementptr i8, ptr %56, i64 88
  store i32 0, ptr %181, align 8
  br label %yy_reduce.exit

182:                                              ; preds = %55
  store i32 1, ptr %5, align 8
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %184 = load i8, ptr %183, align 8
  store i8 %184, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %183, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

185:                                              ; preds = %55
  store i32 2, ptr %5, align 8
  %186 = getelementptr i8, ptr %56, i64 -72
  %187 = load i8, ptr %186, align 8
  store i8 %187, ptr %13, align 4
  %188 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %189 = load i8, ptr %188, align 8
  store i8 %189, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %186, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

190:                                              ; preds = %55
  store i32 3, ptr %5, align 8
  %191 = getelementptr i8, ptr %56, i64 -152
  %192 = load i8, ptr %191, align 8
  store i8 %192, ptr %13, align 4
  %193 = getelementptr i8, ptr %56, i64 -72
  %194 = load i8, ptr %193, align 8
  store i8 %194, ptr %14, align 1
  %195 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %196 = load i8, ptr %195, align 8
  store i8 %196, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %191, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

197:                                              ; preds = %55
  store i32 4, ptr %5, align 8
  %198 = getelementptr i8, ptr %56, i64 -232
  %199 = load i8, ptr %198, align 8
  store i8 %199, ptr %13, align 4
  %200 = getelementptr i8, ptr %56, i64 -152
  %201 = load i8, ptr %200, align 8
  store i8 %201, ptr %14, align 1
  %202 = getelementptr i8, ptr %56, i64 -72
  %203 = load i8, ptr %202, align 8
  store i8 %203, ptr %15, align 2
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %205 = load i8, ptr %204, align 8
  store i8 %205, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %198, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

206:                                              ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %207 = getelementptr i8, ptr %56, i64 -72
  %208 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %209 = load i32, ptr %207, align 4
  %210 = load i32, ptr %208, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %5, align 8
  %212 = getelementptr i8, ptr %56, i64 -68
  %213 = zext i32 %209 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull readonly align 4 %212, i64 %213, i1 false)
  %214 = getelementptr [64 x i8], ptr %13, i64 0, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %216 = zext i32 %210 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull readonly align 4 %215, i64 %216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %207, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false)
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %55, %58, %60, %62, %80, %85, %106, %113, %119, %126, %136, %150, %164, %168, %172, %176, %180, %182, %185, %190, %197, %206
  %217 = getelementptr [64 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %39
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr [64 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %39
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i64
  %222 = getelementptr %struct.yyStackEntry, ptr %56, i64 %221
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i64
  %225 = getelementptr [42 x i8], ptr @yy_reduce_ofst, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i64
  %228 = zext i8 %218 to i64
  %229 = add nsw i64 %227, %228
  %230 = getelementptr [158 x i8], ptr @yy_action, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = getelementptr i8, ptr %222, i64 80
  store ptr %232, ptr %0, align 8
  store i8 %231, ptr %232, align 8
  %233 = getelementptr i8, ptr %222, i64 81
  store i8 %218, ptr %233, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %.sroa.48.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %.sroa.4.i)
  br label %19

234:                                              ; preds = %yy_find_shift_action.exit
  %235 = icmp ult i8 %.0.i, -75
  br i1 %235, label %236, label %260

236:                                              ; preds = %234
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr i8, ptr %237, i64 80
  store ptr %238, ptr %0, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = icmp ugt ptr %238, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  store ptr %237, ptr %0, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = icmp ugt ptr %237, %243
  br i1 %244, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %241, %.lr.ph.i.i
  %245 = phi ptr [ %246, %.lr.ph.i.i ], [ %237, %241 ]
  %246 = getelementptr i8, ptr %245, i64 -80
  %247 = icmp ugt ptr %246, %243
  br i1 %247, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %246, ptr %0, align 8
  br label %yyStackOverflow.exit.i

yyStackOverflow.exit.i:                           ; preds = %._crit_edge.i.i, %241
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %249 = load ptr, ptr %248, align 8
  tail call void @g_free(ptr noundef %249) #11
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 72
  store i32 -1, ptr %250, align 8
  %251 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #11
  store ptr %251, ptr %248, align 8
  store ptr %242, ptr %6, align 8
  br label %yy_shift.exit

252:                                              ; preds = %236
  %253 = icmp ugt i8 %.0.i, 77
  %254 = add nuw i8 %.0.i, 67
  %spec.select.i = select i1 %253, i8 %254, i8 %.0.i
  store i8 %spec.select.i, ptr %238, align 8
  %255 = getelementptr i8, ptr %237, i64 81
  store i8 %10, ptr %255, align 1
  %256 = getelementptr i8, ptr %237, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 8
  br label %288

260:                                              ; preds = %234
  %261 = icmp eq i8 %.0.i, -74
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr i8, ptr %263, i64 -80
  store ptr %264, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %265, align 8
  br label %288

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %268, 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  tail call void @g_free(ptr noundef %273) #11
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 72
  store i32 -1, ptr %274, align 8
  %275 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1) #11
  store ptr %275, ptr %272, align 8
  store ptr %271, ptr %6, align 8
  br label %276

276:                                              ; preds = %270, %266
  store i32 3, ptr %267, align 8
  br i1 %7, label %277, label %288

277:                                              ; preds = %276
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i34 = load ptr, ptr %0, align 8
  %280 = icmp ugt ptr %.promoted.i34, %279
  br i1 %280, label %.lr.ph.i35, label %yy_parse_failed.exit

.lr.ph.i35:                                       ; preds = %277, %.lr.ph.i35
  %281 = phi ptr [ %282, %.lr.ph.i35 ], [ %.promoted.i34, %277 ]
  %282 = getelementptr i8, ptr %281, i64 -80
  %283 = icmp ugt ptr %282, %279
  br i1 %283, label %.lr.ph.i35, label %._crit_edge.i36, !llvm.loop !7

._crit_edge.i36:                                  ; preds = %.lr.ph.i35
  store ptr %282, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %277, %._crit_edge.i36
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %285 = load ptr, ptr %284, align 8
  tail call void @g_free(ptr noundef %285) #11
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 72
  store i32 -1, ptr %286, align 8
  %287 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #11
  store ptr %287, ptr %284, align 8
  store ptr %278, ptr %6, align 8
  store i32 -1, ptr %267, align 8
  br label %288

288:                                              ; preds = %yyStackOverflow.exit, %yy_shift.exit, %yy_parse_failed.exit, %276, %262
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @BusmasterParserFallback(i32 noundef %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @run_busmaster_parser(ptr noundef initializes((16, 28), (32, 40), (72, 76)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %16, align 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %20, align 1
  %21 = getelementptr i8, ptr %16, i64 7944
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8024
  store ptr %21, ptr %22, align 8
  br label %BusmasterParserAlloc.exit

BusmasterParserAlloc.exit:                        ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
