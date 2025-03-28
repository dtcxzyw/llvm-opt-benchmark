; ModuleID = 'bench/abseil-cpp/original/demangle_rust.ll'
source_filename = "bench/abseil-cpp/original/demangle_rust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser" = type { [256 x i8], i32, [64 x i8], i32, [16 x i32], i32, i32, i32, ptr, ptr, ptr }
%"struct.absl::debugging_internal::DecodeRustPunycodeOptions" = type { ptr, ptr, ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"&mut \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"*mut \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", ...)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fn...\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"::<>\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"{closure\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"{shim\00", align 1
@switch.table._ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm = private unnamed_addr constant [26 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr poison, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr poison, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.20, ptr poison, ptr poison, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr poison, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 0, i64 400, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %5, ptr %8, align 8, !tbaa !12
  %.not.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit, label %9

9:                                                ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit: ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %11 = load i8, ptr %0, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %11, 95
  br i1 %.not.i.i, label %18, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.lr.ph:                                           ; preds = %.critedge51.preheader.i, %.lr.ph361.i.backedge
  %12 = phi i32 [ %176, %.lr.ph361.i.backedge ], [ %1000, %.critedge51.preheader.i ]
  %.in = phi i32 [ %13, %.lr.ph361.i.backedge ], [ %.111.ph.i, %.critedge51.preheader.i ]
  %13 = add i32 %.in, 1
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %22, align 8, !tbaa !14
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  switch i8 %17, label %.critedge51.backedge.i [
    i8 0, label %28
    i8 1, label %.loopexit237.loopexit.i
    i8 4, label %70
    i8 5, label %74
    i8 6, label %101
    i8 7, label %105
    i8 8, label %121
    i8 9, label %173
    i8 10, label %197
    i8 11, label %213
    i8 2, label %245
    i8 3, label %274
    i8 12, label %331
    i8 13, label %347
    i8 14, label %375
    i8 15, label %527
    i8 16, label %560
    i8 17, label %594
    i8 18, label %.lr.ph._crit_edge
    i8 19, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i
    i8 20, label %689
    i8 21, label %.loopexit238.i
    i8 22, label %.loopexit238.i
    i8 23, label %742
    i8 24, label %775
    i8 25, label %801
    i8 26, label %903
    i8 27, label %934
    i8 28, label %.loopexit239.i
    i8 29, label %.loopexit235.i
    i8 30, label %.loopexit.i
  ], !llvm.loop !15

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre325 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre326 = load i32, ptr %10, align 8, !tbaa !17
  %.pre332 = sext i32 %.pre326 to i64
  br label %625, !llvm.loop !15

18:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %.not.i63.i = icmp eq i8 %20, 82
  br i1 %.not.i63.i, label %21, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 1, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 392
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %15
  %.val.i = load i32, ptr %10, align 8, !tbaa !17
  %.val52.i = load ptr, ptr %6, align 8, !tbaa !4
  %30 = sext i32 %.val.i to i64
  %31 = getelementptr inbounds i8, ptr %.val52.i, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %.loopexit237.i

36:                                               ; preds = %28
  %37 = load i32, ptr %23, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %23, align 4, !tbaa !18
  %39 = icmp eq i32 %14, 256
  br i1 %39, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %40

40:                                               ; preds = %36
  store i32 %12, ptr %22, align 8, !tbaa !14
  store i8 1, ptr %29, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i: ; preds = %.lr.ph390.i, %976, %899, %738, %270, %241, %210, %169, %118, %40
  %.010.be.i = phi i32 [ %.010.i, %976 ], [ %.515.i, %738 ], [ %13, %210 ], [ %13, %118 ], [ %13, %40 ], [ %.010.i, %899 ], [ %.010.i, %241 ], [ %.010.i, %270 ], [ %.010.i, %169 ], [ %.212.ph.i, %.lr.ph390.i ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  %.pre321 = load i32, ptr %10, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i

.loopexit237.loopexit.i:                          ; preds = %.lr.ph
  %.pre514.i = load ptr, ptr %6, align 8, !tbaa !4
  %.pre515.i = load i32, ptr %10, align 8, !tbaa !17
  %.pre516.i = sext i32 %.pre515.i to i64
  br label %.loopexit237.i

.loopexit237.i:                                   ; preds = %28, %.loopexit237.loopexit.i
  %.pre-phi517.i = phi i64 [ %.pre516.i, %.loopexit237.loopexit.i ], [ %30, %28 ]
  %41 = phi i32 [ %.pre515.i, %.loopexit237.loopexit.i ], [ %.val.i, %28 ]
  %42 = phi ptr [ %.pre514.i, %.loopexit237.loopexit.i ], [ %.val52.i, %28 ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi517.i
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp ult i8 %45, 47
  br i1 %46, label %switch.lookup, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i, %21
  %47 = phi i32 [ 2, %21 ], [ %.pre321, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i ]
  %48 = phi ptr [ %0, %21 ], [ %.pre, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i ]
  %.010.i = phi i32 [ 0, %21 ], [ %.010.be.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %10, align 8, !tbaa !17
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  switch i8 %52, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit [
    i8 67, label %53
    i8 77, label %55
    i8 88, label %86
    i8 89, label %178
    i8 78, label %225
    i8 73, label %896
    i8 66, label %968
  ]

53:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %54 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0)
  br i1 %54, label %.critedge51.preheader.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

55:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %56 = load i32, ptr %23, align 4, !tbaa !18
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i65.i = icmp ult i64 %63, 2
  br i1 %.not.i65.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %64

64:                                               ; preds = %58
  store i16 60, ptr %60, align 1
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %7, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %55
  %68 = load i32, ptr %22, align 8, !tbaa !14
  %69 = icmp eq i32 %68, 256
  br i1 %69, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %133

70:                                               ; preds = %.lr.ph
  %71 = icmp eq i32 %14, 256
  br i1 %71, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %15
  store i32 %12, ptr %22, align 8, !tbaa !14
  store i8 5, ptr %73, align 1, !tbaa !13
  br label %.critedge232.preheader.i

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr %23, align 4, !tbaa !18
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.critedge51.backedge.i, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i66.i = icmp ult i64 %82, 2
  br i1 %.not.i66.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %83

83:                                               ; preds = %77
  store i16 62, ptr %79, align 1
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

86:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %87 = load i32, ptr %23, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i69.i = icmp ult i64 %94, 2
  br i1 %.not.i69.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %95

95:                                               ; preds = %89
  store i16 60, ptr %91, align 1
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %7, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %95, %86
  %99 = load i32, ptr %22, align 8, !tbaa !14
  %100 = icmp eq i32 %99, 256
  br i1 %100, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %133

101:                                              ; preds = %.lr.ph
  %102 = icmp eq i32 %14, 256
  br i1 %102, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %15
  store i32 %12, ptr %22, align 8, !tbaa !14
  store i8 7, ptr %104, align 1, !tbaa !13
  br label %.critedge232.preheader.i

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr %23, align 4, !tbaa !18
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i59 = icmp ult i64 %113, 5
  br i1 %.not.i59, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %114

114:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %115, ptr %7, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %105, %114
  %117 = icmp eq i32 %14, 256
  br i1 %117, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %118

118:                                              ; preds = %116
  store i32 %12, ptr %22, align 8, !tbaa !14
  %119 = zext nneg i32 %14 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %119
  store i8 8, ptr %120, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %23, align 4, !tbaa !18
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.critedge51.backedge.i, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i72.i = icmp ult i64 %129, 2
  br i1 %.not.i72.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %130

130:                                              ; preds = %124
  store i16 62, ptr %126, align 1
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

133:                                              ; preds = %98, %67
  %.sink632.i = phi i32 [ %68, %67 ], [ %99, %98 ]
  %.sink.i = phi i8 [ 4, %67 ], [ 6, %98 ]
  %134 = add nsw i32 %.sink632.i, 1
  store i32 %134, ptr %22, align 8, !tbaa !14
  %135 = sext i32 %.sink632.i to i64
  %136 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %135
  store i8 %.sink.i, ptr %136, align 1, !tbaa !13
  %137 = load i32, ptr %23, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !18
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i32, ptr %10, align 8, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %143, 115
  br i1 %.not.i.i.i, label %144, label %166

144:                                              ; preds = %133
  %145 = add nsw i32 %140, 1
  store i32 %145, ptr %10, align 8, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %148, 95
  br i1 %.not.i.i.i.i, label %.thread.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i: ; preds = %144
  %149 = and i8 %148, -33
  %150 = add i8 %149, -65
  %151 = icmp ult i8 %150, 26
  %152 = add i8 %148, -48
  %153 = icmp ult i8 %152, 10
  %or.cond25.i.i.i = or i1 %153, %151
  br i1 %or.cond25.i.i.i, label %.critedge.i.i.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.thread.i.i:                                      ; preds = %144
  %154 = add nsw i32 %140, 2
  br label %.sink.split.i

.critedge.i.i.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i, %.critedge.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ], [ %146, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %155 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  store i32 %155, ptr %10, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, ptr %139, i64 %indvars.iv.next.i.i.i
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = and i8 %157, -33
  %159 = add i8 %158, -65
  %160 = icmp ult i8 %159, 26
  %161 = add i8 %157, -48
  %162 = icmp ult i8 %161, 10
  %or.cond.i.i.i = or i1 %162, %160
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i: ; preds = %.critedge.i.i.i
  %163 = icmp eq i8 %157, 95
  br i1 %163, label %164, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

164:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i
  %165 = add nsw i32 %155, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %164, %.thread.i.i
  %.sink633.i = phi i32 [ %165, %164 ], [ %154, %.thread.i.i ]
  store i32 %.sink633.i, ptr %10, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %.sink.split.i, %133
  %167 = load i32, ptr %22, align 8, !tbaa !14
  %168 = icmp eq i32 %167, 256
  br i1 %168, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %169

169:                                              ; preds = %166
  %170 = add nsw i32 %167, 1
  store i32 %170, ptr %22, align 8, !tbaa !14
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %171
  store i8 9, ptr %172, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

173:                                              ; preds = %.lr.ph
  %174 = load i32, ptr %23, align 4, !tbaa !18
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

.critedge51.backedge.i:                           ; preds = %.loopexit.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i, %935, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit185.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit181.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit165.i, %742, %689, %634, %610, %600, %576, %566, %543, %533, %384, %375, %356, %347, %222, %213, %173, %130, %121, %83, %74, %.lr.ph
  %exitcond.not.old.old.old.i = icmp eq i32 %13, 131071
  br i1 %exitcond.not.old.old.old.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.lr.ph361.i.backedge

.lr.ph361.i.backedge:                             ; preds = %.critedge51.backedge.i, %256, %285, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit
  %176 = load i32, ptr %22, align 8, !tbaa !14
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, !llvm.loop !20

178:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %179 = load i32, ptr %23, align 4, !tbaa !18
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !12
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i76.i = icmp ult i64 %186, 2
  br i1 %.not.i76.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %187

187:                                              ; preds = %181
  store i16 60, ptr %183, align 1
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %7, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %187, %178
  %191 = load i32, ptr %22, align 8, !tbaa !14
  %192 = icmp eq i32 %191, 256
  br i1 %192, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %193

193:                                              ; preds = %190
  %194 = add nsw i32 %191, 1
  store i32 %194, ptr %22, align 8, !tbaa !14
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %195
  store i8 10, ptr %196, align 1, !tbaa !13
  br label %.critedge232.preheader.i

197:                                              ; preds = %.lr.ph
  %198 = load i32, ptr %23, align 4, !tbaa !18
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !12
  %202 = load ptr, ptr %7, align 8, !tbaa !11
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i56 = icmp ult i64 %205, 5
  br i1 %.not.i56, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %206

206:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %202, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %207, ptr %7, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %197, %206
  %209 = icmp eq i32 %14, 256
  br i1 %209, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %210

210:                                              ; preds = %208
  store i32 %12, ptr %22, align 8, !tbaa !14
  %211 = zext nneg i32 %14 to i64
  %212 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %211
  store i8 11, ptr %212, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

213:                                              ; preds = %.lr.ph
  %214 = load i32, ptr %23, align 4, !tbaa !18
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.critedge51.backedge.i, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !12
  %218 = load ptr, ptr %7, align 8, !tbaa !11
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i79.i = icmp ult i64 %221, 2
  br i1 %.not.i79.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %222

222:                                              ; preds = %216
  store i16 62, ptr %218, align 1
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

225:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %226 = sext i32 %49 to i64
  %227 = getelementptr inbounds i8, ptr %48, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !13
  %229 = add i8 %228, -65
  %230 = icmp ult i8 %229, 26
  %231 = add nsw i32 %47, 2
  store i32 %231, ptr %10, align 8, !tbaa !17
  br i1 %230, label %232, label %263

232:                                              ; preds = %225
  %233 = load i32, ptr %24, align 4, !tbaa !21
  %.not.i3 = icmp eq i32 %233, 64
  br i1 %.not.i3, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr %227, align 1, !tbaa !13
  %236 = add nsw i32 %233, 1
  store i32 %236, ptr %24, align 4, !tbaa !21
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 %237
  store i8 %235, ptr %238, align 1, !tbaa !13
  %239 = load i32, ptr %22, align 8, !tbaa !14
  %240 = icmp eq i32 %239, 256
  br i1 %240, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %241

241:                                              ; preds = %234
  %242 = add nsw i32 %239, 1
  store i32 %242, ptr %22, align 8, !tbaa !14
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %243
  store i8 2, ptr %244, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

245:                                              ; preds = %.lr.ph
  %246 = load i32, ptr %23, align 4, !tbaa !18
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !12
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %.not.i82.i = icmp ult i64 %253, 3
  br i1 %.not.i82.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %254

254:                                              ; preds = %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 2
  store ptr %255, ptr %7, align 8, !tbaa !11
  br label %256

256:                                              ; preds = %254, %245
  %257 = load i32, ptr %24, align 4, !tbaa !21
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %24, align 4, !tbaa !21
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !13
  %262 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext %261)
  %exitcond.not.i = icmp ne i32 %13, 131071
  %or.cond.not.i = select i1 %262, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph361.i.backedge, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

263:                                              ; preds = %225
  %264 = load i8, ptr %227, align 1, !tbaa !13
  %265 = add i8 %264, -97
  %266 = icmp ult i8 %265, 26
  br i1 %266, label %267, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

267:                                              ; preds = %263
  %268 = load i32, ptr %22, align 8, !tbaa !14
  %269 = icmp eq i32 %268, 256
  br i1 %269, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %270

270:                                              ; preds = %267
  %271 = add nsw i32 %268, 1
  store i32 %271, ptr %22, align 8, !tbaa !14
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %272
  store i8 3, ptr %273, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

274:                                              ; preds = %.lr.ph
  %275 = load i32, ptr %23, align 4, !tbaa !18
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8, !tbaa !12
  %279 = load ptr, ptr %7, align 8, !tbaa !11
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %.not.i85.i = icmp ult i64 %282, 3
  br i1 %.not.i85.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %283

283:                                              ; preds = %277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %279, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 2
  store ptr %284, ptr %7, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %283, %274
  %286 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0)
  %exitcond.not.old.i = icmp ne i32 %13, 131071
  %or.cond636.not.i = select i1 %286, i1 %exitcond.not.old.i, i1 false
  br i1 %or.cond636.not.i, label %.lr.ph361.i.backedge, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.critedge232._crit_edge.i:                        ; preds = %.critedge232.backedge.i, %.critedge232.preheader.i
  %.lcssa385.i = phi i64 [ %929, %.critedge232.preheader.i ], [ %326, %.critedge232.backedge.i ]
  %.val56.lcssa.i = phi ptr [ %.val56387.i, %.critedge232.preheader.i ], [ %.val56.i, %.critedge232.backedge.i ]
  %.val55.lcssa.i = phi i32 [ %.val55386.i, %.critedge232.preheader.i ], [ %.val55.i, %.critedge232.backedge.i ]
  %287 = getelementptr inbounds i8, ptr %.val56.lcssa.i, i64 %.lcssa385.i
  %288 = add nsw i32 %.val55.lcssa.i, 1
  store i32 %288, ptr %10, align 8, !tbaa !17
  %289 = load i8, ptr %287, align 1, !tbaa !13
  %switch.tableidx = add i8 %289, -97
  %290 = icmp ult i8 %switch.tableidx, 26
  br i1 %290, label %switch.hole_check, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

switch.hole_check:                                ; preds = %.critedge232._crit_edge.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 62716863, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup557, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

switch.lookup557:                                 ; preds = %switch.hole_check
  %291 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [26 x ptr], ptr @switch.table._ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm, i64 0, i64 %291
  %switch.load = load ptr, ptr %switch.gep, align 8
  %292 = load i32, ptr %23, align 4, !tbaa !18
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.critedge51.preheader.i, label %294

294:                                              ; preds = %switch.lookup557
  %295 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %switch.load) #8
  %296 = add i64 %295, 1
  %297 = load ptr, ptr %8, align 8, !tbaa !12
  %298 = load ptr, ptr %7, align 8, !tbaa !11
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %.not.i89.i = icmp ult i64 %301, %296
  br i1 %.not.i89.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %302

302:                                              ; preds = %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr nonnull readonly align 1 %switch.load, i64 %296, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 %295
  store ptr %303, ptr %7, align 8, !tbaa !11
  br label %.critedge51.preheader.i

.lr.ph390.i:                                      ; preds = %.critedge232.preheader.i, %.critedge232.backedge.i
  %304 = phi ptr [ %.val56.i, %.critedge232.backedge.i ], [ %.val56387.i, %.critedge232.preheader.i ]
  %305 = phi i8 [ %328, %.critedge232.backedge.i ], [ %931, %.critedge232.preheader.i ]
  %306 = phi i32 [ %.val55.i, %.critedge232.backedge.i ], [ %.val55386.i, %.critedge232.preheader.i ]
  switch i8 %305, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i [
    i8 65, label %307
    i8 83, label %359
    i8 84, label %493
    i8 82, label %387
    i8 81, label %429
    i8 80, label %468
    i8 79, label %481
    i8 70, label %638
    i8 68, label %692
    i8 66, label %985
  ]

307:                                              ; preds = %.lr.ph390.i
  %308 = add nsw i32 %306, 1
  store i32 %308, ptr %10, align 8, !tbaa !17
  %309 = load i32, ptr %23, align 4, !tbaa !18
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %8, align 8, !tbaa !12
  %313 = load ptr, ptr %7, align 8, !tbaa !11
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %.not.i94.i = icmp ult i64 %316, 2
  br i1 %.not.i94.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %317

317:                                              ; preds = %311
  store i16 91, ptr %313, align 1
  %318 = load ptr, ptr %7, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %319, ptr %7, align 8, !tbaa !11
  br label %320

320:                                              ; preds = %317, %307
  %321 = load i32, ptr %22, align 8, !tbaa !14
  %322 = icmp eq i32 %321, 256
  br i1 %322, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge232.backedge.sink.split.i

.critedge232.backedge.sink.split.i:               ; preds = %991, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i, %372, %320
  %.sink644.i = phi i32 [ %373, %372 ], [ %525, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i ], [ %992, %991 ], [ %321, %320 ]
  %.sink639.i = phi i8 [ 14, %372 ], [ 15, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i ], [ 29, %991 ], [ 12, %320 ]
  %323 = add nsw i32 %.sink644.i, 1
  store i32 %323, ptr %22, align 8, !tbaa !14
  %324 = sext i32 %.sink644.i to i64
  %325 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %324
  store i8 %.sink639.i, ptr %325, align 1, !tbaa !13
  br label %.critedge232.backedge.i

.critedge232.backedge.i:                          ; preds = %491, %481, %478, %468, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i, %441, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i50, %400, %.critedge232.backedge.sink.split.i
  %.val55.i = load i32, ptr %10, align 8, !tbaa !17
  %.val56.i = load ptr, ptr %6, align 8, !tbaa !4
  %326 = sext i32 %.val55.i to i64
  %327 = getelementptr inbounds i8, ptr %.val56.i, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !13
  %329 = add i8 %328, -97
  %330 = icmp ult i8 %329, 26
  br i1 %330, label %.critedge232._crit_edge.i, label %.lr.ph390.i

331:                                              ; preds = %.lr.ph
  %332 = load i32, ptr %23, align 4, !tbaa !18
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8, !tbaa !12
  %336 = load ptr, ptr %7, align 8, !tbaa !11
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %.not.i97.i = icmp ult i64 %339, 3
  br i1 %.not.i97.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %340

340:                                              ; preds = %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %336, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 2
  store ptr %341, ptr %7, align 8, !tbaa !11
  br label %342

342:                                              ; preds = %340, %331
  %343 = icmp eq i32 %14, 256
  br i1 %343, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %344

344:                                              ; preds = %342
  store i32 %12, ptr %22, align 8, !tbaa !14
  %345 = zext nneg i32 %14 to i64
  %346 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %345
  store i8 13, ptr %346, align 1, !tbaa !13
  %.pre509.i = load ptr, ptr %6, align 8, !tbaa !4
  %.pre510.i = load i32, ptr %10, align 8, !tbaa !17
  br label %.preheader.i

347:                                              ; preds = %.lr.ph
  %348 = load i32, ptr %23, align 4, !tbaa !18
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.critedge51.backedge.i, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !tbaa !12
  %352 = load ptr, ptr %7, align 8, !tbaa !11
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %.not.i100.i = icmp ult i64 %355, 2
  br i1 %.not.i100.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %356

356:                                              ; preds = %350
  store i16 93, ptr %352, align 1
  %357 = load ptr, ptr %7, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

359:                                              ; preds = %.lr.ph390.i
  %360 = add nsw i32 %306, 1
  store i32 %360, ptr %10, align 8, !tbaa !17
  %361 = load i32, ptr %23, align 4, !tbaa !18
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %8, align 8, !tbaa !12
  %365 = load ptr, ptr %7, align 8, !tbaa !11
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %.not.i105.i = icmp ult i64 %368, 2
  br i1 %.not.i105.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %369

369:                                              ; preds = %363
  store i16 91, ptr %365, align 1
  %370 = load ptr, ptr %7, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %7, align 8, !tbaa !11
  br label %372

372:                                              ; preds = %369, %359
  %373 = load i32, ptr %22, align 8, !tbaa !14
  %374 = icmp eq i32 %373, 256
  br i1 %374, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge232.backedge.sink.split.i

375:                                              ; preds = %.lr.ph
  %376 = load i32, ptr %23, align 4, !tbaa !18
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.critedge51.backedge.i, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %8, align 8, !tbaa !12
  %380 = load ptr, ptr %7, align 8, !tbaa !11
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %.not.i108.i = icmp ult i64 %383, 2
  br i1 %.not.i108.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %384

384:                                              ; preds = %378
  store i16 93, ptr %380, align 1
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1
  store ptr %386, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

387:                                              ; preds = %.lr.ph390.i
  %388 = add nsw i32 %306, 1
  store i32 %388, ptr %10, align 8, !tbaa !17
  %389 = load i32, ptr %23, align 4, !tbaa !18
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %8, align 8, !tbaa !12
  %393 = load ptr, ptr %7, align 8, !tbaa !11
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %.not.i53 = icmp ult i64 %396, 2
  br i1 %.not.i53, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %397

397:                                              ; preds = %391
  store i16 38, ptr %393, align 1
  %398 = load ptr, ptr %7, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %7, align 8, !tbaa !11
  %.pre327 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre328 = load i32, ptr %10, align 8, !tbaa !17
  br label %400

400:                                              ; preds = %387, %397
  %401 = phi i32 [ %388, %387 ], [ %.pre328, %397 ]
  %402 = phi ptr [ %304, %387 ], [ %.pre327, %397 ]
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !13
  %.not.i.i40 = icmp eq i8 %405, 76
  br i1 %.not.i.i40, label %406, label %.critedge232.backedge.i

406:                                              ; preds = %400
  %407 = add nsw i32 %401, 1
  store i32 %407, ptr %10, align 8, !tbaa !17
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %402, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !13
  %.not.i.i.i42 = icmp eq i8 %410, 95
  br i1 %.not.i.i.i42, label %416, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43: ; preds = %406
  %411 = and i8 %410, -33
  %412 = add i8 %411, -65
  %413 = icmp ult i8 %412, 26
  %414 = add i8 %410, -48
  %415 = icmp ult i8 %414, 10
  %or.cond25.i.i44 = or i1 %415, %413
  br i1 %or.cond25.i.i44, label %.critedge.i.i45, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

416:                                              ; preds = %406
  %417 = add nsw i32 %401, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i50

.critedge.i.i45:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43, %.critedge.i.i45
  %indvars.iv.i.i46 = phi i64 [ %indvars.iv.next.i.i47, %.critedge.i.i45 ], [ %408, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43 ]
  %indvars.iv.next.i.i47 = add nsw i64 %indvars.iv.i.i46, 1
  %418 = trunc nsw i64 %indvars.iv.next.i.i47 to i32
  store i32 %418, ptr %10, align 8, !tbaa !17
  %419 = getelementptr inbounds i8, ptr %402, i64 %indvars.iv.next.i.i47
  %420 = load i8, ptr %419, align 1, !tbaa !13
  %421 = and i8 %420, -33
  %422 = add i8 %421, -65
  %423 = icmp ult i8 %422, 26
  %424 = add i8 %420, -48
  %425 = icmp ult i8 %424, 10
  %or.cond.i.i48 = or i1 %425, %423
  br i1 %or.cond.i.i48, label %.critedge.i.i45, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49: ; preds = %.critedge.i.i45
  %426 = icmp eq i8 %420, 95
  br i1 %426, label %427, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

427:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49
  %428 = add nsw i32 %418, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i50

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i50: ; preds = %427, %416
  %.sink.i51 = phi i32 [ %428, %427 ], [ %417, %416 ]
  store i32 %.sink.i51, ptr %10, align 8, !tbaa !17
  br label %.critedge232.backedge.i

429:                                              ; preds = %.lr.ph390.i
  %430 = add nsw i32 %306, 1
  store i32 %430, ptr %10, align 8, !tbaa !17
  %431 = load i32, ptr %23, align 4, !tbaa !18
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %441, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %8, align 8, !tbaa !12
  %435 = load ptr, ptr %7, align 8, !tbaa !11
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %.not.i37 = icmp ult i64 %438, 6
  br i1 %.not.i37, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %439

439:                                              ; preds = %433
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %435, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 5
  store ptr %440, ptr %7, align 8, !tbaa !11
  br label %441

441:                                              ; preds = %429, %439
  %442 = sext i32 %430 to i64
  %443 = getelementptr inbounds i8, ptr %304, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !13
  %.not.i.i33 = icmp eq i8 %444, 76
  br i1 %.not.i.i33, label %445, label %.critedge232.backedge.i

445:                                              ; preds = %441
  %446 = add nsw i32 %306, 2
  store i32 %446, ptr %10, align 8, !tbaa !17
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %304, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !13
  %.not.i.i.i35 = icmp eq i8 %449, 95
  br i1 %.not.i.i.i35, label %455, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i: ; preds = %445
  %450 = and i8 %449, -33
  %451 = add i8 %450, -65
  %452 = icmp ult i8 %451, 26
  %453 = add i8 %449, -48
  %454 = icmp ult i8 %453, 10
  %or.cond25.i.i = or i1 %454, %452
  br i1 %or.cond25.i.i, label %.critedge.i.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

455:                                              ; preds = %445
  %456 = add nsw i32 %306, 3
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

.critedge.i.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ %447, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %457 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %457, ptr %10, align 8, !tbaa !17
  %458 = getelementptr inbounds i8, ptr %304, i64 %indvars.iv.next.i.i
  %459 = load i8, ptr %458, align 1, !tbaa !13
  %460 = and i8 %459, -33
  %461 = add i8 %460, -65
  %462 = icmp ult i8 %461, 26
  %463 = add i8 %459, -48
  %464 = icmp ult i8 %463, 10
  %or.cond.i.i = or i1 %464, %462
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i: ; preds = %.critedge.i.i
  %465 = icmp eq i8 %459, 95
  br i1 %465, label %466, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

466:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i
  %467 = add nsw i32 %457, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i: ; preds = %466, %455
  %.sink.i36 = phi i32 [ %467, %466 ], [ %456, %455 ]
  store i32 %.sink.i36, ptr %10, align 8, !tbaa !17
  br label %.critedge232.backedge.i

468:                                              ; preds = %.lr.ph390.i
  %469 = add nsw i32 %306, 1
  store i32 %469, ptr %10, align 8, !tbaa !17
  %470 = load i32, ptr %23, align 4, !tbaa !18
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.critedge232.backedge.i, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %8, align 8, !tbaa !12
  %474 = load ptr, ptr %7, align 8, !tbaa !11
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %.not.i30 = icmp ult i64 %477, 8
  br i1 %.not.i30, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %478

478:                                              ; preds = %472
  store i64 9135238377595690, ptr %474, align 1
  %479 = load ptr, ptr %7, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 7
  store ptr %480, ptr %7, align 8, !tbaa !11
  br label %.critedge232.backedge.i

481:                                              ; preds = %.lr.ph390.i
  %482 = add nsw i32 %306, 1
  store i32 %482, ptr %10, align 8, !tbaa !17
  %483 = load i32, ptr %23, align 4, !tbaa !18
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.critedge232.backedge.i, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %8, align 8, !tbaa !12
  %487 = load ptr, ptr %7, align 8, !tbaa !11
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %.not.i27 = icmp ult i64 %490, 6
  br i1 %.not.i27, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %491

491:                                              ; preds = %485
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %487, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 5
  store ptr %492, ptr %7, align 8, !tbaa !11
  br label %.critedge232.backedge.i

493:                                              ; preds = %.lr.ph390.i
  %494 = add nsw i32 %306, 1
  store i32 %494, ptr %10, align 8, !tbaa !17
  %495 = load i32, ptr %23, align 4, !tbaa !18
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %506, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %8, align 8, !tbaa !12
  %499 = load ptr, ptr %7, align 8, !tbaa !11
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %.not.i24 = icmp ult i64 %502, 2
  br i1 %.not.i24, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %503

503:                                              ; preds = %497
  store i16 40, ptr %499, align 1
  %504 = load ptr, ptr %7, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %7, align 8, !tbaa !11
  %.pre329 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre330 = load i32, ptr %10, align 8, !tbaa !17
  br label %506

506:                                              ; preds = %493, %503
  %507 = phi i32 [ %494, %493 ], [ %.pre330, %503 ]
  %508 = phi ptr [ %304, %493 ], [ %.pre329, %503 ]
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !13
  %.not.i127.i = icmp eq i8 %511, 69
  br i1 %.not.i127.i, label %512, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i

512:                                              ; preds = %506
  %513 = add nsw i32 %507, 1
  store i32 %513, ptr %10, align 8, !tbaa !17
  %514 = load i32, ptr %23, align 4, !tbaa !18
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.critedge51.preheader.i, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %8, align 8, !tbaa !12
  %518 = load ptr, ptr %7, align 8, !tbaa !11
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %.not.i21 = icmp ult i64 %521, 2
  br i1 %.not.i21, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %522

522:                                              ; preds = %516
  store i16 41, ptr %518, align 1
  %523 = load ptr, ptr %7, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %524, ptr %7, align 8, !tbaa !11
  br label %.critedge51.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i: ; preds = %506
  %525 = load i32, ptr %22, align 8, !tbaa !14
  %526 = icmp eq i32 %525, 256
  br i1 %526, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge232.backedge.sink.split.i

527:                                              ; preds = %.lr.ph
  %528 = load ptr, ptr %6, align 8, !tbaa !4
  %529 = load i32, ptr %10, align 8, !tbaa !17
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !13
  %.not.i129.i = icmp eq i8 %532, 69
  br i1 %.not.i129.i, label %533, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i

533:                                              ; preds = %527
  %534 = add nsw i32 %529, 1
  store i32 %534, ptr %10, align 8, !tbaa !17
  %535 = load i32, ptr %23, align 4, !tbaa !18
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.critedge51.backedge.i, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %8, align 8, !tbaa !12
  %539 = load ptr, ptr %7, align 8, !tbaa !11
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %.not.i131.i = icmp ult i64 %542, 3
  br i1 %.not.i131.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %543

543:                                              ; preds = %537
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %539, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store ptr %544, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i: ; preds = %527
  %545 = load i32, ptr %23, align 4, !tbaa !18
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i
  %548 = load ptr, ptr %8, align 8, !tbaa !12
  %549 = load ptr, ptr %7, align 8, !tbaa !11
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %.not.i18 = icmp ult i64 %552, 3
  br i1 %.not.i18, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %553

553:                                              ; preds = %547
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %549, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 2
  store ptr %554, ptr %7, align 8, !tbaa !11
  br label %555

555:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i, %553
  %556 = icmp eq i32 %14, 256
  br i1 %556, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %557

557:                                              ; preds = %555
  store i32 %12, ptr %22, align 8, !tbaa !14
  %558 = zext nneg i32 %14 to i64
  %559 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %558
  store i8 16, ptr %559, align 1, !tbaa !13
  br label %.critedge232.preheader.i

560:                                              ; preds = %.lr.ph
  %561 = load ptr, ptr %6, align 8, !tbaa !4
  %562 = load i32, ptr %10, align 8, !tbaa !17
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !13
  %.not.i134.i = icmp eq i8 %565, 69
  br i1 %.not.i134.i, label %566, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i

566:                                              ; preds = %560
  %567 = add nsw i32 %562, 1
  store i32 %567, ptr %10, align 8, !tbaa !17
  %568 = load i32, ptr %23, align 4, !tbaa !18
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.critedge51.backedge.i, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %8, align 8, !tbaa !12
  %572 = load ptr, ptr %7, align 8, !tbaa !11
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %.not.i136.i = icmp ult i64 %575, 2
  br i1 %.not.i136.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %576

576:                                              ; preds = %570
  store i16 41, ptr %572, align 1
  %577 = load ptr, ptr %7, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1
  store ptr %578, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i: ; preds = %560
  %579 = load i32, ptr %23, align 4, !tbaa !18
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %589, label %581

581:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i
  %582 = load ptr, ptr %8, align 8, !tbaa !12
  %583 = load ptr, ptr %7, align 8, !tbaa !11
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %.not.i15 = icmp ult i64 %586, 3
  br i1 %.not.i15, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %587

587:                                              ; preds = %581
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %583, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 2
  store ptr %588, ptr %7, align 8, !tbaa !11
  br label %589

589:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i, %587
  %590 = icmp eq i32 %14, 256
  br i1 %590, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %591

591:                                              ; preds = %589
  store i32 %12, ptr %22, align 8, !tbaa !14
  %592 = zext nneg i32 %14 to i64
  %593 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %592
  store i8 17, ptr %593, align 1, !tbaa !13
  br label %.critedge232.preheader.i

594:                                              ; preds = %.lr.ph
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = load i32, ptr %10, align 8, !tbaa !17
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !13
  %.not.i139.i = icmp eq i8 %599, 69
  br i1 %.not.i139.i, label %600, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i

600:                                              ; preds = %594
  %601 = add nsw i32 %596, 1
  store i32 %601, ptr %10, align 8, !tbaa !17
  %602 = load i32, ptr %23, align 4, !tbaa !18
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.critedge51.backedge.i, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %8, align 8, !tbaa !12
  %606 = load ptr, ptr %7, align 8, !tbaa !11
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %.not.i141.i = icmp ult i64 %609, 2
  br i1 %.not.i141.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %610

610:                                              ; preds = %604
  store i16 41, ptr %606, align 1
  %611 = load ptr, ptr %7, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 1
  store ptr %612, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i: ; preds = %594
  %613 = load i32, ptr %23, align 4, !tbaa !18
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %623, label %615

615:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i
  %616 = load ptr, ptr %8, align 8, !tbaa !12
  %617 = load ptr, ptr %7, align 8, !tbaa !11
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %.not.i144.i = icmp ult i64 %620, 7
  br i1 %.not.i144.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %621

621:                                              ; preds = %615
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %617, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 6
  store ptr %622, ptr %7, align 8, !tbaa !11
  br label %623

623:                                              ; preds = %621, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i
  %624 = add nsw i32 %613, 1
  store i32 %624, ptr %23, align 4, !tbaa !18
  br label %625

625:                                              ; preds = %.lr.ph._crit_edge, %623
  %.pre-phi333 = phi i64 [ %.pre332, %.lr.ph._crit_edge ], [ %597, %623 ]
  %626 = phi i32 [ %.pre326, %.lr.ph._crit_edge ], [ %596, %623 ]
  %627 = phi ptr [ %.pre325, %.lr.ph._crit_edge ], [ %595, %623 ]
  %628 = getelementptr inbounds i8, ptr %627, i64 %.pre-phi333
  %629 = load i8, ptr %628, align 1, !tbaa !13
  %.not.i147.i = icmp eq i8 %629, 69
  br i1 %.not.i147.i, label %634, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i: ; preds = %625
  %630 = icmp eq i32 %14, 256
  br i1 %630, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %631

631:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i
  store i32 %12, ptr %22, align 8, !tbaa !14
  %632 = zext nneg i32 %14 to i64
  %633 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %632
  store i8 18, ptr %633, align 1, !tbaa !13
  br label %.critedge232.preheader.i

634:                                              ; preds = %625
  %635 = add nsw i32 %626, 1
  store i32 %635, ptr %10, align 8, !tbaa !17
  %636 = load i32, ptr %23, align 4, !tbaa !18
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

638:                                              ; preds = %.lr.ph390.i
  %639 = add nsw i32 %306, 1
  store i32 %639, ptr %10, align 8, !tbaa !17
  %640 = load i32, ptr %23, align 4, !tbaa !18
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %8, align 8, !tbaa !12
  %644 = load ptr, ptr %7, align 8, !tbaa !11
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %.not.i12 = icmp ult i64 %647, 6
  br i1 %.not.i12, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %648

648:                                              ; preds = %642
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %644, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 5
  store ptr %649, ptr %7, align 8, !tbaa !11
  br label %650

650:                                              ; preds = %638, %648
  %651 = add nsw i32 %640, 1
  store i32 %651, ptr %23, align 4, !tbaa !18
  %652 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %652, label %653, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

653:                                              ; preds = %650
  %654 = load ptr, ptr %6, align 8, !tbaa !4
  %655 = load i32, ptr %10, align 8, !tbaa !17
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %654, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !13
  %.not.i149.i = icmp eq i8 %658, 85
  br i1 %.not.i149.i, label %659, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i

659:                                              ; preds = %653
  %660 = add nsw i32 %655, 1
  store i32 %660, ptr %10, align 8, !tbaa !17
  %.pre511.i = sext i32 %660 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %654, i64 %.pre511.i
  %.pre513.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i: ; preds = %659, %653
  %661 = phi i8 [ %658, %653 ], [ %.pre513.i, %659 ]
  %662 = phi i32 [ %655, %653 ], [ %660, %659 ]
  %.not.i151.i = icmp eq i8 %661, 75
  br i1 %.not.i151.i, label %663, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i

663:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i
  %664 = add nsw i32 %662, 1
  store i32 %664, ptr %10, align 8, !tbaa !17
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %654, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !13
  %.not.i153.i = icmp eq i8 %667, 67
  br i1 %.not.i153.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i: ; preds = %663
  %668 = add nsw i32 %662, 2
  store i32 %668, ptr %10, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i: ; preds = %663
  %669 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0, i32 noundef 0)
  br i1 %669, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i: ; preds = %.lr.ph, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i
  %.313.i = phi i32 [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i ], [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i ], [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i ], [ %13, %.lr.ph ]
  %670 = load ptr, ptr %6, align 8, !tbaa !4
  %671 = load i32, ptr %10, align 8, !tbaa !17
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !13
  %.not.i155.i = icmp eq i8 %674, 69
  br i1 %.not.i155.i, label %681, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i
  %675 = load i32, ptr %22, align 8, !tbaa !14
  %676 = icmp eq i32 %675, 256
  br i1 %676, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %677

677:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i
  %678 = add nsw i32 %675, 1
  store i32 %678, ptr %22, align 8, !tbaa !14
  %679 = sext i32 %675 to i64
  %680 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %679
  store i8 19, ptr %680, align 1, !tbaa !13
  br label %.critedge232.preheader.i

681:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i
  %682 = add nsw i32 %671, 1
  store i32 %682, ptr %10, align 8, !tbaa !17
  %683 = load i32, ptr %22, align 8, !tbaa !14
  %684 = icmp eq i32 %683, 256
  br i1 %684, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %685

685:                                              ; preds = %681
  %686 = add nsw i32 %683, 1
  store i32 %686, ptr %22, align 8, !tbaa !14
  %687 = sext i32 %683 to i64
  %688 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %687
  store i8 20, ptr %688, align 1, !tbaa !13
  br label %.critedge232.preheader.i

689:                                              ; preds = %.lr.ph
  %690 = load i32, ptr %23, align 4, !tbaa !18
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

692:                                              ; preds = %.lr.ph390.i
  %693 = add nsw i32 %306, 1
  store i32 %693, ptr %10, align 8, !tbaa !17
  %694 = load i32, ptr %23, align 4, !tbaa !18
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %704, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %8, align 8, !tbaa !12
  %698 = load ptr, ptr %7, align 8, !tbaa !11
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %.not.i9 = icmp ult i64 %701, 5
  br i1 %.not.i9, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %702

702:                                              ; preds = %696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %698, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store ptr %703, ptr %7, align 8, !tbaa !11
  br label %704

704:                                              ; preds = %692, %702
  %705 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %705, label %706, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

706:                                              ; preds = %704
  %707 = load ptr, ptr %6, align 8, !tbaa !4
  %708 = load i32, ptr %10, align 8, !tbaa !17
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !13
  %.not.i157.i = icmp eq i8 %711, 69
  br i1 %.not.i157.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i: ; preds = %706
  %712 = load i32, ptr %22, align 8, !tbaa !14
  %713 = icmp eq i32 %712, 256
  br i1 %713, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %732

.loopexit238.i:                                   ; preds = %.lr.ph, %.lr.ph
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  %715 = load i32, ptr %10, align 8, !tbaa !17
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !13
  %.not.i159.i = icmp eq i8 %718, 69
  br i1 %.not.i159.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i: ; preds = %.loopexit238.i
  %719 = load i32, ptr %23, align 4, !tbaa !18
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8, label %721

721:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i
  %722 = load ptr, ptr %8, align 8, !tbaa !12
  %723 = load ptr, ptr %7, align 8, !tbaa !11
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %.not.i6 = icmp ult i64 %726, 4
  br i1 %.not.i6, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %727

727:                                              ; preds = %721
  store i32 2108192, ptr %723, align 1
  %728 = load ptr, ptr %7, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 3
  store ptr %729, ptr %7, align 8, !tbaa !11
  %.pre324 = load i32, ptr %22, align 8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i, %727
  %730 = phi i32 [ %14, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i ], [ %.pre324, %727 ]
  %.not = icmp eq i32 %730, 256
  br i1 %.not, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %732

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i: ; preds = %.loopexit238.i, %706
  %storemerge.in.i = phi i32 [ %708, %706 ], [ %715, %.loopexit238.i ]
  %.414.i = phi i32 [ %.212.ph.i, %706 ], [ %13, %.loopexit238.i ]
  %storemerge.i = add nsw i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !17
  %731 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseRequiredLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %731, label %.critedge51.preheader.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

732:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i
  %.sink650.i = phi i32 [ %712, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ %730, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ]
  %.sink645.i = phi i8 [ 21, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ 22, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ]
  %.515.i = phi i32 [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ %13, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ]
  %733 = add nsw i32 %.sink650.i, 1
  store i32 %733, ptr %22, align 8, !tbaa !14
  %734 = sext i32 %.sink650.i to i64
  %735 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %734
  store i8 %.sink645.i, ptr %735, align 1, !tbaa !13
  %736 = load i32, ptr %22, align 8, !tbaa !14
  %737 = icmp eq i32 %736, 256
  br i1 %737, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %738

738:                                              ; preds = %732
  %739 = add nsw i32 %736, 1
  store i32 %739, ptr %22, align 8, !tbaa !14
  %740 = sext i32 %736 to i64
  %741 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %740
  store i8 23, ptr %741, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

742:                                              ; preds = %.lr.ph
  %.val57.i = load i32, ptr %10, align 8, !tbaa !17
  %.val58.i = load ptr, ptr %6, align 8, !tbaa !4
  %743 = sext i32 %.val57.i to i64
  %744 = getelementptr inbounds i8, ptr %.val58.i, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !13
  %746 = icmp eq i8 %745, 112
  br i1 %746, label %747, label %.critedge51.backedge.i

747:                                              ; preds = %742
  %748 = load i32, ptr %23, align 4, !tbaa !18
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %758, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %8, align 8, !tbaa !12
  %752 = load ptr, ptr %7, align 8, !tbaa !11
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %.not.i161.i = icmp ult i64 %755, 3
  br i1 %.not.i161.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %756

756:                                              ; preds = %750
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %752, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 2
  store ptr %757, ptr %7, align 8, !tbaa !11
  br label %758

758:                                              ; preds = %756, %747
  %759 = add nsw i32 %748, 1
  store i32 %759, ptr %23, align 4, !tbaa !18
  br label %760

760:                                              ; preds = %775, %758
  %.pre-phi = phi i64 [ %.pre331, %775 ], [ %743, %758 ]
  %761 = phi i32 [ %.pre323, %775 ], [ %.val57.i, %758 ]
  %762 = phi ptr [ %.pre322, %775 ], [ %.val58.i, %758 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 %.pre-phi
  %764 = load i8, ptr %763, align 1, !tbaa !13
  %.not.i164.i = icmp eq i8 %764, 112
  br i1 %.not.i164.i, label %765, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit165.i

765:                                              ; preds = %760
  %766 = add nsw i32 %761, 1
  store i32 %766, ptr %10, align 8, !tbaa !17
  %767 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0, i32 noundef 0)
  br i1 %767, label %768, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

768:                                              ; preds = %765
  %769 = load i32, ptr %22, align 8, !tbaa !14
  %770 = icmp eq i32 %769, 256
  br i1 %770, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %771

771:                                              ; preds = %768
  %772 = add nsw i32 %769, 1
  store i32 %772, ptr %22, align 8, !tbaa !14
  %773 = sext i32 %769 to i64
  %774 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %773
  store i8 24, ptr %774, align 1, !tbaa !13
  br label %.critedge232.preheader.i

775:                                              ; preds = %.lr.ph
  %.pre322 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre323 = load i32, ptr %10, align 8, !tbaa !17
  %.pre331 = sext i32 %.pre323 to i64
  br label %760, !llvm.loop !22

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit165.i: ; preds = %760
  %776 = load i32, ptr %23, align 4, !tbaa !18
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i: ; preds = %1011, %.preheader.i
  %778 = phi i8 [ %967, %.preheader.i ], [ %1019, %1011 ]
  %779 = phi i32 [ %963, %.preheader.i ], [ %1016, %1011 ]
  %.not.i168.i = icmp eq i8 %778, 112
  br i1 %.not.i168.i, label %780, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i

780:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i
  %781 = add nsw i32 %779, 1
  store i32 %781, ptr %10, align 8, !tbaa !17
  %782 = load i32, ptr %23, align 4, !tbaa !18
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %8, align 8, !tbaa !12
  %786 = load ptr, ptr %7, align 8, !tbaa !11
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %.not.i4 = icmp ult i64 %789, 2
  br i1 %.not.i4, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %790

790:                                              ; preds = %784
  store i16 95, ptr %786, align 1
  %791 = load ptr, ptr %7, align 8, !tbaa !11
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1
  store ptr %792, ptr %7, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit: ; preds = %780, %790
  %exitcond.not.old.old.i.not = icmp eq i32 %13, 131071
  br i1 %exitcond.not.old.old.i.not, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.lr.ph361.i.backedge

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i
  %793 = load i32, ptr %23, align 4, !tbaa !18
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %23, align 4, !tbaa !18
  %795 = load i32, ptr %22, align 8, !tbaa !14
  %796 = icmp eq i32 %795, 256
  br i1 %796, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %797

797:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i
  %798 = add nsw i32 %795, 1
  store i32 %798, ptr %22, align 8, !tbaa !14
  %799 = sext i32 %795 to i64
  %800 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %799
  store i8 25, ptr %800, align 1, !tbaa !13
  br label %.critedge232.preheader.i

801:                                              ; preds = %.lr.ph
  %802 = load i32, ptr %23, align 4, !tbaa !18
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %23, align 4, !tbaa !18
  %804 = load ptr, ptr %6, align 8, !tbaa !4
  %805 = load i32, ptr %10, align 8, !tbaa !17
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !13
  %.not.i170.i = icmp eq i8 %808, 110
  br i1 %.not.i170.i, label %809, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i

809:                                              ; preds = %801
  %810 = add nsw i32 %805, 1
  store i32 %810, ptr %10, align 8, !tbaa !17
  %811 = icmp sgt i32 %802, 1
  br i1 %811, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %8, align 8, !tbaa !12
  %814 = load ptr, ptr %7, align 8, !tbaa !11
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp slt i64 %817, 2
  br i1 %818, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %819

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 1
  store ptr %820, ptr %7, align 8, !tbaa !11
  store i8 45, ptr %814, align 1, !tbaa !13
  %821 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %821, align 1, !tbaa !13
  %.pre500.i = load i32, ptr %23, align 4, !tbaa !18
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i: ; preds = %819, %801
  %822 = phi i32 [ %.pre500.i, %819 ], [ %803, %801 ]
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i, label %824

824:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i
  %825 = load ptr, ptr %8, align 8, !tbaa !12
  %826 = load ptr, ptr %7, align 8, !tbaa !11
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %.not.i173.i = icmp ult i64 %829, 3
  br i1 %.not.i173.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %830

830:                                              ; preds = %824
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %826, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 2
  store ptr %831, ptr %7, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i: ; preds = %830, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i, %809
  %832 = phi i32 [ %822, %830 ], [ %822, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i ], [ %803, %809 ]
  %833 = load ptr, ptr %6, align 8, !tbaa !4
  %834 = load i32, ptr %10, align 8, !tbaa !17
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !13
  %.not.i176.i = icmp eq i8 %837, 48
  br i1 %.not.i176.i, label %852, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i
  %838 = add i8 %837, -48
  %839 = icmp ult i8 %838, 10
  %840 = add i8 %837, -97
  %841 = icmp ult i8 %840, 6
  %842 = or i1 %839, %841
  br i1 %842, label %.lr.ph.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i
  %843 = icmp sgt i32 %832, 0
  br i1 %843, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i, label %.lr.ph.split.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i: ; preds = %.lr.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i ], [ %835, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %844 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %844, ptr %10, align 8, !tbaa !17
  %845 = getelementptr inbounds i8, ptr %833, i64 %indvars.iv.next.i
  %846 = load i8, ptr %845, align 1, !tbaa !13
  %847 = add i8 %846, -48
  %848 = icmp ult i8 %847, 10
  %849 = add i8 %846, -97
  %850 = icmp ult i8 %849, 6
  %851 = or i1 %848, %850
  br i1 %851, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i, !llvm.loop !23

852:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i
  %853 = add nsw i32 %834, 1
  store i32 %853, ptr %10, align 8, !tbaa !17
  %854 = icmp sgt i32 %832, 0
  br i1 %854, label %865, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %8, align 8, !tbaa !12
  %857 = load ptr, ptr %7, align 8, !tbaa !11
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp slt i64 %860, 2
  br i1 %861, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %862

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 1
  store ptr %863, ptr %7, align 8, !tbaa !11
  store i8 48, ptr %857, align 1, !tbaa !13
  %864 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %864, align 1, !tbaa !13
  %.pre504.i = load ptr, ptr %6, align 8, !tbaa !4
  %.pre505.i = load i32, ptr %10, align 8, !tbaa !17
  br label %865

865:                                              ; preds = %862, %852
  %866 = phi i32 [ %.pre505.i, %862 ], [ %853, %852 ]
  %867 = phi ptr [ %.pre504.i, %862 ], [ %833, %852 ]
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds i8, ptr %867, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !13
  %.not.i180.i = icmp eq i8 %870, 95
  br i1 %.not.i180.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit181.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit181.i: ; preds = %865
  %871 = add nsw i32 %866, 1
  store i32 %871, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i
  %.pr.i = load i32, ptr %23, align 4, !tbaa !18
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %872 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %832, %.lr.ph.i ]
  %.val60502.i = phi ptr [ %.val60.i, %.lr.ph.splitthread-pre-split.i ], [ %833, %.lr.ph.i ]
  %873 = phi ptr [ %888, %.lr.ph.splitthread-pre-split.i ], [ %836, %.lr.ph.i ]
  %.val59353.i = phi i32 [ %.val59.i, %.lr.ph.splitthread-pre-split.i ], [ %834, %.lr.ph.i ]
  %874 = add nsw i32 %.val59353.i, 1
  store i32 %874, ptr %10, align 8, !tbaa !17
  %875 = load i8, ptr %873, align 1, !tbaa !13
  %876 = icmp sgt i32 %872, 0
  br i1 %876, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i, label %877

877:                                              ; preds = %.lr.ph.split.i
  %878 = load ptr, ptr %8, align 8, !tbaa !12
  %879 = load ptr, ptr %7, align 8, !tbaa !11
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = icmp slt i64 %882, 2
  br i1 %883, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %884

884:                                              ; preds = %877
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 1
  store ptr %885, ptr %7, align 8, !tbaa !11
  store i8 %875, ptr %879, align 1, !tbaa !13
  %886 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %886, align 1, !tbaa !13
  %.val59.pre.i = load i32, ptr %10, align 8, !tbaa !17
  %.val60.pre.i = load ptr, ptr %6, align 8, !tbaa !4
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i: ; preds = %884, %.lr.ph.split.i
  %.val60.i = phi ptr [ %.val60502.i, %.lr.ph.split.i ], [ %.val60.pre.i, %884 ]
  %.val59.i = phi i32 [ %874, %.lr.ph.split.i ], [ %.val59.pre.i, %884 ]
  %887 = sext i32 %.val59.i to i64
  %888 = getelementptr inbounds i8, ptr %.val60.i, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !13
  %890 = add i8 %889, -48
  %891 = icmp ult i8 %890, 10
  %892 = add i8 %889, -97
  %893 = icmp ult i8 %892, 6
  %894 = or i1 %891, %893
  br i1 %894, label %.lr.ph.splitthread-pre-split.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i, !llvm.loop !24

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i
  %.val59.lcssa.i = phi i32 [ %834, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i ], [ %844, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i ], [ %.val59.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i ]
  %.lcssa246.i = phi i8 [ %837, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i ], [ %846, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i ], [ %889, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i ]
  %.not.i184.i = icmp eq i8 %.lcssa246.i, 95
  br i1 %.not.i184.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit185.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit185.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i
  %895 = add nsw i32 %.val59.lcssa.i, 1
  store i32 %895, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

896:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %897 = load i32, ptr %22, align 8, !tbaa !14
  %898 = icmp eq i32 %897, 256
  br i1 %898, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %899

899:                                              ; preds = %896
  %900 = add nsw i32 %897, 1
  store i32 %900, ptr %22, align 8, !tbaa !14
  %901 = sext i32 %897 to i64
  %902 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %901
  store i8 26, ptr %902, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

903:                                              ; preds = %.lr.ph
  %904 = load i32, ptr %23, align 4, !tbaa !18
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %914, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %8, align 8, !tbaa !12
  %908 = load ptr, ptr %7, align 8, !tbaa !11
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %.not.i186.i = icmp ult i64 %911, 5
  br i1 %.not.i186.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %912

912:                                              ; preds = %906
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %908, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store ptr %913, ptr %7, align 8, !tbaa !11
  br label %914

914:                                              ; preds = %912, %903
  %915 = add nsw i32 %904, 1
  store i32 %915, ptr %23, align 4, !tbaa !18
  br label %916

916:                                              ; preds = %934, %914
  %917 = load ptr, ptr %6, align 8, !tbaa !4
  %918 = load i32, ptr %10, align 8, !tbaa !17
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %917, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !13
  %.not.i189.i = icmp eq i8 %921, 69
  br i1 %.not.i189.i, label %935, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i: ; preds = %916
  %922 = icmp eq i32 %14, 256
  br i1 %922, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %923

923:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i
  store i32 %12, ptr %22, align 8, !tbaa !14
  %924 = zext nneg i32 %14 to i64
  %925 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %924
  store i8 27, ptr %925, align 1, !tbaa !13
  %.val61.i = load i32, ptr %10, align 8, !tbaa !17
  %.val62.i = load ptr, ptr %6, align 8, !tbaa !4
  %926 = sext i32 %.val61.i to i64
  %927 = getelementptr inbounds i8, ptr %.val62.i, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !13
  switch i8 %928, label %.critedge232.preheader.i [
    i8 76, label %939
    i8 75, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit203.i
  ]

.critedge232.preheader.i:                         ; preds = %923, %797, %771, %685, %677, %631, %591, %557, %193, %103, %72
  %.212.ph.i = phi i32 [ %.010.i, %193 ], [ %13, %72 ], [ %13, %103 ], [ %13, %557 ], [ %13, %591 ], [ %13, %631 ], [ %13, %771 ], [ %.313.i, %685 ], [ %.313.i, %677 ], [ %13, %797 ], [ %13, %923 ]
  %.val55386.i = load i32, ptr %10, align 8, !tbaa !17
  %.val56387.i = load ptr, ptr %6, align 8, !tbaa !4
  %929 = sext i32 %.val55386.i to i64
  %930 = getelementptr inbounds i8, ptr %.val56387.i, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !13
  %932 = add i8 %931, -97
  %933 = icmp ult i8 %932, 26
  br i1 %933, label %.critedge232._crit_edge.i, label %.lr.ph390.i

934:                                              ; preds = %.lr.ph
  br label %916, !llvm.loop !26

935:                                              ; preds = %916
  %936 = add nsw i32 %918, 1
  store i32 %936, ptr %10, align 8, !tbaa !17
  %937 = load i32, ptr %23, align 4, !tbaa !18
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

939:                                              ; preds = %923
  %940 = add nsw i32 %.val61.i, 1
  store i32 %940, ptr %10, align 8, !tbaa !17
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %.val62.i, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !13
  %.not.i.i.i193.i = icmp eq i8 %943, 95
  br i1 %.not.i.i.i193.i, label %949, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i: ; preds = %939
  %944 = and i8 %943, -33
  %945 = add i8 %944, -65
  %946 = icmp ult i8 %945, 26
  %947 = add i8 %943, -48
  %948 = icmp ult i8 %947, 10
  %or.cond25.i.i195.i = or i1 %948, %946
  br i1 %or.cond25.i.i195.i, label %.critedge.i.i196.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

949:                                              ; preds = %939
  %950 = add nsw i32 %.val61.i, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i

.critedge.i.i196.i:                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i, %.critedge.i.i196.i
  %indvars.iv.i.i197.i = phi i64 [ %indvars.iv.next.i.i198.i, %.critedge.i.i196.i ], [ %941, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i ]
  %indvars.iv.next.i.i198.i = add nsw i64 %indvars.iv.i.i197.i, 1
  %951 = trunc nsw i64 %indvars.iv.next.i.i198.i to i32
  store i32 %951, ptr %10, align 8, !tbaa !17
  %952 = getelementptr inbounds i8, ptr %.val62.i, i64 %indvars.iv.next.i.i198.i
  %953 = load i8, ptr %952, align 1, !tbaa !13
  %954 = and i8 %953, -33
  %955 = add i8 %954, -65
  %956 = icmp ult i8 %955, 26
  %957 = add i8 %953, -48
  %958 = icmp ult i8 %957, 10
  %or.cond.i.i199.i = or i1 %958, %956
  br i1 %or.cond.i.i199.i, label %.critedge.i.i196.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i: ; preds = %.critedge.i.i196.i
  %959 = icmp eq i8 %953, 95
  br i1 %959, label %960, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

960:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i
  %961 = add nsw i32 %951, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i: ; preds = %960, %949
  %.sink.i201.i = phi i32 [ %961, %960 ], [ %950, %949 ]
  store i32 %.sink.i201.i, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit203.i: ; preds = %923
  %962 = add nsw i32 %.val61.i, 1
  store i32 %962, ptr %10, align 8, !tbaa !17
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit203.i, %344
  %963 = phi i32 [ %.pre510.i, %344 ], [ %962, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit203.i ]
  %964 = phi ptr [ %.pre509.i, %344 ], [ %.val62.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit203.i ]
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds i8, ptr %964, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !13
  %.not.i166356.i = icmp eq i8 %967, 66
  br i1 %.not.i166356.i, label %.lr.ph357.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i

968:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %969 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %969, label %970, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

970:                                              ; preds = %968
  %971 = load i32, ptr %23, align 4, !tbaa !18
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %.loopexit239.i

973:                                              ; preds = %970
  %974 = load i32, ptr %22, align 8, !tbaa !14
  %975 = icmp eq i32 %974, 256
  br i1 %975, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %976

976:                                              ; preds = %973
  %977 = add nsw i32 %974, 1
  store i32 %977, ptr %22, align 8, !tbaa !14
  %978 = sext i32 %974 to i64
  %979 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %978
  store i8 28, ptr %979, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

.loopexit239.i:                                   ; preds = %.lr.ph, %970
  %.616.i = phi i32 [ %.010.i, %970 ], [ %13, %.lr.ph ]
  %980 = load i32, ptr %27, align 8, !tbaa !27
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %27, align 8, !tbaa !27
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !28
  store i32 %984, ptr %10, align 8, !tbaa !17
  br label %.critedge51.preheader.i

985:                                              ; preds = %.lr.ph390.i
  %986 = add nsw i32 %306, 1
  store i32 %986, ptr %10, align 8, !tbaa !17
  %987 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %987, label %988, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

988:                                              ; preds = %985
  %989 = load i32, ptr %23, align 4, !tbaa !18
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %.loopexit235.i

991:                                              ; preds = %988
  %992 = load i32, ptr %22, align 8, !tbaa !14
  %993 = icmp eq i32 %992, 256
  br i1 %993, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge232.backedge.sink.split.i

.loopexit235.i:                                   ; preds = %.lr.ph, %988
  %.717.i = phi i32 [ %.212.ph.i, %988 ], [ %13, %.lr.ph ]
  %994 = load i32, ptr %27, align 8, !tbaa !27
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %27, align 8, !tbaa !27
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !28
  store i32 %998, ptr %10, align 8, !tbaa !17
  br label %.critedge51.preheader.i

.critedge51.preheader.i:                          ; preds = %522, %512, %switch.lookup557, %302, %.loopexit235.i, %.loopexit239.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, %53
  %.111.ph.i = phi i32 [ %.010.i, %53 ], [ %.414.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i ], [ %.717.i, %.loopexit235.i ], [ %.616.i, %.loopexit239.i ], [ %.212.ph.i, %302 ], [ %.212.ph.i, %switch.lookup557 ], [ %.212.ph.i, %512 ], [ %.212.ph.i, %522 ]
  %999 = icmp slt i32 %.111.ph.i, 131071
  %1000 = load i32, ptr %22, align 8
  %1001 = icmp sgt i32 %1000, 0
  %or.cond = select i1 %999, i1 %1001, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.lr.ph357.i:                                      ; preds = %.preheader.i, %1011
  %1002 = phi i32 [ %1016, %1011 ], [ %963, %.preheader.i ]
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %10, align 8, !tbaa !17
  %1004 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %1004, label %1005, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

1005:                                             ; preds = %.lr.ph357.i
  %1006 = load i32, ptr %23, align 4, !tbaa !18
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %.loopexit.i

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %22, align 8, !tbaa !14
  %1010 = icmp eq i32 %1009, 256
  br i1 %1010, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %1011

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, 1
  store i32 %1012, ptr %22, align 8, !tbaa !14
  %1013 = sext i32 %1009 to i64
  %1014 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %1013
  store i8 30, ptr %1014, align 1, !tbaa !13
  %1015 = load ptr, ptr %6, align 8, !tbaa !4
  %1016 = load i32, ptr %10, align 8, !tbaa !17
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %1015, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !13
  %.not.i166.i = icmp eq i8 %1019, 66
  br i1 %.not.i166.i, label %.lr.ph357.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i

.loopexit.i:                                      ; preds = %1005, %.lr.ph
  %1020 = load i32, ptr %27, align 8, !tbaa !27
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %27, align 8, !tbaa !27
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !28
  store i32 %1024, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

switch.lookup:                                    ; preds = %.loopexit237.i
  %switch.cast = zext nneg i8 %45 to i47
  %switch.downshift = lshr i47 -70300024700927, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  br label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit: ; preds = %721, %516, %696, %642, %581, %547, %200, %108, %36, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i, %53, %58, %67, %70, %89, %98, %101, %116, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i, %166, %181, %190, %208, %232, %234, %263, %267, %294, %555, %589, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i, %650, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i, %681, %704, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, %732, %765, %768, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i, %896, %968, %973, %.critedge51.preheader.i, %.critedge232._crit_edge.i, %switch.hole_check, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i, %906, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i, %865, %855, %824, %812, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit, %750, %615, %604, %570, %537, %378, %350, %342, %334, %285, %277, %256, %248, %216, %.critedge51.backedge.i, %124, %77, %.lr.ph361.i.backedge, %784, %497, %485, %472, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %433, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43, %391, %311, %320, %363, %372, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i, %985, %991, %877, %.lr.ph357.i, %1008, %.loopexit237.i, %switch.lookup, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit, %18
  %.0.i = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit ], [ false, %18 ], [ %switch.masked, %switch.lookup ], [ false, %.loopexit237.i ], [ false, %1008 ], [ false, %.lr.ph357.i ], [ false, %877 ], [ false, %991 ], [ false, %985 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i ], [ false, %372 ], [ false, %363 ], [ false, %320 ], [ false, %311 ], [ false, %391 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49 ], [ false, %433 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i ], [ false, %472 ], [ false, %485 ], [ false, %497 ], [ false, %784 ], [ false, %.lr.ph361.i.backedge ], [ false, %77 ], [ false, %124 ], [ false, %.critedge51.backedge.i ], [ false, %216 ], [ false, %248 ], [ false, %256 ], [ false, %277 ], [ false, %285 ], [ false, %334 ], [ false, %342 ], [ false, %350 ], [ false, %378 ], [ false, %537 ], [ false, %570 ], [ false, %604 ], [ false, %615 ], [ false, %750 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit ], [ false, %812 ], [ false, %824 ], [ false, %855 ], [ false, %865 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i ], [ false, %906 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i ], [ false, %switch.hole_check ], [ false, %.critedge232._crit_edge.i ], [ false, %.critedge51.preheader.i ], [ false, %973 ], [ false, %968 ], [ false, %896 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i ], [ false, %768 ], [ false, %765 ], [ false, %732 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ false, %704 ], [ false, %681 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i ], [ false, %650 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i ], [ false, %589 ], [ false, %555 ], [ false, %294 ], [ false, %267 ], [ false, %263 ], [ false, %234 ], [ false, %232 ], [ false, %208 ], [ false, %190 ], [ false, %181 ], [ false, %166 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i ], [ false, %116 ], [ false, %101 ], [ false, %98 ], [ false, %89 ], [ false, %70 ], [ false, %67 ], [ false, %58 ], [ false, %53 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i ], [ false, %36 ], [ false, %108 ], [ false, %200 ], [ false, %547 ], [ false, %581 ], [ false, %642 ], [ false, %696 ], [ false, %516 ], [ false, %721 ]
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4) #7
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %9, 115
  br i1 %.not.i.i, label %10, label %55

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  store i32 %11, ptr %5, align 8, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %14, 95
  br i1 %.not.i.i.i, label %.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i: ; preds = %10
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = add i8 %14, -48
  %19 = icmp ult i8 %18, 10
  %or.cond25.i.i = or i1 %19, %17
  br i1 %or.cond25.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit

.thread.i:                                        ; preds = %10
  %20 = add nsw i32 %6, 2
  store i32 %20, ptr %5, align 8, !tbaa !17
  br label %55

.critedge.i.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ %12, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %21 = phi ptr [ %43, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ %13, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %.01527.i.i = phi i1 [ %.116.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %.01726.i.i = phi i32 [ %.118.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %22 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %22, ptr %5, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %.not.i5.i = icmp slt i32 %.01726.i.i, 34636833
  br i1 %.not.i5.i, label %24, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i

24:                                               ; preds = %.critedge.i.i
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = zext nneg i8 %23 to i32
  %29 = add nsw i32 %28, -48
  br label %39

30:                                               ; preds = %24
  %31 = add i8 %23, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = zext nneg i8 %23 to i32
  %35 = add nsw i32 %34, -87
  br label %39

36:                                               ; preds = %30
  %37 = sext i8 %23 to i32
  %38 = add nsw i32 %37, -29
  br label %39

39:                                               ; preds = %36, %33, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ %35, %33 ], [ %38, %36 ]
  %40 = mul nsw i32 %.01726.i.i, 62
  %41 = add nsw i32 %.0.i.i, %40
  %42 = freeze i32 %41
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i: ; preds = %39, %.critedge.i.i
  %.118.i.i = phi i32 [ %42, %39 ], [ %.01726.i.i, %.critedge.i.i ]
  %.116.i.i = phi i1 [ %.01527.i.i, %39 ], [ true, %.critedge.i.i ]
  %43 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = and i8 %44, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  %48 = add i8 %44, -48
  %49 = icmp ult i8 %48, 10
  %or.cond.i.i = or i1 %49, %47
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i
  %50 = icmp eq i8 %44, 95
  br i1 %50, label %51, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit

51:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i
  %52 = add nsw i32 %22, 1
  store i32 %52, ptr %5, align 8, !tbaa !17
  br i1 %.116.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.118.i.i, 2
  %.inv.inv.i = icmp slt i32 %.118.i.i, -1
  %spec.select.i = select i1 %.inv.inv.i, i32 -1, i32 %54
  br label %55

55:                                               ; preds = %53, %51, %.thread.i, %2
  %.02.ph = phi i32 [ %spec.select.i, %53 ], [ -1, %51 ], [ 1, %.thread.i ], [ 0, %2 ]
  %56 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1, i32 noundef %.02.ph)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %55
  %.0 = phi i1 [ %56, %55 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %8, 71
  br i1 %.not.i, label %9, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

9:                                                ; preds = %1
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 8, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %13, 95
  br i1 %.not.i.i, label %19, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i: ; preds = %9
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add i8 %13, -48
  %18 = icmp ult i8 %17, 10
  %or.cond25.i = or i1 %18, %16
  br i1 %or.cond25.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

19:                                               ; preds = %9
  %20 = add nsw i32 %5, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split

.critedge.i:                                      ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ %11, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %21 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %21, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %or.cond.i = or i1 %28, %26
  br i1 %or.cond.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i: ; preds = %.critedge.i
  %29 = icmp eq i8 %23, 95
  br i1 %29, label %30, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

30:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i
  %31 = add nsw i32 %21, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split: ; preds = %19, %30
  %.sink = phi i32 [ %31, %30 ], [ %20, %19 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %1
  %.0 = phi i1 [ true, %1 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ], [ true, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not.i = icmp ne i8 %12, 117
  br i1 %.not.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr %8, align 8, !tbaa !17
  %.pre = sext i32 %14 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 %.pre
  %.pre88 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit: ; preds = %3, %13
  %15 = phi i8 [ %12, %3 ], [ %.pre88, %13 ]
  %.pre-phi = phi i64 [ %10, %3 ], [ %.pre, %13 ]
  %.val = phi i32 [ %9, %3 ], [ %14, %13 ]
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit
  %19 = getelementptr inbounds i8, ptr %7, i64 %.pre-phi
  %20 = add nsw i32 %.val, 1
  store i32 %20, ptr %8, align 8, !tbaa !17
  %21 = load i8, ptr %19, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ %25, %.preheader.i ]
  %30 = phi ptr [ %39, %32 ], [ %26, %.preheader.i ]
  %.018.i = phi i32 [ %38, %32 ], [ %23, %.preheader.i ]
  %31 = icmp slt i32 %.018.i, 214748364
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph.i
  %33 = mul nsw i32 %.018.i, 10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %34 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %34, ptr %8, align 8, !tbaa !17
  %35 = load i8, ptr %30, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = add i32 %33, -48
  %38 = add i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %.lr.ph.i, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %32, %.preheader.i, %18
  %43 = phi i32 [ %20, %.preheader.i ], [ %20, %18 ], [ %34, %32 ]
  %.053.ph = phi i32 [ %23, %.preheader.i ], [ 0, %18 ], [ %38, %32 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %7, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %.not.i30 = icmp eq i8 %46, 95
  br i1 %.not.i30, label %47, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31

47:                                               ; preds = %.loopexit
  %48 = add nsw i32 %43, 1
  store i32 %48, ptr %8, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31: ; preds = %.loopexit, %47
  %49 = phi i32 [ %43, %.loopexit ], [ %48, %47 ]
  br i1 %.not.i, label %63, label %50

50:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  %53 = sext i32 %.053.ph to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %52, ptr %5, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %59 = tail call noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef nonnull byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8 %5)
  store ptr %59, ptr %55, align 8, !tbaa !11
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 8, !tbaa !17
  %62 = add i32 %61, %.053.ph
  store i32 %62, ptr %8, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %60, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31
  %.not23 = icmp eq i8 %1, 0
  br i1 %.not23, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, 0
  switch i8 %1, label %92 [
    i8 67, label %68
    i8 83, label %80
  ]

68:                                               ; preds = %64
  br i1 %67, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i32 = icmp ult i64 %76, 9
  br i1 %.not.i32, label %.critedge, label %77

77:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %73, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %78 = load ptr, ptr %72, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %72, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread

80:                                               ; preds = %64
  br i1 %67, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i33 = icmp ult i64 %88, 6
  br i1 %.not.i33, label %.critedge, label %89

89:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %90 = load ptr, ptr %84, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 5
  store ptr %91, ptr %84, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread

92:                                               ; preds = %64
  br i1 %67, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp slt i64 %100, 2
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !11
  store i8 123, ptr %97, align 1, !tbaa !13
  %104 = load ptr, ptr %96, align 8, !tbaa !11
  store i8 0, ptr %104, align 1, !tbaa !13
  %.pr = load i32, ptr %65, align 4, !tbaa !18
  %105 = icmp sgt i32 %.pr, 0
  br i1 %105, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %94, align 8, !tbaa !12
  %108 = load ptr, ptr %96, align 8, !tbaa !11
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp slt i64 %111, 2
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %114, ptr %96, align 8, !tbaa !11
  store i8 %1, ptr %108, align 1, !tbaa !13
  %115 = load ptr, ptr %96, align 8, !tbaa !11
  store i8 0, ptr %115, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread: ; preds = %92, %102, %113, %89, %80, %77, %68
  %116 = icmp slt i32 %.053.ph, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  %or.cond77 = select i1 %116, i1 true, i1 %119
  br i1 %or.cond77, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread, label %120

120:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %.not.i39 = icmp ult i64 %127, 2
  br i1 %.not.i39, label %.critedge, label %128

128:                                              ; preds = %120
  store i16 58, ptr %124, align 1
  %129 = load ptr, ptr %123, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %123, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread: ; preds = %128, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, %63
  %.not2482 = icmp sgt i32 %.053.ph, 0
  %or.cond84 = select i1 %.not.i, i1 %.not2482, i1 false
  br i1 %or.cond84, label %.lr.ph, label %.critedge28

.lr.ph:                                           ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %134

134:                                              ; preds = %.lr.ph, %160
  %.01883 = phi i32 [ 0, %.lr.ph ], [ %161, %160 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load i32, ptr %8, align 8, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 8, !tbaa !17
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = and i8 %140, -33
  %142 = add i8 %141, -65
  %143 = icmp ult i8 %142, 26
  br i1 %143, label %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread, label %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit: ; preds = %134
  %144 = add i8 %140, -58
  %145 = icmp ult i8 %144, -10
  %146 = icmp ne i8 %140, 95
  %spec.select.i.not = and i1 %146, %145
  %147 = icmp sgt i8 %140, -1
  %or.cond = and i1 %147, %spec.select.i.not
  br i1 %or.cond, label %.critedge, label %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread: ; preds = %134, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit
  %148 = load i32, ptr %131, align 4, !tbaa !18
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread
  %151 = load ptr, ptr %132, align 8, !tbaa !12
  %152 = load ptr, ptr %133, align 8, !tbaa !11
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp slt i64 %155, 2
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %158, ptr %133, align 8, !tbaa !11
  store i8 %140, ptr %152, align 1, !tbaa !13
  %159 = load ptr, ptr %133, align 8, !tbaa !11
  store i8 0, ptr %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %157, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread
  %161 = add nuw nsw i32 %.01883, 1
  %exitcond.not = icmp eq i32 %161, %.053.ph
  br i1 %exitcond.not, label %.critedge28, label %134, !llvm.loop !31

.critedge28:                                      ; preds = %160, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread
  br i1 %.not23, label %.critedge, label %162

162:                                              ; preds = %.critedge28
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp slt i64 %173, 2
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %176, ptr %169, align 8, !tbaa !11
  store i8 35, ptr %170, align 1, !tbaa !13
  %177 = load ptr, ptr %169, align 8, !tbaa !11
  store i8 0, ptr %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %175, %162
  %179 = icmp slt i32 %2, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %178
  %181 = load i32, ptr %163, align 4, !tbaa !18
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp slt i64 %190, 2
  br i1 %191, label %.critedge, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %193, ptr %186, align 8, !tbaa !11
  store i8 63, ptr %187, align 1, !tbaa !13
  %194 = load ptr, ptr %186, align 8, !tbaa !11
  store i8 0, ptr %194, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread

195:                                              ; preds = %178
  %196 = icmp eq i32 %2, 0
  br i1 %196, label %197, label %.lr.ph.preheader.i

197:                                              ; preds = %195
  %198 = load i32, ptr %163, align 4, !tbaa !18
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 2
  br i1 %208, label %.critedge, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %210, ptr %203, align 8, !tbaa !11
  store i8 48, ptr %204, align 1, !tbaa !13
  %211 = load ptr, ptr %203, align 8, !tbaa !11
  store i8 0, ptr %211, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread

.lr.ph.preheader.i:                               ; preds = %195
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i
  %.015.i = phi i64 [ %215, %.lr.ph.i46 ], [ 11, %.lr.ph.preheader.i ]
  %.0814.i = phi i32 [ %217, %.lr.ph.i46 ], [ %2, %.lr.ph.preheader.i ]
  %212 = urem i32 %.0814.i, 10
  %213 = trunc nuw nsw i32 %212 to i8
  %214 = or disjoint i8 %213, 48
  %215 = add i64 %.015.i, -1
  %216 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 0, i64 %215
  store i8 %214, ptr %216, align 1, !tbaa !13
  %217 = udiv i32 %.0814.i, 10
  %.not.i47 = icmp ult i32 %.0814.i, 10
  br i1 %.not.i47, label %._crit_edge.i, label %.lr.ph.i46, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i46
  %218 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 0, i64 %215
  %219 = load i32, ptr %163, align 4, !tbaa !18
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71, label %221

221:                                              ; preds = %._crit_edge.i
  %222 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %218) #8
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %.not.i.i = icmp ult i64 %230, %223
  br i1 %.not.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit, label %231

231:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull readonly align 1 %218, i64 %223, i1 false)
  %232 = load ptr, ptr %226, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %222
  store ptr %233, ptr %226, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71: ; preds = %._crit_edge.i, %231
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit: ; preds = %221
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %.critedge

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread: ; preds = %209, %192, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71
  %.pr74 = load i32, ptr %163, align 4, !tbaa !18
  %234 = icmp sgt i32 %.pr74, 0
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp slt i64 %242, 2
  br i1 %243, label %.critedge, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %245, ptr %238, align 8, !tbaa !11
  store i8 125, ptr %239, align 1, !tbaa !13
  %246 = load ptr, ptr %238, align 8, !tbaa !11
  store i8 0, ptr %246, align 1, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %150, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit, %180, %197, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread, %244, %200, %183, %50, %69, %81, %93, %106, %120, %166, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit, %235, %.critedge28, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit
  %.0 = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit ], [ false, %50 ], [ false, %69 ], [ false, %81 ], [ false, %93 ], [ false, %106 ], [ false, %120 ], [ false, %166 ], [ false, %235 ], [ true, %.critedge28 ], [ false, %183 ], [ false, %200 ], [ true, %244 ], [ true, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread ], [ true, %197 ], [ true, %180 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit ], [ false, %150 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseRequiredLifetimeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val = load i32, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.val2 = load ptr, ptr %3, align 8, !tbaa !4
  %4 = sext i32 %.val to i64
  %5 = getelementptr inbounds i8, ptr %.val2, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %.not = icmp eq i8 %6, 76
  br i1 %.not, label %7, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %.val, 1
  store i32 %8, ptr %2, align 8, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.val2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %11, 95
  br i1 %.not.i.i.i, label %17, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i: ; preds = %7
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add i8 %11, -48
  %16 = icmp ult i8 %15, 10
  %or.cond25.i.i = or i1 %16, %14
  br i1 %or.cond25.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

17:                                               ; preds = %7
  %18 = add nsw i32 %.val, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

.critedge.i.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ %9, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %19 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %19, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %.val2, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add i8 %21, -48
  %26 = icmp ult i8 %25, 10
  %or.cond.i.i = or i1 %26, %24
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i: ; preds = %.critedge.i.i
  %27 = icmp eq i8 %21, 95
  br i1 %27, label %28, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

28:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i
  %29 = add nsw i32 %19, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i: ; preds = %28, %17
  %.sink.i = phi i32 [ %29, %28 ], [ %18, %17 ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ], [ true, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %8, 95
  br i1 %.not.i.i, label %14, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i: ; preds = %1
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = add i8 %8, -48
  %13 = icmp ult i8 %12, 10
  %or.cond25.i = or i1 %13, %11
  br i1 %or.cond25.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

14:                                               ; preds = %1
  %15 = add nsw i32 %3, 1
  store i32 %15, ptr %2, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit

.critedge.i:                                      ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ %6, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %16 = phi ptr [ %37, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ %7, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %.01527.i = phi i1 [ %.116.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %.01726.i = phi i32 [ %.118.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %17, ptr %2, align 8, !tbaa !17
  %18 = load i8, ptr %16, align 1, !tbaa !13
  %.not.i = icmp slt i32 %.01726.i, 34636833
  br i1 %.not.i, label %19, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i

19:                                               ; preds = %.critedge.i
  %20 = add i8 %18, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = zext nneg i8 %18 to i32
  %24 = add nsw i32 %23, -48
  br label %34

25:                                               ; preds = %19
  %26 = add i8 %18, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = zext nneg i8 %18 to i32
  %30 = add nsw i32 %29, -87
  br label %34

31:                                               ; preds = %25
  %32 = sext i8 %18 to i32
  %33 = add nsw i32 %32, -29
  br label %34

34:                                               ; preds = %31, %28, %22
  %.0.i = phi i32 [ %24, %22 ], [ %30, %28 ], [ %33, %31 ]
  %35 = mul nsw i32 %.01726.i, 62
  %36 = add nsw i32 %.0.i, %35
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i: ; preds = %34, %.critedge.i
  %.118.i = phi i32 [ %36, %34 ], [ %.01726.i, %.critedge.i ]
  %.116.i = phi i1 [ %.01527.i, %34 ], [ true, %.critedge.i ]
  %37 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  %42 = add i8 %38, -48
  %43 = icmp ult i8 %42, 10
  %or.cond.i = or i1 %43, %41
  br i1 %or.cond.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i
  %44 = icmp eq i8 %38, 95
  br i1 %44, label %45, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

45:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i
  %46 = add nsw i32 %.118.i, 1
  %47 = add nsw i32 %17, 1
  store i32 %47, ptr %2, align 8, !tbaa !17
  br i1 %.116.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit: ; preds = %45, %14
  %48 = phi i32 [ %15, %14 ], [ %47, %45 ]
  %.06 = phi i32 [ 0, %14 ], [ %46, %45 ]
  %49 = icmp sgt i32 %.06, -1
  %50 = add nsw i32 %3, -3
  %.not = icmp slt i32 %.06, %50
  %or.cond = select i1 %49, i1 %.not, i1 false
  br i1 %or.cond, label %51, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

51:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %.not12 = icmp eq i32 %53, 16
  br i1 %.not12, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %.06, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = add nsw i32 %53, 1
  store i32 %57, ptr %52, align 8, !tbaa !27
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 %58
  store i32 %48, ptr %59, align 4, !tbaa !28
  store i32 %55, ptr %2, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit: ; preds = %45, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, %51, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit, %54
  %.0 = phi i1 [ true, %54 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit ], [ false, %51 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ], [ false, %45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 408}
!5 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserE", !6, i64 0, !8, i64 256, !6, i64 260, !8, i64 324, !6, i64 328, !8, i64 392, !8, i64 396, !8, i64 400, !9, i64 408, !9, i64 416, !9, i64 424}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!5, !9, i64 416}
!12 = !{!5, !9, i64 424}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !8, i64 256}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !8, i64 400}
!18 = !{!5, !8, i64 396}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!5, !8, i64 324}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = !{!5, !8, i64 392}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
