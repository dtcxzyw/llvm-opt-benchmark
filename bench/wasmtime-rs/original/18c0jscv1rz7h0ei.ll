target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"destination" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ir::BlockCall" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"a basic block in the same function, with its arguments provided." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_then" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_else" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stack_slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.6 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ir::StackSlot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"A stack slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.8 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"dynamic_stack_slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.9 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ir::DynamicStackSlot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.10 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"A dynamic stack slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"global_value" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.12 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ir::GlobalValue" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"A global value." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sig_ref" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ir::SigRef" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"A function signature." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"func_ref" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ir::FuncRef" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"An external function." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.21 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ir::JumpTable" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"A jump table." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.23 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"&[Value]" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.25 = private unnamed_addr constant <{ [316 x i8] }> <{ [316 x i8] c"\0A                        A variable size list of `value` operands.\0A\0A                        Use this to represent arguments passed to a function call, arguments\0A                        passed to a basic block, or a variable number of results\0A                        returned from an instruction.\0A                    " }>, align 1

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6) unnamed_addr #0 {
  %8 = alloca { i64, [6 x i64] }, align 8
  store i64 0, ptr %8, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 8 %8, ptr align 1 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6shared8entities10EntityRefs3new17h0b970f08cd293025E(ptr sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.0, i64 11, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1, i64 13, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2, i64 64)
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.3, i64 10, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1, i64 13, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2, i64 64)
          to label %20 unwind label %15

14:                                               ; preds = %21, %15
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %13) #3
          to label %88 unwind label %86

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %1
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.4, i64 10, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1, i64 13, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2, i64 64)
          to label %27 unwind label %22

21:                                               ; preds = %28, %22
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %12) #3
          to label %14 unwind label %86

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %20
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.5, i64 10, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.6, i64 13, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.7, i64 12)
          to label %34 unwind label %29

28:                                               ; preds = %35, %29
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %11) #3
          to label %21 unwind label %86

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.8, i64 18, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.9, i64 20, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.10, i64 20)
          to label %41 unwind label %36

35:                                               ; preds = %42, %36
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %10) #3
          to label %28 unwind label %86

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.11, i64 12, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.12, i64 15, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.13, i64 15)
          to label %48 unwind label %43

42:                                               ; preds = %49, %43
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %9) #3
          to label %35 unwind label %86

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %41
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.14, i64 7, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.15, i64 10, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.16, i64 21)
          to label %55 unwind label %50

49:                                               ; preds = %56, %50
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %8) #3
          to label %42 unwind label %86

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %48
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.17, i64 8, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.18, i64 11, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.19, i64 21)
          to label %62 unwind label %57

56:                                               ; preds = %63, %57
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %7) #3
          to label %49 unwind label %86

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %55
  invoke void @_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.20, i64 5, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.21, i64 13, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.22, i64 13)
          to label %69 unwind label %64

63:                                               ; preds = %70, %64
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %6) #3
          to label %56 unwind label %86

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  store i64 1, ptr %3, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.23, i64 0, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.24, i64 8, ptr align 8 %3, ptr align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.25, i64 316)
          to label %76 unwind label %71

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8 %5) #3
          to label %63 unwind label %86

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  store ptr %73, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 104, i1 false)
  %77 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %12, i64 104, i1 false)
  %78 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %11, i64 104, i1 false)
  %79 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %10, i64 104, i1 false)
  %80 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %9, i64 104, i1 false)
  %81 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %8, i64 104, i1 false)
  %82 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %7, i64 104, i1 false)
  %83 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %6, i64 104, i1 false)
  %84 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %5, i64 104, i1 false)
  %85 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 104, i1 false)
  ret void

86:                                               ; preds = %70, %63, %56, %49, %42, %35, %28, %21, %14
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

88:                                               ; preds = %14
  %89 = load ptr, ptr %2, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 8, !noundef !3
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
