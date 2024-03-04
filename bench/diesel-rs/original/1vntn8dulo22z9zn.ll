target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder16default_dsl_path17h7c1808f21d7a0806E(ptr sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 48, i1 false)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..DeriveSettingsBuilder$GT$17h8afcb6f253385db4E"(ptr align 8 %1) #3
          to label %15 unwind label %13

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder27default_generate_type_alias17h91d9ed54b7260de5E(ptr sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder24default_method_type_case17h3d23ee0bd04feb16E(ptr sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  store i8 %2, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder26default_function_type_case17h169fd707fe5d52d0E(ptr sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  store i8 %2, ptr %4, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder5build17ha9787ea9b2b6b357E(ptr sret({ { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder8dsl_path17hdb5bb0cc05034fe7E(ptr sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 48, i1 false)
  invoke void @"_ZN4core3ptr88drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..InferrerSettingsBuilder$GT$17h80ddeada4aa912bfE"(ptr align 8 %1) #3
          to label %15 unwind label %13

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder17method_types_case17hf7bfe34977ac9d6fE(ptr sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  store i8 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder19function_types_case17hfe3f5fb555cca7fdE(ptr sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  store i8 %2, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder5build17hf0553cb5a6448e11E(ptr sret({ { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..DeriveSettingsBuilder$GT$17h8afcb6f253385db4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..InferrerSettingsBuilder$GT$17h80ddeada4aa912bfE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
