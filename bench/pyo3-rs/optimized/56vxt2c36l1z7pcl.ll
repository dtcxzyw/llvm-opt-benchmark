; ModuleID = 'bench/pyo3-rs/original/56vxt2c36l1z7pcl.ll'
source_filename = "bench/pyo3-rs/original/56vxt2c36l1z7pcl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.867dcd851b1ad7a006d0264287728ee4.0 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"resolve_interpreter_config() must be called from a build script" }>, align 1
@anon.867dcd851b1ad7a006d0264287728ee4.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"pyo3-build-config/src/lib.rs" }>, align 1
@anon.867dcd851b1ad7a006d0264287728ee4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.867dcd851b1ad7a006d0264287728ee4.1, [16 x i8] c"\1C\00\00\00\00\00\00\00\DA\00\00\00\12\00\00\00" }>, align 8
@anon.867dcd851b1ad7a006d0264287728ee4.3 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.867dcd851b1ad7a006d0264287728ee4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.867dcd851b1ad7a006d0264287728ee4.3, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.867dcd851b1ad7a006d0264287728ee4.5 = private unnamed_addr constant <{ [209 x i8] }> <{ [209 x i8] c"implementation=CPython\0Aversion=3.10\0Ashared=true\0Aabi3=false\0Alib_name=python3.10\0Alib_dir=/usr/lib/x86_64-linux-gnu\0Aexecutable=/usr/bin/python\0Apointer_width=64\0Abuild_flags=\0Asuppress_build_script_link_lines=false\0A" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config17hc1e15afafed7ee16E(ptr sret([160 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [160 x i8], align 8
  %14 = alloca [160 x i8], align 8
  %.sroa.2 = alloca [40 x i8], align 8
  %.sroa.3 = alloca [112 x i8], align 8
  call void @_ZN17pyo3_build_config5impl_25make_cross_compile_config17h501eb9fcdd8bba40E(ptr nonnull sret([160 x i8]) align 8 %14)
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, -9223372036854775807
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not, label %18, label %17

17:                                               ; preds = %1
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.358.0..sroa_idx, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %.not80 = icmp eq i64 %15, -9223372036854775808
  br i1 %.not80, label %21, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %71

20:                                               ; preds = %17
  store i64 %15, ptr %13, align 8
  %.sroa.2.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx106, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2, i64 40, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3, i64 112, i1 false)
  invoke void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr nonnull sret([24 x i8]) align 8 %11)
          to label %24 unwind label %.thread91

21:                                               ; preds = %17
  store ptr @anon.867dcd851b1ad7a006d0264287728ee4.5, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 209, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  call void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17heb02580bdb8d5f2eE(ptr sret([160 x i8]) align 8 %0, ptr nonnull align 8 %7)
  br label %71

.thread91:                                        ; preds = %27, %48, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %20
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  invoke void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.867dcd851b1ad7a006d0264287728ee4.0, i64 63, ptr nonnull align 8 @anon.867dcd851b1ad7a006d0264287728ee4.2) #5
          to label %30 unwind label %.thread91

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %29 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %12, ptr nonnull align 8 @anon.867dcd851b1ad7a006d0264287728ee4.4)
          to label %34 unwind label %32

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %62, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %12) #6
          to label %.thread unwind label %72

32:                                               ; preds = %68, %67, %59, %52, %51, %45, %43, %42, %34, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %28
  %35 = extractvalue { ptr, i64 } %29, 0
  %36 = extractvalue { ptr, i64 } %29, 1
  %37 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h1f2582b7b5a235edE(ptr align 1 %35, i64 %36)
          to label %38 unwind label %32

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  invoke void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h954125fb30a43f91E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %12)
          to label %45 unwind label %32

43:                                               ; preds = %38
  %44 = invoke ptr @_ZN3std2fs14create_dir_all17hd4431f654d1430d6E(ptr nonnull align 1 %39, i64 %40)
          to label %49 unwind label %32

45:                                               ; preds = %42
  %.sroa.014.0.copyload = load i64, ptr %6, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.316.0.copyload = load ptr, ptr %.sroa.316.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.519.0.copyload = load i64, ptr %.sroa.519.0..sroa_idx, align 8
  store i64 %.sroa.014.0.copyload, ptr %5, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.316.0.copyload, ptr %.sroa.227.0..sroa_idx, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.519.0.copyload, ptr %.sroa.328.0..sroa_idx, align 8
  invoke void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr nonnull align 8 %5)
          to label %46 unwind label %32

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %46, %74, %76
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

48:                                               ; preds = %.sink.split, %68
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %12)
          to label %78 unwind label %.thread91

49:                                               ; preds = %43
  %50 = icmp eq ptr %44, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  invoke void @_ZN3std2fs4File6create17h668b5957f58f5130E(ptr nonnull sret([16 x i8]) align 8 %8, ptr nonnull align 8 %12)
          to label %53 unwind label %32

52:                                               ; preds = %49
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h30088ee12863b8abE"(ptr nonnull sret([40 x i8]) align 8 %3, ptr nonnull align 1 %39, i64 %40, ptr nonnull %44)
          to label %76 unwind label %32

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h16266f3fa2a2592bE(ptr nonnull sret([40 x i8]) align 8 %10, ptr nonnull align 8 %13, ptr nonnull align 4 %9)
          to label %64 unwind label %62

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hb13e47a5fe883746E"(ptr nonnull sret([40 x i8]) align 8 %2, ptr nonnull align 8 %12, ptr %61)
          to label %74 unwind label %32

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr nonnull align 4 %9) #6
          to label %31 unwind label %72

64:                                               ; preds = %56
  %65 = load i64, ptr %10, align 8
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr nonnull align 4 %9)
          to label %70 unwind label %32

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr nonnull align 4 %9)
          to label %48 unwind label %32

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %13, i64 160, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %12)
  br label %71

71:                                               ; preds = %21, %70, %78, %18
  ret void

72:                                               ; preds = %.thread, %62, %31
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

74:                                               ; preds = %59
  %.sroa.040.0.copyload = load i64, ptr %2, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.342.0.copyload = load i32, ptr %.sroa.342.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.040.0.copyload, ptr %75, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.342.0.copyload, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.377.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.545.0..sroa_idx, i64 28, i1 false)
  br label %.sink.split

76:                                               ; preds = %52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %.sink.split

78:                                               ; preds = %48
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr nonnull align 8 %13)
  br label %71

.thread:                                          ; preds = %31, %.thread91
  %.pn8490 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread91 ], [ %.pn, %31 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr nonnull align 8 %13) #6
          to label %.thread95 unwind label %72

.thread95:                                        ; preds = %.thread
  resume { ptr, i32 } %.pn8490
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_25make_cross_compile_config17h501eb9fcdd8bba40E(ptr sret([160 x i8]) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h1f2582b7b5a235edE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h954125fb30a43f91E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$pyo3_build_config..errors..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2eb1619e5ed8e45eE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs14create_dir_all17hd4431f654d1430d6E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File6create17h668b5957f58f5130E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig9to_writer17h16266f3fa2a2592bE(ptr sret([40 x i8]) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5251a8f4aa9dc971E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17hb13e47a5fe883746E"(ptr sret([40 x i8]) align 8, ptr align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN97_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pyo3_build_config..errors..Context$LT$T$GT$$GT$12with_context28_$u7b$$u7b$closure$u7d$$u7d$17h30088ee12863b8abE"(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$pyo3_build_config..impl_..InterpreterConfig$GT$17h215dc20fd396c7f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17heb02580bdb8d5f2eE(ptr sret([160 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
