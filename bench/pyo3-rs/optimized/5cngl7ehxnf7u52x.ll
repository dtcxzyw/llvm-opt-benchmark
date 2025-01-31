; ModuleID = 'bench/pyo3-rs/original/5cngl7ehxnf7u52x.ll'
source_filename = "bench/pyo3-rs/original/5cngl7ehxnf7u52x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.965bca594b54ec786d317de168aead3f.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44220acb3eb69e7eE" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$target_lexicon..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1da54763b3deb03E" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.3 = private unnamed_addr constant <{ [2 x i8], [6 x i8] }> <{ [2 x i8] c"\06\00", [6 x i8] undef }>, align 2
@anon.965bca594b54ec786d317de168aead3f.4 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"wasm32-unknown-emscripten" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.5 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"pyo3-build-config/src/lib.rs" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00E\00\00\00H\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.7 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"cargo:rustc-cdylib-link-arg=-sSIDE_MODULE=2\0A" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.7, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00F\00\00\00I\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.11 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cargo:rustc-cdylib-link-arg=-sWASM_BIGINT\0A" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.11, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00G\00\00\00G\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.14 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"cargo:rustc-cdylib-link-arg=-undefined\0A" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.14, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00C\00\00\00D\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cargo:rustc-cdylib-link-arg=dynamic_lookup\0A" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.17, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00D\00\00\00H\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.20 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to parse PyO3 config" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00d\00\00\00\0A\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.22 = private unnamed_addr constant <{ [209 x i8] }> <{ [209 x i8] c"implementation=CPython\0Aversion=3.10\0Ashared=true\0Aabi3=false\0Alib_name=python3.10\0Alib_dir=/usr/lib/x86_64-linux-gnu\0Aexecutable=/usr/bin/python\0Apointer_width=64\0Abuild_flags=\0Asuppress_build_script_link_lines=false\0A" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.5, [16 x i8] c"\1C\00\00\00\00\00\00\00`\00\00\00M\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.24 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.24, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.965bca594b54ec786d317de168aead3f.26 = private unnamed_addr constant <{ [142 x i8] }> <{ [142 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pyo3-rs/pyo3/target/opt-bench/build/pyo3-build-config-c1c669ab16b9cb3b/out" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.27 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"pyo3-build-config.txt" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RUSTC" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"--version" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"rustc 1" }>, align 1
@anon.965bca594b54ec786d317de168aead3f.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.965bca594b54ec786d317de168aead3f.31, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17pyo3_build_config31_add_extension_module_link_args17h17ad5dcff3d90b78E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr nonnull align 2 %15, ptr nonnull align 2 @anon.965bca594b54ec786d317de168aead3f.3)
  br i1 %16, label %27, label %17

common.resume:                                    ; preds = %75, %63, %47, %35, %21, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %22, %21 ], [ %36, %35 ], [ %48, %47 ], [ %64, %63 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %2
  call void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr nonnull sret([40 x i8]) align 8 %10, ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.4, i64 25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %18 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %18, 16
  br i1 %.not.i, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9dce8a8b69bb270E.exit"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.2, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.6) #7
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E"(ptr nonnull align 8 %3) #8
          to label %common.resume unwind label %24

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9dce8a8b69bb270E.exit": ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %26 = invoke zeroext i1 @"_ZN71_$LT$target_lexicon..triple..Triple$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc7a7fd089059d894E"(ptr align 8 %0, ptr nonnull align 8 %11)
          to label %54 unwind label %52

27:                                               ; preds = %2
  store ptr @anon.965bca594b54ec786d317de168aead3f.15, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %31, align 8
  %32 = call ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h9adfa13aed132c69E"(ptr nonnull align 8 %14, ptr nonnull align 8 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit3", label %34

34:                                               ; preds = %27
  store ptr %32, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.0, i64 43, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.1, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.16) #7
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %5) #8
          to label %common.resume unwind label %38

37:                                               ; preds = %34
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit3": ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr @anon.965bca594b54ec786d317de168aead3f.18, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %43, align 8
  %44 = call ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h9adfa13aed132c69E"(ptr nonnull align 8 %14, ptr nonnull align 8 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit4", label %46

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit3"
  store ptr %44, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.1, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.19) #7
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %4) #8
          to label %common.resume unwind label %50

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit4": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit3"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %80

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9dce8a8b69bb270E.exit"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %11) #8
          to label %common.resume unwind label %81

54:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9dce8a8b69bb270E.exit"
  call void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr nonnull align 8 %11)
  br i1 %26, label %55, label %80

55:                                               ; preds = %54
  store ptr @anon.965bca594b54ec786d317de168aead3f.8, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %59, align 8
  %60 = call ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h9adfa13aed132c69E"(ptr nonnull align 8 %14, ptr nonnull align 8 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit", label %62

62:                                               ; preds = %55
  store ptr %60, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.0, i64 43, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.1, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.10) #7
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %7) #8
          to label %common.resume unwind label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit": ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr @anon.965bca594b54ec786d317de168aead3f.12, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %71, align 8
  %72 = call ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h9adfa13aed132c69E"(ptr nonnull align 8 %14, ptr nonnull align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit2", label %74

74:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit"
  store ptr %72, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.0, i64 43, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.1, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.13) #7
          to label %77 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr nonnull align 8 %6) #8
          to label %common.resume unwind label %78

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit2": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %80

80:                                               ; preds = %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit2", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d81f5629619e28E.exit4"
  ret void

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config3get28_$u7b$$u7b$closure$u7d$$u7d$17h00ef6096e2f06626E"(ptr sret([160 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [176 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [160 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr nonnull sret([24 x i8]) align 8 %6)
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env17ha1be7e4bab438489E(ptr nonnull sret([160 x i8]) align 8 %5)
          to label %17 unwind label %15

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2)
  %11 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.25)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %10
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN3std2fs8metadata17he509d751613e4e39E(ptr nonnull sret([176 x i8]) align 8 %2, ptr align 1 %12, i64 %13)
          to label %.noexc20 unwind label %15

.noexc20:                                         ; preds = %.noexc
  %14 = load i64, ptr %2, align 8
  %.not.i.not = icmp eq i64 %14, 2
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr nonnull align 8 %2)
          to label %23 unwind label %15

15:                                               ; preds = %.noexc20, %.noexc, %10, %23, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %6) #8
          to label %48 unwind label %46

17:                                               ; preds = %9
  %18 = load i64, ptr %5, align 8
  %.not15 = icmp eq i64 %18, -9223372036854775807
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %24, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc1200373b18d93cE"(ptr sret([160 x i8]) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.20, i64 27, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.21)
          to label %29 unwind label %27

20:                                               ; preds = %26, %17
  store ptr @anon.965bca594b54ec786d317de168aead3f.22, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 209, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %22, align 8
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17heb02580bdb8d5f2eE(ptr nonnull sret([160 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %38 unwind label %27

23:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2)
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env17ha1be7e4bab438489E(ptr nonnull sret([160 x i8]) align 8 %5)
          to label %24 unwind label %15

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %25, -9223372036854775807
  br i1 %.not, label %26, label %19

26:                                               ; preds = %24
  br i1 %.not.i.not, label %20, label %35

27:                                               ; preds = %40, %39, %38, %20, %19
  %.sroa.08.1 = phi i1 [ false, %19 ], [ true, %38 ], [ true, %20 ], [ true, %39 ], [ true, %40 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %6) #8
          to label %30 unwind label %46

29:                                               ; preds = %19
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %6)
          to label %34 unwind label %32

30:                                               ; preds = %32, %27
  %.sroa.08.2 = phi i1 [ %.sroa.08.3, %32 ], [ %.sroa.08.1, %27 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  %31 = load i64, ptr %5, align 8
  %.not18 = icmp ne i64 %31, -9223372036854775807
  %brmerge.not = and i1 %.sroa.08.2, %.not18
  br i1 %brmerge.not, label %49, label %48

32:                                               ; preds = %42, %29
  %.sroa.08.3 = phi i1 [ false, %29 ], [ true, %42 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %29, %45, %43
  ret void

35:                                               ; preds = %26
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %37, label %39, label %40

38:                                               ; preds = %40, %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc1200373b18d93cE"(ptr sret([160 x i8]) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.20, i64 27, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.21)
          to label %42 unwind label %27

39:                                               ; preds = %35
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.23) #7
          to label %41 unwind label %27

40:                                               ; preds = %35
  invoke void @_ZN17pyo3_build_config5impl_17InterpreterConfig9from_path17hecf7394f227e7289E(ptr nonnull sret([160 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %38 unwind label %27

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr nonnull align 8 %6)
          to label %43 unwind label %32

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8
  %.not16 = icmp eq i64 %44, -9223372036854775807
  br i1 %.not16, label %34, label %45

45:                                               ; preds = %43
  call void @"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..InterpreterConfig$C$pyo3_build_config..errors..Error$GT$$GT$17hc678867d01398400E"(ptr nonnull align 8 %5)
  br label %34

46:                                               ; preds = %49, %27, %15
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

48:                                               ; preds = %30, %49, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn, %30 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %30
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..InterpreterConfig$C$pyo3_build_config..errors..Error$GT$$GT$17hc678867d01398400E"(ptr nonnull align 8 %5) #8
          to label %48 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config33resolve_cross_compile_config_path28_$u7b$$u7b$closure$u7d$$u7d$17hcaf056cd29c03c9dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h0fdb76e887567e3bE(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.26, i64 142)
          to label %8 unwind label %6

5:                                                ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %1) #8
          to label %19 unwind label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = invoke { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.25)
          to label %12 unwind label %10

10:                                               ; preds = %15, %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr nonnull align 8 %4) #8
          to label %5 unwind label %17

12:                                               ; preds = %8
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path7PathBuf4push17h9319fe0335ce45c0E(ptr nonnull align 8 %4, ptr align 1 %13, i64 %14)
          to label %15 unwind label %10

15:                                               ; preds = %12
  invoke void @_ZN3std4path7PathBuf4push17hfc303b3d77d27680E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.27, i64 21)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8 %1)
  ret void

17:                                               ; preds = %10, %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN17pyo3_build_config19print_expected_cfgs28_$u7b$$u7b$closure$u7d$$u7d$17h44af2e0262400f63E"(i32 %0) unnamed_addr #2 {
  %2 = icmp ult i32 %0, 80
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN17pyo3_build_config19rustc_minor_version28_$u7b$$u7b$closure$u7d$$u7d$17hf51eac546fbd6780E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.28, i64 5)
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN3std7process7Command3new17hfb62252df34c4f5cE(ptr nonnull sret([208 x i8]) align 8 %5, ptr nonnull align 8 %8)
  %13 = invoke align 8 ptr @_ZN3std7process7Command3arg17hb974800d5fd0fa50E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.965bca594b54ec786d317de168aead3f.30, i64 9)
          to label %19 unwind label %17

14:                                               ; preds = %0, %59, %55, %41, %24
  %.sroa.8.0 = phi i32 [ undef, %24 ], [ undef, %41 ], [ undef, %55 ], [ %.sroa.8.2, %59 ], [ undef, %0 ]
  %.sroa.0.0 = phi i32 [ 0, %24 ], [ 0, %41 ], [ 0, %55 ], [ %.sroa.0.2, %59 ], [ 0, %0 ]
  %15 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %16 = insertvalue { i32, i32 } %15, i32 %.sroa.8.0, 1
  ret { i32, i32 } %16

17:                                               ; preds = %23, %19, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr nonnull align 8 %5) #8
          to label %65 unwind label %63

19:                                               ; preds = %12
  invoke void @_ZN3std7process7Command6output17h5c003384acc894c5E(ptr nonnull sret([56 x i8]) align 8 %6, ptr align 8 %13)
          to label %20 unwind label %17

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %21, -9223372036854775808
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.216.0..sroa_idx, i64 48, i1 false)
  store i64 %21, ptr %7, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr nonnull align 8 %5)
          to label %27 unwind label %25

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h116075540f4995e0E"(ptr nonnull align 8 %6)
          to label %24 unwind label %17

24:                                               ; preds = %23
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr nonnull align 8 %5)
  br label %14

25:                                               ; preds = %56, %50, %44, %42, %40, %27, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %7) #8
          to label %65 unwind label %63

27:                                               ; preds = %22
  %28 = load ptr, ptr %.sroa.224.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %28, i64 %30)
          to label %31 unwind label %25

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = icmp ne i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq ptr %35, null
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr nonnull sret([48 x i8]) align 8 %1, i32 46, ptr nonnull align 1 %35, i64 %37)
          to label %42 unwind label %25

41:                                               ; preds = %49, %31
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %7)
  br label %14

42:                                               ; preds = %40
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.327.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 1, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %43 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd3821e053edf3496E"(ptr nonnull align 8 %3)
          to label %44 unwind label %25

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %46, ptr %47, align 8
  %48 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51cb232e3ae2541eE"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.965bca594b54ec786d317de168aead3f.32)
          to label %49 unwind label %25

49:                                               ; preds = %44
  br i1 %48, label %50, label %41

50:                                               ; preds = %49
  %51 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd3821e053edf3496E"(ptr nonnull align 8 %3)
          to label %52 unwind label %25

52:                                               ; preds = %50
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %7)
  br label %14

56:                                               ; preds = %52
  %57 = extractvalue { ptr, i64 } %51, 1
  %58 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr nonnull align 1 %53, i64 %57)
          to label %59 unwind label %25

59:                                               ; preds = %56
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  %.sroa.333.0.extract.shift = lshr i64 %58, 32
  %.sroa.333.0.extract.trunc = trunc nuw i64 %.sroa.333.0.extract.shift to i32
  %.sroa.8.2 = select i1 %61, i32 %.sroa.333.0.extract.trunc, i32 undef
  %62 = trunc nuw nsw i64 %60 to i32
  %.sroa.0.2 = xor i32 %62, 1
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr nonnull align 8 %7)
  br label %14

63:                                               ; preds = %25, %17
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

65:                                               ; preds = %25, %17
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he1cabedbf78e65f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44220acb3eb69e7eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$target_lexicon..parse_error..ParseError$GT$17h152d4a074bdca0b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$target_lexicon..parse_error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1da54763b3deb03E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$target_lexicon..targets..OperatingSystem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d13bbb2c9307eeeE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$target_lexicon..triple..Triple$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd966acfe447f867eE"(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$target_lexicon..triple..Triple$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc7a7fd089059d894E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$target_lexicon..triple..Triple$GT$17he06644e1f4785021E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h9adfa13aed132c69E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17pyo3_build_config33resolve_cross_compile_config_path17h5d29680b480ba899E(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig18from_cargo_dep_env17ha1be7e4bab438489E(ptr sret([160 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfc1200373b18d93cE"(ptr sret([160 x i8]) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig11from_reader17heb02580bdb8d5f2eE(ptr sret([160 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN17pyo3_build_config5impl_17InterpreterConfig9from_path17hecf7394f227e7289E(ptr sret([160 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..result..Result$LT$pyo3_build_config..impl_..InterpreterConfig$C$pyo3_build_config..errors..Error$GT$$GT$17hc678867d01398400E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8metadata17he509d751613e4e39E(ptr sret([176 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h6ecf49fad7d6a2b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h0fdb76e887567e3bE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf4push17h9319fe0335ce45c0E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf4push17hfc303b3d77d27680E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h213b2d4b9e57589cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hac05c6ec097db537E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env6var_os17h283fc6e61c60b10cE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command3new17hfb62252df34c4f5cE(ptr sret([208 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command3arg17hb974800d5fd0fa50E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h5c003384acc894c5E(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h116075540f4995e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h4c56a69e023a9e9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfe218f5af45360d3E"(ptr sret([48 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hd3821e053edf3496E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51cb232e3ae2541eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h0b8dbfdf9d479a73E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hb43bac1669c6c293E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
