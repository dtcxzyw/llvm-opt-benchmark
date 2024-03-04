; ModuleID = 'bench/diesel-rs/original/1vntn8dulo22z9zn.ll'
source_filename = "bench/diesel-rs/original/1vntn8dulo22z9zn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder16default_dsl_path17h7c1808f21d7a0806E(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..DeriveSettingsBuilder$GT$17h8afcb6f253385db4E"(ptr nonnull align 8 %1) #4
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder27default_generate_type_alias17h91d9ed54b7260de5E(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr nocapture align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder24default_method_type_case17h3d23ee0bd04feb16E(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr nocapture align 8 %1, i8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 49
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder26default_function_type_case17h169fd707fe5d52d0E(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] } }) align 8 %0, ptr nocapture align 8 %1, i8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 50
  store i8 %2, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder21DeriveSettingsBuilder5build17ha9787ea9b2b6b357E(ptr nocapture writeonly sret({ { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder8dsl_path17hdb5bb0cc05034fe7E(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  invoke void @"_ZN4core3ptr88drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..InferrerSettingsBuilder$GT$17h80ddeada4aa912bfE"(ptr nonnull align 8 %1) #4
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder17method_types_case17hf7bfe34977ac9d6fE(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] } }) align 8 %0, ptr nocapture align 8 %1, i8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder19function_types_case17hfe3f5fb555cca7fdE(ptr nocapture writeonly sret({ { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] } }) align 8 %0, ptr nocapture align 8 %1, i8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 49
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13dsl_auto_type9auto_type16settings_builder23InferrerSettingsBuilder5build17hf0553cb5a6448e11E(ptr nocapture writeonly sret({ { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..DeriveSettingsBuilder$GT$17h8afcb6f253385db4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$dsl_auto_type..auto_type..settings_builder..InferrerSettingsBuilder$GT$17h80ddeada4aa912bfE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
