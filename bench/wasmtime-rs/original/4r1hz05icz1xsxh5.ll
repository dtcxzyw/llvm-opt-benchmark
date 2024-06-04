target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eddf69fcca287eab82c23604dcd207e4.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.eddf69fcca287eab82c23604dcd207e4.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.4, [24 x i8] zeroinitializer }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.6 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"formats must uniquely named; there's aconflict on the name '" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.7 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"', please make sure it is used only once." }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.6, [8 x i8] c"<\00\00\00\00\00\00\00", ptr @anon.eddf69fcca287eab82c23604dcd207e4.7, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"cranelift/codegen/meta/src/shared/mod.rs" }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.9, [16 x i8] c"(\00\00\00\00\00\00\00=\00\00\00\0D\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.11 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"duplicate instruction formats " }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.13 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"; please remove one." }>, align 1
@anon.eddf69fcca287eab82c23604dcd207e4.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.11, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.eddf69fcca287eab82c23604dcd207e4.12, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.eddf69fcca287eab82c23604dcd207e4.13, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.eddf69fcca287eab82c23604dcd207e4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eddf69fcca287eab82c23604dcd207e4.9, [16 x i8] c"(\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6shared6define17h5aa7021602ab0dcfE(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %9 = alloca { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %10 = alloca { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i8 1, ptr %3, align 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = inttoptr i64 8 to ptr
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %14, align 8
  invoke void @_ZN22cranelift_codegen_meta6shared10immediates10Immediates3new17h816a77c53204b046E(ptr sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8 %10)
          to label %23 unwind label %18

15:                                               ; preds = %24, %18
  %16 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %66, label %60

18:                                               ; preds = %56, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %1
  invoke void @_ZN22cranelift_codegen_meta6shared8entities10EntityRefs3new17h0b970f08cd293025E(ptr sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8 %9)
          to label %30 unwind label %25

24:                                               ; preds = %31, %25
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..shared..immediates..Immediates$GT$17hf610bf7274ee7d63E"(ptr align 8 %10) #5
          to label %15 unwind label %58

25:                                               ; preds = %55, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %23
  invoke void @_ZN22cranelift_codegen_meta6shared7formats7Formats3new17h8a65f4ba90a421f4E(ptr sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }) align 8 %8, ptr align 8 %10, ptr align 8 %9)
          to label %37 unwind label %32

31:                                               ; preds = %38, %32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..shared..entities..EntityRefs$GT$17h07079190150347faE"(ptr align 8 %9) #5
          to label %24 unwind label %58

32:                                               ; preds = %52, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %30
  invoke void @_ZN22cranelift_codegen_meta6shared12instructions6define17h42a459a6be7bd25aE(ptr align 8 %11, ptr align 8 %8, ptr align 8 %10, ptr align 8 %9)
          to label %44 unwind label %39

38:                                               ; preds = %46, %39
  invoke void @"_ZN4core3ptr69drop_in_place$LT$cranelift_codegen_meta..shared..formats..Formats$GT$17h6e234f3f90e781fbE"(ptr align 8 %8) #5
          to label %31 unwind label %58

39:                                               ; preds = %44, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN22cranelift_codegen_meta6shared26verify_instruction_formats17h603fa2be311b0f22E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 %11)
          to label %45 unwind label %39

45:                                               ; preds = %44
  invoke void @_ZN22cranelift_codegen_meta6shared8settings6define17hfde2b69776ad02caE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %6)
          to label %52 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h20692f789553a8efE"(ptr align 8 %7) #5
          to label %38 unwind label %58

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %45
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  %53 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 24, i1 false)
  %54 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$cranelift_codegen_meta..shared..formats..Formats$GT$17h6e234f3f90e781fbE"(ptr align 8 %8)
          to label %55 unwind label %32

55:                                               ; preds = %52
  invoke void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..shared..entities..EntityRefs$GT$17h07079190150347faE"(ptr align 8 %9)
          to label %56 unwind label %25

56:                                               ; preds = %55
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..shared..immediates..Immediates$GT$17hf610bf7274ee7d63E"(ptr align 8 %10)
          to label %57 unwind label %18

57:                                               ; preds = %56
  ret void

58:                                               ; preds = %66, %46, %38, %31, %24
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

60:                                               ; preds = %66, %15
  %61 = load ptr, ptr %2, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %15
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$17hb7688d31c7f71b75E"(ptr align 8 %11) #5
          to label %60 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta6shared26verify_instruction_formats17h603fa2be311b0f22E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %10 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %13 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %16 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %21 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca [2 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { ptr, [5 x i64] }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr, {} }, align 8
  %39 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %40 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.0)
  %41 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8 %14, ptr align 1 @anon.eddf69fcca287eab82c23604dcd207e4.1, i64 70, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.3)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.5, i64 32, i1 false)
  %44 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %16, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 48, i1 false)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.0)
          to label %52 unwind label %47

46:                                               ; preds = %245, %60, %47
  invoke void @"_ZN4core3ptr156drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h4bf4a149881b2198E"(ptr align 8 %40) #5
          to label %246 unwind label %111

47:                                               ; preds = %52, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %2
  %53 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8 %11, ptr align 1 @anon.eddf69fcca287eab82c23604dcd207e4.1, i64 70, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.3)
          to label %54 unwind label %47

54:                                               ; preds = %52
  %55 = extractvalue { i64, i64 } %53, 0
  %56 = extractvalue { i64, i64 } %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.5, i64 32, i1 false)
  %57 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %13, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %13, i64 48, i1 false)
  store i8 1, ptr %17, align 1
  %59 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr align 8 %1)
          to label %68 unwind label %63

60:                                               ; preds = %243, %158, %104, %63
  %61 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %245, label %46

63:                                               ; preds = %241, %153, %148, %139, %127, %90, %81, %80, %72, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %54
  %69 = extractvalue { ptr, ptr } %59, 0
  %70 = extractvalue { ptr, ptr } %59, 1
  store ptr %69, ptr %38, align 8
  %71 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %241, %222, %68
  %73 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8 %38)
          to label %74 unwind label %63

74:                                               ; preds = %72
  store ptr %73, ptr %37, align 8
  %75 = load ptr, ptr %37, align 8, !noundef !4
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %39, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 48, i1 false)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd819354d221993f9E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %9, ptr align 8 %8)
          to label %90 unwind label %63

81:                                               ; preds = %74
  %82 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %87, i32 0, i32 2
  %89 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hafd25101a1656309E"(ptr align 8 %40, ptr align 8 %88)
          to label %113 unwind label %63

90:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 64, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha77331bf12335256E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %22, ptr align 8 %21)
          to label %91 unwind label %63

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  store ptr %93, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store ptr %97, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hd701444427270c9dE"(ptr align 8 %101, i64 %103)
          to label %110 unwind label %105

104:                                              ; preds = %105
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h20692f789553a8efE"(ptr align 8 %22) #5
          to label %60 unwind label %111

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  store ptr %107, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %108, ptr %109, align 8
  br label %104

110:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 24, i1 false)
  call void @"_ZN4core3ptr156drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h4bf4a149881b2198E"(ptr align 8 %40)
  ret void

111:                                              ; preds = %245, %243, %242, %104, %46
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

113:                                              ; preds = %81
  store ptr %89, ptr %36, align 8
  %114 = load ptr, ptr %36, align 8, !noundef !4
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 0, i64 1
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %124 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = icmp eq ptr %122, %125
  br i1 %126, label %148, label %139

127:                                              ; preds = %113
  %128 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %129 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !align !6, !noundef !4
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %137 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %136, i32 0, i32 9
  %138 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17be014d86429553E"(ptr align 8 %40, ptr align 1 %133, i64 %135, ptr align 8 %137)
          to label %155 unwind label %63

139:                                              ; preds = %119
  %140 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %122, i32 0, i32 2
  %141 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %140, i32 0, i32 2
  store ptr %141, ptr %33, align 8
  %142 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %142, align 8
  %143 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  %144 = getelementptr inbounds i8, ptr %33, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds [1 x { ptr, ptr }], ptr %34, i64 0, i64 0
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %35, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.8, i64 2, ptr align 8 %34, i64 1)
          to label %153 unwind label %63

148:                                              ; preds = %155, %119
  %149 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %150 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %151, i32 0, i32 2
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats17InstructionFormat9structure17h97497efc21f41bc1E(ptr sret({ { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }) align 8 %32, ptr align 8 %152)
          to label %156 unwind label %63

153:                                              ; preds = %139
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %35, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.10) #7
          to label %154 unwind label %63

154:                                              ; preds = %225, %153
  unreachable

155:                                              ; preds = %127
  br label %148

156:                                              ; preds = %148
  store i8 1, ptr %19, align 1
  %157 = invoke align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h868aabf4f85d0954E"(ptr align 8 %39, ptr align 8 %32)
          to label %166 unwind label %161

158:                                              ; preds = %242, %226, %161
  %159 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %243, label %60

161:                                              ; preds = %240, %225, %202, %172, %156
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  store ptr %163, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %164, ptr %165, align 8
  br label %158

166:                                              ; preds = %156
  store ptr %157, ptr %31, align 8
  %167 = load ptr, ptr %31, align 8, !noundef !4
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 0, i64 1
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %197

172:                                              ; preds = %166
  %173 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %178 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %176, align 8, !nonnull !4, !align !6, !noundef !4
  %183 = getelementptr inbounds i8, ptr %176, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = load ptr, ptr %181, align 8, !nonnull !4, !align !6, !noundef !4
  %186 = getelementptr inbounds i8, ptr %181, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !4
  store ptr %182, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %184, ptr %188, align 8
  store ptr %185, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %191 = getelementptr inbounds i8, ptr %7, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %190, i64 %192, ptr align 1 %193, i64 %195)
          to label %201 unwind label %161

197:                                              ; preds = %166
  store i8 0, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 48, i1 false)
  %198 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %199 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr align 8 %200)
          to label %234 unwind label %229

201:                                              ; preds = %172
  br i1 %196, label %222, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %174, i32 0, i32 2
  %204 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %203, i32 0, i32 2
  store ptr %204, ptr %27, align 8
  %205 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %205, align 8
  %206 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %207 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %209, i32 0, i32 2
  store ptr %210, ptr %26, align 8
  %211 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %211, align 8
  %212 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %213 = getelementptr inbounds i8, ptr %27, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds [2 x { ptr, ptr }], ptr %28, i64 0, i64 0
  store ptr %212, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %218 = getelementptr inbounds i8, ptr %26, i64 8
  %219 = load ptr, ptr %218, align 8, !nonnull !4, !noundef !4
  %220 = getelementptr inbounds [2 x { ptr, ptr }], ptr %28, i64 0, i64 1
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %219, ptr %221, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %29, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.14, i64 3, ptr align 8 %28, i64 2)
          to label %225 unwind label %161

222:                                              ; preds = %240, %201
  %223 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %241, label %72

225:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 48, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h5ad9a5a38ba74df4E(i8 0, ptr align 8 %176, ptr align 8 %181, ptr align 8 %30, ptr align 8 @anon.eddf69fcca287eab82c23604dcd207e4.15) #7
          to label %154 unwind label %161

226:                                              ; preds = %229
  %227 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %242, label %158

229:                                              ; preds = %234, %197
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  store ptr %231, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %232, ptr %233, align 8
  br label %226

234:                                              ; preds = %197
  %235 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %83, i32 0, i32 2
  %236 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !nonnull !4, !noundef !4
  store ptr %237, ptr %23, align 8
  store i8 0, ptr %18, align 1
  %238 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %239 = invoke ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8677b2ba2a84f36aE"(ptr align 8 %39, ptr align 8 %24, ptr %238)
          to label %240 unwind label %229

240:                                              ; preds = %234
  store ptr %239, ptr %25, align 8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hb52792b999935a6fE"(ptr align 8 %25)
          to label %222 unwind label %161

241:                                              ; preds = %222
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8 %32)
          to label %72 unwind label %63

242:                                              ; preds = %226
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8 %24) #5
          to label %158 unwind label %111

243:                                              ; preds = %158
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8 %32) #5
          to label %60 unwind label %111

244:                                              ; No predecessors!
  unreachable

245:                                              ; preds = %60
  invoke void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hcdc3e8e47df2d064E"(ptr align 8 %39) #5
          to label %46 unwind label %111

246:                                              ; preds = %46
  %247 = load ptr, ptr %3, align 8, !noundef !4
  %248 = getelementptr inbounds i8, ptr %3, i64 8
  %249 = load i32, ptr %248, align 8, !noundef !4
  %250 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared10immediates10Immediates3new17h816a77c53204b046E(ptr sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared8entities10EntityRefs3new17h0b970f08cd293025E(ptr sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared7formats7Formats3new17h8a65f4ba90a421f4E(ptr sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared12instructions6define17h42a459a6be7bd25aE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared8settings6define17hfde2b69776ad02caE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$cranelift_codegen_meta..shared..formats..Formats$GT$17h6e234f3f90e781fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$cranelift_codegen_meta..shared..entities..EntityRefs$GT$17h07079190150347faE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..shared..immediates..Immediates$GT$17hf610bf7274ee7d63E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h20692f789553a8efE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$17hb7688d31c7f71b75E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd819354d221993f9E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha77331bf12335256E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hd701444427270c9dE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17h4bf4a149881b2198E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hafd25101a1656309E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17be014d86429553E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats17InstructionFormat9structure17h97497efc21f41bc1E(ptr sret({ { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h868aabf4f85d0954E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h5ad9a5a38ba74df4E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8677b2ba2a84f36aE"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hb52792b999935a6fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$C$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$$GT$17hcdc3e8e47df2d064E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
