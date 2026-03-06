; ModuleID = 'bench/wasmtime-rs/original/35xpok2vrm65hidj.ll'
source_filename = "bench/wasmtime-rs/original/35xpok2vrm65hidj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88cbe26c6f10de82bb64d60872f26f77.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"gc proposal not supported" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88cbe26c6f10de82bb64d60872f26f77.2, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.88cbe26c6f10de82bb64d60872f26f77.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.88cbe26c6f10de82bb64d60872f26f77.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17ha62ed6ee721ce7fbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E", ptr @_ZN4core3fmt5Write10write_char17h64c24ada9d1ac5f0E, ptr @_ZN4core3fmt5Write9write_fmt17h275d09adaf3e53c4E }>, align 8
@anon.88cbe26c6f10de82bb64d60872f26f77.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CoreTypeId" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17he11788cb1222de40E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h999ef7104f04b4abE" }>, align 8
@anon.88cbe26c6f10de82bb64d60872f26f77.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I32" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I64" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F32" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F64" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"V128" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ref" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmparser..readers..core..types..RefType$GT$17h6f8a70b128fa194fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00a2ca186e2344E" }>, align 8
@anon.88cbe26c6f10de82bb64d60872f26f77.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Concrete" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$wasmparser..readers..core..types..UnpackedIndex$GT$17hd08da2e2b5edf0baE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10aacffdfc9a8675E" }>, align 8
@anon.88cbe26c6f10de82bb64d60872f26f77.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Func" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.31 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Extern" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.32 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Any" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NoExtern" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"NoFunc" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.36 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Eq" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.37 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Struct" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.38 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Array" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I31" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Exn" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.41 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"NoExn" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Module" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RecGroup" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Id" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$$RF$wasmparser..validator..types..CoreTypeId$GT$17hc48633e37576df45E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50e0a6a75bfa085dE" }>, align 8
@anon.88cbe26c6f10de82bb64d60872f26f77.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"heap" }>, align 1
@anon.88cbe26c6f10de82bb64d60872f26f77.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88cbe26c6f10de82bb64d60872f26f77.46, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10wasmparser7readers4core5types103_$LT$impl$u20$wasmparser..readers..SectionLimited$LT$wasmparser..readers..core..types..RecGroup$GT$$GT$25into_iter_err_on_gc_types28_$u7b$$u7b$closure$u7d$$u7d$17hee5c589524d1a1a2E.llvm.14349183512120193719"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %5 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %6 = alloca { { [2 x i32], i32, [11 x i32] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { i32, [1 x i32] }, { i8, [31 x i8] }, i8, [7 x i8] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5 = alloca [11 x i32], align 4
  %11 = alloca { i32, [11 x i32] }, align 8
  %12 = alloca { { i32, [11 x i32] }, { i32, [11 x i32] } }, align 8
  %13 = alloca { { [2 x i32], i32, [11 x i32] }, {} }, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !range !4, !noundef !5
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %.sroa.04.0.copyload = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.10.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.0..sroa_idx, i64 44, i1 false)
  store i64 %.sroa.4.0.copyload, ptr %6, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %.sroa.8.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN10wasmparser7readers4core5types8RecGroup10into_types17hce65f9c2b30f2a85E(ptr noalias noundef nonnull sret({ { [2 x i32], i32, [11 x i32] }, {} }) align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN131_$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e515ee0b50cd47bE"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !range !9, !noalias !10, !noundef !5
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %.noexc
  store i32 2, ptr %11, align 8, !alias.scope !6, !noalias !12
  br label %28

22:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !12
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %76

"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19": ; preds = %101, %104, %33, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i18", %94, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %34, %33 ], [ %45, %101 ], [ %105, %104 ], [ %45, %94 ], [ %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i18" ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$GT$17h3befb24b286ee27fE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr217drop_in_place$LT$core..iter..adapters..map..Map$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$C$wasmparser..readers..core..types..RecGroup..into_types..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h474c02d1ac145727E.exit" unwind label %102

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19"

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN131_$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e515ee0b50cd47bE"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !range !9, !noalias !14, !noundef !5
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %.noexc13
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5.0..sroa_idx21, i64 44, i1 false), !noalias !18
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E"(ptr noalias noundef align 8 dereferenceable(48) %11) #21
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19"

35:                                               ; preds = %32, %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %30, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = load i32, ptr %12, align 8, !range !9, !noundef !5
  %.not8 = icmp ne i32 %37, 2
  %or.cond = and i1 %31, %.not8
  br i1 %or.cond, label %49, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.3, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %42, align 8
  %43 = invoke noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3fmt17hb7642dc4210d4f55E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef %.sroa.04.0.copyload)
          to label %106 unwind label %104

44:                                               ; preds = %68, %55
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i8, ptr %46, align 8, !range !19, !noundef !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %94, label %101

49:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load i8, ptr %50, align 8, !range !20, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %53 = load i32, ptr %8, align 8, !range !21
  %54 = icmp eq i32 %53, 0
  %or.cond.not = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.not, label %61, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.3, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3fmt17hb7642dc4210d4f55E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef %.sroa.04.0.copyload)
          to label %65 unwind label %44

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i8, ptr %62, align 8, !range !19, !noundef !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %74, label %68

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %66, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !19
  store ptr null, ptr %0, align 8
  %67 = icmp eq i8 %.pre, 0
  br i1 %67, label %78, label %85

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.3, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %72, align 8
  %73 = invoke noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3fmt17hb7642dc4210d4f55E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i64 noundef %.sroa.04.0.copyload)
          to label %.thread unwind label %44

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @"_ZN4core3ptr93drop_in_place$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$GT$17h3befb24b286ee27fE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

76:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit", %74, %23
  ret void

.thread:                                          ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %77, align 8
  store ptr null, ptr %0, align 8
  br label %85

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i": ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = shl nsw i64 %80, 2
  %84 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %83, i64 noundef 1) #22, !noalias !22
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit"

85:                                               ; preds = %.thread, %65
  %86 = phi i8 [ %63, %.thread ], [ %.pre, %65 ]
  %cond = icmp eq i8 %86, 1
  br i1 %cond, label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i16": ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = mul nsw i64 %89, 5
  %93 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %92, i64 noundef 1) #22, !noalias !29
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit"

"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit": ; preds = %85, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i16", %87, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i", %78, %106
  call void @"_ZN4core3ptr93drop_in_place$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$GT$17h3befb24b286ee27fE.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

94:                                               ; preds = %44
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i18"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i18": ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = shl nsw i64 %96, 2
  %100 = load ptr, ptr %98, align 8, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %99, i64 noundef 1) #22, !noalias !38
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19"

101:                                              ; preds = %44
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE"(ptr noalias noundef align 8 dereferenceable(32) %46) #21
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19"

102:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19"
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr170drop_in_place$LT$$LP$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$C$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$RP$$GT$17h399f963f879c3a58E"(ptr noalias noundef align 8 dereferenceable(96) %12) #21
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19"

106:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %107, align 8
  store ptr null, ptr %0, align 8
  call fastcc void @"_ZN4core3ptr170drop_in_place$LT$$LP$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$C$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$RP$$GT$17h399f963f879c3a58E"(ptr noalias noundef align 8 dereferenceable(96) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit"

"_ZN4core3ptr217drop_in_place$LT$core..iter..adapters..map..Map$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$C$wasmparser..readers..core..types..RecGroup..into_types..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h474c02d1ac145727E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit19"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4c42a3bc5d85f909E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !45
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !45
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !45
  store i64 0, ptr %1, align 8, !alias.scope !45
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !45
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10aacffdfc9a8675E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !48, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %7 = load i32, ptr %6, align 4, !range !9, !alias.scope !49, !noalias !52, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  switch i32 %7, label %default.unreachable [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store ptr %8, ptr %5, align 8, !noalias !54
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.42, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88cbe26c6f10de82bb64d60872f26f77.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %"_ZN84_$LT$wasmparser..readers..core..types..UnpackedIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h7534e1e91b246705E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store ptr %8, ptr %4, align 8, !noalias !54
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.43, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88cbe26c6f10de82bb64d60872f26f77.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  br label %"_ZN84_$LT$wasmparser..readers..core..types..UnpackedIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h7534e1e91b246705E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  store ptr %8, ptr %3, align 8, !noalias !54
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.44, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88cbe26c6f10de82bb64d60872f26f77.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  br label %"_ZN84_$LT$wasmparser..readers..core..types..UnpackedIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h7534e1e91b246705E.exit"

"_ZN84_$LT$wasmparser..readers..core..types..UnpackedIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h7534e1e91b246705E.exit": ; preds = %9, %11, %13
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50e0a6a75bfa085dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !48, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  store ptr %4, ptr %3, align 8, !noalias !55
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.18, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.19, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88cbe26c6f10de82bb64d60872f26f77.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9385ec2736a3b91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !48, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = load i32, ptr %4, align 4, !range !62, !alias.scope !59, !noalias !63, !noundef !5
  %6 = icmp samesign ugt i32 %5, 2
  %7 = zext nneg i32 %5 to i64
  %8 = add nsw i64 %7, -2
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
    i64 3, label %17
    i64 4, label %19
    i64 5, label %21
    i64 6, label %23
    i64 7, label %25
    i64 8, label %27
    i64 9, label %29
    i64 10, label %31
    i64 11, label %33
    i64 12, label %35
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store ptr %4, ptr %3, align 8, !noalias !65
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.28, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88cbe26c6f10de82bb64d60872f26f77.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.30, i64 noundef 4), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.31, i64 noundef 6), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.32, i64 noundef 3), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.33, i64 noundef 4), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.34, i64 noundef 8), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.35, i64 noundef 6), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.36, i64 noundef 2), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.37, i64 noundef 6), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.38, i64 noundef 5), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.39, i64 noundef 3), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.40, i64 noundef 3), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.41, i64 noundef 5), !noalias !59
  br label %"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit"

"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E.exit": ; preds = %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35
  %.0.in.i = phi i1 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1925a1039970140E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !66, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load i8, ptr %4, align 1, !range !70, !alias.scope !67, !noalias !71, !noundef !5
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.21, i64 noundef 3), !noalias !67
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.22, i64 noundef 3), !noalias !67
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.23, i64 noundef 3), !noalias !67
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.24, i64 noundef 3), !noalias !67
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.25, i64 noundef 4), !noalias !67
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %17, ptr %3, align 8, !noalias !73
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.88cbe26c6f10de82bb64d60872f26f77.26, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88cbe26c6f10de82bb64d60872f26f77.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  br label %"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E.exit"

"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E.exit": ; preds = %6, %8, %10, %12, %14, %16
  %.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %18, %16 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00a2ca186e2344E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !66, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h12ec2f3b920c1dd6E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde67e6e7e9b1dedfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN80_$LT$wasmparser..readers..core..types..SubType$u20$as$u20$core..fmt..Display$GT$3fmt17hbb3686b13a10a11dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h64c24ada9d1ac5f0E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store i8 %11, ptr %4, align 4, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !74
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !74
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !74
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !74
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !74
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !74
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !74
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %53 = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !80, !nonnull !5, !align !66, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h80df6bcea6cf82beE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !77
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !77, !noalias !80, !noundef !5
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h012ff21bc4b53fefE.llvm.510628653122287189(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !77

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !89, !alias.scope !90, !noalias !82, !noundef !5
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h41cf3909cc6edf11E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i.i" unwind label %64, !noalias !77

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !77, !noalias !80
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !77, !noalias !80
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h275d09adaf3e53c4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.88cbe26c6f10de82bb64d60872f26f77.17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbdcb6cf5cff564f3E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #1 {
  tail call void @"_ZN10wasmparser7readers4core5types103_$LT$impl$u20$wasmparser..readers..SectionLimited$LT$wasmparser..readers..core..types..RecGroup$GT$$GT$25into_iter_err_on_gc_types28_$u7b$$u7b$closure$u7d$$u7d$17hee5c589524d1a1a2E.llvm.14349183512120193719"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr170drop_in_place$LT$$LP$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$C$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$RP$$GT$17h399f963f879c3a58E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = load i32, ptr %0, align 8, !range !9, !alias.scope !93, !noundef !5
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = load i8, ptr %5, align 8, !range !19, !alias.scope !102, !noundef !5
  switch i8 %6, label %7 [
    i8 0, label %14
    i8 1, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit"
  ]

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !112, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i.i": ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = mul nsw i64 %9, 5
  %13 = load ptr, ptr %11, align 8, !alias.scope !112, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 1) #22, !noalias !112
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit"

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !122, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i.i": ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = shl nsw i64 %16, 2
  %20 = load ptr, ptr %18, align 8, !alias.scope !122, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %19, i64 noundef 1) #22, !noalias !122
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i.i", %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i.i", %7, %4, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %22 = load i32, ptr %21, align 8, !range !9, !alias.scope !123, !noundef !5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit3", label %24

24:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %26 = load i8, ptr %25, align 8, !range !19, !alias.scope !132, !noundef !5
  switch i8 %26, label %27 [
    i8 0, label %34
    i8 1, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit3"
  ]

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !alias.scope !142, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i.i2": ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = mul nsw i64 %29, 5
  %33 = load ptr, ptr %31, align 8, !alias.scope !142, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %32, i64 noundef 1) #22, !noalias !142
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit3"

34:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !alias.scope !152, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i.i1": ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = shl nsw i64 %36, 2
  %40 = load ptr, ptr %38, align 8, !alias.scope !152, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %39, i64 noundef 1) #22, !noalias !152
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit3"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit3": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E.exit", %24, %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i.i2", %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i.i1"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17he11788cb1222de40E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$wasmparser..validator..types..CoreTypeId$GT$17hc48633e37576df45E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmparser..readers..core..types..RefType$GT$17h6f8a70b128fa194fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !5
  switch i8 %2, label %3 [
    i8 0, label %10
    i8 1, label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E.exit"
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !162, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = mul nsw i64 %5, 5
  %9 = load ptr, ptr %7, align 8, !alias.scope !162, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %8, i64 noundef 1) #22, !noalias !162
  br label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !172, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = shl nsw i64 %12, 2
  %16 = load ptr, ptr %14, align 8, !alias.scope !172, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %15, i64 noundef 1) #22, !noalias !172
  br label %"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E.exit"

"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1", %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i", %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$wasmparser..readers..core..types..UnpackedIndex$GT$17hd08da2e2b5edf0baE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E.exit", label %4

"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i", %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i", %7, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %6 = load i8, ptr %5, align 8, !range !19, !alias.scope !179, !noundef !5
  switch i8 %6, label %7 [
    i8 0, label %14
    i8 1, label %"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E.exit"
  ]

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !189, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i.i.i": ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = mul nsw i64 %9, 5
  %13 = load ptr, ptr %11, align 8, !alias.scope !189, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %12, i64 noundef 1) #22, !noalias !189
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E.exit"

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !199, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i1.i.i": ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = shl nsw i64 %16, 2
  %20 = load ptr, ptr %18, align 8, !alias.scope !199, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %19, i64 noundef 1) #22, !noalias !199
  br label %"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.14349183512120193719(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcdabbdde64685b62E.llvm.14349183512120193719(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.14349183512120193719(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.14349183512120193719"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !66, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h80df6bcea6cf82beE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h012ff21bc4b53fefE.llvm.510628653122287189(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !89, !alias.scope !207, !noalias !200, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h41cf3909cc6edf11E.llvm.510628653122287189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4e64bb8b0d9de07eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72c03eaad4a7e4c7E.llvm.14349183512120193719"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !213, !noundef !5
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !210
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !210
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !210
  store ptr %13, ptr %0, align 8, !alias.scope !210
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !216
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !213
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h3c5ca6011de6d777E.llvm.14349183512120193719"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h47be32435a197b25E.llvm.14349183512120193719"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !219
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !222, !noundef !5
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !222
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !225
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h322c254f9191c424E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17h965b047a22017fc7E.llvm.14349183512120193719"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !228
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15func_translator14FuncTranslator3new17h796253c5f09ff34dE(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, {} }, { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i32, i32 }, {} }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, {} }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 }, i8, {}, [7 x i8] }, { { { i64, ptr, {} }, i64 }, i16, {}, [6 x i8] } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(608) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, align 8
  %3 = alloca { { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, {} }, { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i32, i32 }, {} }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, {} }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 }, i8, {}, [7 x i8] }, { { { i64, ptr, {} }, i64 }, i16, {}, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18cranelift_frontend8frontend22FunctionBuilderContext3new17hed4292e45e99c822E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, {} }, { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i32, i32 }, {} }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, {} }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 }, i8, {}, [7 x i8] }, { { { i64, ptr, {} }, i64 }, i16, {}, [6 x i8] } }) align 8 captures(none) dereferenceable(360) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN14cranelift_wasm5state20FuncTranslationState3new17hbe402632302b5c35E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(248) %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$cranelift_frontend..frontend..FunctionBuilderContext$GT$17h1e0d11a599325c69E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %3) #21
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %3, i64 360, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(248) %2, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(360) ptr @_ZN14cranelift_wasm15func_translator14FuncTranslator7context17ha0c152a7521b18b1E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(608) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15func_translator10cur_srcloc17h32a0320a8e879097E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %3
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN17cranelift_codegen2ir9sourceloc9SourceLoc3new17h19674024e48c0054E(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$cranelift_wasm..heap..Heap$u20$as$u20$core..fmt..Display$GT$3fmt17h2ac0fa4f2bb1f162E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %5, align 8
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.47, ptr %4, align 8, !alias.scope !233, !noalias !236
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !233, !noalias !236
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !233, !noalias !236
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !233, !noalias !236
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !233, !noalias !236
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$cranelift_wasm..heap..Heap$u20$as$u20$core..fmt..Debug$GT$3fmt17h097f28b36ed90878E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  store ptr %0, ptr %3, align 8, !noalias !239
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %5, align 8, !noalias !239
  store ptr @anon.88cbe26c6f10de82bb64d60872f26f77.47, ptr %4, align 8, !alias.scope !243, !noalias !246
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !243, !noalias !246
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !243, !noalias !246
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !243, !noalias !246
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !243, !noalias !246
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !239
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN131_$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e515ee0b50cd47bE"(ptr noalias noundef sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser7readers4core5types8RecGroup10into_types17hce65f9c2b30f2a85E(ptr noalias noundef sret({ { [2 x i32], i32, [11 x i32] }, {} }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3fmt17hb7642dc4210d4f55E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h12ec2f3b920c1dd6E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$wasmparser..readers..core..types..SubType$u20$as$u20$core..fmt..Display$GT$3fmt17hbb3686b13a10a11dE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17ha62ed6ee721ce7fbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h999ef7104f04b4abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h80df6bcea6cf82beE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN18cranelift_frontend8frontend22FunctionBuilderContext3new17hed4292e45e99c822E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, i32, {}, [4 x i8] }, {} }, { { { i64, ptr, {} }, i64 }, { { i32, [1 x i32] }, i32, i32 }, {} }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, i64, {} }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 }, i8, {}, [7 x i8] }, { { { i64, ptr, {} }, i64 }, i16, {}, [6 x i8] } }) align 8 captures(none) dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14cranelift_wasm5state20FuncTranslationState3new17hbe402632302b5c35E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir9sourceloc9SourceLoc3new17h19674024e48c0054E(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h41cf3909cc6edf11E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$wasmparser..readers..core..types..RecGroup..into_types_and_offsets..Iter$GT$17h3befb24b286ee27fE.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h012ff21bc4b53fefE.llvm.510628653122287189(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$cranelift_frontend..frontend..FunctionBuilderContext$GT$17h1e0d11a599325c69E"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5caaf1b998fdb3E: argument 0"}
!8 = distinct !{!8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5caaf1b998fdb3E"}
!9 = !{i32 0, i32 3}
!10 = !{!7, !11}
!11 = distinct !{!11, !8, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5caaf1b998fdb3E: argument 1"}
!12 = !{!11}
!13 = !{i64 8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5caaf1b998fdb3E: argument 0"}
!16 = distinct !{!16, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5caaf1b998fdb3E"}
!17 = distinct !{!17, !16, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5caaf1b998fdb3E: argument 1"}
!18 = !{!17}
!19 = !{i8 0, i8 3}
!20 = !{i8 0, i8 2}
!21 = !{i32 0, i32 2}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!24 = distinct !{!24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719: argument 0"}
!47 = distinct !{!47, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h66e52a1fe5480f25E.llvm.14349183512120193719"}
!48 = !{i64 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN84_$LT$wasmparser..readers..core..types..UnpackedIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h7534e1e91b246705E: argument 0"}
!51 = distinct !{!51, !"_ZN84_$LT$wasmparser..readers..core..types..UnpackedIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h7534e1e91b246705E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN84_$LT$wasmparser..readers..core..types..UnpackedIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h7534e1e91b246705E: argument 1"}
!54 = !{!50, !53}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN77_$LT$wasmparser..validator..types..CoreTypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3de6f59b82e9b50E: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$wasmparser..validator..types..CoreTypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3de6f59b82e9b50E"}
!58 = distinct !{!58, !57, !"_ZN77_$LT$wasmparser..validator..types..CoreTypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3de6f59b82e9b50E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E: argument 0"}
!61 = distinct !{!61, !"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E"}
!62 = !{i32 0, i32 15}
!63 = !{!64}
!64 = distinct !{!64, !61, !"_ZN79_$LT$wasmparser..readers..core..types..HeapType$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3f6143a19178b2E: argument 1"}
!65 = !{!60, !64}
!66 = !{i64 1}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E: argument 0"}
!69 = distinct !{!69, !"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E"}
!70 = !{i8 0, i8 6}
!71 = !{!72}
!72 = distinct !{!72, !69, !"_ZN78_$LT$wasmparser..readers..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c76c5edaec1d3a0E: argument 1"}
!73 = !{!68, !72}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E: argument 0"}
!79 = distinct !{!79, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hbf5a13a7584a2363E: argument 1"}
!82 = !{!83, !85, !87, !78, !81}
!83 = distinct !{!83, !84, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.510628653122287189: argument 0"}
!84 = distinct !{!84, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.510628653122287189"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h418efaaf327beaa5E.llvm.510628653122287189: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h418efaaf327beaa5E.llvm.510628653122287189"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E"}
!89 = !{i8 0, i8 4}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h63c2062add1dae9cE.llvm.510628653122287189: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h63c2062add1dae9cE.llvm.510628653122287189"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE.llvm.510628653122287189: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE.llvm.510628653122287189"}
!102 = !{!100, !97, !94}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189"}
!112 = !{!110, !107, !104, !100, !97, !94}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!121 = distinct !{!121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!122 = !{!120, !117, !114, !100, !97, !94}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$wasmparser..readers..core..types..SubType$GT$$GT$17he5819e6388b85968E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE.llvm.510628653122287189: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE.llvm.510628653122287189"}
!132 = !{!130, !127, !124}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189: argument 0"}
!141 = distinct !{!141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189"}
!142 = !{!140, !137, !134, !130, !127, !124}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!152 = !{!150, !147, !144, !130, !127, !124}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189: argument 0"}
!161 = distinct !{!161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189"}
!162 = !{!160, !157, !154}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!171 = distinct !{!171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!172 = !{!170, !167, !164}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..SubType$GT$17hafa587211ab47482E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE.llvm.510628653122287189: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr68drop_in_place$LT$wasmparser..readers..core..types..CompositeType$GT$17h62f0ca6f555a05fcE.llvm.510628653122287189"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..types..StructType$GT$17hed6380538c9d64b1E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..FieldType$u5d$$GT$$GT$17h903646e7b7fc1132E.llvm.510628653122287189"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189: argument 0"}
!188 = distinct !{!188, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha424d1ffca6a73c8E.llvm.510628653122287189"}
!189 = !{!187, !184, !181, !177, !174}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!199 = !{!197, !194, !191, !177, !174}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.510628653122287189: argument 0"}
!202 = distinct !{!202, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.510628653122287189"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h418efaaf327beaa5E.llvm.510628653122287189: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h418efaaf327beaa5E.llvm.510628653122287189"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5b6307e28b2e22b9E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h63c2062add1dae9cE.llvm.510628653122287189: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h63c2062add1dae9cE.llvm.510628653122287189"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h80a350969d3c513cE.llvm.14349183512120193719"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!216 = !{!217, !211}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.14349183512120193719"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h47be32435a197b25E.llvm.14349183512120193719: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h47be32435a197b25E.llvm.14349183512120193719"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!238 = distinct !{!238, !235, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN65_$LT$cranelift_wasm..heap..Heap$u20$as$u20$core..fmt..Display$GT$3fmt17h2ac0fa4f2bb1f162E: argument 0"}
!241 = distinct !{!241, !"_ZN65_$LT$cranelift_wasm..heap..Heap$u20$as$u20$core..fmt..Display$GT$3fmt17h2ac0fa4f2bb1f162E"}
!242 = distinct !{!242, !241, !"_ZN65_$LT$cranelift_wasm..heap..Heap$u20$as$u20$core..fmt..Display$GT$3fmt17h2ac0fa4f2bb1f162E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!246 = !{!247, !248, !240, !242}
!247 = distinct !{!247, !245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!248 = distinct !{!248, !245, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
