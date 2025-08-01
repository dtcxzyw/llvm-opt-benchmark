; ModuleID = 'bench/openjdk/original/hb-ot-face.ll'
source_filename = "bench/openjdk/original/hb-ot-face.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t.164 = type { ptr }
%"struct.CFF::cff1_private_dict_values_base_t" = type { %"struct.CFF::dict_values_t.153", i32, ptr }
%"struct.CFF::dict_values_t.153" = type { %"struct.CFF::parsed_values_t.154" }
%"struct.CFF::parsed_values_t.154" = type { i32, %struct.hb_vector_t.155 }
%struct.hb_vector_t.155 = type { i32, i32, ptr }
%"struct.CFF::cff1_font_dict_values_t" = type { %"struct.CFF::dict_values_t.150", %"struct.CFF::table_info_t", i32 }
%"struct.CFF::dict_values_t.150" = type { %"struct.CFF::parsed_values_t.151" }
%"struct.CFF::parsed_values_t.151" = type { i32, %struct.hb_vector_t.152 }
%struct.hb_vector_t.152 = type { i32, i32, ptr }
%"struct.CFF::table_info_t" = type { i32, i32, i32 }
%"struct.CFF::cff2_private_dict_values_base_t" = type <{ %"struct.CFF::dict_values_t.153", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.CFF::cff2_font_dict_values_t" = type <{ %"struct.CFF::dict_values_t.150", %"struct.CFF::table_info_t", [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev = comdat any

$_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv = comdat any

$_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev = comdat any

$_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv = comdat any

@_hb_NullPool = external constant [80 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12hb_ot_face_t5init0EP9hb_face_t(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12hb_ot_face_t4finiEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i = icmp eq ptr %6, %4
  br i1 %.not3.i.i, label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv.exit, label %7

7:                                                ; preds = %5
  tail call void @hb_blob_destroy(ptr noundef nonnull %4)
  br label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv.exit: ; preds = %1, %5, %7
  store atomic i64 0, ptr %2 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %.not.i.i1 = icmp eq i64 %9, 0
  br i1 %.not.i.i1, label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv.exit, label %11

11:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv.exit
  %12 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i2 = icmp eq ptr %12, %10
  br i1 %.not3.i.i2, label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv.exit, label %13

13:                                               ; preds = %11
  tail call void @hb_blob_destroy(ptr noundef nonnull %10)
  br label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE4finiEv.exit, %11, %13
  store atomic i64 0, ptr %8 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i3 = icmp eq i64 %15, 0
  %.not3.i.i4 = icmp eq i64 %15, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i = or i1 %.not.i.i3, %.not3.i.i4
  br i1 %or.cond.i.i, label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv.exit, label %17

17:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = load ptr, ptr %18, align 8
  invoke void @hb_blob_destroy(ptr noundef %19)
          to label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %16) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %14 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i5 = icmp eq i64 %24, 0
  br i1 %.not.i.i5, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv.exit, label %26

26:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv.exit
  %27 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i6 = icmp eq ptr %27, %25
  br i1 %.not3.i.i6, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv.exit, label %28

28:                                               ; preds = %26
  tail call void @hb_blob_destroy(ptr noundef nonnull %25)
  br label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18cmap_accelerator_tE21hb_face_lazy_loader_tIS1_Lj3EE9hb_face_tLj3ES1_E4finiEv.exit, %26, %28
  store atomic i64 0, ptr %23 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i7 = icmp eq i64 %30, 0
  %.not3.i.i8 = icmp eq i64 %30, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i9 = or i1 %.not.i.i7, %.not3.i.i8
  br i1 %or.cond.i.i9, label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv.exit, label %32

32:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void @hb_blob_destroy(ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %32
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void @hb_blob_destroy(ptr noundef %37)
          to label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_.exit.i.i unwind label %38

38:                                               ; preds = %35, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_.exit.i.i: ; preds = %35
  tail call void @free(ptr noundef nonnull %31) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %29 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = inttoptr i64 %42 to ptr
  %.not.i.i10 = icmp eq i64 %42, 0
  br i1 %.not.i.i10, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv.exit, label %44

44:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv.exit
  %45 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i11 = icmp eq ptr %45, %43
  br i1 %.not3.i.i11, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv.exit, label %46

46:                                               ; preds = %44
  tail call void @hb_blob_destroy(ptr noundef nonnull %43)
  br label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E4finiEv.exit, %44, %46
  store atomic i64 0, ptr %41 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = inttoptr i64 %48 to ptr
  %.not.i.i12 = icmp eq i64 %48, 0
  %.not3.i.i13 = icmp eq i64 %48, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i14 = or i1 %.not.i.i12, %.not3.i.i13
  br i1 %or.cond.i.i14, label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv.exit, label %50

50:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = inttoptr i64 %52 to ptr
  tail call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %49, align 8
  invoke void @hb_blob_destroy(ptr noundef %54)
          to label %55 unwind label %62

55:                                               ; preds = %50
  store ptr null, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i.i

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i.i: ; preds = %58, %55
  tail call void @free(ptr noundef nonnull %49) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %47 monotonic, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i15 = icmp eq i64 %66, 0
  %.not3.i.i16 = icmp eq i64 %66, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i17 = or i1 %.not.i.i15, %.not3.i.i16
  br i1 %or.cond.i.i17, label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv.exit, label %68

68:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void @hb_blob_destroy(ptr noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %68
  store ptr null, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load i32, ptr %72, align 8
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i.i

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i.i: ; preds = %74, %71
  tail call void @free(ptr noundef nonnull %67) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %65 monotonic, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not.i.i19 = icmp eq i64 %82, 0
  br i1 %.not.i.i19, label %_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv.exit, label %84

84:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv.exit
  %85 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i20 = icmp eq ptr %85, %83
  br i1 %.not3.i.i20, label %_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv.exit, label %86

86:                                               ; preds = %84
  tail call void @hb_blob_destroy(ptr noundef nonnull %83)
  br label %_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E4finiEv.exit, %84, %86
  store atomic i64 0, ptr %81 monotonic, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = inttoptr i64 %88 to ptr
  %.not.i.i21 = icmp eq i64 %88, 0
  %.not3.i.i22 = icmp eq i64 %88, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i23 = or i1 %.not.i.i21, %.not3.i.i22
  br i1 %or.cond.i.i23, label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv.exit, label %90

90:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv.exit
  %91 = load ptr, ptr %89, align 8
  invoke void @hb_blob_destroy(ptr noundef %91)
          to label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i: ; preds = %90
  tail call void @free(ptr noundef nonnull %89) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4STATE22hb_table_lazy_loader_tIS1_Lj9ELb1EE9hb_face_tLj9E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %87 monotonic, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = inttoptr i64 %96 to ptr
  %.not.i.i24 = icmp eq i64 %96, 0
  br i1 %.not.i.i24, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv.exit, label %98

98:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv.exit
  %99 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i25 = icmp eq ptr %99, %97
  br i1 %.not3.i.i25, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv.exit, label %100

100:                                              ; preds = %98
  tail call void @hb_blob_destroy(ptr noundef nonnull %97)
  br label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18meta_accelerator_tE21hb_face_lazy_loader_tIS1_Lj10EE9hb_face_tLj10ES1_E4finiEv.exit, %98, %100
  store atomic i64 0, ptr %95 monotonic, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = inttoptr i64 %102 to ptr
  %.not.i.i26 = icmp eq i64 %102, 0
  %.not3.i.i27 = icmp eq i64 %102, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i28 = or i1 %.not.i.i26, %.not3.i.i27
  br i1 %or.cond.i.i28, label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv.exit, label %104

104:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void @hb_blob_destroy(ptr noundef %106)
          to label %107 unwind label %110

107:                                              ; preds = %104
  store ptr null, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %109 = load ptr, ptr %108, align 8
  invoke void @hb_blob_destroy(ptr noundef %109)
          to label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_.exit.i.i unwind label %110

110:                                              ; preds = %107, %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_.exit.i.i: ; preds = %107
  tail call void @free(ptr noundef nonnull %103) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %101 monotonic, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = inttoptr i64 %114 to ptr
  %.not.i.i29 = icmp eq i64 %114, 0
  br i1 %.not.i.i29, label %_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv.exit, label %116

116:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv.exit
  %117 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i30 = icmp eq ptr %117, %115
  br i1 %.not3.i.i30, label %_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv.exit, label %118

118:                                              ; preds = %116
  tail call void @hb_blob_destroy(ptr noundef nonnull %115)
  br label %_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E4finiEv.exit, %116, %118
  store atomic i64 0, ptr %113 monotonic, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = inttoptr i64 %120 to ptr
  %.not.i.i31 = icmp eq i64 %120, 0
  br i1 %.not.i.i31, label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv.exit, label %122

122:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv.exit
  %123 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i32 = icmp eq ptr %123, %121
  br i1 %.not3.i.i32, label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv.exit, label %124

124:                                              ; preds = %122
  tail call void @hb_blob_destroy(ptr noundef nonnull %121)
  br label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4VORGE22hb_table_lazy_loader_tIS1_Lj13ELb1EE9hb_face_tLj13E9hb_blob_tE4finiEv.exit, %122, %124
  store atomic i64 0, ptr %119 monotonic, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = inttoptr i64 %126 to ptr
  %.not.i.i33 = icmp eq i64 %126, 0
  %.not3.i.i34 = icmp eq i64 %126, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i35 = or i1 %.not.i.i33, %.not3.i.i34
  br i1 %or.cond.i.i35, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv.exit, label %128

128:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  invoke void @hb_blob_destroy(ptr noundef %130)
          to label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i: ; preds = %128
  tail call void @free(ptr noundef nonnull %127) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %125 monotonic, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = inttoptr i64 %135 to ptr
  %.not.i.i36 = icmp eq i64 %135, 0
  %.not3.i.i37 = icmp eq i64 %135, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i38 = or i1 %.not.i.i36, %.not3.i.i37
  br i1 %or.cond.i.i38, label %_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv.exit, label %137

137:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %139 = load atomic i64, ptr %138 monotonic, align 8
  %140 = inttoptr i64 %139 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E7destroyEPS1_.exit.i.i, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %140, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void @free(ptr noundef %146) #9
  br label %147

147:                                              ; preds = %143, %141
  tail call void @free(ptr noundef nonnull %140) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E7destroyEPS1_.exit.i.i

_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E7destroyEPS1_.exit.i.i: ; preds = %147, %137
  tail call void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %136) #9
  tail call void @free(ptr noundef nonnull %136) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %134 monotonic, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %149 = load atomic i64, ptr %148 acquire, align 8
  %.not.i.i39 = icmp eq i64 %149, 0
  %.not3.i.i40 = icmp eq i64 %149, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i41 = or i1 %.not.i.i39, %.not3.i.i40
  br i1 %or.cond.i.i41, label %_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv.exit, label %150

150:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv.exit
  %151 = inttoptr i64 %149 to ptr
  tail call void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %151) #9
  tail call void @free(ptr noundef nonnull %151) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18cff1_accelerator_tE21hb_face_lazy_loader_tIS1_Lj16EE9hb_face_tLj16ES1_E4finiEv.exit, %150
  store atomic i64 0, ptr %148 monotonic, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = inttoptr i64 %153 to ptr
  %.not.i.i42 = icmp eq i64 %153, 0
  br i1 %.not.i.i42, label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv.exit, label %155

155:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv.exit
  %156 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i43 = icmp eq ptr %156, %154
  br i1 %.not3.i.i43, label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv.exit, label %157

157:                                              ; preds = %155
  tail call void @hb_blob_destroy(ptr noundef nonnull %154)
  br label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18cff2_accelerator_tE21hb_face_lazy_loader_tIS1_Lj17EE9hb_face_tLj17ES1_E4finiEv.exit, %155, %157
  store atomic i64 0, ptr %152 monotonic, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = inttoptr i64 %159 to ptr
  %.not.i.i44 = icmp eq i64 %159, 0
  br i1 %.not.i.i44, label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv.exit, label %161

161:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv.exit
  %162 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i45 = icmp eq ptr %162, %160
  br i1 %.not3.i.i45, label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv.exit, label %163

163:                                              ; preds = %161
  tail call void @hb_blob_destroy(ptr noundef nonnull %160)
  br label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE4finiEv.exit, %161, %163
  store atomic i64 0, ptr %158 monotonic, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = inttoptr i64 %165 to ptr
  %.not.i.i46 = icmp eq i64 %165, 0
  br i1 %.not.i.i46, label %_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv.exit, label %167

167:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv.exit
  %168 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i47 = icmp eq ptr %168, %166
  br i1 %.not3.i.i47, label %_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv.exit, label %169

169:                                              ; preds = %167
  tail call void @hb_blob_destroy(ptr noundef nonnull %166)
  br label %_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE4finiEv.exit, %167, %169
  store atomic i64 0, ptr %164 monotonic, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = inttoptr i64 %171 to ptr
  %.not.i.i48 = icmp eq i64 %171, 0
  %.not3.i.i49 = icmp eq i64 %171, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i50 = or i1 %.not.i.i48, %.not3.i.i49
  br i1 %or.cond.i.i50, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv.exit, label %173

173:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv.exit
  %174 = load ptr, ptr %172, align 8
  invoke void @hb_blob_destroy(ptr noundef %174)
          to label %175 unwind label %182

175:                                              ; preds = %173
  store ptr null, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = load i32, ptr %176, align 8
  %.not.i.i.i.i.i.i.i51 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void @free(ptr noundef %181) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i.i

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i.i: ; preds = %178, %175
  tail call void @free(ptr noundef nonnull %172) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4cvarE22hb_table_lazy_loader_tIS1_Lj20ELb1EE9hb_face_tLj20E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %170 monotonic, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = inttoptr i64 %186 to ptr
  %.not.i.i52 = icmp eq i64 %186, 0
  br i1 %.not.i.i52, label %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv.exit, label %188

188:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv.exit
  %189 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i53 = icmp eq ptr %189, %187
  br i1 %.not3.i.i53, label %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv.exit, label %190

190:                                              ; preds = %188
  tail call void @hb_blob_destroy(ptr noundef nonnull %187)
  br label %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E4finiEv.exit, %188, %190
  store atomic i64 0, ptr %185 monotonic, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = inttoptr i64 %192 to ptr
  %.not.i.i54 = icmp eq i64 %192, 0
  br i1 %.not.i.i54, label %_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv.exit, label %194

194:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv.exit
  %195 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i55 = icmp eq ptr %195, %193
  br i1 %.not3.i.i55, label %_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv.exit, label %196

196:                                              ; preds = %194
  tail call void @hb_blob_destroy(ptr noundef nonnull %193)
  br label %_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE4finiEv.exit, %194, %196
  store atomic i64 0, ptr %191 monotonic, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = inttoptr i64 %198 to ptr
  %.not.i.i56 = icmp eq i64 %198, 0
  %.not3.i.i57 = icmp eq i64 %198, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i58 = or i1 %.not.i.i56, %.not3.i.i57
  br i1 %or.cond.i.i58, label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv.exit, label %200

200:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv.exit
  %201 = load ptr, ptr %199, align 8
  invoke void @hb_blob_destroy(ptr noundef %201)
          to label %202 unwind label %209

202:                                              ; preds = %200
  store ptr null, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i32, ptr %203, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %208 = load ptr, ptr %207, align 8
  tail call void @free(ptr noundef %208) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i.i

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  tail call void @__clang_call_terminate(ptr %211) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i.i: ; preds = %205, %202
  tail call void @free(ptr noundef nonnull %199) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4kernE22hb_table_lazy_loader_tIS1_Lj23ELb1EE9hb_face_tLj23E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %197 monotonic, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = inttoptr i64 %213 to ptr
  %.not.i.i60 = icmp eq i64 %213, 0
  %.not3.i.i61 = icmp eq i64 %213, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i62 = or i1 %.not.i.i60, %.not3.i.i61
  br i1 %or.cond.i.i62, label %_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv.exit, label %215

215:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i.i.i.i.i63 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i63, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %219 ]
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t.164, ptr %220, i64 %indvars.iv.i.i.i.i.i
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = inttoptr i64 %222 to ptr
  tail call void @free(ptr noundef %223) #9
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %224 = load i32, ptr %216, align 8
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i, %225
  br i1 %226, label %219, label %._crit_edge.i.i.i.i.i, !llvm.loop !6

._crit_edge.i.i.i.i.i:                            ; preds = %219, %215
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %228 = load ptr, ptr %227, align 8
  tail call void @free(ptr noundef %228) #9
  %229 = load ptr, ptr %214, align 8
  invoke void @hb_blob_destroy(ptr noundef %229)
          to label %_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E7destroyEPS1_.exit.i.i unwind label %230

230:                                              ; preds = %._crit_edge.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E7destroyEPS1_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %214) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18GDEF_accelerator_tE21hb_face_lazy_loader_tIS1_Lj24EE9hb_face_tLj24ES1_E4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %212 monotonic, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = inttoptr i64 %234 to ptr
  %.not.i.i64 = icmp eq i64 %234, 0
  %.not3.i.i65 = icmp eq i64 %234, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i66 = or i1 %.not.i.i64, %.not3.i.i65
  br i1 %or.cond.i.i66, label %_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv.exit, label %236

236:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv.exit
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8
  %.not.i.i.i.i.i67 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i67, label %._crit_edge.i.i.i.i.i71, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i.i.i68
  %indvars.iv.i.i.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i.i.i68 ], [ %indvars.iv.next.i.i.i.i.i70, %240 ]
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t.164, ptr %241, i64 %indvars.iv.i.i.i.i.i69
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = inttoptr i64 %243 to ptr
  tail call void @free(ptr noundef %244) #9
  %indvars.iv.next.i.i.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i.i.i69, 1
  %245 = load i32, ptr %237, align 8
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i.i70, %246
  br i1 %247, label %240, label %._crit_edge.i.i.i.i.i71, !llvm.loop !8

._crit_edge.i.i.i.i.i71:                          ; preds = %240, %236
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %249 = load ptr, ptr %248, align 8
  tail call void @free(ptr noundef %249) #9
  %250 = load ptr, ptr %235, align 8
  invoke void @hb_blob_destroy(ptr noundef %250)
          to label %_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E7destroyEPS1_.exit.i.i unwind label %251

251:                                              ; preds = %._crit_edge.i.i.i.i.i71
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  tail call void @__clang_call_terminate(ptr %253) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E7destroyEPS1_.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i71
  tail call void @free(ptr noundef nonnull %235) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18GSUB_accelerator_tE21hb_face_lazy_loader_tIS1_Lj25EE9hb_face_tLj25ES1_E4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %233 monotonic, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = inttoptr i64 %255 to ptr
  %.not.i.i72 = icmp eq i64 %255, 0
  br i1 %.not.i.i72, label %_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv.exit, label %257

257:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv.exit
  %258 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i73 = icmp eq ptr %258, %256
  br i1 %.not3.i.i73, label %_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv.exit, label %259

259:                                              ; preds = %257
  tail call void @hb_blob_destroy(ptr noundef nonnull %256)
  br label %_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18GPOS_accelerator_tE21hb_face_lazy_loader_tIS1_Lj26EE9hb_face_tLj26ES1_E4finiEv.exit, %257, %259
  store atomic i64 0, ptr %254 monotonic, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = inttoptr i64 %261 to ptr
  %.not.i.i74 = icmp eq i64 %261, 0
  br i1 %.not.i.i74, label %_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv.exit, label %263

263:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv.exit
  %264 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i75 = icmp eq ptr %264, %262
  br i1 %.not3.i.i75, label %_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv.exit, label %265

265:                                              ; preds = %263
  tail call void @hb_blob_destroy(ptr noundef nonnull %262)
  br label %_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4BASEE22hb_table_lazy_loader_tIS1_Lj27ELb1EE9hb_face_tLj27E9hb_blob_tE4finiEv.exit, %263, %265
  store atomic i64 0, ptr %260 monotonic, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %267 = load atomic i64, ptr %266 acquire, align 8
  %268 = inttoptr i64 %267 to ptr
  %.not.i.i76 = icmp eq i64 %267, 0
  br i1 %.not.i.i76, label %_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv.exit, label %269

269:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv.exit
  %270 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i77 = icmp eq ptr %270, %268
  br i1 %.not3.i.i77, label %_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv.exit, label %271

271:                                              ; preds = %269
  tail call void @hb_blob_destroy(ptr noundef nonnull %268)
  br label %_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN3AAT4morxE22hb_table_lazy_loader_tIS1_Lj28ELb0EE9hb_face_tLj28E9hb_blob_tE4finiEv.exit, %269, %271
  store atomic i64 0, ptr %266 monotonic, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = inttoptr i64 %273 to ptr
  %.not.i.i78 = icmp eq i64 %273, 0
  br i1 %.not.i.i78, label %_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv.exit, label %275

275:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv.exit
  %276 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i79 = icmp eq ptr %276, %274
  br i1 %.not3.i.i79, label %_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv.exit, label %277

277:                                              ; preds = %275
  tail call void @hb_blob_destroy(ptr noundef nonnull %274)
  br label %_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN3AAT4mortE22hb_table_lazy_loader_tIS1_Lj29ELb0EE9hb_face_tLj29E9hb_blob_tE4finiEv.exit, %275, %277
  store atomic i64 0, ptr %272 monotonic, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %279 = load atomic i64, ptr %278 acquire, align 8
  %280 = inttoptr i64 %279 to ptr
  %.not.i.i80 = icmp eq i64 %279, 0
  br i1 %.not.i.i80, label %_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv.exit, label %281

281:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv.exit
  %282 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i81 = icmp eq ptr %282, %280
  br i1 %.not3.i.i81, label %_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv.exit, label %283

283:                                              ; preds = %281
  tail call void @hb_blob_destroy(ptr noundef nonnull %280)
  br label %_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN3AAT4kerxE22hb_table_lazy_loader_tIS1_Lj30ELb0EE9hb_face_tLj30E9hb_blob_tE4finiEv.exit, %281, %283
  store atomic i64 0, ptr %278 monotonic, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = inttoptr i64 %285 to ptr
  %.not.i.i82 = icmp eq i64 %285, 0
  br i1 %.not.i.i82, label %_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv.exit, label %287

287:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv.exit
  %288 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i83 = icmp eq ptr %288, %286
  br i1 %.not3.i.i83, label %_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv.exit, label %289

289:                                              ; preds = %287
  tail call void @hb_blob_destroy(ptr noundef nonnull %286)
  br label %_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN3AAT4ankrE22hb_table_lazy_loader_tIS1_Lj31ELb0EE9hb_face_tLj31E9hb_blob_tE4finiEv.exit, %287, %289
  store atomic i64 0, ptr %284 monotonic, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %291 = load atomic i64, ptr %290 acquire, align 8
  %292 = inttoptr i64 %291 to ptr
  %.not.i.i84 = icmp eq i64 %291, 0
  br i1 %.not.i.i84, label %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv.exit, label %293

293:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv.exit
  %294 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i85 = icmp eq ptr %294, %292
  br i1 %.not3.i.i85, label %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv.exit, label %295

295:                                              ; preds = %293
  tail call void @hb_blob_destroy(ptr noundef nonnull %292)
  br label %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN3AAT4trakE22hb_table_lazy_loader_tIS1_Lj32ELb0EE9hb_face_tLj32E9hb_blob_tE4finiEv.exit, %293, %295
  store atomic i64 0, ptr %290 monotonic, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = inttoptr i64 %297 to ptr
  %.not.i.i86 = icmp eq i64 %297, 0
  br i1 %.not.i.i86, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv.exit, label %299

299:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv.exit
  %300 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i87 = icmp eq ptr %300, %298
  br i1 %.not3.i.i87, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv.exit, label %301

301:                                              ; preds = %299
  tail call void @hb_blob_destroy(ptr noundef nonnull %298)
  br label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE4finiEv.exit, %299, %301
  store atomic i64 0, ptr %296 monotonic, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = inttoptr i64 %303 to ptr
  %.not.i.i88 = icmp eq i64 %303, 0
  br i1 %.not.i.i88, label %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv.exit, label %305

305:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv.exit
  %306 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i89 = icmp eq ptr %306, %304
  br i1 %.not3.i.i89, label %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv.exit, label %307

307:                                              ; preds = %305
  tail call void @hb_blob_destroy(ptr noundef nonnull %304)
  br label %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE4finiEv.exit, %305, %307
  store atomic i64 0, ptr %302 monotonic, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = inttoptr i64 %309 to ptr
  %.not.i.i90 = icmp eq i64 %309, 0
  br i1 %.not.i.i90, label %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv.exit, label %311

311:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv.exit
  %312 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i91 = icmp eq ptr %312, %310
  br i1 %.not3.i.i91, label %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv.exit, label %313

313:                                              ; preds = %311
  tail call void @hb_blob_destroy(ptr noundef nonnull %310)
  br label %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4COLRE22hb_table_lazy_loader_tIS1_Lj35ELb1EE9hb_face_tLj35E9hb_blob_tE4finiEv.exit, %311, %313
  store atomic i64 0, ptr %308 monotonic, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = inttoptr i64 %315 to ptr
  %.not.i.i92 = icmp eq i64 %315, 0
  %.not3.i.i93 = icmp eq i64 %315, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i94 = or i1 %.not.i.i92, %.not3.i.i93
  br i1 %or.cond.i.i94, label %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv.exit, label %317

317:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv.exit
  %318 = load ptr, ptr %316, align 8
  invoke void @hb_blob_destroy(ptr noundef %318)
          to label %319 unwind label %322

319:                                              ; preds = %317
  store ptr null, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load ptr, ptr %320, align 8
  invoke void @hb_blob_destroy(ptr noundef %321)
          to label %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_.exit.i.i unwind label %322

322:                                              ; preds = %319, %317
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  tail call void @__clang_call_terminate(ptr %324) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_.exit.i.i: ; preds = %319
  tail call void @free(ptr noundef nonnull %316) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT4CPALE22hb_table_lazy_loader_tIS1_Lj36ELb1EE9hb_face_tLj36E9hb_blob_tE4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %314 monotonic, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = inttoptr i64 %326 to ptr
  %.not.i.i95 = icmp eq i64 %326, 0
  %.not3.i.i96 = icmp eq i64 %326, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i97 = or i1 %.not.i.i95, %.not3.i.i96
  br i1 %or.cond.i.i97, label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv.exit, label %328

328:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv.exit
  %329 = load ptr, ptr %327, align 8
  invoke void @hb_blob_destroy(ptr noundef %329)
          to label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  tail call void @__clang_call_terminate(ptr %332) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i: ; preds = %328
  tail call void @free(ptr noundef nonnull %327) #9
  br label %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18CBDT_accelerator_tE21hb_face_lazy_loader_tIS1_Lj37EE9hb_face_tLj37ES1_E4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %325 monotonic, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = inttoptr i64 %334 to ptr
  %.not.i.i98 = icmp eq i64 %334, 0
  %.not3.i.i99 = icmp eq i64 %334, ptrtoint (ptr @_hb_NullPool to i64)
  %or.cond.i.i100 = or i1 %.not.i.i98, %.not3.i.i99
  br i1 %or.cond.i.i100, label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv.exit, label %336

336:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv.exit
  %337 = load ptr, ptr %335, align 8
  invoke void @hb_blob_destroy(ptr noundef %337)
          to label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  tail call void @__clang_call_terminate(ptr %340) #8
  unreachable

_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i: ; preds = %336
  tail call void @free(ptr noundef nonnull %335) #9
  br label %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT18sbix_accelerator_tE21hb_face_lazy_loader_tIS1_Lj38EE9hb_face_tLj38ES1_E4finiEv.exit, %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E7destroyEPS1_.exit.i.i
  store atomic i64 0, ptr %333 monotonic, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = inttoptr i64 %342 to ptr
  %.not.i.i101 = icmp eq i64 %342, 0
  br i1 %.not.i.i101, label %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4finiEv.exit, label %344

344:                                              ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv.exit
  %345 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i102 = icmp eq ptr %345, %343
  br i1 %.not3.i.i102, label %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4finiEv.exit, label %346

346:                                              ; preds = %344
  tail call void @hb_blob_destroy(ptr noundef nonnull %343)
  br label %_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4finiEv.exit

_ZN16hb_lazy_loader_tIN2OT4MATHE22hb_table_lazy_loader_tIS1_Lj40ELb1EE9hb_face_tLj40E9hb_blob_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tIN2OT17SVG_accelerator_tE21hb_face_lazy_loader_tIS1_Lj39EE9hb_face_tLj39ES1_E4finiEv.exit, %344, %346
  store atomic i64 0, ptr %341 monotonic, align 8
  ret void
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #2

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %2 unwind label %52

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %7 = load i32, ptr %6, align 4
  %.not5.i.i.i = icmp eq i32 %7, 0
  br i1 %.not5.i.i.i, label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %"struct.CFF::cff1_private_dict_values_base_t", ptr %9, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.pn7.i.i.i = phi ptr [ %.0.i.i.i, %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.046.i.i.i = phi i32 [ %12, %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -40
  %12 = add i32 %.046.i.i.i, -1
  %13 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -32
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -28
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -24
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #9
  br label %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i

_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i: ; preds = %15, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i: ; preds = %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i, %5
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #9
  br label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit

_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit: ; preds = %2, %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %.not.i.i1 = icmp eq i32 %22, 0
  br i1 %.not.i.i1, label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev.exit, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %25 = load i32, ptr %24, align 4
  %.not5.i.i.i2 = icmp eq i32 %25, 0
  br i1 %.not5.i.i.i2, label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.preheader.i.i.i3

.lr.ph.preheader.i.i.i3:                          ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"struct.CFF::cff1_font_dict_values_t", ptr %27, i64 %28
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i3
  %.pn7.i.i.i5 = phi ptr [ %.0.i.i.i7, %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i3 ]
  %.046.i.i.i6 = phi i32 [ %30, %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i3 ]
  %.0.i.i.i7 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -40
  %30 = add i32 %.046.i.i.i6, -1
  %31 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -32
  %32 = load i32, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i4
  %34 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -28
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -24
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #9
  br label %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i.i

_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i.i:  ; preds = %33, %.lr.ph.i.i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.not.i.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i9, label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.i.i.i4, !llvm.loop !10

_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i: ; preds = %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i.i, %23
  store i32 0, ptr %24, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #9
  br label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev.exit

_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev.exit: ; preds = %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit, %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3CFF22cff1_top_dict_values_tD2Ev.exit, label %41

41:                                               ; preds = %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #9
  br label %_ZN3CFF22cff1_top_dict_values_tD2Ev.exit

_ZN3CFF22cff1_top_dict_values_tD2Ev.exit:         ; preds = %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EED2Ev.exit, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %47

47:                                               ; preds = %_ZN3CFF22cff1_top_dict_values_tD2Ev.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %46)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %49

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #8
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %_ZN3CFF22cff1_top_dict_values_tD2Ev.exit, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  ret void

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4cff119accelerator_templ_tIN3CFF25cff1_private_dict_opset_tENS2_31cff1_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @hb_blob_destroy(ptr noundef %4)
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN3CFF22cff1_top_dict_values_t4finiEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #9
  br label %_ZN3CFF22cff1_top_dict_values_t4finiEv.exit

_ZN3CFF22cff1_top_dict_values_t4finiEv.exit:      ; preds = %1, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv.exit, label %13

13:                                               ; preds = %_ZN3CFF22cff1_top_dict_values_t4finiEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4
  %.not5.i.i = icmp eq i32 %15, 0
  br i1 %.not5.i.i, label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %"struct.CFF::cff1_font_dict_values_t", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.pn7.i.i = phi ptr [ %.0.i.i, %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %.046.i.i = phi i32 [ %20, %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -40
  %20 = add i32 %.046.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -32
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -24
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #9
  br label %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i

_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i:    ; preds = %23, %.lr.ph.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i: ; preds = %_ZN3CFF23cff1_font_dict_values_tD2Ev.exit.i.i, %13
  store i32 0, ptr %14, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #9
  br label %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv.exit: ; preds = %_ZN3CFF22cff1_top_dict_values_t4finiEv.exit, %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE13shrink_vectorEj.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8
  %.not.i1 = icmp eq i32 %30, 0
  br i1 %.not.i1, label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv.exit, label %31

31:                                               ; preds = %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %33 = load i32, ptr %32, align 4
  %.not5.i.i2 = icmp eq i32 %33, 0
  br i1 %.not5.i.i2, label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw %"struct.CFF::cff1_private_dict_values_base_t", ptr %35, i64 %36
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i, %.lr.ph.preheader.i.i3
  %.pn7.i.i5 = phi ptr [ %.0.i.i7, %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i ], [ %37, %.lr.ph.preheader.i.i3 ]
  %.046.i.i6 = phi i32 [ %38, %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i ], [ %33, %.lr.ph.preheader.i.i3 ]
  %.0.i.i7 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -40
  %38 = add i32 %.046.i.i6, -1
  %39 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -32
  %40 = load i32, ptr %39, align 8
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i4
  %42 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -28
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -24
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #9
  br label %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i

_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i: ; preds = %41, %.lr.ph.i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.not.i.i9 = icmp eq i32 %38, 0
  br i1 %.not.i.i9, label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.i.i4, !llvm.loop !9

_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i: ; preds = %_ZN3CFF31cff1_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i, %31
  store i32 0, ptr %32, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #9
  br label %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv.exit

_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv.exit: ; preds = %_ZN11hb_vector_tIN3CFF23cff1_font_dict_values_tELb0EE4finiEv.exit, %_ZN11hb_vector_tIN3CFF31cff1_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  tail call void @hb_blob_destroy(ptr noundef %48)
  store ptr null, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
          to label %2 unwind label %52

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i32, ptr %6, align 4
  %.not5.i.i.i = icmp eq i32 %7, 0
  br i1 %.not5.i.i.i, label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw %"struct.CFF::cff2_private_dict_values_base_t", ptr %9, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.pn7.i.i.i = phi ptr [ %.0.i.i.i, %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.046.i.i.i = phi i32 [ %12, %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -48
  %12 = add i32 %.046.i.i.i, -1
  %13 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -40
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -36
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %.pn7.i.i.i, i64 -32
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #9
  br label %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i

_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i: ; preds = %15, %.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i: ; preds = %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i.i, %5
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #9
  br label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit

_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit: ; preds = %2, %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %.not.i.i1 = icmp eq i32 %22, 0
  br i1 %.not.i.i1, label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev.exit, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %25 = load i32, ptr %24, align 4
  %.not5.i.i.i2 = icmp eq i32 %25, 0
  br i1 %.not5.i.i.i2, label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.preheader.i.i.i3

.lr.ph.preheader.i.i.i3:                          ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"struct.CFF::cff2_font_dict_values_t", ptr %27, i64 %28
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i3
  %.pn7.i.i.i5 = phi ptr [ %.0.i.i.i7, %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i3 ]
  %.046.i.i.i6 = phi i32 [ %30, %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i3 ]
  %.0.i.i.i7 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -40
  %30 = add i32 %.046.i.i.i6, -1
  %31 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -32
  %32 = load i32, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i4
  %34 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -28
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %.pn7.i.i.i5, i64 -24
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #9
  br label %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i.i

_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i.i:  ; preds = %33, %.lr.ph.i.i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.not.i.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i9, label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i, label %.lr.ph.i.i.i4, !llvm.loop !12

_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i: ; preds = %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i.i, %23
  store i32 0, ptr %24, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #9
  br label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev.exit

_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev.exit: ; preds = %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EED2Ev.exit, %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3CFF22cff2_top_dict_values_tD2Ev.exit, label %41

41:                                               ; preds = %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #9
  br label %_ZN3CFF22cff2_top_dict_values_tD2Ev.exit

_ZN3CFF22cff2_top_dict_values_tD2Ev.exit:         ; preds = %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EED2Ev.exit, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %47

47:                                               ; preds = %_ZN3CFF22cff2_top_dict_values_tD2Ev.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %46)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %49

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #8
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %_ZN3CFF22cff2_top_dict_values_tD2Ev.exit, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  ret void

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4cff219accelerator_templ_tIN3CFF25cff2_private_dict_opset_tENS2_31cff2_private_dict_values_base_tINS2_10dict_val_tEEEE5_finiEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @hb_blob_destroy(ptr noundef %4)
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN3CFF22cff2_top_dict_values_t4finiEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #9
  br label %_ZN3CFF22cff2_top_dict_values_t4finiEv.exit

_ZN3CFF22cff2_top_dict_values_t4finiEv.exit:      ; preds = %1, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv.exit, label %13

13:                                               ; preds = %_ZN3CFF22cff2_top_dict_values_t4finiEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = load i32, ptr %14, align 4
  %.not5.i.i = icmp eq i32 %15, 0
  br i1 %.not5.i.i, label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %"struct.CFF::cff2_font_dict_values_t", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.pn7.i.i = phi ptr [ %.0.i.i, %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %.046.i.i = phi i32 [ %20, %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -40
  %20 = add i32 %.046.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -32
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %.pn7.i.i, i64 -24
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #9
  br label %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i

_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i:    ; preds = %23, %.lr.ph.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i: ; preds = %_ZN3CFF23cff2_font_dict_values_tD2Ev.exit.i.i, %13
  store i32 0, ptr %14, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #9
  br label %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv.exit: ; preds = %_ZN3CFF22cff2_top_dict_values_t4finiEv.exit, %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE13shrink_vectorEj.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8
  %.not.i1 = icmp eq i32 %30, 0
  br i1 %.not.i1, label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv.exit, label %31

31:                                               ; preds = %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %33 = load i32, ptr %32, align 4
  %.not5.i.i2 = icmp eq i32 %33, 0
  br i1 %.not5.i.i2, label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw %"struct.CFF::cff2_private_dict_values_base_t", ptr %35, i64 %36
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i, %.lr.ph.preheader.i.i3
  %.pn7.i.i5 = phi ptr [ %.0.i.i7, %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i ], [ %37, %.lr.ph.preheader.i.i3 ]
  %.046.i.i6 = phi i32 [ %38, %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i ], [ %33, %.lr.ph.preheader.i.i3 ]
  %.0.i.i7 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -48
  %38 = add i32 %.046.i.i6, -1
  %39 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -40
  %40 = load i32, ptr %39, align 8
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i4
  %42 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -36
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.pn7.i.i5, i64 -32
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #9
  br label %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i

_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i: ; preds = %41, %.lr.ph.i.i4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.not.i.i9 = icmp eq i32 %38, 0
  br i1 %.not.i.i9, label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i, label %.lr.ph.i.i4, !llvm.loop !11

_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i: ; preds = %_ZN3CFF31cff2_private_dict_values_base_tINS_10dict_val_tEED2Ev.exit.i.i, %31
  store i32 0, ptr %32, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #9
  br label %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv.exit

_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE4finiEv.exit: ; preds = %_ZN11hb_vector_tIN3CFF23cff2_font_dict_values_tELb0EE4finiEv.exit, %_ZN11hb_vector_tIN3CFF31cff2_private_dict_values_base_tINS0_10dict_val_tEEELb0EE13shrink_vectorEj.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  tail call void @hb_blob_destroy(ptr noundef %48)
  store ptr null, ptr %47, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
