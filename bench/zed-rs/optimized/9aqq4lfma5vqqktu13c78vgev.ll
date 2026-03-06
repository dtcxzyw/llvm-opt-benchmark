; ModuleID = 'bench/zed-rs/original/9aqq4lfma5vqqktu13c78vgev.ll'
source_filename = "bench/zed-rs/original/9aqq4lfma5vqqktu13c78vgev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba2eb71a5eaebac451f2bc44abda0f82.0 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/pool.rs" }>, align 1
@anon.ba2eb71a5eaebac451f2bc44abda0f82.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba2eb71a5eaebac451f2bc44abda0f82.0, [16 x i8] c"h\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@anon.ba2eb71a5eaebac451f2bc44abda0f82.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h9da7c43c61f9de79E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1400 x i8], align 8
  %6 = alloca [1400 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1400 x i8], align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = cmpxchg ptr %11, i64 0, i64 1 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %44

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %20 = load ptr, ptr %19, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !align !10, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !align !11, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !12, !nonnull !4
  call void %24(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %8, ptr noundef nonnull align 1 %20)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !range !13, !alias.scope !14, !noundef !4
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2fb35cadb5422d81E.exit", label %28

28:                                               ; preds = %18
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3fbd1b40e61f06b7E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %25)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2fb35cadb5422d81E.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2fb35cadb5422d81E.exit": ; preds = %18, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %25, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8
  %32 = inttoptr i64 %2 to ptr
  store i64 1, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %34, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit": ; preds = %114, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, %89, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha073b05544b5dc74E.exit", %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2fb35cadb5422d81E.exit"
  ret void

common.resume:                                    ; preds = %37, %29, %110
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %30, %29 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %14
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba2eb71a5eaebac451f2bc44abda0f82.1) #16
  unreachable

36:                                               ; preds = %118
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1400) #16
          to label %.noexc27 unwind label %37

.noexc27:                                         ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3fbd1b40e61f06b7E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5) #17
          to label %common.resume unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha073b05544b5dc74E.exit": ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %126, ptr noundef nonnull align 8 dereferenceable(1400) %5, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %41, align 8
  store i64 0, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %126, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %43, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = urem i64 %2, %16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %51 = cmpxchg ptr %50, i32 0, i32 1 acquire monotonic, align 4, !noalias !17
  %52 = extractvalue { i32, i1 } %51, 1
  br i1 %52, label %53, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit.thread"

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !17
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit", label %58

58:                                               ; preds = %53
  %59 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !17
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit.thread": ; preds = %44
  store i8 2, ptr %45, align 8, !alias.scope !17
  store i64 1, ptr %7, align 8, !alias.scope !17
  br label %118

"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit": ; preds = %53, %58
  %.sroa.01.0.i.i = phi i8 [ %61, %58 ], [ 0, %53 ]
  %62 = load atomic i8, ptr %54 monotonic, align 1, !noalias !17
  %.not.i = icmp ne i8 %62, 0
  store ptr %50, ptr %46, align 8, !alias.scope !17
  store i8 %.sroa.01.0.i.i, ptr %45, align 8, !alias.scope !17
  %..i = zext i1 %.not.i to i64
  store i64 %..i, ptr %7, align 8, !alias.scope !17
  br i1 %.not.i, label %118, label %63

63:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h695c07d8891e0edaE.exit", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %69 = add i64 %65, -1
  store i64 %69, ptr %64, align 8
  %70 = load i64, ptr %68, align 8, !noundef !4
  %71 = icmp ult i64 %69, %70
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %69
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !11, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %76, align 8
  store i64 0, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %78, align 8
  %79 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %79, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %80

80:                                               ; preds = %67
  %81 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %82 = and i64 %81, 9223372036854775807
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %84

84:                                               ; preds = %80
  %85 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %85, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %86

86:                                               ; preds = %84
  store atomic i8 1, ptr %54 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %86, %84, %80, %67
  %87 = atomicrmw xchg ptr %50, i32 0 release, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

89:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %50)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h695c07d8891e0edaE.exit": ; preds = %63
  %90 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %90, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31, label %91

91:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h695c07d8891e0edaE.exit"
  %92 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %93 = and i64 %92, 9223372036854775807
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31, label %.noexc32

.noexc32:                                         ; preds = %91
  %95 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31, label %96

96:                                               ; preds = %.noexc32
  store atomic i8 1, ptr %54 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31: ; preds = %96, %.noexc32, %91, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h695c07d8891e0edaE.exit"
  %97 = atomicrmw xchg ptr %50, i32 0 release, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit34"

99:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %50)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit34"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit34": ; preds = %99, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %101 = load ptr, ptr %100, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !10, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !align !11, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !invariant.load !4, !noalias !25, !nonnull !4
  call void %105(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %6, ptr noundef nonnull align 1 %101)
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !26
  %107 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #19, !noalias !26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit34"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1400) #16
          to label %.noexc36 unwind label %110

.noexc36:                                         ; preds = %109
  unreachable

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3fbd1b40e61f06b7E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6) #17
          to label %common.resume unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

114:                                              ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %107, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %115, align 8
  store i64 0, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %117, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

118:                                              ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit.thread", %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E.exit"
  call fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcc8b1f2450f84308E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %120 = load ptr, ptr %119, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !align !10, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !align !11, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !invariant.load !4, !noalias !34, !nonnull !4
  call void %124(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %5, ptr noundef nonnull align 1 %120), !noalias !29
  %125 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %126 = tail call noalias noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #19, !noalias !35
  %127 = icmp eq ptr %126, null
  br i1 %127, label %36, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha073b05544b5dc74E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit: ; preds = %5, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %5 ]
  %14 = load atomic i8, ptr %6 monotonic, align 4
  %.not = icmp ne i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %16, align 8
  %. = zext i1 %.not to i64
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %18, align 8
  br label %19

19:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit, %17
  %.sink = phi i64 [ 1, %17 ], [ %., %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.exit ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h170c1441108f5834E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !38, !noalias !41, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he07212d9ca372e15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ba2eb71a5eaebac451f2bc44abda0f82.3, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbcebb43bb253a369E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noalias !49, !noundef !4
  %6 = load ptr, ptr %3, align 8, !alias.scope !49, !nonnull !4, !align !11, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !49, !noundef !4
  %.not.i.i.i = icmp eq i64 %5, %8
  br i1 %.not.i.i.i, label %9, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6fcbedd2fef98ba9E.llvm.14302984612553896914.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !noalias !49, !nonnull !4, !align !10, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !49, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %10, i64 %5), !alias.scope !50, !noalias !49
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6fcbedd2fef98ba9E.llvm.14302984612553896914.exit"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6fcbedd2fef98ba9E.llvm.14302984612553896914.exit": ; preds = %2, %9
  %.sroa.0.0.i.i.i = phi i1 [ %13, %9 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hcc8b1f2450f84308E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !55, !noundef !4
  br i1 %3, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i, label %15

15:                                               ; preds = %13
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i: ; preds = %15, %13, %9, %6
  %16 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

18:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit", label %19

19:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %21 = trunc nuw i8 %.val1 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635.exit.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3e237eceb23a78eaE.llvm.8392816388146978635(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !56
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635.exit.i.i.i.i, label %26

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !56
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635.exit.i.i.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN4core4sync6atomic12atomic_store17h415a2bc52eba3676E.llvm.8392816388146978635(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !56
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635.exit.i.i.i.i: ; preds = %28, %26, %22, %19
  %29 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !65
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635.exit.i.i.i.i, %18, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6fcbedd2fef98ba9E.llvm.14302984612553896914"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !66, !noundef !4
  %5 = load ptr, ptr %0, align 8, !alias.scope !66, !nonnull !4, !align !11, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !66, !noundef !4
  %.not.i.i = icmp eq i64 %4, %7
  br i1 %.not.i.i, label %8, label %"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !noalias !66, !nonnull !4, !align !10, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !66, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !69, !noalias !66
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914.exit"

"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914.exit": ; preds = %2, %8
  %.sroa.0.0.i.i = phi i1 [ %12, %8 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24ed053ceed08f7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd6923fa23c8d7f33E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !73
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd6923fa23c8d7f33E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd6923fa23c8d7f33E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19, !noalias !73
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd6923fa23c8d7f33E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd6923fa23c8d7f33E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f7c5fd2be350511E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfa54f276bc324ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4716b5519606b4ebE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !78
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4716b5519606b4ebE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #19, !noalias !78
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4716b5519606b4ebE.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4716b5519606b4ebE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf967f5ed0b2c8629E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he32758fe36625163E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !83
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he32758fe36625163E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he32758fe36625163E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19, !noalias !83
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he32758fe36625163E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he32758fe36625163E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, %7
  br i1 %.not.i, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !88
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE.exit": ; preds = %2, %8
  %.sroa.0.0.i = phi i1 [ %12, %8 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3e237eceb23a78eaE.llvm.8392816388146978635(ptr noundef, i8 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h415a2bc52eba3676E.llvm.8392816388146978635(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3fbd1b40e61f06b7E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hfa54f276bc324ea2E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E: argument 1"}
!7 = distinct !{!7, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E: argument 0"}
!10 = !{i64 1}
!11 = !{i64 8}
!12 = !{!9, !6}
!13 = !{i64 0, i64 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2fb35cadb5422d81E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h2fb35cadb5422d81E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E: argument 0"}
!19 = distinct !{!19, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hed69e122d2d56268E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E: argument 1"}
!22 = distinct !{!22, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E: argument 0"}
!25 = !{!24, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha073b05544b5dc74E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha073b05544b5dc74E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E: argument 1"}
!31 = distinct !{!31, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha9e110f09201de82E: argument 0"}
!34 = !{!33, !30}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha073b05544b5dc74E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha073b05544b5dc74E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!40 = distinct !{!40, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6fcbedd2fef98ba9E.llvm.14302984612553896914: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h6fcbedd2fef98ba9E.llvm.14302984612553896914"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914: argument 0"}
!48 = distinct !{!48, !"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914"}
!49 = !{!47, !44}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!52 = distinct !{!52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!53 = distinct !{!53, !52, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!54 = !{i64 0, i64 2}
!55 = !{i8 0, i8 3}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635: argument 0"}
!58 = distinct !{!58, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8392816388146978635"}
!59 = distinct !{!59, !60, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15cecc16e5f32505E.llvm.8392816388146978635: argument 0"}
!60 = distinct !{!60, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15cecc16e5f32505E.llvm.8392816388146978635"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.llvm.8392816388146978635: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h446eb451cfa7e965E.llvm.8392816388146978635"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf13d9c16563c5c22E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf13d9c16563c5c22E"}
!65 = !{!59, !61, !63}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914: argument 0"}
!68 = distinct !{!68, !"_ZN16html_to_markdown15markdown_writer14MarkdownWriter9is_inside28_$u7b$$u7b$closure$u7d$$u7d$17h1378cefc0345abd4E.llvm.14302984612553896914"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!71 = distinct !{!71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!72 = distinct !{!72, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0c726747f48b8cE.llvm.8392816388146978635: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0c726747f48b8cE.llvm.8392816388146978635"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd6923fa23c8d7f33E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hd6923fa23c8d7f33E"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d0b3009c033aaE.llvm.8392816388146978635: argument 0"}
!80 = distinct !{!80, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h923d0b3009c033aaE.llvm.8392816388146978635"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4716b5519606b4ebE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h4716b5519606b4ebE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heecf039d3888d0c3E.llvm.8392816388146978635: argument 0"}
!85 = distinct !{!85, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heecf039d3888d0c3E.llvm.8392816388146978635"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he32758fe36625163E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he32758fe36625163E"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 0"}
!90 = distinct !{!90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE"}
!91 = distinct !{!91, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb6386dc321210b0dE: argument 1"}
