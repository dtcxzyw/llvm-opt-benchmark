; ModuleID = 'bench/actix-rs/original/2m9lq42maoywd5kd.ll'
source_filename = "bench/actix-rs/original/2m9lq42maoywd5kd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e5e2964ed3ddf89b585822729d51599e.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.e5e2964ed3ddf89b585822729d51599e.1 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-router/src/resource.rs" }>, align 1
@anon.e5e2964ed3ddf89b585822729d51599e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5e2964ed3ddf89b585822729d51599e.1, [16 x i8] c"s\00\00\00\00\00\00\00h\03\00\00\1E\00\00\00" }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.3 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.e5e2964ed3ddf89b585822729d51599e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5e2964ed3ddf89b585822729d51599e.3, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.8 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.e5e2964ed3ddf89b585822729d51599e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5e2964ed3ddf89b585822729d51599e.8, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778", ptr @_ZN4core3fmt5Write10write_char17hcefee82f73dfb54cE.llvm.13942667026451086778, ptr @_ZN4core3fmt5Write9write_fmt17hbfb2d1ed6f284f03E.llvm.13942667026451086778 }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.15.llvm.13942667026451086778 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e5e2964ed3ddf89b585822729d51599e.15.llvm.13942667026451086778, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.22 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.37 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"number of read bytes exceeds limit" }>, align 1
@anon.e5e2964ed3ddf89b585822729d51599e.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e5e2964ed3ddf89b585822729d51599e.37, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e5e2964ed3ddf89b585822729d51599e.3, [16 x i8] c"I\00\00\00\00\00\00\009\0B\00\00\09\00\00\00" }>, align 8
@anon.e5e2964ed3ddf89b585822729d51599e.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h97f66d739668f050E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE", ptr @_ZN4core3fmt5Write10write_char17hbc1171de723def1fE, ptr @_ZN4core3fmt5Write9write_fmt17h0a96223f702645c5E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12actix_router8resource11ResourceDef9construct17h721036d7add5d2ddE(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { i64, [7 x i64] }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, i16, i8, [5 x i8] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, align 8
  %13 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }, align 8
  %18 = alloca { { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { i64, [7 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca ptr, align 8
  store ptr %1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17ha06df3bf2116c914E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = load i64, ptr %21, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %23 to i1
  br i1 %trunc, label %30, label %25

24:                                               ; preds = %34
  resume { ptr, i32 } %.pn49

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %18, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %37 unwind label %35

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %46

34:                                               ; preds = %149, %148, %35
  %.pn49 = phi { ptr, i32 } [ %36, %35 ], [ %.pn47, %149 ], [ %.pn47, %148 ]
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h76ab6ca101c58abaE"(ptr noalias noundef align 8 dereferenceable(32) %21) #13
          to label %24 unwind label %136

35:                                               ; preds = %46, %45, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %25, %74, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -9223372036854775808, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN12actix_router9regex_set8RegexSet5empty17hd61f0f2888cd44bcE(ptr noalias noundef nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 captures(none) dereferenceable(32) %17)
          to label %48 unwind label %35

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58c4d63da94138f7E"(i64 noundef %32, i1 noundef zeroext false)
          to label %.lr.ph unwind label %35

48:                                               ; preds = %45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 2, ptr %18, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx6, align 8
  br label %37

.critedge54:                                      ; preds = %.loopexit, %.loopexit.split-lp, %.critedge, %.critedge53.thread, %.critedge53
  %.1 = phi i1 [ true, %.critedge ], [ true, %.critedge53.thread ], [ true, %.critedge53 ], [ true, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.pn47 = phi { ptr, i32 } [ %.pn, %.critedge ], [ %.pn94100, %.critedge53.thread ], [ %.pn95, %.critedge53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17h4fd4e0b15e875384E"(ptr noalias noundef align 8 dereferenceable(24) %14) #13
          to label %147 unwind label %136

.loopexit:                                        ; preds = %67, %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge54

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge54

.lr.ph:                                           ; preds = %46
  %49 = extractvalue { i64, ptr } %47, 0
  %50 = extractvalue { i64, ptr } %47, 1
  store i64 %49, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -9223372036854775808, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.val = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %.idx = mul nsw i64 %32, 24
  %56 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %67

._crit_edge:                                      ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN12actix_router9regex_set8RegexSet3new17h80c031cfb9aa7aa8E(ptr noalias noundef nonnull sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %74 unwind label %.loopexit.split-lp

67:                                               ; preds = %.lr.ph, %134
  %68 = phi i64 [ -9223372036854775808, %.lr.ph ], [ %131, %134 ]
  %.sroa.0.0117 = phi ptr [ %.val, %.lr.ph ], [ %69, %134 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0117, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !5
  invoke void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef nonnull sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73, i1 noundef zeroext %2, i1 noundef zeroext true)
          to label %77 unwind label %.loopexit

74:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = icmp eq i64 %131, -9223372036854775808
  %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.511.sroa.4.0.copyload = load i64, ptr %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.511.sroa.0.0.copyload = load ptr, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.037.0 = select i1 %75, i64 0, i64 %131
  %.sroa.3.0 = select i1 %75, ptr inttoptr (i64 8 to ptr), ptr %.sroa.511.sroa.0.0.copyload
  %.sroa.538.0 = select i1 %75, i64 0, i64 %.sroa.511.sroa.4.0.copyload
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.515.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store i64 2, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %.sroa.037.0, ptr %76, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i64 %.sroa.538.0, ptr %.sroa.538.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %37

77:                                               ; preds = %67
  %78 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %78, 1
  br i1 %.not, label %79, label %84

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %81 = load i64, ptr %61, align 8, !noundef !5
  %82 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %81, i1 noundef zeroext false)
          to label %86 unwind label %.body.thread80

.body.thread80:                                   ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread73

84:                                               ; preds = %77
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e5e2964ed3ddf89b585822729d51599e.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.2) #14
          to label %144 unwind label %.critedge.thread92

.critedge.thread86:                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = extractvalue { i64, ptr } %82, 0
  %89 = extractvalue { i64, ptr } %82, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %89) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %87, i64 %81, i1 false)
  store i64 %88, ptr %9, align 8
  store ptr %89, ptr %.sroa.435.0..sroa_idx, align 8
  store i64 %81, ptr %.sroa.536.0..sroa_idx, align 8
  %90 = load i64, ptr %52, align 8, !alias.scope !7, !noalias !10, !noundef !5
  %91 = load i64, ptr %16, align 8, !alias.scope !7, !noalias !10, !noundef !5
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcbcf4fd1ed492d94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %90)
          to label %._crit_edge.i unwind label %94, !noalias !10

._crit_edge.i:                                    ; preds = %93
  %.pre.i = load i64, ptr %52, align 8, !alias.scope !7, !noalias !10
  br label %98

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.body.thread73 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

98:                                               ; preds = %._crit_edge.i, %86
  %99 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %90, %86 ]
  %100 = load ptr, ptr %51, align 8, !alias.scope !7, !noalias !10, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds [24 x i8], ptr %100, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %102 = load i64, ptr %52, align 8, !alias.scope !7, !noalias !10, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %52, align 8, !alias.scope !7, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %104 = load i64, ptr %54, align 8, !alias.scope !12, !noalias !15, !noundef !5
  %105 = load i64, ptr %15, align 8, !alias.scope !12, !noalias !15, !noundef !5
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a7a9541a0fa8d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %104)
          to label %._crit_edge.i56 unwind label %108, !noalias !15

._crit_edge.i56:                                  ; preds = %107
  %.pre.i57 = load i64, ptr %54, align 8, !alias.scope !12, !noalias !15
  br label %112

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h037c7353cea54604E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #13
          to label %.critedge.thread unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

112:                                              ; preds = %._crit_edge.i56, %98
  %113 = phi i64 [ %.pre.i57, %._crit_edge.i56 ], [ %104, %98 ]
  %114 = load ptr, ptr %53, align 8, !alias.scope !12, !noalias !15, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds [56 x i8], ptr %114, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %116 = add i64 %113, 1
  store i64 %116, ptr %54, align 8, !alias.scope !12, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.not.i = icmp eq i64 %68, -9223372036854775808
  br i1 %.not.i, label %.thread.i, label %118

.thread.i:                                        ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %117 = load i64, ptr %14, align 8, !range !22, !alias.scope !17, !noalias !20, !noundef !5
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E.exit"

118:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %119 = load ptr, ptr %63, align 8, !alias.scope !26, !noalias !17, !nonnull !5, !noundef !5
  %120 = load i64, ptr %64, align 8, !alias.scope !26, !noalias !17, !noundef !5
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h721e8f5a8ae3bd8aE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 %119, i64 noundef %120)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i.i" unwind label %121, !noalias !29

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h6995fd2b08493b4fE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %.critedge unwind label %129, !noalias !17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i.i": ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4147239cce8d0525E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %.critedge.thread86

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i.i"
  %123 = load i64, ptr %65, align 8, !range !22, !noalias !30, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit.i", label %124

124:                                              ; preds = %.noexc
  %125 = load i64, ptr %66, align 8, !noalias !30, !noundef !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit.i", label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !noalias !30, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %125, i64 noundef %123) #16, !noalias !17
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit.i"

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !17
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit.i": ; preds = %127, %124, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E.exit"

"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit.i", %.thread.i
  %131 = phi i64 [ %68, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit.i" ], [ %117, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %135, %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not119 = icmp eq ptr %69, %56
  br i1 %.not119, label %._crit_edge, label %67

135:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E.exit"
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h9026bb45b1432256E"(ptr noalias noundef align 8 dereferenceable(64) %13)
          to label %134 unwind label %.loopexit

.body.thread73:                                   ; preds = %94, %.body.thread80
  %eh.lpad-body79 = phi { ptr, i32 } [ %83, %.body.thread80 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %138 unwind label %136

136:                                              ; preds = %149, %147, %.critedge53.thread, %146, %.thread, %145, %.critedge.thread, %138, %.body.thread73, %.critedge54, %34
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

138:                                              ; preds = %.body.thread73
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %.critedge.thread unwind label %136

.critedge:                                        ; preds = %121, %.critedge.thread86, %.critedge.thread
  %.pn = phi { ptr, i32 } [ %eh.lpad-body7285, %.critedge.thread ], [ %85, %.critedge.thread86 ], [ %122, %121 ]
  %139 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %.critedge54, label %145

.critedge.thread92:                               ; preds = %84
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %.thread, label %145

.critedge.thread:                                 ; preds = %108, %138
  %eh.lpad-body7285 = phi { ptr, i32 } [ %eh.lpad-body79, %138 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #13
          to label %.critedge unwind label %136

144:                                              ; preds = %84
  unreachable

145:                                              ; preds = %.critedge.thread92, %.critedge
  %.pn95 = phi { ptr, i32 } [ %141, %.critedge.thread92 ], [ %.pn, %.critedge ]
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h9026bb45b1432256E"(ptr noalias noundef align 8 dereferenceable(64) %13) #13
          to label %.critedge53 unwind label %136

.thread:                                          ; preds = %.critedge.thread92
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58) #13
          to label %146 unwind label %136

.critedge53:                                      ; preds = %145
  br i1 %.not, label %.critedge54, label %.critedge53.thread

146:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #13
          to label %.critedge53.thread unwind label %136

.critedge53.thread:                               ; preds = %146, %.critedge53
  %.pn94100 = phi { ptr, i32 } [ %.pn95, %.critedge53 ], [ %141, %146 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #13
          to label %.critedge54 unwind label %136

147:                                              ; preds = %.critedge54
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h50a09ff1896fcb14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %148 unwind label %136

148:                                              ; preds = %147
  br i1 %.1, label %149, label %34

149:                                              ; preds = %148
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef46dc5dadc2509bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %34 unwind label %136
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h249119491eff4bd6E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %8, align 8, !alias.scope !35, !noalias !38
  %.val.i = load ptr, ptr %1, align 8, !nonnull !5, !align !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = icmp eq i64 %.promoted, 0
  %.0.sroa.speculated.i.i = tail call range(i64 1, 0) i64 @llvm.umin.i64(i64 %.promoted, i64 range(i64 1, 0) 32)
  br i1 %11, label %.thread17, label %.lr.ph

.thread17:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !42, !noalias !49, !noundef !5
  br label %47

.lr.ph:                                           ; preds = %3, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04af08bc20c66ba0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !51
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i, ptr noalias noundef nonnull align 1 %7, i64 noundef range(i64 0, 33) %.0.sroa.speculated.i.i), !noalias !52
  %14 = load i64, ptr %6, align 8, !range !4, !noalias !51, !noundef !5
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = load i64, ptr %9, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !51
  br i1 %trunc.i, label %25, label %16

16:                                               ; preds = %.lr.ph
  %.not.i = icmp ugt i64 %15, %.promoted
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !51
  store ptr @anon.e5e2964ed3ddf89b585822729d51599e.38, ptr %5, align 8, !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.e5e2964ed3ddf89b585822729d51599e.22, ptr %20, align 8, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8, !noalias !51
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.39) #14, !noalias !52
  unreachable

22:                                               ; preds = %16
  %23 = sub nuw i64 %.promoted, %15
  store i64 %23, ptr %8, align 8, !alias.scope !35, !noalias !38
  %24 = icmp ugt i64 %15, 32
  br i1 %24, label %.noexc, label %38

.noexc:                                           ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.4) #14
  unreachable

25:                                               ; preds = %.lr.ph
  %26 = inttoptr i64 %15 to ptr
  %27 = and i64 %15, 3
  switch i64 %27, label %default.unreachable [
    i64 2, label %28
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %30
    i64 1, label %34
  ]

default.unreachable:                              ; preds = %25
  unreachable

28:                                               ; preds = %25
  %.mask20.i = and i64 %15, -4294967296
  %29 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %29, label %61, label %59

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i8, ptr %31, align 8, !range !53, !noundef !5
  %33 = icmp eq i8 %32, 35
  br i1 %33, label %61, label %59

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %26, i64 15
  %36 = load i8, ptr %35, align 8, !range !53, !noundef !5
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %61, label %59

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !42, !noalias !49, !noundef !5
  %41 = load i64, ptr %2, align 8, !alias.scope !42, !noalias !49, !noundef !5
  %42 = sub i64 %41, %40
  %43 = icmp ugt i64 %15, %42
  br i1 %43, label %.noexc5, label %47

.noexc5:                                          ; preds = %38
  %44 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %40, i64 noundef %15)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef %45, i64 %46)
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !54, !noalias !49
  br label %47

47:                                               ; preds = %.thread17, %.noexc5, %38
  %48 = phi ptr [ %39, %38 ], [ %39, %.noexc5 ], [ %12, %.thread17 ]
  %.ph1619 = phi i64 [ %15, %38 ], [ %15, %.noexc5 ], [ 0, %.thread17 ]
  %49 = phi i64 [ %40, %38 ], [ %.pre.i.i, %.noexc5 ], [ %13, %.thread17 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !54, !noalias !49, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 1 %7, i64 %.ph1619, i1 false)
  %53 = load i64, ptr %48, align 8, !alias.scope !54, !noalias !49, !noundef !5
  %54 = add i64 %53, %.ph1619
  store i64 %54, ptr %48, align 8, !alias.scope !54, !noalias !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.ph1619, ptr %55, align 8
  br label %56

56:                                               ; preds = %59, %47
  %storemerge = phi i64 [ 1, %59 ], [ 0, %47 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %25
  %57 = icmp ult i64 %15, 176093659136
  call void @llvm.assume(i1 %57)
  %.mask.i = and i64 %15, 270582939648
  %58 = icmp eq i64 %.mask.i, 150323855360
  br i1 %58, label %61, label %59

59:                                               ; preds = %30, %34, %28, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %60, align 8
  br label %56

61:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %28, %34, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %26), !noalias !55
  %62 = load i8, ptr %4, align 8, !range !62, !alias.scope !63, !noalias !55, !noundef !5
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04af08bc20c66ba0E.exit"

64:                                               ; preds = %61
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !55
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04af08bc20c66ba0E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04af08bc20c66ba0E.exit": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  br label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h6b3b9c9a0de35a59E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %2, align 8, !noundef !5
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %5
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, 8191
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread78, label %22

22:                                               ; preds = %19
  %23 = sub nuw nsw i64 8192, %20
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %23)
  %.fr = freeze { i64, i1 } %24
  %25 = extractvalue { i64, i1 } %.fr, 1
  %26 = extractvalue { i64, i1 } %.fr, 0
  br i1 %25, label %.thread, label %.thread78

.thread:                                          ; preds = %15, %5, %22
  br label %.thread78

.thread78:                                        ; preds = %19, %22, %.thread
  %27 = phi i64 [ 8192, %.thread ], [ %26, %22 ], [ %17, %19 ]
  %.not = icmp ne i64 %3, 1
  %28 = icmp eq i64 %4, 0
  %or.cond64 = select i1 %.not, i1 true, i1 %28
  %29 = sub i64 %13, %12
  %30 = icmp ult i64 %29, 32
  %or.cond87 = and i1 %or.cond64, %30
  br i1 %or.cond87, label %42, label %31

31:                                               ; preds = %._crit_edge175, %.thread78
  %.pre = phi i64 [ %.pre.pre, %._crit_edge175 ], [ %12, %.thread78 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %54

42:                                               ; preds = %.thread78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h249119491eff4bd6E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %43 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %48, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %51, label %._crit_edge175

._crit_edge175:                                   ; preds = %46
  %.pre.pre = load i64, ptr %11, align 8
  br label %31

48:                                               ; preds = %42
  %49 = inttoptr i64 %45 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %48
  %storemerge = phi i64 [ 1, %48 ], [ 0, %51 ]
  store i64 %storemerge, ptr %0, align 8
  br label %171

54:                                               ; preds = %161, %31
  %55 = phi i64 [ %.pre, %31 ], [ %156, %161 ]
  %.054 = phi i64 [ 0, %31 ], [ %135, %161 ]
  %.1 = phi i64 [ %27, %31 ], [ %.2, %161 ]
  %56 = load i64, ptr %2, align 8, !noundef !5
  %57 = icmp eq i64 %55, %56
  %58 = icmp eq i64 %56, %13
  %or.cond4 = and i1 %57, %58
  br i1 %or.cond4, label %63, label %59

59:                                               ; preds = %._crit_edge, %54
  %60 = phi i64 [ %.pre172, %._crit_edge ], [ %56, %54 ]
  %61 = phi i64 [ %.pre171, %._crit_edge ], [ %55, %54 ]
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %74, label %78

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h249119491eff4bd6E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %64 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %trunc60 = trunc nuw i64 %64 to i1
  %65 = load i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc60, label %68, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %65, 0
  %.pre171 = load i64, ptr %11, align 8
  br i1 %67, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %.pre172 = load i64, ptr %2, align 8
  br label %59

68:                                               ; preds = %63
  %69 = inttoptr i64 %65 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  store i64 1, ptr %0, align 8
  br label %171

71:                                               ; preds = %66
  %72 = sub i64 %.pre171, %12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8
  store i64 0, ptr %0, align 8
  br label %171

74:                                               ; preds = %59
  %75 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %60, i64 noundef 32)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, -9223372036854775807
  br i1 %77, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h016efcae99b0cd15E.exit.thread", label %86

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h016efcae99b0cd15E.exit.thread": ; preds = %74
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !66
  %.pre173 = load i64, ptr %11, align 8, !alias.scope !69
  br label %78

78:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h016efcae99b0cd15E.exit.thread", %59
  %79 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h016efcae99b0cd15E.exit.thread" ], [ %60, %59 ]
  %80 = phi i64 [ %.pre173, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h016efcae99b0cd15E.exit.thread" ], [ %61, %59 ]
  %81 = load ptr, ptr %33, align 8, !alias.scope !69, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  %83 = sub i64 %79, %80
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %83, i64 %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %82, ptr %8, align 8
  store i64 %.0.sroa.speculated.i, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i64 %.054, ptr %36, align 8
  %84 = load i64, ptr %37, align 8, !alias.scope !72, !noalias !75, !noundef !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.thread198, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %.val.i = load ptr, ptr %1, align 8, !nonnull !5, !align !41
  br label %88

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %87, align 8
  store i64 1, ptr %0, align 8
  br label %171

88:                                               ; preds = %172, %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %89 = load i64, ptr %34, align 8, !alias.scope !75, !noalias !72, !noundef !5
  %90 = load i64, ptr %35, align 8, !alias.scope !75, !noalias !72, !noundef !5
  %91 = sub i64 %89, %90
  %.not.i = icmp ugt i64 %84, %91
  br i1 %.not.i, label %92, label %95

92:                                               ; preds = %88
  %93 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0), !noalias !72
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %138

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !alias.scope !75, !noalias !72, !nonnull !5, !align !77, !noundef !5
  %97 = load i64, ptr %36, align 8, !alias.scope !75, !noalias !72, !noundef !5
  %98 = icmp ugt i64 %90, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = icmp ugt i64 %97, %89
  br i1 %100, label %102, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02e515ead180bbdeE.exit.i"

101:                                              ; preds = %95
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %90, i64 noundef %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.9) #14, !noalias !78
  unreachable

102:                                              ; preds = %99
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %97, i64 noundef %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.9) #14, !noalias !78
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02e515ead180bbdeE.exit.i": ; preds = %99
  %103 = sub nuw i64 %97, %90
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %84, i64 %103)
  %104 = getelementptr inbounds i8, ptr %96, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  store ptr %104, ptr %7, align 8, !noalias !81
  store i64 %84, ptr %38, align 8, !noalias !81
  store i64 0, ptr %39, align 8, !noalias !81
  store i64 %.0.sroa.speculated.i.i, ptr %40, align 8, !noalias !81
  %105 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0), !noalias !81
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %122

107:                                              ; preds = %92
  %108 = load i64, ptr %35, align 8, !noundef !5
  %.neg27.i = add i64 %90, %84
  %109 = sub i64 %.neg27.i, %108
  store i64 %109, ptr %37, align 8, !alias.scope !72, !noalias !75
  br label %thread-pre-split

110:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02e515ead180bbdeE.exit.i"
  %111 = load i64, ptr %39, align 8, !noalias !81, !noundef !5
  %112 = load i64, ptr %40, align 8, !noalias !81, !noundef !5
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %38, align 8, !noalias !81, !noundef !5
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %118, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit32.i"

117:                                              ; preds = %110
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %111, i64 noundef %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.9) #14, !noalias !82
  unreachable

118:                                              ; preds = %114
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %112, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.9) #14, !noalias !82
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit32.i": ; preds = %114
  %119 = add i64 %111, %90
  store i64 %119, ptr %35, align 8, !alias.scope !75, !noalias !72
  %.0.sroa.speculated.i33.i = call noundef i64 @llvm.umax.i64(i64 %97, i64 %119)
  %120 = add i64 %112, %90
  %.0.sroa.speculated.i34.i = call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i33.i, i64 %120)
  store i64 %.0.sroa.speculated.i34.i, ptr %36, align 8, !alias.scope !75, !noalias !72
  %121 = sub i64 %84, %111
  store i64 %121, ptr %37, align 8, !alias.scope !72, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br label %thread-pre-split

122:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h02e515ead180bbdeE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br label %138

thread-pre-split:                                 ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit32.i", %107
  %123 = phi i64 [ %108, %107 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit32.i" ]
  %124 = load i64, ptr %36, align 8, !noundef !5
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %thread-pre-split
  %127 = load i64, ptr %34, align 8, !noundef !5
  %128 = icmp ugt i64 %124, %127
  br i1 %128, label %.loopexit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit"

.thread198:                                       ; preds = %78
  %129 = load i64, ptr %36, align 8, !noundef !5
  %130 = load i64, ptr %34, align 8, !noundef !5
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %.loopexit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit.thread"

132:                                              ; preds = %thread-pre-split
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %123, i64 noundef %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.9) #14, !noalias !85
  unreachable

.loopexit:                                        ; preds = %126, %.thread198
  %133 = phi i64 [ %130, %.thread198 ], [ %127, %126 ]
  %134 = phi i64 [ %129, %.thread198 ], [ %124, %126 ]
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %134, i64 noundef %133, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.9) #14, !noalias !85
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit": ; preds = %126
  %135 = sub nuw i64 %124, %123
  %136 = icmp eq i64 %124, %.0.sroa.speculated.i
  %137 = icmp eq i64 %123, 0
  br i1 %137, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit.thread", label %154

138:                                              ; preds = %122, %92
  %.0.i = phi ptr [ %105, %122 ], [ %93, %92 ]
  %139 = ptrtoint ptr %.0.i to i64
  %140 = and i64 %139, 3
  switch i64 %140, label %default.unreachable [
    i64 2, label %141
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %143
    i64 1, label %147
  ]

default.unreachable:                              ; preds = %138
  unreachable

141:                                              ; preds = %138
  %.mask20.i = and i64 %139, -4294967296
  %142 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %142, label %.noexc, label %166

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %145 = load i8, ptr %144, align 8, !range !53, !noundef !5
  %146 = icmp eq i8 %145, 35
  br i1 %146, label %.noexc, label %166

147:                                              ; preds = %138
  %148 = getelementptr i8, ptr %.0.i, i64 15
  %149 = load i8, ptr %148, align 8, !range !53, !noundef !5
  %150 = icmp eq i8 %149, 35
  br i1 %150, label %.noexc, label %166

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit", %.thread198
  %151 = load i64, ptr %11, align 8, !noundef !5
  %152 = sub i64 %151, %12
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %152, ptr %153, align 8
  br label %157

154:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit"
  %155 = load i64, ptr %11, align 8, !noundef !5
  %156 = add i64 %155, %123
  store i64 %156, ptr %11, align 8
  br i1 %.not, label %158, label %161

157:                                              ; preds = %166, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit.thread"
  %storemerge88 = phi i64 [ 1, %166 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E.exit.thread" ]
  store i64 %storemerge88, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

158:                                              ; preds = %154
  %spec.select = select i1 %136, i64 %.1, i64 -1
  %159 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %160 = icmp eq i64 %123, %.0.sroa.speculated.i
  %or.cond = and i1 %160, %159
  br i1 %or.cond, label %162, label %161

161:                                              ; preds = %162, %158, %154
  %.2 = phi i64 [ %spec.select.i69, %162 ], [ %spec.select, %158 ], [ %.1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

162:                                              ; preds = %158
  %163 = shl nuw i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i69 = select i1 %.inv.i, i64 %163, i64 -1
  br label %161

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %138
  %164 = icmp ult ptr %.0.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %164)
  %.mask.i = and i64 %139, -4294967296
  %165 = icmp eq i64 %.mask.i, 150323855360
  br i1 %165, label %.noexc, label %166

166:                                              ; preds = %143, %147, %141, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %167, align 8
  br label %157

.noexc:                                           ; preds = %143, %147, %141, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.0.i)
  %168 = load i8, ptr %6, align 8, !range !62, !alias.scope !95, !noalias !88, !noundef !5
  %169 = icmp eq i8 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
  br label %172

171:                                              ; preds = %68, %71, %157, %86, %53
  ret void

172:                                              ; preds = %170, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  br label %88
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h882da970d17705c0E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.e5e2964ed3ddf89b585822729d51599e.16.llvm.13942667026451086778, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !98
  %14 = load i8, ptr %3, align 8, !range !62, !alias.scope !107, !noalias !98, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !98
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hbc1171de723def1fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !110
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !110
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !110
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !110
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !110
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !110
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !110
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %53 = load ptr, ptr %0, align 8, !alias.scope !113, !noalias !116, !nonnull !5, !align !77, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17hc03768d9a395e558E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !113
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %58 = load ptr, ptr %57, align 8, !alias.scope !121, !noalias !116, !noundef !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit.i", label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %58)
          to label %.noexc.i unwind label %65, !noalias !113

.noexc.i:                                         ; preds = %60
  %61 = load i8, ptr %3, align 8, !range !62, !alias.scope !129, !noalias !122, !noundef !5
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i"

63:                                               ; preds = %.noexc.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i" unwind label %65, !noalias !113

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i": ; preds = %63, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit.i"

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !113, !noalias !116
  resume { ptr, i32 } %66

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !113, !noalias !116
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hcefee82f73dfb54cE.llvm.13942667026451086778(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !132
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778.exit"

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !132
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !132
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778.exit"

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !132
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !132
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !132
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778.exit"

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !132
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !132
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !132
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !132
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778.exit": ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %52 = load ptr, ptr %0, align 8, !alias.scope !135, !noalias !138, !nonnull !5, !align !140, !noundef !5
  %.val.i = load ptr, ptr %52, align 8, !noalias !141, !nonnull !5, !noundef !5
  call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef range(i64 1, 0) %51), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0a96223f702645c5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hbfb2d1ed6f284f03E.llvm.13942667026451086778(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e5e2964ed3ddf89b585822729d51599e.14.llvm.13942667026451086778, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$$GT$17h4fd4e0b15e875384E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !148, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !148, !noundef !5
  invoke void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h721e8f5a8ae3bd8aE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i" unwind label %11, !noalias !145

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h6995fd2b08493b4fE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4147239cce8d0525E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !noalias !151, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !151, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !151, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #16
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !151
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$actix_router..pattern..Patterns$GT$17h76ab6ca101c58abaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !156, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !156, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !156, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !156
  br label %16

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef46dc5dadc2509bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %16

16:                                               ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$actix_router..resource..PatternType$GT$17h9026bb45b1432256E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %18
    i64 1, label %27
  ]

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h13f95a6ea567f3aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hb7c2cbfe987dea89E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #13
          to label %.body unwind label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %12 = load ptr, ptr %11, align 8, !alias.scope !171, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !176
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h50798eb10dbcea30E.exit"

15:                                               ; preds = %10
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf792b1a8939e1c26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h50798eb10dbcea30E.exit" unwind label %55

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !22, !noalias !177, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !177, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !noalias !177, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit": ; preds = %18, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  br label %39

27:                                               ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h13f95a6ea567f3aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #13
          to label %.body5 unwind label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %33 = load ptr, ptr %32, align 8, !alias.scope !192, !nonnull !5, !noundef !5
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !195
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit"

36:                                               ; preds = %31
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %36
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit" unwind label %40

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

39:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h50798eb10dbcea30E.exit", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE.exit"
  ret void

40:                                               ; preds = %.noexc3, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %28, %40
  %eh.lpad-body6 = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %54 unwind label %52

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit": ; preds = %31, %.noexc3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !196
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3650683c5cc162fbE.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !range !22, !noalias !196, !noundef !5
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit"
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !196, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !noalias !196, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #16
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit", %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !196
  br label %39

52:                                               ; preds = %.body, %.body5
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

54:                                               ; preds = %.body, %.body5
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body6, %.body5 ]
  resume { ptr, i32 } %.pn

55:                                               ; preds = %.noexc, %15
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %8, %7 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h50a09ff1896fcb14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #13
          to label %54 unwind label %52

"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h50798eb10dbcea30E.exit": ; preds = %10, %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h50a09ff1896fcb14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !203
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !203
  %7 = load i8, ptr %2, align 8, !range !62, !alias.scope !210, !noalias !203, !noundef !5
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !203
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !203
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h037c7353cea54604E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h13f95a6ea567f3aeE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #13
          to label %.body unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %8 = load ptr, ptr %7, align 8, !alias.scope !219, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !222
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit"

11:                                               ; preds = %6
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef 2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %11
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit" unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

14:                                               ; preds = %.noexc, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %4, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %28 unwind label %26

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit": ; preds = %6, %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !223
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3650683c5cc162fbE.llvm.8740116509709696285"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !22, !noalias !223, !noundef !5
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !223, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !223, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #16
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E.exit", %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !223
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h2ca29b842482dcdcE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !77, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17hc03768d9a395e558E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %10 = load ptr, ptr %9, align 8, !alias.scope !230, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %13 = load i8, ptr %4, align 8, !range !62, !alias.scope !240, !noalias !233, !noundef !5
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i"

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit"

17:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit"
  ret i1 %7

18:                                               ; preds = %15, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %19

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN3std2io5Write9write_all17h4eb9d405ef6d8119E.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !140, !noundef !5
  %.val = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2), !noalias !243
  br label %_ZN3std2io5Write9write_all17h4eb9d405ef6d8119E.exit

_ZN3std2io5Write9write_all17h4eb9d405ef6d8119E.exit: ; preds = %.lr.ph.split.us.i, %3
  ret i1 false
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17ha06df3bf2116c914E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router8resource11ResourceDef5parse17he30cb5ecf68a2f4fE(ptr noalias noundef sret({ { i64, [7 x i64] }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router9regex_set8RegexSet5empty17hd61f0f2888cd44bcE(ptr noalias noundef sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58c4d63da94138f7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_router9regex_set8RegexSet3new17h80c031cfb9aa7aa8E(ptr noalias noundef sret({ { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a7a9541a0fa8d7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcbcf4fd1ed492d94E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h9da39b0a0d4e092dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h97f66d739668f050E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17hc03768d9a395e558E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82cedc6ea6daa6c5E.llvm.4584946276763212629"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.4584946276763212629(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h50a09ff1896fcb14E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3650683c5cc162fbE.llvm.8740116509709696285"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h13f95a6ea567f3aeE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8740116509709696285(i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8e4d54d1b2076b83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4f310cc5100f42daE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2263410e68d04d69E.llvm.8740116509709696285"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hb7c2cbfe987dea89E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf792b1a8939e1c26E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hef46dc5dadc2509bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h721e8f5a8ae3bd8aE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h6995fd2b08493b4fE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4147239cce8d0525E.llvm.8740116509709696285"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287f8cba2f2c58a7E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287f8cba2f2c58a7E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h287f8cba2f2c58a7E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h254c69560f2d753dE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h254c69560f2d753dE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h254c69560f2d753dE: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E: argument 0"}
!19 = distinct !{!19, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core6option15Option$LT$T$GT$13get_or_insert17heffaac49c1b767b0E: argument 1"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E"}
!26 = !{!27, !24, !21}
!27 = distinct !{!27, !28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285: argument 0"}
!28 = distinct !{!28, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285"}
!29 = !{!24, !18, !21}
!30 = !{!31, !33, !24, !18, !21}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780a2a3d50d1b611E.llvm.8740116509709696285: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780a2a3d50d1b611E.llvm.8740116509709696285"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h6995fd2b08493b4fE.llvm.8740116509709696285: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h6995fd2b08493b4fE.llvm.8740116509709696285"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h8f1af312c42dde37E: argument 1"}
!37 = distinct !{!37, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h8f1af312c42dde37E"}
!38 = !{!39, !40}
!39 = distinct !{!39, !37, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h8f1af312c42dde37E: argument 0"}
!40 = distinct !{!40, !37, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17h8f1af312c42dde37E: argument 2"}
!41 = !{i64 4}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!45 = distinct !{!45, !46, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!46 = distinct !{!46, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E: argument 1"}
!51 = !{!39, !36, !40}
!52 = !{!39, !36}
!53 = !{i8 0, i8 41}
!54 = !{!45, !47}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!57 = distinct !{!57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!62 = !{i8 0, i8 4}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h016efcae99b0cd15E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h016efcae99b0cd15E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h922c5462038e4008E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h922c5462038e4008E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17hc0e9785abdad6664E: argument 0"}
!74 = distinct !{!74, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17hc0e9785abdad6664E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN56_$LT$std..io..Take$LT$T$GT$$u20$as$u20$std..io..Read$GT$8read_buf17hc0e9785abdad6664E: argument 1"}
!77 = !{i64 1}
!78 = !{!79, !73, !76}
!79 = distinct !{!79, !80, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E: argument 0"}
!80 = distinct !{!80, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E"}
!81 = !{!73, !76}
!82 = !{!83, !73, !76}
!83 = distinct !{!83, !84, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E: argument 0"}
!84 = distinct !{!84, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E: argument 0"}
!87 = distinct !{!87, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3339510d2e021967E"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!90 = distinct !{!90, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!100 = distinct !{!100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE: argument 0"}
!115 = distinct !{!115, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1aaf2fc8496dd7beE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!121 = !{!119, !114}
!122 = !{!123, !125, !127, !119, !114, !117}
!123 = distinct !{!123, !124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!124 = distinct !{!124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778: argument 0"}
!137 = distinct !{!137, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdd0416a3b393ef7dE.llvm.13942667026451086778: argument 1"}
!140 = !{i64 8}
!141 = !{!136, !139}
!142 = !{!143, !136}
!143 = distinct !{!143, !144, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17hc9dc91d1148def81E: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17hc9dc91d1148def81E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17ha5ed8f2a08841605E"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285: argument 0"}
!150 = distinct !{!150, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378998e7435ff740E.llvm.8740116509709696285"}
!151 = !{!152, !154, !146}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780a2a3d50d1b611E.llvm.8740116509709696285: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h780a2a3d50d1b611E.llvm.8740116509709696285"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h6995fd2b08493b4fE.llvm.8740116509709696285: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h6995fd2b08493b4fE.llvm.8740116509709696285"}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hb7c2cbfe987dea89E.llvm.8740116509709696285: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17hb7c2cbfe987dea89E.llvm.8740116509709696285"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h652602f7e1282746E.llvm.8740116509709696285: argument 0"}
!170 = distinct !{!170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h652602f7e1282746E.llvm.8740116509709696285"}
!171 = !{!169, !166, !172, !174}
!172 = distinct !{!172, !173, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h0e66d117f4a3c271E.llvm.8740116509709696285: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h0e66d117f4a3c271E.llvm.8740116509709696285"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h50798eb10dbcea30E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h50798eb10dbcea30E"}
!176 = !{!169, !166}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb43ff1b8760253cE.llvm.8740116509709696285"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9d32d3e05b39d1afE.llvm.8740116509709696285"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42a39f983fab9bf7E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7952e7ce6e8dc6abE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.8740116509709696285: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.8740116509709696285"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.8740116509709696285: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.8740116509709696285"}
!192 = !{!190, !187, !193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E"}
!195 = !{!190, !187}
!196 = !{!197, !199, !201}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a1fa38f567e041fE.llvm.8740116509709696285: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a1fa38f567e041fE.llvm.8740116509709696285"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h941e73b33320be49E.llvm.8740116509709696285: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h941e73b33320be49E.llvm.8740116509709696285"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E"}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!205 = distinct !{!205, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.8740116509709696285: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09c5eed8df4b145bE.llvm.8740116509709696285"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.8740116509709696285: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e76a1b90d8c353E.llvm.8740116509709696285"}
!219 = !{!217, !214, !220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h9614a5992e321866E"}
!222 = !{!217, !214}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a1fa38f567e041fE.llvm.8740116509709696285: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a1fa38f567e041fE.llvm.8740116509709696285"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h941e73b33320be49E.llvm.8740116509709696285: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h941e73b33320be49E.llvm.8740116509709696285"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h526c76eb8a721bb3E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf53867f0acd9a6a7E.llvm.13942667026451086778"}
!233 = !{!234, !236, !238, !231}
!234 = distinct !{!234, !235, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!235 = distinct !{!235, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17hc9dc91d1148def81E: argument 0"}
!245 = distinct !{!245, !"_ZN73_$LT$actix_web..helpers..MutWriter$LT$B$GT$$u20$as$u20$std..io..Write$GT$5write17hc9dc91d1148def81E"}
