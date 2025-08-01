; ModuleID = 'bench/openjdk/original/hb-ot-name.ll'
source_filename = "bench/openjdk/original/hb-ot-name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OT::NameRecord" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_ot_name_entry_t = type { i32, %union._hb_var_int_t, ptr }
%union._hb_var_int_t = type { i32 }
%"struct.AAT::FTStringRange" = type { %"struct.OT::OffsetTo", %"struct.OT::IntType" }

$_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv = comdat any

$_ZN2OT4name13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZNK2OT10NameRecord8languageEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t = comdat any

$__clang_call_terminate = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_ = comdat any

$_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj = comdat any

$_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEES1_ItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

$_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"en\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @hb_ot_name_list_names(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_name_get_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @hb_language_from_string(ptr noundef nonnull @.str.13, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %5
  %.020.i = phi ptr [ %2, %5 ], [ %10, %9 ]
  %12 = call noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1, ptr noundef %.020.i, ptr noundef nonnull %6)
  %.not25.i = icmp eq i32 %12, -1
  br i1 %.not25.i, label %112, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 6
  %spec.select.i.i1.i.i.i.i = select i1 %20, ptr @_hb_NullPool, ptr %17
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %.not.i.i.i.i = icmp ult i32 %12, %29
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw %"struct.OT::NameRecord", ptr %21, i64 %30
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %31, ptr @_hb_NullPool
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %storemerge.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %34, i32 %42)
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i, i32 %50)
  %51 = zext nneg i32 %42 to i64
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %51
  %.sroa.3.8.insert.ext.i.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i.i to i64
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %112 [
    i32 2, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %13
  %55 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %52, i64 %.sroa.3.8.insert.ext.i.i.i.i, ptr noundef %3, ptr noundef %4)
  br label %_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

56:                                               ; preds = %13
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.8.insert.ext.i.i.i.i
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %101, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %.not40.i.i = icmp eq i32 %59, 0
  br i1 %.not40.i.i, label %101, label %60

60:                                               ; preds = %58
  %61 = add i32 %59, -1
  store i32 %61, ptr %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp ne i32 %.sroa.speculated.i.i.i.i, 0
  %66 = icmp ne i32 %61, 0
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.i, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i

.lr.ph.i.i:                                       ; preds = %60, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i
  %.146.i.i = phi ptr [ %71, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i ], [ %52, %60 ]
  %.13345.i.i = phi ptr [ %.033.i.i.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i ], [ %4, %60 ]
  %68 = load i8, ptr %.146.i.i, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i8 %68, -1
  %71 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 1
  %.0.i.i.i = select i1 %70, i32 %69, i32 65533
  %72 = icmp samesign ult i32 %.0.i.i.i, 128
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph.i.i
  %74 = trunc nuw nsw i32 %.0.i.i.i to i8
  %75 = getelementptr inbounds nuw i8, ptr %.13345.i.i, i64 1
  store i8 %74, ptr %.13345.i.i, align 1
  br label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = ptrtoint ptr %.13345.i.i to i64
  %78 = sub i64 %64, %77
  br i1 %70, label %79, label %88

79:                                               ; preds = %76
  %80 = icmp sgt i64 %78, 1
  br i1 %80, label %81, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i

81:                                               ; preds = %79
  %82 = lshr i8 %68, 6
  %83 = or disjoint i8 %82, -64
  %84 = getelementptr inbounds nuw i8, ptr %.13345.i.i, i64 1
  store i8 %83, ptr %.13345.i.i, align 1
  %85 = and i8 %68, 63
  %86 = or disjoint i8 %85, -128
  %87 = getelementptr inbounds nuw i8, ptr %.13345.i.i, i64 2
  store i8 %86, ptr %84, align 1
  br label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i

88:                                               ; preds = %76
  %89 = icmp sgt i64 %78, 2
  br i1 %89, label %90, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.13345.i.i, i64 1
  store i8 -17, ptr %.13345.i.i, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.13345.i.i, i64 2
  store i8 -65, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.13345.i.i, i64 3
  store i8 -67, ptr %92, align 1
  br label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i

_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i:             ; preds = %90, %81, %73
  %.033.i.i.i = phi ptr [ %75, %73 ], [ %87, %81 ], [ %93, %90 ]
  %94 = icmp ult ptr %71, %57
  %95 = icmp ult ptr %.033.i.i.i, %63
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.i.i, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i

_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i:      ; preds = %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i, %88, %79, %60
  %.133.lcssa.i.i = phi ptr [ %4, %60 ], [ %.13345.i.i, %88 ], [ %.13345.i.i, %79 ], [ %.033.i.i.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %52, %60 ], [ %.146.i.i, %88 ], [ %.146.i.i, %79 ], [ %71, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.i.i ]
  %97 = ptrtoint ptr %.133.lcssa.i.i to i64
  %98 = ptrtoint ptr %4 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %3, align 4
  store i8 0, ptr %.133.lcssa.i.i, align 1
  br label %101

101:                                              ; preds = %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i, %58, %56
  %.032.i.i = phi ptr [ %.133.lcssa.i.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i ], [ %4, %58 ], [ %4, %56 ]
  %.031.i.i = phi ptr [ %.1.lcssa.i.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread.i.i ], [ %52, %58 ], [ %52, %56 ]
  %102 = ptrtoint ptr %.032.i.i to i64
  %103 = ptrtoint ptr %4 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp ult ptr %.031.i.i, %57
  br i1 %106, label %_ZN9hb_utf8_t10encode_lenEj.exit.i.i, label %_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

_ZN9hb_utf8_t10encode_lenEj.exit.i.i:             ; preds = %101, %_ZN9hb_utf8_t10encode_lenEj.exit.i.i
  %.055.i.i = phi i32 [ %110, %_ZN9hb_utf8_t10encode_lenEj.exit.i.i ], [ %105, %101 ]
  %.254.i.i = phi ptr [ %108, %_ZN9hb_utf8_t10encode_lenEj.exit.i.i ], [ %.031.i.i, %101 ]
  %107 = load i8, ptr %.254.i.i, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.254.i.i, i64 1
  %109 = icmp sgt i8 %107, -1
  %.0.i42.i.i = select i1 %109, i32 1, i32 3
  %110 = add i32 %.0.i42.i.i, %.055.i.i
  %111 = icmp ult ptr %108, %57
  br i1 %111, label %_ZN9hb_utf8_t10encode_lenEj.exit.i.i, label %_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit, !llvm.loop !6

112:                                              ; preds = %13, %11
  %.not26.i = icmp eq ptr %3, null
  br i1 %.not26.i, label %_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %.not27.i = icmp eq i32 %114, 0
  br i1 %.not27.i, label %116, label %115

115:                                              ; preds = %113
  store i8 0, ptr %4, align 1
  br label %116

116:                                              ; preds = %115, %113
  store i32 0, ptr %3, align 4
  br label %_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

_ZL18hb_ot_name_get_utfI9hb_utf8_tEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit: ; preds = %_ZN9hb_utf8_t10encode_lenEj.exit.i.i, %54, %101, %112, %116
  %.0.i = phi i32 [ %55, %54 ], [ 0, %116 ], [ 0, %112 ], [ %105, %101 ], [ %110, %_ZN9hb_utf8_t10encode_lenEj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_name_get_utf16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @hb_language_from_string(ptr noundef nonnull @.str.13, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %5
  %.020.i = phi ptr [ %2, %5 ], [ %10, %9 ]
  %12 = call noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1, ptr noundef %.020.i, ptr noundef nonnull %6)
  %.not25.i = icmp eq i32 %12, -1
  br i1 %.not25.i, label %93, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 6
  %spec.select.i.i1.i.i.i.i = select i1 %20, ptr @_hb_NullPool, ptr %17
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %.not.i.i.i.i = icmp ult i32 %12, %29
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw %"struct.OT::NameRecord", ptr %21, i64 %30
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %31, ptr @_hb_NullPool
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %storemerge.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %34, i32 %42)
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i, i32 %50)
  %51 = zext nneg i32 %42 to i64
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %51
  %.sroa.3.8.insert.ext.i.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i.i to i64
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %93 [
    i32 2, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %13
  %55 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEES1_ItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %52, i64 %.sroa.3.8.insert.ext.i.i.i.i, ptr noundef %3, ptr noundef %4)
  br label %_ZL18hb_ot_name_get_utfI13hb_utf16_xe_tItEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

56:                                               ; preds = %13
  %57 = ptrtoint ptr %52 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.8.insert.ext.i.i.i.i
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %.not40.i.i = icmp eq i32 %60, 0
  br i1 %.not40.i.i, label %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i, label %61

61:                                               ; preds = %59
  %62 = add i32 %60, -1
  store i32 %62, ptr %3, align 4
  %63 = zext i32 %62 to i64
  %.idx.i.i = shl nuw nsw i64 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %65 = icmp ne i32 %.sroa.speculated.i.i.i.i, 0
  %66 = icmp ne i32 %62, 0
  %67 = and i1 %65, %66
  br i1 %67, label %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.i.i, label %._crit_edge.i.i

_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.i.i:     ; preds = %61, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.i.i
  %.144.i.i = phi ptr [ %70, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.i.i ], [ %52, %61 ]
  %.13343.i.i = phi ptr [ %73, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.i.i ], [ %4, %61 ]
  %68 = load i8, ptr %.144.i.i, align 1
  %69 = icmp slt i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 1
  %71 = zext i8 %68 to i16
  %72 = select i1 %69, i16 -3, i16 %71
  %73 = getelementptr inbounds nuw i8, ptr %.13343.i.i, i64 2
  store i16 %72, ptr %.13343.i.i, align 2
  %74 = icmp ult ptr %70, %58
  %75 = icmp ult ptr %73, %64
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.i.i
  %.pre54.i.i = ptrtoint ptr %70 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %61
  %.pre.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %57, %61 ]
  %.133.lcssa.i.i = phi ptr [ %73, %._crit_edge.loopexit.i.i ], [ %4, %61 ]
  %.1.lcssa.i.i = phi ptr [ %70, %._crit_edge.loopexit.i.i ], [ %52, %61 ]
  %77 = ptrtoint ptr %.133.lcssa.i.i to i64
  %78 = ptrtoint ptr %4 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %3, align 4
  store i16 0, ptr %.133.lcssa.i.i, align 2
  br label %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i

_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i: ; preds = %._crit_edge.i.i, %59, %56
  %.03153.pre-phi.i.i = phi i64 [ %.pre.pre-phi.i.i, %._crit_edge.i.i ], [ %57, %59 ], [ %57, %56 ]
  %.032.i.i = phi ptr [ %.133.lcssa.i.i, %._crit_edge.i.i ], [ %4, %59 ], [ %4, %56 ]
  %.031.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %52, %59 ], [ %52, %56 ]
  %82 = ptrtoint ptr %.032.i.i to i64
  %83 = ptrtoint ptr %4 to i64
  %84 = sub i64 %82, %83
  %85 = lshr i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ult ptr %.031.i.i, %58
  %88 = trunc i64 %57 to i32
  %89 = add i32 %.sroa.speculated.i.i.i.i, %88
  %90 = trunc i64 %.03153.pre-phi.i.i to i32
  %91 = sub i32 %89, %90
  %92 = select i1 %87, i32 %91, i32 0
  %.0.lcssa.i.i = add i32 %92, %86
  br label %_ZL18hb_ot_name_get_utfI13hb_utf16_xe_tItEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

93:                                               ; preds = %13, %11
  %.not26.i = icmp eq ptr %3, null
  br i1 %.not26.i, label %_ZL18hb_ot_name_get_utfI13hb_utf16_xe_tItEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %.not27.i = icmp eq i32 %95, 0
  br i1 %.not27.i, label %97, label %96

96:                                               ; preds = %94
  store i16 0, ptr %4, align 2
  br label %97

97:                                               ; preds = %96, %94
  store i32 0, ptr %3, align 4
  br label %_ZL18hb_ot_name_get_utfI13hb_utf16_xe_tItEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

_ZL18hb_ot_name_get_utfI13hb_utf16_xe_tItEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit: ; preds = %54, %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i, %93, %97
  %.0.i = phi i32 [ %55, %54 ], [ %.0.lcssa.i.i, %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf16_xe_tItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i ], [ 0, %97 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_name_get_utf32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @hb_language_from_string(ptr noundef nonnull @.str.13, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %5
  %.020.i = phi ptr [ %2, %5 ], [ %10, %9 ]
  %12 = call noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1, ptr noundef %.020.i, ptr noundef nonnull %6)
  %.not25.i = icmp eq i32 %12, -1
  br i1 %.not25.i, label %92, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 6
  %spec.select.i.i1.i.i.i.i = select i1 %20, ptr @_hb_NullPool, ptr %17
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %.not.i.i.i.i = icmp ult i32 %12, %29
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw %"struct.OT::NameRecord", ptr %21, i64 %30
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %31, ptr @_hb_NullPool
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 10
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %storemerge.i.i.i.i = call i32 @llvm.usub.sat.i32(i32 %34, i32 %42)
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i, i32 %50)
  %51 = zext nneg i32 %42 to i64
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %51
  %.sroa.3.8.insert.ext.i.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i.i to i64
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %92 [
    i32 2, label %54
    i32 1, label %56
  ]

54:                                               ; preds = %13
  %55 = call noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %52, i64 %.sroa.3.8.insert.ext.i.i.i.i, ptr noundef %3, ptr noundef %4)
  br label %_ZL18hb_ot_name_get_utfI13hb_utf32_xe_tIjLb1EEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

56:                                               ; preds = %13
  %57 = ptrtoint ptr %52 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.3.8.insert.ext.i.i.i.i
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %.not40.i.i = icmp eq i32 %60, 0
  br i1 %.not40.i.i, label %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i, label %61

61:                                               ; preds = %59
  %62 = add i32 %60, -1
  store i32 %62, ptr %3, align 4
  %63 = zext i32 %62 to i64
  %.idx.i.i = shl nuw nsw i64 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %65 = icmp ne i32 %.sroa.speculated.i.i.i.i, 0
  %66 = icmp ne i32 %62, 0
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %.144.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %52, %61 ]
  %.13343.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %4, %61 ]
  %68 = load i8, ptr %.144.i.i, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i8 %68, 0
  %71 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 1
  %.0.i.i.i = select i1 %70, i32 65533, i32 %69
  %72 = getelementptr inbounds nuw i8, ptr %.13343.i.i, i64 4
  store i32 %.0.i.i.i, ptr %.13343.i.i, align 4
  %73 = icmp ult ptr %71, %58
  %74 = icmp ult ptr %72, %64
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre55.i.i = ptrtoint ptr %71 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %61
  %.pre.pre-phi.i.i = phi i64 [ %.pre55.i.i, %._crit_edge.loopexit.i.i ], [ %57, %61 ]
  %.133.lcssa.i.i = phi ptr [ %72, %._crit_edge.loopexit.i.i ], [ %4, %61 ]
  %.1.lcssa.i.i = phi ptr [ %71, %._crit_edge.loopexit.i.i ], [ %52, %61 ]
  %76 = ptrtoint ptr %.133.lcssa.i.i to i64
  %77 = ptrtoint ptr %4 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %3, align 4
  store i32 0, ptr %.133.lcssa.i.i, align 4
  br label %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i

_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i: ; preds = %._crit_edge.i.i, %59, %56
  %.03154.pre-phi.i.i = phi i64 [ %.pre.pre-phi.i.i, %._crit_edge.i.i ], [ %57, %59 ], [ %57, %56 ]
  %.032.i.i = phi ptr [ %.133.lcssa.i.i, %._crit_edge.i.i ], [ %4, %59 ], [ %4, %56 ]
  %.031.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %52, %59 ], [ %52, %56 ]
  %81 = ptrtoint ptr %.032.i.i to i64
  %82 = ptrtoint ptr %4 to i64
  %83 = sub i64 %81, %82
  %84 = lshr i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = icmp ult ptr %.031.i.i, %58
  %87 = trunc i64 %57 to i32
  %88 = add i32 %.sroa.speculated.i.i.i.i, %87
  %89 = trunc i64 %.03154.pre-phi.i.i to i32
  %90 = sub i32 %88, %89
  %91 = select i1 %86, i32 %90, i32 0
  %.0.lcssa.i.i = add i32 %91, %85
  br label %_ZL18hb_ot_name_get_utfI13hb_utf32_xe_tIjLb1EEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

92:                                               ; preds = %13, %11
  %.not26.i = icmp eq ptr %3, null
  br i1 %.not26.i, label %_ZL18hb_ot_name_get_utfI13hb_utf32_xe_tIjLb1EEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %.not27.i = icmp eq i32 %94, 0
  br i1 %.not27.i, label %96, label %95

95:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %93
  store i32 0, ptr %3, align 4
  br label %_ZL18hb_ot_name_get_utfI13hb_utf32_xe_tIjLb1EEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit

_ZL18hb_ot_name_get_utfI13hb_utf32_xe_tIjLb1EEEjP9hb_face_tjPK18hb_language_impl_tPjPNT_11codepoint_tE.exit: ; preds = %54, %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i, %92, %96
  %.0.i = phi i32 [ %55, %54 ], [ %.0.lcssa.i.i, %_ZN2OT22hb_ot_name_convert_utfI10hb_ascii_t13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE.exit.i ], [ 0, %96 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.lr.ph, label %.split.loop.exit19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.split.loop.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN2OT4name13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg weak ptr %0, i64 0, i64 %9 acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.split.loop.exit, label %14

.thread:                                          ; preds = %6
  %12 = cmpxchg weak ptr %0, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.split.loop.exit, label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_.exit

14:                                               ; preds = %8
  %.not3.i = icmp eq ptr %7, @_hb_NullPool
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void @hb_blob_destroy(ptr noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i32, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #16
  br label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i: ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %7) #16
  br label %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_.exit: ; preds = %.thread, %14, %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E7destroyEPS1_.exit.i
  %28 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %4, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %28, %_ZN16hb_lazy_loader_tIN2OT18name_accelerator_tE21hb_face_lazy_loader_tIS1_Lj8EE9hb_face_tLj8ES1_E10do_destroyEPS1_.exit ]
  %29 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %4, %.thread, %.split.loop.exit19
  %.07 = phi ptr [ %29, %.split.loop.exit19 ], [ @_hb_NullPool, %.thread ], [ @_hb_NullPool, %4 ], [ %7, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4name13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store i32 65536, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %11, align 1
  %12 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %13 unwind label %171

13:                                               ; preds = %2
  store i32 %12, ptr %9, align 8
  store i8 1, ptr %10, align 4
  %14 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1851878757)
          to label %.noexc31 unwind label %171

.noexc31:                                         ; preds = %13
  %15 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %14)
          to label %16 unwind label %171

16:                                               ; preds = %.noexc31
  store ptr %15, ptr %4, align 8
  %17 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %19

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %18
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %4, align 8
  br label %22

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %16, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %23 = phi ptr [ %15, %16 ], [ %.pre, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 6
  %spec.select.i.i1.i.i = select i1 %28, ptr @_hb_NullPool, ptr %25
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %0, align 8
  %38 = load i32, ptr %26, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = icmp ult i32 %38, 6
  %spec.select.i.i1.i.i35 = select i1 %40, ptr @_hb_NullPool, ptr %39
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i35, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i35, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = sub i32 %38, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i32, ptr %26, align 8
  %53 = icmp ult i32 %52, 6
  %spec.select.i.i1.i.i38 = select i1 %53, ptr @_hb_NullPool, ptr %51
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i38, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i38, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i38, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = load i32, ptr %5, align 8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit, label %65

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %62, i32 %67)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %63
  %68 = lshr i32 %63, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %68
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit

.thread.i:                                        ; preds = %65
  %69 = icmp ugt i32 %.sroa.speculated.i, 268435455
  br i1 %69, label %.critedge.i, label %71

.critedge.i:                                      ; preds = %.thread.i
  %70 = xor i32 %63, -1
  br label %.sink.split.i

71:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.sroa.speculated.i, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %71
  call void @free(ptr noundef %73) #16
  br label %81

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %71
  %74 = shl nuw i32 %.sroa.speculated.i, 4
  %75 = zext i32 %74 to i64
  %76 = call ptr @realloc(ptr noundef %73, i64 noundef %75) #18
  %.not42.i = icmp eq ptr %76, null
  br i1 %.not42.i, label %77, label %81

77:                                               ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %78 = load i32, ptr %5, align 8
  %.not21.i = icmp ugt i32 %.sroa.speculated.i, %78
  br i1 %.not21.i, label %79, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit

79:                                               ; preds = %77
  %80 = xor i32 %78, -1
  br label %.sink.split.i

81:                                               ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %76, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %72, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %79, %.critedge.i
  %.01538.sink.i = phi i32 [ %.sroa.speculated.i, %81 ], [ %80, %79 ], [ %70, %.critedge.i ]
  store i32 %.01538.sink.i, ptr %5, align 8
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit: ; preds = %22, %65, %77, %.sink.split.i
  %.not91 = icmp eq i32 %62, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = or disjoint i32 %58, %61
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %_ZNK2OT10NameRecord5scoreEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2OT10NameRecord5scoreEv.exit ]
  %86 = load i32, ptr %82, align 4
  %87 = add i32 %86, 1
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = load i32, ptr %5, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %85
  %.not.i.i.i = icmp sgt i32 %87, %89
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %91, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %94, %.preheader.i.i.i ], [ %89, %91 ]
  %92 = lshr i32 %.143.i.i.i, 1
  %93 = add nuw i32 %.143.i.i.i, 8
  %94 = add nuw i32 %93, %92
  %95 = icmp ugt i32 %88, %94
  br i1 %95, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !10

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %96 = icmp ugt i32 %94, 268435455
  br i1 %96, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i.i, label %97

97:                                               ; preds = %.thread.i.i.i
  %98 = load ptr, ptr %83, align 8
  %99 = shl nuw i32 %94, 4
  %100 = zext i32 %99 to i64
  %101 = call ptr @realloc(ptr noundef %98, i64 noundef %100) #18
  %.not42.i.i.i = icmp eq ptr %101, null
  br i1 %.not42.i.i.i, label %102, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.i.i

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 8
  %.not21.i.i.i = icmp ugt i32 %94, %103
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i.i: ; preds = %102, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %89, %.thread.i.i.i ], [ %103, %102 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %5, align 8
  br label %114

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.i.i: ; preds = %97
  store ptr %101, ptr %83, align 8
  store i32 %94, ptr %5, align 8
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.i.i, %102, %91
  %104 = load i32, ptr %82, align 4
  %105 = icmp ugt i32 %88, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i.i
  %107 = sub nuw nsw i32 %88, %104
  %108 = shl i32 %107, 4
  %.not.i.i.i.i43 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i43, label %115, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %83, align 8
  %111 = zext nneg i32 %104 to i64
  %112 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %110, i64 %111
  %113 = zext i32 %108 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %113, i1 false)
  br label %115

114:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i.i, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %120

115:                                              ; preds = %109, %106, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i.i
  store i32 %88, ptr %82, align 4
  %116 = load ptr, ptr %83, align 8
  %117 = add nsw i32 %88, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %116, i64 %118
  br label %120

120:                                              ; preds = %114, %115
  %.0.i42 = phi ptr [ %119, %115 ], [ @_hb_CrapPool, %114 ]
  %121 = getelementptr inbounds nuw %"struct.OT::NameRecord", ptr %54, i64 %indvars.iv
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 7
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  store i32 %129, ptr %.0.i42, align 8
  %130 = invoke noundef ptr @_ZNK2OT10NameRecord8languageEP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(12) %121, ptr noundef %1)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 8
  store ptr %130, ptr %132, align 8
  %133 = load i8, ptr %121, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = icmp eq i32 %139, 3
  %149 = icmp eq i32 %147, 10
  %or.cond.i = and i1 %148, %149
  br i1 %or.cond.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %150

150:                                              ; preds = %131
  %151 = icmp eq i32 %139, 0
  %152 = icmp eq i32 %147, 6
  %or.cond3.i = and i1 %151, %152
  br i1 %or.cond3.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %147, 4
  %or.cond5.i = and i1 %151, %154
  br i1 %or.cond5.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %147, 1
  %or.cond7.i = and i1 %148, %156
  br i1 %or.cond7.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %147, 3
  %or.cond9.i = and i1 %151, %158
  br i1 %or.cond9.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %159

159:                                              ; preds = %157
  %160 = icmp eq i32 %147, 2
  %or.cond11.i = and i1 %151, %160
  br i1 %or.cond11.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %161

161:                                              ; preds = %159
  %or.cond13.i = and i1 %151, %156
  br i1 %or.cond13.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %162

162:                                              ; preds = %161
  %163 = icmp eq i32 %147, 0
  %164 = or i32 %147, %139
  %or.cond15.i = icmp eq i32 %164, 0
  br i1 %or.cond15.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %165

165:                                              ; preds = %162
  %or.cond17.i = and i1 %148, %163
  br i1 %or.cond17.i, label %_ZNK2OT10NameRecord5scoreEv.exit, label %166

166:                                              ; preds = %165
  %167 = icmp eq i32 %139, 1
  %or.cond19.i = and i1 %167, %163
  %..i = select i1 %or.cond19.i, i16 10, i16 42
  br label %_ZNK2OT10NameRecord5scoreEv.exit

_ZNK2OT10NameRecord5scoreEv.exit:                 ; preds = %166, %165, %162, %161, %159, %157, %155, %153, %150, %131
  %.0.i49 = phi i16 [ 0, %131 ], [ 1, %150 ], [ 2, %153 ], [ 3, %155 ], [ 4, %157 ], [ 5, %159 ], [ 6, %161 ], [ 7, %162 ], [ 8, %165 ], [ %..i, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 4
  store i16 %.0.i49, ptr %168, align 4
  %169 = trunc i64 %indvars.iv to i16
  %170 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 6
  store i16 %169, ptr %170, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !11

.loopexit:                                        ; preds = %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

171:                                              ; preds = %.noexc31, %13, %2
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #16
  br label %264

._crit_edge:                                      ; preds = %_ZNK2OT10NameRecord5scoreEv.exit, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %174 = load i32, ptr %173, align 4
  %.not.i.i50 = icmp eq i32 %174, 0
  br i1 %.not.i.i50, label %._crit_edge90, label %175

175:                                              ; preds = %._crit_edge
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %177, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i, i64 noundef range(i64 0, 4294967296) 16, ptr noundef nonnull readonly @_ZN2OTL21_hb_ot_name_entry_cmpEPKvS1_)
          to label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E.exit unwind label %.loopexit.split-lp

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E.exit: ; preds = %175
  %.pre98 = load i32, ptr %173, align 4
  %.not92 = icmp eq i32 %.pre98, 0
  br i1 %.not92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %179

179:                                              ; preds = %.lr.ph89, %233
  %180 = phi i32 [ %.pre98, %.lr.ph89 ], [ %234, %233 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next96, %233 ]
  %.02686 = phi i32 [ 0, %.lr.ph89 ], [ %.1, %233 ]
  %181 = zext i32 %180 to i64
  %.not.i52 = icmp samesign ult i64 %indvars.iv95, %181
  br i1 %.not.i52, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit: ; preds = %179
  %182 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %182, i64 %indvars.iv95, i32 1
  %184 = load i16, ptr %183, align 4
  %185 = icmp eq i16 %184, 42
  br i1 %185, label %233, label %188

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread: ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  %186 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_hb_CrapPool, i64 4), align 4
  %187 = icmp eq i16 %186, 42
  br i1 %187, label %233, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56

188:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit
  %189 = load ptr, ptr %178, align 8
  %190 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %189, i64 %indvars.iv95
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56: ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread, %188
  %.0.i55 = phi ptr [ %190, %188 ], [ @_hb_CrapPool, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %233, label %194

194:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56
  %.not = icmp eq i64 %indvars.iv95, 0
  br i1 %.not, label %222, label %195

195:                                              ; preds = %194
  %196 = add nsw i64 %indvars.iv95, -1
  %.not.i57.wide = icmp ult i64 %196, %181
  br i1 %.not.i57.wide, label %198, label %197

197:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit59

198:                                              ; preds = %195
  %199 = load ptr, ptr %178, align 8
  %200 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %199, i64 %196
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit59

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit59: ; preds = %198, %197
  %.0.i58 = phi ptr [ @_hb_CrapPool, %197 ], [ %200, %198 ]
  %201 = load i32, ptr %.0.i58, align 8
  br i1 %.not.i52, label %203, label %202

202:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit62

203:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit59
  %204 = load ptr, ptr %178, align 8
  %205 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %204, i64 %indvars.iv95
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit62

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit62: ; preds = %203, %202
  %.0.i61 = phi ptr [ @_hb_CrapPool, %202 ], [ %205, %203 ]
  %206 = load i32, ptr %.0.i61, align 8
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit62
  br i1 %.not.i57.wide, label %210, label %209

209:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit65

210:                                              ; preds = %208
  %211 = load ptr, ptr %178, align 8
  %212 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %211, i64 %196
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit65

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit65: ; preds = %210, %209
  %.0.i64 = phi ptr [ @_hb_CrapPool, %209 ], [ %212, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 8
  %214 = load ptr, ptr %213, align 8
  br i1 %.not.i52, label %216, label %215

215:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68

216:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit65
  %217 = load ptr, ptr %178, align 8
  %218 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %217, i64 %indvars.iv95
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68: ; preds = %216, %215
  %.0.i67 = phi ptr [ @_hb_CrapPool, %215 ], [ %218, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %214, %220
  br i1 %221, label %233, label %222

222:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit62, %194
  br i1 %.not.i52, label %224, label %223

223:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit71

224:                                              ; preds = %222
  %225 = load ptr, ptr %178, align 8
  %226 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %225, i64 %indvars.iv95
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit71

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit71: ; preds = %224, %223
  %.0.i70 = phi ptr [ @_hb_CrapPool, %223 ], [ %226, %224 ]
  %.not.i72 = icmp ult i32 %.02686, %180
  br i1 %.not.i72, label %228, label %227

227:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit74

228:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit71
  %229 = load ptr, ptr %178, align 8
  %230 = zext i32 %.02686 to i64
  %231 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %229, i64 %230
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit74

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit74: ; preds = %228, %227
  %.0.i73 = phi ptr [ @_hb_CrapPool, %227 ], [ %231, %228 ]
  %232 = add i32 %.02686, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i73, ptr noundef nonnull align 8 dereferenceable(16) %.0.i70, i64 16, i1 false)
  %.pre99 = load i32, ptr %173, align 4
  %.pre100 = zext i32 %.pre99 to i64
  br label %233

233:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit74
  %.pre-phi = phi i64 [ %181, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68 ], [ %181, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit ], [ %181, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56 ], [ %.pre100, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit74 ], [ %181, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread ]
  %234 = phi i32 [ %180, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68 ], [ %180, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit ], [ %180, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56 ], [ %.pre99, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit74 ], [ %180, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread ]
  %.1 = phi i32 [ %.02686, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit68 ], [ %.02686, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit ], [ %.02686, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit56 ], [ %232, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit74 ], [ %.02686, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EEixEi.exit.thread ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %235 = icmp samesign ult i64 %indvars.iv.next96, %.pre-phi
  br i1 %235, label %179, label %._crit_edge90, !llvm.loop !12

._crit_edge90:                                    ; preds = %233, %._crit_edge, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E.exit
  %.026.lcssa = phi i32 [ 0, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5qsortEPFiPKvS3_E.exit ], [ 0, %._crit_edge ], [ %.1, %233 ]
  %236 = call i32 @llvm.smax.i32(i32 %.026.lcssa, i32 0)
  %237 = load i32, ptr %5, align 8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb.exit, label %239

239:                                              ; preds = %._crit_edge90
  %.not.i.i75 = icmp sgt i32 %.026.lcssa, %237
  br i1 %.not.i.i75, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %239, %.preheader.i.i
  %.143.i.i = phi i32 [ %242, %.preheader.i.i ], [ %237, %239 ]
  %240 = lshr i32 %.143.i.i, 1
  %241 = add nuw i32 %.143.i.i, 8
  %242 = add nuw i32 %241, %240
  %243 = icmp ugt i32 %236, %242
  br i1 %243, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !10

.thread.i.i:                                      ; preds = %.preheader.i.i
  %244 = icmp ugt i32 %242, 268435455
  br i1 %244, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i, label %245

245:                                              ; preds = %.thread.i.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = shl nuw i32 %242, 4
  %249 = zext i32 %248 to i64
  %250 = call ptr @realloc(ptr noundef %247, i64 noundef %249) #18
  %.not42.i.i = icmp eq ptr %250, null
  br i1 %.not42.i.i, label %251, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.i

251:                                              ; preds = %245
  %252 = load i32, ptr %5, align 8
  %.not21.i.i = icmp ugt i32 %242, %252
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i: ; preds = %251, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %237, %.thread.i.i ], [ %252, %251 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %5, align 8
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb.exit

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.i: ; preds = %245
  store ptr %250, ptr %246, align 8
  store i32 %242, ptr %5, align 8
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.i, %251, %239
  %253 = load i32, ptr %173, align 4
  %254 = icmp ugt i32 %236, %253
  br i1 %254, label %255, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i

255:                                              ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i
  %256 = sub nuw nsw i32 %236, %253
  %257 = shl i32 %256, 4
  %.not.i.i.i76 = icmp eq i32 %257, 0
  br i1 %.not.i.i.i76, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = zext nneg i32 %253 to i64
  %262 = getelementptr inbounds nuw %struct.hb_ot_name_entry_t, ptr %260, i64 %261
  %263 = zext i32 %257 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %262, i8 0, i64 %263, i1 false)
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i: ; preds = %258, %255, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread.i
  store i32 %236, ptr %173, align 4
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb.exit

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE6resizeEibb.exit: ; preds = %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i, %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EE5allocEjb.exit.thread21.i, %._crit_edge90
  ret void

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %265 = load i32, ptr %5, align 8
  %.not.i.i77 = icmp eq i32 %265, 0
  br i1 %.not.i.i77, label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %269) #16
  br label %_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev.exit

_ZN11hb_vector_tI18hb_ot_name_entry_tLb0EED2Ev.exit: ; preds = %264, %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2OT10NameRecord8languageEP9hb_face_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %trunc = or disjoint i16 %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  switch i16 %trunc, label %87 [
    i16 3, label %17
    i16 1, label %19
    i16 0, label %21
  ]

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_Z32_hb_ot_name_language_for_ms_codej(i32 noundef %16)
  br label %87

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_Z33_hb_ot_name_language_for_mac_codej(i32 noundef %16)
  br label %87

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.not14.i.i.i = icmp eq i64 %23, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit12.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %25

25:                                               ; preds = %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %.lr.ph.i.i.i
  %26 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv.exit

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE6createEP9hb_face_t(ptr noundef nonnull %26)
  %.not10.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef ptr @hb_blob_get_empty()
  br label %33

33:                                               ; preds = %31, %29
  %.1.i.i.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  %34 = ptrtoint ptr %.1.i.i.i to i64
  %35 = cmpxchg weak ptr %22, i64 0, i64 %34 acq_rel monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv.exit, label %37

37:                                               ; preds = %33
  %.not.i11.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i = icmp eq ptr %.1.i.i.i, %39
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %40

40:                                               ; preds = %38
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i)
  br label %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i

_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i: ; preds = %40, %38, %37
  %41 = load atomic i64, ptr %22 acquire, align 8
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %25, label %.loopexit.split.loop.exit12.i.i.i

.loopexit.split.loop.exit12.i.i.i:                ; preds = %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %21
  %.lcssa.i.i.i = phi i64 [ %23, %21 ], [ %41, %_ZN16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i ]
  %42 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv.exit: ; preds = %33, %27, %.loopexit.split.loop.exit12.i.i.i
  %.07.i.i.i = phi ptr [ %28, %27 ], [ %42, %.loopexit.split.loop.exit12.i.i.i ], [ %.1.i.i.i, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 12
  %spec.select.i.i.i.i.i = select i1 %47, ptr @_hb_NullPool, ptr %44
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 10
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 11
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %.not.i.i = icmp ult i32 %16, %65
  br i1 %.not.i.i, label %66, label %_ZNK3AAT4ltag12get_languageEj.exit

66:                                               ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 12
  %68 = zext nneg i32 %16 to i64
  %69 = getelementptr inbounds nuw [1 x %"struct.AAT::FTStringRange"], ptr %67, i64 0, i64 %68
  br label %_ZNK3AAT4ltag12get_languageEj.exit

_ZNK3AAT4ltag12get_languageEj.exit:               ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv.exit, %66
  %.0.i.i = phi ptr [ %69, %66 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN3AAT4ltagE22hb_table_lazy_loader_tIS1_Lj33ELb0EE9hb_face_tLj33E9hb_blob_tEptEv.exit ]
  %70 = load i8, ptr %.0.i.i, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %72
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = tail call noundef ptr @hb_language_from_string(ptr noundef nonnull %77, i32 noundef %85)
  br label %87

87:                                               ; preds = %2, %_ZNK3AAT4ltag12get_languageEj.exit, %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ], [ %86, %_ZNK3AAT4ltag12get_languageEj.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2OTL21_hb_ot_name_entry_cmpEPKvS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not24.i = icmp eq i32 %3, %4
  br i1 %.not24.i, label %7, label %5

5:                                                ; preds = %2
  %6 = sub i32 %3, %4
  br label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread23, label %13

13:                                               ; preds = %7
  %.not25.i = icmp eq ptr %9, null
  br i1 %.not25.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread, label %14

14:                                               ; preds = %13
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @hb_language_to_string(ptr noundef nonnull %9)
  %17 = load ptr, ptr %10, align 8
  %18 = tail call ptr @hb_language_to_string(ptr noundef %17)
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #19
  br label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit:  ; preds = %5, %15
  %.0.i = phi i32 [ %6, %5 ], [ %19, %15 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread23, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread23: ; preds = %7, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 4
  %.not19 = icmp eq i16 %21, %23
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread23
  %25 = zext i16 %23 to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %26, %25
  br label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread

28:                                               ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %32 = load i16, ptr %31, align 2
  %.not20 = icmp eq i16 %30, %32
  br i1 %.not20, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread, label %33

33:                                               ; preds = %28
  %34 = zext i16 %32 to i32
  %35 = zext i16 %30 to i32
  %36 = sub nsw i32 %35, %34
  br label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread: ; preds = %14, %13, %28, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit, %33, %24
  %.0 = phi i32 [ %27, %24 ], [ %36, %33 ], [ %.0.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit ], [ 0, %28 ], [ 1, %14 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4nameEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge23, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge25, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge25, label %13

.critedge23:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge23
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge25:                                      ; preds = %33, %36
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge25
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4name8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %switch = icmp samesign ult i32 %20, 2
  br i1 %switch, label %21, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = mul nuw nsw i32 %29, 12
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %6
  %34 = trunc i64 %33 to i32
  %.not16.i.i = icmp ugt i32 %30, %34
  br i1 %.not16.i.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit

_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit: ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, %30
  store i32 %37, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread

39:                                               ; preds = %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %48, %7
  %.not26 = icmp ugt i64 %49, %11
  %50 = sub i64 %32, %48
  %51 = trunc i64 %50 to i32
  %.not27 = icmp ugt i32 %47, %51
  %or.cond = select i1 %.not26, i1 true, i1 %.not27
  br i1 %or.cond, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %52

52:                                               ; preds = %39
  %53 = sub nsw i32 %37, %47
  store i32 %53, ptr %35, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread

55:                                               ; preds = %52
  %56 = load i8, ptr %40, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = load i8, ptr %44, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %63 = load i8, ptr %22, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = load i8, ptr %26, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = mul nuw nsw i32 %68, 12
  %.not16.i.i.i.i = icmp ugt i32 %69, %34
  br i1 %.not16.i.i.i.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i

_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i: ; preds = %55
  %70 = sub nsw i32 %53, %69
  store i32 %70, ptr %35, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread

.preheader.i:                                     ; preds = %_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %73

72:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %73, !llvm.loop !14

73:                                               ; preds = %72, %.lr.ph.i
  %74 = phi i32 [ %70, %.lr.ph.i ], [ %101, %72 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %75 = getelementptr inbounds nuw [1 x %"struct.OT::NameRecord"], ptr %3, i64 0, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %7
  %.not.i.i.i12.i = icmp ugt i64 %78, %11
  br i1 %.not.i.i.i12.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 %84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  %90 = load i8, ptr %81, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %97, %7
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %98, %11
  %99 = sub i64 %32, %97
  %100 = trunc i64 %99 to i32
  %.not16.i.i.i.i.i.i.i.i.i = icmp ugt i32 %96, %100
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not16.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i.i

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i.i: ; preds = %79
  %101 = sub i32 %74, %96
  store i32 %101, ptr %35, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %72, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread

_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit.thread: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i.i, %79, %73, %72, %39, %.preheader.i, %_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i, %55, %13, %21, %52, %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit, %2
  %103 = phi i1 [ false, %52 ], [ false, %_ZNK21hb_sanitize_context_t11check_arrayIN2OT10NameRecordEEEbPKT_j.exit ], [ false, %2 ], [ false, %21 ], [ false, %13 ], [ false, %_ZNK2OT14UnsizedArrayOfINS_10NameRecordEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i ], [ false, %55 ], [ true, %.preheader.i ], [ false, %39 ], [ false, %79 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7IntTypeIhLj1EEEEEJRKNS3_ItLj2EEEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSB_.exit.i.i.i.i ], [ true, %72 ], [ false, %73 ]
  ret i1 %103
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #4

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @hb_blob_get_empty() local_unnamed_addr #4

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_Z32_hb_ot_name_language_for_ms_codej(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z33_hb_ot_name_language_for_mac_codej(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4ltagELj33ELb0EE6createEP9hb_face_t(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store i32 65536, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %8, align 1
  %9 = invoke i32 @hb_face_get_glyph_count(ptr noundef %0)
          to label %10 unwind label %18

10:                                               ; preds = %1
  store i32 %9, ptr %6, align 8
  store i8 1, ptr %7, align 4
  %11 = invoke ptr @hb_face_reference_table(ptr noundef %0, i32 noundef 1819566439)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %10
  %12 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %11)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN3AAT4ltagEEEP9hb_blob_tPK9hb_face_tj.exit unwind label %18

_ZN21hb_sanitize_context_t15reference_tableIN3AAT4ltagEEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc2
  %13 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %14

14:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN3AAT4ltagEEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %13)
          to label %_ZN21hb_sanitize_context_tD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %14, %_ZN21hb_sanitize_context_t15reference_tableIN3AAT4ltagEEEP9hb_blob_tPK9hb_face_tj.exit
  ret ptr %12

18:                                               ; preds = %.noexc2, %10, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4ltagEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge23, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge25, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge25, label %13

.critedge23:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge23
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge25:                                      ; preds = %33, %36
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge25
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT4ltag8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %16, %14
  %22 = or i8 %21, %18
  %23 = or i8 %22, %20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %33, %29
  %41 = or disjoint i32 %40, %39
  %42 = shl nuw nsw i32 %36, 10
  %43 = shl i32 %41, 2
  %44 = or disjoint i32 %43, %42
  %45 = icmp ugt i8 %27, 63
  br i1 %45, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %6
  %50 = trunc i64 %49 to i32
  %.not20.i = icmp ugt i32 %44, %50
  br i1 %.not20.i, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, %44
  store i32 %53, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

55:                                               ; preds = %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %56 = load i8, ptr %26, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = load i8, ptr %30, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %58
  %63 = load i8, ptr %34, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %62, %65
  %67 = load i8, ptr %37, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %.not33 = icmp eq i32 %69, 0
  br i1 %.not33, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext i32 %69 to i64
  br label %.lr.ph

70:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %71 = phi i32 [ %53, %.lr.ph.preheader ], [ %97, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %72 = getelementptr inbounds nuw [1 x %"struct.AAT::FTStringRange"], ptr %3, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %7
  %.not.i.i.i = icmp ugt i64 %75, %11
  br i1 %.not.i.i.i, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i8, ptr %72, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = ptrtoint ptr %84 to i64
  %94 = sub i64 %93, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %94, %11
  %95 = sub i64 %48, %93
  %96 = trunc i64 %95 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %92, %96
  %or.cond = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not16.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %76
  %97 = sub i32 %71, %92
  store i32 %97, ptr %51, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %70, label %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread: ; preds = %76, %.lr.ph, %70, %_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, %55, %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %25, %46, %13, %2
  %99 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfIN3AAT13FTStringRangeENS_7IntTypeIjLj4EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %25 ], [ false, %46 ], [ true, %55 ], [ false, %76 ], [ false, %.lr.ph ], [ true, %70 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN3AAT13FTStringRangeEJPKNS1_4ltagEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit ]
  ret i1 %99
}

declare ptr @hb_language_from_string(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = mul i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp ult i64 %1, 10
  br i1 %7, label %.preheader178, label %.lr.ph219

.lr.ph219:                                        ; preds = %4
  %8 = sub nsw i64 0, %2
  %.not171 = icmp eq i64 %2, 0
  br label %22

.preheader178:                                    ; preds = %_ZL18sort_r_swap_blocksPcmm.exit168, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.lcssa194 = phi ptr [ %6, %4 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.0225 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 %2
  %9 = icmp ult ptr %.0225, %.lcssa194
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader178
  %10 = sub nsw i64 0, %2
  %.not.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0226 = phi ptr [ %.0, %.critedge ], [ %.0225, %.preheader.lr.ph ]
  %11 = icmp ugt ptr %.0226, %.tr.lcssa
  br i1 %11, label %.lr.ph223, label %.critedge

.lr.ph223:                                        ; preds = %.preheader, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit
  %.0121222 = phi ptr [ %12, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit ], [ %.0226, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0121222, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %13 = tail call noundef i32 %3(ptr noundef nonnull %12, ptr noundef nonnull %.0121222)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i.preheader, label %.critedge

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %12, %.lr.ph.i.i.preheader ]
  %.01011.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.0121222, %.lr.ph.i.i.preheader ]
  %15 = load i8, ptr %.012.i.i, align 1, !alias.scope !26, !noalias !27
  %16 = load i8, ptr %.01011.i.i, align 1, !alias.scope !27, !noalias !26
  store i8 %16, ptr %.012.i.i, align 1, !alias.scope !26, !noalias !27
  store i8 %15, ptr %.01011.i.i, align 1, !alias.scope !27, !noalias !26
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 1
  %19 = icmp ult ptr %17, %.0121222
  br i1 %19, label %.lr.ph.i.i, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, !llvm.loop !28

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit: ; preds = %.lr.ph.i.i
  %20 = icmp ugt ptr %12, %.tr.lcssa
  br i1 %20, label %.lr.ph223, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, %.lr.ph223, %.preheader
  %.0 = getelementptr inbounds nuw i8, ptr %.0226, i64 %2
  %21 = icmp ult ptr %.0, %.lcssa194
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !30

22:                                               ; preds = %.lr.ph219, %_ZL18sort_r_swap_blocksPcmm.exit168
  %23 = phi ptr [ %6, %.lr.ph219 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr175218 = phi i64 [ %1, %.lr.ph219 ], [ %162, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr216 = phi ptr [ %0, %.lr.ph219 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %24 = add i64 %.tr175218, -1
  %25 = mul i64 %24, %2
  %26 = getelementptr inbounds i8, ptr %.tr216, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.tr216, i64 %2
  %28 = lshr i64 %.tr175218, 1
  %29 = mul i64 %28, %2
  %30 = getelementptr inbounds i8, ptr %.tr216, i64 %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %8
  %32 = tail call noundef i32 %3(ptr noundef %27, ptr noundef %30)
  %33 = icmp sgt i32 %32, 0
  %spec.select = select i1 %33, ptr %27, ptr %30
  %34 = tail call noundef i32 %3(ptr noundef %spec.select, ptr noundef %31)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %spec.select142 = select i1 %33, ptr %30, ptr %27
  %37 = tail call noundef i32 %3(ptr noundef %spec.select142, ptr noundef %31)
  %38 = icmp sgt i32 %37, 0
  %spec.select143 = select i1 %38, ptr %spec.select142, ptr %31
  br label %39

39:                                               ; preds = %36, %22
  %.sroa.7.1 = phi ptr [ %spec.select, %22 ], [ %spec.select143, %36 ]
  %.not = icmp eq ptr %.sroa.7.1, %26
  br i1 %.not, label %_ZL11sort_r_swapPcS_m.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.1, i64 %2
  br i1 %.not171, label %_ZL18sort_r_swap_blocksPcmm.exit168, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.012.i = phi ptr [ %44, %.lr.ph.i ], [ %.sroa.7.1, %40 ]
  %.01011.i = phi ptr [ %45, %.lr.ph.i ], [ %26, %40 ]
  %42 = load i8, ptr %.012.i, align 1, !alias.scope !31, !noalias !34
  %43 = load i8, ptr %.01011.i, align 1, !alias.scope !34, !noalias !31
  store i8 %43, ptr %.012.i, align 1, !alias.scope !31, !noalias !34
  store i8 %42, ptr %.01011.i, align 1, !alias.scope !34, !noalias !31
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %46 = icmp ult ptr %44, %41
  br i1 %46, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit, !llvm.loop !28

_ZL11sort_r_swapPcS_m.exit:                       ; preds = %.lr.ph.i, %39
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %.preheader180, label %_ZL18sort_r_swap_blocksPcmm.exit168

.preheader180:                                    ; preds = %_ZL11sort_r_swapPcS_m.exit, %.loopexit
  %.0122212 = phi ptr [ %.1187, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0123211 = phi ptr [ %.2125, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0126210 = phi ptr [ %.us-phi198, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  %.0129209 = phi ptr [ %.2131, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  br i1 %.not171, label %.preheader180.split.us.preheader, label %.preheader180.split

.preheader180.split.us.preheader:                 ; preds = %.preheader180
  %48 = icmp uge ptr %.0126210, %.0129209
  %49 = icmp ult ptr %.0129209, %.0123211
  br label %.preheader180.split.us

.preheader180.split.us:                           ; preds = %.preheader180.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit147.us
  %50 = tail call noundef i32 %3(ptr noundef %.0129209, ptr noundef nonnull %26)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader179, label %52

52:                                               ; preds = %.preheader180.split.us
  %53 = icmp ne i32 %50, 0
  %brmerge = select i1 %53, i1 true, i1 %48
  br i1 %brmerge, label %_ZL11sort_r_swapPcS_m.exit147.us, label %54

54:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %_ZL11sort_r_swapPcS_m.exit147.us

_ZL11sort_r_swapPcS_m.exit147.us:                 ; preds = %52, %54
  br i1 %49, label %.preheader180.split.us, label %.thread, !llvm.loop !41

.preheader180.split:                              ; preds = %.preheader180, %79
  %.2128197 = phi ptr [ %.3, %79 ], [ %.0126210, %.preheader180 ]
  %.1130195 = phi ptr [ %80, %79 ], [ %.0129209, %.preheader180 ]
  %55 = tail call noundef i32 %3(ptr noundef %.1130195, ptr noundef nonnull %26)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader179, label %68

.preheader179:                                    ; preds = %.preheader180.split, %.preheader180.split.us
  %.us-phi = phi ptr [ %.0129209, %.preheader180.split.us ], [ %.1130195, %.preheader180.split ]
  %.us-phi198 = phi ptr [ %.0126210, %.preheader180.split.us ], [ %.2128197, %.preheader180.split ]
  %57 = icmp ult ptr %.us-phi, %.0123211
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader179
  br i1 %.not171, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.0123211, i64 %8
  %58 = icmp ugt ptr %scevgep, %.us-phi
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit151.us
  %.1203.us = phi ptr [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0122212, %.lr.ph.split.us.preheader ]
  %.1124202.us = phi ptr [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0123211, %.lr.ph.split.us.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.1124202.us, i64 %8
  %60 = tail call noundef i32 %3(ptr noundef nonnull %59, ptr noundef nonnull %26)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151.us

64:                                               ; preds = %.lr.ph.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.1203.us, i64 %8
  %66 = icmp ult ptr %.1124202.us, %.1203.us
  br i1 %66, label %67, label %_ZL11sort_r_swapPcS_m.exit151.us

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %_ZL11sort_r_swapPcS_m.exit151.us

_ZL11sort_r_swapPcS_m.exit151.us:                 ; preds = %67, %64, %62
  %.2.us = phi ptr [ %65, %64 ], [ %.1203.us, %62 ], [ %65, %67 ]
  br i1 %58, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !48

68:                                               ; preds = %.preheader180.split
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = icmp ult ptr %.2128197, %.1130195
  br i1 %71, label %.lr.ph.i144.preheader, label %_ZL11sort_r_swapPcS_m.exit147

.lr.ph.i144.preheader:                            ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %72 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %.lr.ph.i144
  %.012.i145 = phi ptr [ %75, %.lr.ph.i144 ], [ %.2128197, %.lr.ph.i144.preheader ]
  %.01011.i146 = phi ptr [ %76, %.lr.ph.i144 ], [ %.1130195, %.lr.ph.i144.preheader ]
  %73 = load i8, ptr %.012.i145, align 1, !alias.scope !36, !noalias !39
  %74 = load i8, ptr %.01011.i146, align 1, !alias.scope !39, !noalias !36
  store i8 %74, ptr %.012.i145, align 1, !alias.scope !36, !noalias !39
  store i8 %73, ptr %.01011.i146, align 1, !alias.scope !39, !noalias !36
  %75 = getelementptr inbounds nuw i8, ptr %.012.i145, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.01011.i146, i64 1
  %77 = icmp ult ptr %75, %72
  br i1 %77, label %.lr.ph.i144, label %_ZL11sort_r_swapPcS_m.exit147, !llvm.loop !28

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %.lr.ph.i144, %70
  %78 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %79

79:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %68
  %.3 = phi ptr [ %78, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.2128197, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1130195, i64 %2
  %81 = icmp ult ptr %80, %.0123211
  br i1 %81, label %.preheader180.split, label %.thread, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151
  %.1203 = phi ptr [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0122212, %.lr.ph ]
  %.1124202 = phi ptr [ %82, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0123211, %.lr.ph ]
  %82 = getelementptr inbounds i8, ptr %.1124202, i64 %8
  %83 = tail call noundef i32 %3(ptr noundef nonnull %82, ptr noundef nonnull %26)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %.lr.ph.split
  %86 = getelementptr inbounds i8, ptr %.1203, i64 %8
  %87 = icmp ult ptr %.1124202, %.1203
  br i1 %87, label %.lr.ph.i148.preheader, label %_ZL11sort_r_swapPcS_m.exit151

.lr.ph.i148.preheader:                            ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148.preheader, %.lr.ph.i148
  %.012.i149 = phi ptr [ %90, %.lr.ph.i148 ], [ %82, %.lr.ph.i148.preheader ]
  %.01011.i150 = phi ptr [ %91, %.lr.ph.i148 ], [ %86, %.lr.ph.i148.preheader ]
  %88 = load i8, ptr %.012.i149, align 1, !alias.scope !43, !noalias !46
  %89 = load i8, ptr %.01011.i150, align 1, !alias.scope !46, !noalias !43
  store i8 %89, ptr %.012.i149, align 1, !alias.scope !43, !noalias !46
  store i8 %88, ptr %.01011.i150, align 1, !alias.scope !46, !noalias !43
  %90 = getelementptr inbounds nuw i8, ptr %.012.i149, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.01011.i150, i64 1
  %92 = icmp ult ptr %90, %.1124202
  br i1 %92, label %.lr.ph.i148, label %_ZL11sort_r_swapPcS_m.exit151, !llvm.loop !28

93:                                               ; preds = %.lr.ph.split
  %94 = icmp slt i32 %83, 0
  br i1 %94, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151

.split.us:                                        ; preds = %93, %62
  %.us-phi205 = phi ptr [ %59, %62 ], [ %82, %93 ]
  %.us-phi206 = phi ptr [ %.1203.us, %62 ], [ %.1203, %93 ]
  %95 = icmp ult ptr %.us-phi, %.us-phi205
  br i1 %95, label %96, label %_ZL11sort_r_swapPcS_m.exit155

96:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %97 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br i1 %.not171, label %_ZL11sort_r_swapPcS_m.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %96, %.lr.ph.i152
  %.012.i153 = phi ptr [ %100, %.lr.ph.i152 ], [ %.us-phi, %96 ]
  %.01011.i154 = phi ptr [ %101, %.lr.ph.i152 ], [ %.us-phi205, %96 ]
  %98 = load i8, ptr %.012.i153, align 1, !alias.scope !50, !noalias !53
  %99 = load i8, ptr %.01011.i154, align 1, !alias.scope !53, !noalias !50
  store i8 %99, ptr %.012.i153, align 1, !alias.scope !50, !noalias !53
  store i8 %98, ptr %.01011.i154, align 1, !alias.scope !53, !noalias !50
  %100 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.01011.i154, i64 1
  %102 = icmp ult ptr %100, %97
  br i1 %102, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155, !llvm.loop !28

_ZL11sort_r_swapPcS_m.exit155:                    ; preds = %.lr.ph.i152, %96, %.split.us
  %103 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br label %.loopexit

_ZL11sort_r_swapPcS_m.exit151:                    ; preds = %.lr.ph.i148, %93, %85
  %.2 = phi ptr [ %86, %85 ], [ %.1203, %93 ], [ %86, %.lr.ph.i148 ]
  %104 = icmp ult ptr %.us-phi, %82
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader179, %_ZL11sort_r_swapPcS_m.exit155
  %.1187 = phi ptr [ %.us-phi206, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122212, %.preheader179 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %103, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader179 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi205, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123211, %.preheader179 ], [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %82, %_ZL11sort_r_swapPcS_m.exit151 ]
  %105 = icmp ult ptr %.2131, %.2125
  br i1 %105, label %.preheader180, label %.thread, !llvm.loop !56

.thread:                                          ; preds = %.loopexit, %79, %_ZL11sort_r_swapPcS_m.exit147.us
  %.0123192 = phi ptr [ %.0123211, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.0123211, %79 ], [ %.2125, %.loopexit ]
  %.0122190 = phi ptr [ %.0122212, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.0122212, %79 ], [ %.1187, %.loopexit ]
  %.1127 = phi ptr [ %.0126210, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.3, %79 ], [ %.us-phi198, %.loopexit ]
  %106 = ptrtoint ptr %.1127 to i64
  %107 = ptrtoint ptr %.tr216 to i64
  %108 = sub i64 %106, %107
  %109 = ptrtoint ptr %.0123192 to i64
  %110 = sub i64 %109, %106
  %111 = icmp ne ptr %.1127, %.tr216
  %112 = icmp ne ptr %.0123192, %.1127
  %or.cond.i = and i1 %111, %112
  br i1 %or.cond.i, label %113, label %_ZL18sort_r_swap_blocksPcmm.exit

113:                                              ; preds = %.thread
  %114 = icmp ugt i64 %108, %110
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %116 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  %117 = icmp sgt i64 %110, 0
  br i1 %117, label %.lr.ph.i.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i.preheader.i:                             ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.tr216, i64 %108
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.i.preheader.i
  %.012.i.i157 = phi ptr [ %121, %.lr.ph.i.i156 ], [ %.tr216, %.lr.ph.i.preheader.i ]
  %.01011.i.i158 = phi ptr [ %122, %.lr.ph.i.i156 ], [ %118, %.lr.ph.i.preheader.i ]
  %119 = load i8, ptr %.012.i.i157, align 1, !alias.scope !57, !noalias !60
  %120 = load i8, ptr %.01011.i.i158, align 1, !alias.scope !60, !noalias !57
  store i8 %120, ptr %.012.i.i157, align 1, !alias.scope !57, !noalias !60
  store i8 %119, ptr %.01011.i.i158, align 1, !alias.scope !60, !noalias !57
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i157, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %.01011.i.i158, i64 1
  %123 = icmp ult ptr %121, %116
  br i1 %123, label %.lr.ph.i.i156, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !28

124:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %125 = icmp sgt i64 %108, 0
  br i1 %125, label %.lr.ph.i13.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i13.preheader.i:                           ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.i13.preheader.i
  %.012.i14.i = phi ptr [ %129, %.lr.ph.i13.i ], [ %.tr216, %.lr.ph.i13.preheader.i ]
  %.01011.i15.i = phi ptr [ %130, %.lr.ph.i13.i ], [ %126, %.lr.ph.i13.preheader.i ]
  %127 = load i8, ptr %.012.i14.i, align 1, !alias.scope !62, !noalias !65
  %128 = load i8, ptr %.01011.i15.i, align 1, !alias.scope !65, !noalias !62
  store i8 %128, ptr %.012.i14.i, align 1, !alias.scope !62, !noalias !65
  store i8 %127, ptr %.01011.i15.i, align 1, !alias.scope !65, !noalias !62
  %129 = getelementptr inbounds nuw i8, ptr %.012.i14.i, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.01011.i15.i, i64 1
  %131 = icmp ult ptr %129, %.1127
  br i1 %131, label %.lr.ph.i13.i, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !28

_ZL18sort_r_swap_blocksPcmm.exit:                 ; preds = %.lr.ph.i13.i, %.lr.ph.i.i156, %.thread, %115, %124
  %132 = ptrtoint ptr %.0122190 to i64
  %133 = sub i64 %132, %109
  %134 = ptrtoint ptr %23 to i64
  %135 = sub i64 %134, %132
  %136 = icmp ne ptr %.0122190, %.0123192
  %137 = icmp ne ptr %23, %.0122190
  %or.cond.i159 = and i1 %136, %137
  br i1 %or.cond.i159, label %138, label %_ZL18sort_r_swap_blocksPcmm.exit168

138:                                              ; preds = %_ZL18sort_r_swap_blocksPcmm.exit
  %139 = icmp ugt i64 %133, %135
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %141 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  %142 = icmp sgt i64 %135, 0
  br i1 %142, label %.lr.ph.i.preheader.i164, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i.preheader.i164:                          ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.0123192, i64 %133
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.i.preheader.i164
  %.012.i.i166 = phi ptr [ %146, %.lr.ph.i.i165 ], [ %.0123192, %.lr.ph.i.preheader.i164 ]
  %.01011.i.i167 = phi ptr [ %147, %.lr.ph.i.i165 ], [ %143, %.lr.ph.i.preheader.i164 ]
  %144 = load i8, ptr %.012.i.i166, align 1, !alias.scope !67, !noalias !70
  %145 = load i8, ptr %.01011.i.i167, align 1, !alias.scope !70, !noalias !67
  store i8 %145, ptr %.012.i.i166, align 1, !alias.scope !67, !noalias !70
  store i8 %144, ptr %.01011.i.i167, align 1, !alias.scope !70, !noalias !67
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i166, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.01011.i.i167, i64 1
  %148 = icmp ult ptr %146, %141
  br i1 %148, label %.lr.ph.i.i165, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !28

149:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %150 = icmp sgt i64 %133, 0
  br i1 %150, label %.lr.ph.i13.preheader.i160, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i13.preheader.i160:                        ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  br label %.lr.ph.i13.i161

.lr.ph.i13.i161:                                  ; preds = %.lr.ph.i13.i161, %.lr.ph.i13.preheader.i160
  %.012.i14.i162 = phi ptr [ %154, %.lr.ph.i13.i161 ], [ %.0123192, %.lr.ph.i13.preheader.i160 ]
  %.01011.i15.i163 = phi ptr [ %155, %.lr.ph.i13.i161 ], [ %151, %.lr.ph.i13.preheader.i160 ]
  %152 = load i8, ptr %.012.i14.i162, align 1, !alias.scope !72, !noalias !75
  %153 = load i8, ptr %.01011.i15.i163, align 1, !alias.scope !75, !noalias !72
  store i8 %153, ptr %.012.i14.i162, align 1, !alias.scope !72, !noalias !75
  store i8 %152, ptr %.01011.i15.i163, align 1, !alias.scope !75, !noalias !72
  %154 = getelementptr inbounds nuw i8, ptr %.012.i14.i162, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %.01011.i15.i163, i64 1
  %156 = icmp ult ptr %154, %.0122190
  br i1 %156, label %.lr.ph.i13.i161, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !28

_ZL18sort_r_swap_blocksPcmm.exit168:              ; preds = %.lr.ph.i13.i161, %.lr.ph.i.i165, %_ZL11sort_r_swapPcS_m.exit, %40, %_ZL18sort_r_swap_blocksPcmm.exit, %140, %149
  %157 = phi i64 [ %133, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %133, %140 ], [ %133, %149 ], [ 0, %40 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %133, %.lr.ph.i.i165 ], [ %133, %.lr.ph.i13.i161 ]
  %158 = phi i64 [ %110, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %110, %140 ], [ %110, %149 ], [ %25, %40 ], [ %25, %_ZL11sort_r_swapPcS_m.exit ], [ %110, %.lr.ph.i.i165 ], [ %110, %.lr.ph.i13.i161 ]
  %159 = udiv i64 %158, %2
  tail call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.tr216, i64 noundef %159, i64 noundef %2, ptr noundef %3)
  %160 = sub i64 0, %157
  %161 = getelementptr inbounds i8, ptr %23, i64 %160
  %162 = udiv i64 %157, %2
  %163 = mul i64 %162, %2
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = icmp ult i64 %162, 10
  br i1 %165, label %.preheader178, label %22

._crit_edge:                                      ; preds = %.critedge, %.preheader178
  ret void
}

declare ptr @hb_language_to_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @hb_language_matches(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4name13accelerator_t9get_indexEjPK18hb_language_impl_tPj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.not10.i.i = icmp sgt i32 %8, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread27

.lr.ph.i.i:                                       ; preds = %4
  %9 = add nsw i32 %8, -1
  %.not25.i.us.i.i = icmp eq ptr %2, null
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %32, %.lr.ph.i.i
  %.02012.us.i.i = phi i32 [ %.1.us.i.i, %32 ], [ 0, %.lr.ph.i.i ]
  %.02111.us.i.i = phi i32 [ %.122.us.i.i, %32 ], [ %9, %.lr.ph.i.i ]
  %10 = add i32 %.02111.us.i.i, %.02012.us.i.i
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 8
  %.not24.i.us.i.i = icmp eq i32 %1, %15
  br i1 %.not24.i.us.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.split.us.i.i
  %17 = sub i32 %1, %15
  br label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.us.i.i

18:                                               ; preds = %.lr.ph.split.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread31, label %22

22:                                               ; preds = %18
  br i1 %.not25.i.us.i.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.us.i.i, label %23

23:                                               ; preds = %22
  %.not26.i.us.i.i = icmp eq ptr %20, null
  br i1 %.not26.i.us.i.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.us.i.i, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @hb_language_to_string(ptr noundef nonnull %2)
  %26 = load ptr, ptr %19, align 8
  %27 = tail call ptr @hb_language_to_string(ptr noundef %26)
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %27) #19
  br label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.us.i.i

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.us.i.i: ; preds = %24, %16
  %.0.i.us.i.i = phi i32 [ %17, %16 ], [ %28, %24 ]
  %29 = icmp slt i32 %.0.i.us.i.i, 0
  br i1 %29, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.us.i.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.us.i.i

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.us.i.i: ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.us.i.i
  %.not24.us.i.i = icmp eq i32 %.0.i.us.i.i, 0
  br i1 %.not24.us.i.i, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread31, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.us.i.i

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.us.i.i: ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.us.i.i, %23
  %30 = add nuw nsw i32 %11, 1
  br label %32

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.us.i.i: ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.us.i.i, %22
  %31 = add nsw i32 %11, -1
  br label %32

32:                                               ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.us.i.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.us.i.i
  %.122.us.i.i = phi i32 [ %31, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.us.i.i ], [ %.02111.us.i.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.us.i.i ]
  %.1.us.i.i = phi i32 [ %.02012.us.i.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.us.i.i ], [ %30, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.us.i.i ]
  %.not.us.not.i.i = icmp sgt i32 %.1.us.i.i, %.122.us.i.i
  br i1 %.not.us.not.i.i, label %33, label %.lr.ph.split.us.i.i, !llvm.loop !77

33:                                               ; preds = %32
  %.pr = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %.not10.i.i18 = icmp sgt i32 %.pr, 0
  br i1 %.not10.i.i18, label %.lr.ph.i.i19, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread27

.lr.ph.i.i19:                                     ; preds = %33
  %35 = add nsw i32 %.pr, -1
  br i1 %.not25.i.us.i.i, label %.lr.ph.split.i.us.i, label %.lr.ph.split.i.i

.lr.ph.split.i.us.i:                              ; preds = %.lr.ph.i.i19, %50
  %.02012.i.us.i = phi i32 [ %.1.i.us.i, %50 ], [ 0, %.lr.ph.i.i19 ]
  %.02111.i.us.i = phi i32 [ %.122.i.us.i, %50 ], [ %35, %.lr.ph.i.i19 ]
  %36 = add i32 %.02111.i.us.i, %.02012.i.us.i
  %37 = lshr i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 8
  %.not24.i.i.us.i = icmp eq i32 %1, %41
  br i1 %.not24.i.i.us.i, label %44, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.us.i

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.us.i: ; preds = %.lr.ph.split.i.us.i
  %42 = sub i32 %1, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.us.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.us.i

44:                                               ; preds = %.lr.ph.split.i.us.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.us.i

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.us.i: ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.us.i
  %48 = add nuw nsw i32 %37, 1
  br label %50

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.us.i: ; preds = %44, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.us.i
  %49 = add nsw i32 %37, -1
  br label %50

50:                                               ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.us.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.us.i
  %.122.i.us.i = phi i32 [ %49, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.us.i ], [ %.02111.i.us.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.us.i ]
  %.1.i.us.i = phi i32 [ %.02012.i.us.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.us.i ], [ %48, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.us.i ]
  %.not.not.i.us.i = icmp sgt i32 %.1.i.us.i, %.122.i.us.i
  br i1 %.not.not.i.us.i, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread27, label %.lr.ph.split.i.us.i, !llvm.loop !78

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i19, %76
  %.02012.i.i = phi i32 [ %.1.i.i, %76 ], [ 0, %.lr.ph.i.i19 ]
  %.02111.i.i = phi i32 [ %.122.i.i, %76 ], [ %35, %.lr.ph.i.i19 ]
  %51 = add i32 %.02111.i.i, %.02012.i.i
  %52 = lshr i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 %54
  %56 = load i32, ptr %55, align 8
  %.not24.i.i.i = icmp eq i32 %1, %56
  br i1 %.not24.i.i.i, label %59, label %57

57:                                               ; preds = %.lr.ph.split.i.i
  %58 = sub i32 %1, %56
  br label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.i

59:                                               ; preds = %.lr.ph.split.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %2, %61
  br i1 %62, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit, label %63

63:                                               ; preds = %59
  %.not26.i.i.i = icmp eq ptr %61, null
  br i1 %.not26.i.i.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.i, label %64

64:                                               ; preds = %63
  %65 = tail call ptr @hb_language_to_string(ptr noundef nonnull %2)
  %66 = load ptr, ptr %60, align 8
  %67 = tail call ptr @hb_language_to_string(ptr noundef %66)
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %67) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %60, align 8
  %72 = tail call i32 @hb_language_matches(ptr noundef %71, ptr noundef nonnull %2)
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.i, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.i: ; preds = %70, %57
  %.0.i.i.i = phi i32 [ %58, %57 ], [ %68, %70 ]
  %73 = icmp slt i32 %.0.i.i.i, 0
  br i1 %73, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.i, label %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.i

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.i: ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.i
  %74 = add nsw i32 %52, -1
  br label %76

_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.i: ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.i.i, %63
  %75 = add nuw nsw i32 %52, 1
  br label %76

76:                                               ; preds = %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.i
  %.122.i.i = phi i32 [ %74, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.i ], [ %.02111.i.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.i ]
  %.1.i.i = phi i32 [ %.02012.i.i, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread3.i.i ], [ %75, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.thread7.i.i ]
  %.not.not.i.i = icmp sgt i32 %.1.i.i, %.122.i.i
  br i1 %.not.not.i.i, label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread27, label %.lr.ph.split.i.i, !llvm.loop !79

_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit: ; preds = %59, %64, %70, %44
  %.pre-phi18.i = phi i64 [ %39, %44 ], [ %54, %70 ], [ %54, %64 ], [ %54, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre-phi18.i
  br label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread31

_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread31: ; preds = %18, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.us.i.i, %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit
  %.034 = phi ptr [ %77, %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit ], [ %14, %_ZN2OTL25_hb_ot_name_entry_cmp_keyEPKvS1_b.exit.thread.us.i.i ], [ %14, %18 ]
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %83, label %78

78:                                               ; preds = %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread31
  %79 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = icmp ult i16 %80, 10
  %82 = select i1 %81, i32 2, i32 1
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %78, %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread31
  %84 = getelementptr inbounds nuw i8, ptr %.034, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  br label %_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread27

_ZL10hb_bsearchIK18hb_ot_name_entry_tS0_JbEEPT_RKT0_S3_mmPFiPKvS8_DpT1_ESA_.exit.thread27: ; preds = %76, %50, %4, %33, %83
  %.09 = phi i32 [ %86, %83 ], [ -1, %33 ], [ -1, %4 ], [ -1, %50 ], [ -1, %76 ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE9hb_utf8_tEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = and i64 %1, 4294967294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %115, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %115, label %9

9:                                                ; preds = %7
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp ne i64 %5, 0
  %15 = icmp ne i32 %10, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread

.lr.ph:                                           ; preds = %9, %_ZN9hb_utf8_t6encodeEPhPKhj.exit
  %.164 = phi ptr [ %.0.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit ], [ %0, %9 ]
  %.13363 = phi ptr [ %.033.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit ], [ %3, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.164, i64 2
  %18 = load i8, ptr %.164, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = and i32 %19, 248
  %26 = icmp eq i32 %25, 216
  br i1 %26, label %27, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp ult i8 %18, -36
  %29 = icmp ult ptr %17, %6
  %or.cond.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

30:                                               ; preds = %27
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 252
  %34 = icmp eq i32 %33, 220
  br i1 %34, label %35, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

35:                                               ; preds = %30
  %36 = shl nuw nsw i32 %32, 8
  %37 = getelementptr inbounds nuw i8, ptr %.164, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = shl nuw nsw i32 %24, 10
  %42 = add nsw i32 %41, -56613888
  %43 = add nuw nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.164, i64 4
  br label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit: ; preds = %27, %30, %.lr.ph, %35
  %.048 = phi i32 [ %43, %35 ], [ %24, %.lr.ph ], [ 65533, %30 ], [ 65533, %27 ]
  %.0.i = phi ptr [ %44, %35 ], [ %17, %.lr.ph ], [ %17, %30 ], [ %17, %27 ]
  %45 = icmp ugt i32 %.048, 55295
  %46 = add nsw i32 %.048, -1114112
  %or.cond.i41 = icmp ult i32 %46, -1056768
  %47 = and i1 %45, %or.cond.i41
  %.0.i42 = select i1 %47, i32 65533, i32 %.048
  %48 = icmp samesign ult i32 %.0.i42, 128
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit
  %50 = trunc nuw nsw i32 %.0.i42 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.13363, i64 1
  store i8 %50, ptr %.13363, align 1
  br label %_ZN9hb_utf8_t6encodeEPhPKhj.exit

52:                                               ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit
  %53 = icmp samesign ult i32 %.0.i42, 2048
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  %55 = ptrtoint ptr %.13363 to i64
  %56 = sub i64 %13, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread

58:                                               ; preds = %54
  %59 = lshr i32 %.0.i42, 6
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = or disjoint i8 %60, -64
  %62 = getelementptr inbounds nuw i8, ptr %.13363, i64 1
  store i8 %61, ptr %.13363, align 1
  %63 = trunc i32 %.0.i42 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %66 = getelementptr inbounds nuw i8, ptr %.13363, i64 2
  store i8 %65, ptr %62, align 1
  br label %_ZN9hb_utf8_t6encodeEPhPKhj.exit

67:                                               ; preds = %52
  %68 = icmp samesign ult i32 %.0.i42, 65536
  %69 = ptrtoint ptr %.13363 to i64
  %70 = sub i64 %13, %69
  br i1 %68, label %71, label %87

71:                                               ; preds = %67
  %72 = icmp sgt i64 %70, 2
  br i1 %72, label %73, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread

73:                                               ; preds = %71
  %74 = lshr i32 %.0.i42, 12
  %75 = trunc nuw nsw i32 %74 to i8
  %76 = or disjoint i8 %75, -32
  %77 = getelementptr inbounds nuw i8, ptr %.13363, i64 1
  store i8 %76, ptr %.13363, align 1
  %78 = lshr i32 %.0.i42, 6
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 63
  %81 = or disjoint i8 %80, -128
  %82 = getelementptr inbounds nuw i8, ptr %.13363, i64 2
  store i8 %81, ptr %77, align 1
  %83 = trunc i32 %.0.i42 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  %86 = getelementptr inbounds nuw i8, ptr %.13363, i64 3
  store i8 %85, ptr %82, align 1
  br label %_ZN9hb_utf8_t6encodeEPhPKhj.exit

87:                                               ; preds = %67
  %88 = icmp sgt i64 %70, 3
  br i1 %88, label %89, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread

89:                                               ; preds = %87
  %90 = lshr i32 %.0.i42, 18
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -16
  %93 = getelementptr inbounds nuw i8, ptr %.13363, i64 1
  store i8 %92, ptr %.13363, align 1
  %94 = lshr i32 %.0.i42, 12
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 63
  %97 = or disjoint i8 %96, -128
  %98 = getelementptr inbounds nuw i8, ptr %.13363, i64 2
  store i8 %97, ptr %93, align 1
  %99 = lshr i32 %.0.i42, 6
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 63
  %102 = or disjoint i8 %101, -128
  %103 = getelementptr inbounds nuw i8, ptr %.13363, i64 3
  store i8 %102, ptr %98, align 1
  %104 = trunc i32 %.0.i42 to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  %107 = getelementptr inbounds nuw i8, ptr %.13363, i64 4
  store i8 %106, ptr %103, align 1
  br label %_ZN9hb_utf8_t6encodeEPhPKhj.exit

_ZN9hb_utf8_t6encodeEPhPKhj.exit:                 ; preds = %49, %58, %73, %89
  %.033.i = phi ptr [ %51, %49 ], [ %66, %58 ], [ %86, %73 ], [ %107, %89 ]
  %108 = icmp ult ptr %.0.i, %6
  %109 = icmp ult ptr %.033.i, %12
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph, label %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread

_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread:          ; preds = %_ZN9hb_utf8_t6encodeEPhPKhj.exit, %54, %71, %87, %9
  %.133.lcssa = phi ptr [ %3, %9 ], [ %.13363, %87 ], [ %.13363, %71 ], [ %.13363, %54 ], [ %.033.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit ]
  %.1.lcssa = phi ptr [ %0, %9 ], [ %.164, %87 ], [ %.164, %71 ], [ %.164, %54 ], [ %.0.i, %_ZN9hb_utf8_t6encodeEPhPKhj.exit ]
  %111 = ptrtoint ptr %.133.lcssa to i64
  %112 = ptrtoint ptr %3 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %2, align 4
  store i8 0, ptr %.133.lcssa, align 1
  br label %115

115:                                              ; preds = %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread, %7, %4
  %.032 = phi ptr [ %.133.lcssa, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread ], [ %3, %7 ], [ %3, %4 ]
  %.031 = phi ptr [ %.1.lcssa, %_ZN9hb_utf8_t6encodeEPhPKhj.exit.thread ], [ %0, %7 ], [ %0, %4 ]
  %116 = ptrtoint ptr %.032 to i64
  %117 = ptrtoint ptr %3 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp ult ptr %.031, %6
  br i1 %120, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %115, %_ZN9hb_utf8_t10encode_lenEj.exit
  %.076 = phi i32 [ %156, %_ZN9hb_utf8_t10encode_lenEj.exit ], [ %119, %115 ]
  %.275 = phi ptr [ %.0.i4355, %_ZN9hb_utf8_t10encode_lenEj.exit ], [ %.031, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.275, i64 2
  %122 = load i8, ptr %.275, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = getelementptr inbounds nuw i8, ptr %.275, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  %129 = and i32 %123, 248
  %130 = icmp eq i32 %129, 216
  br i1 %130, label %131, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45

131:                                              ; preds = %.lr.ph77
  %132 = icmp ult i8 %122, -36
  %133 = icmp ult ptr %121, %6
  %or.cond.i44 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond.i44, label %134, label %_ZN9hb_utf8_t10encode_lenEj.exit

134:                                              ; preds = %131
  %135 = load i8, ptr %121, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 252
  %138 = icmp eq i32 %137, 220
  br i1 %138, label %139, label %_ZN9hb_utf8_t10encode_lenEj.exit

139:                                              ; preds = %134
  %140 = shl nuw nsw i32 %136, 8
  %141 = getelementptr inbounds nuw i8, ptr %.275, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = shl nuw nsw i32 %128, 10
  %146 = add nsw i32 %145, -56613888
  %147 = add nuw nsw i32 %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %.275, i64 4
  br label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45

_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45: ; preds = %.lr.ph77, %139
  %.149 = phi i32 [ %147, %139 ], [ %128, %.lr.ph77 ]
  %.0.i43 = phi ptr [ %148, %139 ], [ %121, %.lr.ph77 ]
  %149 = icmp ult i32 %.149, 128
  br i1 %149, label %_ZN9hb_utf8_t10encode_lenEj.exit, label %150

150:                                              ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45
  %151 = icmp ult i32 %.149, 2048
  br i1 %151, label %_ZN9hb_utf8_t10encode_lenEj.exit, label %152

152:                                              ; preds = %150
  %153 = icmp ult i32 %.149, 65536
  br i1 %153, label %_ZN9hb_utf8_t10encode_lenEj.exit, label %154

154:                                              ; preds = %152
  %155 = icmp ult i32 %.149, 1114112
  %..i = select i1 %155, i32 4, i32 3
  br label %_ZN9hb_utf8_t10encode_lenEj.exit

_ZN9hb_utf8_t10encode_lenEj.exit:                 ; preds = %131, %134, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45, %150, %152, %154
  %.0.i4355 = phi ptr [ %.0.i43, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45 ], [ %.0.i43, %150 ], [ %.0.i43, %152 ], [ %.0.i43, %154 ], [ %121, %134 ], [ %121, %131 ]
  %.0.i46 = phi i32 [ 1, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45 ], [ 2, %150 ], [ 3, %152 ], [ %..i, %154 ], [ 3, %134 ], [ 3, %131 ]
  %156 = add i32 %.0.i46, %.076
  %157 = icmp ult ptr %.0.i4355, %6
  br i1 %157, label %.lr.ph77, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN9hb_utf8_t10encode_lenEj.exit, %115
  %.0.lcssa = phi i32 [ %119, %115 ], [ %156, %_ZN9hb_utf8_t10encode_lenEj.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEES1_ItEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = and i64 %1, 4294967294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %74, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %74, label %9

9:                                                ; preds = %7
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp ne i64 %5, 0
  %15 = icmp ne i32 %10, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph, label %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.thread

.lr.ph:                                           ; preds = %9, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit
  %.156 = phi ptr [ %.0.i, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit ], [ %0, %9 ]
  %.13355 = phi ptr [ %.014.i, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit ], [ %3, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.156, i64 2
  %18 = load i8, ptr %.156, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = and i32 %19, 248
  %26 = icmp eq i32 %25, 216
  br i1 %26, label %27, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

27:                                               ; preds = %.lr.ph
  %28 = icmp ult i8 %18, -36
  %29 = icmp ult ptr %17, %6
  %or.cond.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

30:                                               ; preds = %27
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 252
  %34 = icmp eq i32 %33, 220
  br i1 %34, label %35, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

35:                                               ; preds = %30
  %36 = shl nuw nsw i32 %32, 8
  %37 = getelementptr inbounds nuw i8, ptr %.156, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = shl nuw nsw i32 %24, 10
  %42 = add nsw i32 %41, -56613888
  %43 = add nuw nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.156, i64 4
  br label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit: ; preds = %27, %30, %.lr.ph, %35
  %.047 = phi i32 [ %43, %35 ], [ %24, %.lr.ph ], [ 65533, %30 ], [ 65533, %27 ]
  %.0.i = phi ptr [ %44, %35 ], [ %17, %.lr.ph ], [ %17, %30 ], [ %17, %27 ]
  %45 = icmp ugt i32 %.047, 55295
  %46 = add nsw i32 %.047, -1114112
  %or.cond.i41 = icmp ult i32 %46, -1056768
  %47 = and i1 %45, %or.cond.i41
  %.0.i42 = select i1 %47, i32 65533, i32 %.047
  %48 = icmp samesign ult i32 %.0.i42, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit
  %50 = trunc nuw i32 %.0.i42 to i16
  %51 = getelementptr inbounds nuw i8, ptr %.13355, i64 2
  store i16 %50, ptr %.13355, align 2
  br label %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit

52:                                               ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit
  %53 = ptrtoint ptr %.13355 to i64
  %54 = sub i64 %13, %53
  %55 = icmp sgt i64 %54, 2
  br i1 %55, label %56, label %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.thread

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %.0.i42, 67043328
  %58 = lshr i32 %57, 10
  %59 = trunc i32 %58 to i16
  %60 = add nuw nsw i16 %59, -10240
  %61 = getelementptr inbounds nuw i8, ptr %.13355, i64 2
  store i16 %60, ptr %.13355, align 2
  %62 = trunc i32 %.0.i42 to i16
  %63 = and i16 %62, 1023
  %64 = or disjoint i16 %63, -9216
  %65 = getelementptr inbounds nuw i8, ptr %.13355, i64 4
  store i16 %64, ptr %61, align 2
  br label %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit

_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit:         ; preds = %49, %56
  %.014.i = phi ptr [ %51, %49 ], [ %65, %56 ]
  %66 = icmp ult ptr %.0.i, %6
  %67 = icmp ult ptr %.014.i, %12
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.lr.ph, label %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.thread

_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.thread:  ; preds = %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit, %52, %9
  %.133.lcssa = phi ptr [ %3, %9 ], [ %.13355, %52 ], [ %.014.i, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit ]
  %.1.lcssa = phi ptr [ %0, %9 ], [ %.156, %52 ], [ %.0.i, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit ]
  %69 = ptrtoint ptr %.133.lcssa to i64
  %70 = ptrtoint ptr %3 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %2, align 4
  store i16 0, ptr %.133.lcssa, align 2
  br label %74

74:                                               ; preds = %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.thread, %7, %4
  %.032 = phi ptr [ %.133.lcssa, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.thread ], [ %3, %7 ], [ %3, %4 ]
  %.031 = phi ptr [ %.1.lcssa, %_ZN13hb_utf16_xe_tItE6encodeEPtPKtj.exit.thread ], [ %0, %7 ], [ %0, %4 ]
  %75 = ptrtoint ptr %.032 to i64
  %76 = ptrtoint ptr %3 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ult ptr %.031, %6
  br i1 %80, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %74, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread
  %.062 = phi i32 [ %110, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread ], [ %79, %74 ]
  %.261 = phi ptr [ %.0.i4353, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread ], [ %.031, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.261, i64 2
  %82 = load i8, ptr %.261, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.261, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %83, 248
  %88 = icmp eq i32 %87, 216
  br i1 %88, label %89, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread

89:                                               ; preds = %.lr.ph63
  %90 = icmp ult i8 %82, -36
  %91 = icmp ult ptr %81, %6
  %or.cond.i44 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i44, label %92, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread

92:                                               ; preds = %89
  %93 = load i8, ptr %81, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 252
  %96 = icmp eq i32 %95, 220
  br i1 %96, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread

_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45: ; preds = %92
  %97 = shl nuw nsw i32 %94, 8
  %98 = getelementptr inbounds nuw i8, ptr %.261, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = shl nuw nsw i32 %83, 18
  %103 = shl nuw nsw i32 %86, 10
  %104 = or disjoint i32 %103, %102
  %105 = add nsw i32 %104, -56613888
  %106 = add nuw nsw i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %.261, i64 4
  %.fr = freeze i32 %106
  %108 = icmp ult i32 %.fr, 65536
  %spec.select = select i1 %108, i32 1, i32 2
  br label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread

_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread: ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45, %89, %92, %.lr.ph63
  %.0.i4353 = phi ptr [ %81, %.lr.ph63 ], [ %81, %92 ], [ %81, %89 ], [ %107, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45 ]
  %109 = phi i32 [ 1, %.lr.ph63 ], [ 1, %92 ], [ 1, %89 ], [ %spec.select, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45 ]
  %110 = add i32 %109, %.062
  %111 = icmp ult ptr %.0.i4353, %6
  br i1 %111, label %.lr.ph63, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread, %74
  %.0.lcssa = phi i32 [ %79, %74 ], [ %110, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2OT22hb_ot_name_convert_utfI13hb_utf16_xe_tINS_7IntTypeItLj2EEEE13hb_utf32_xe_tIjLb1EEEEj10hb_array_tIKcEPjPNT0_11codepoint_tE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = and i64 %1, 4294967294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %56, label %9

9:                                                ; preds = %7
  %10 = add i32 %8, -1
  store i32 %10, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %13 = icmp ne i64 %5, 0
  %14 = icmp ne i32 %10, 0
  %15 = and i1 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit
  %.150 = phi ptr [ %.0.i, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit ], [ %0, %9 ]
  %.13349 = phi ptr [ %47, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit ], [ %3, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.150, i64 2
  %17 = load i8, ptr %.150, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = and i32 %18, 248
  %25 = icmp eq i32 %24, 216
  br i1 %25, label %26, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

26:                                               ; preds = %.lr.ph
  %27 = icmp ult i8 %17, -36
  %28 = icmp ult ptr %16, %6
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

29:                                               ; preds = %26
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 252
  %33 = icmp eq i32 %32, 220
  br i1 %33, label %34, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

34:                                               ; preds = %29
  %35 = shl nuw nsw i32 %31, 8
  %36 = getelementptr inbounds nuw i8, ptr %.150, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = shl nuw nsw i32 %23, 10
  %41 = add nsw i32 %40, -56613888
  %42 = add nuw nsw i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  br label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit

_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit: ; preds = %26, %29, %.lr.ph, %34
  %.047 = phi i32 [ %42, %34 ], [ %23, %.lr.ph ], [ 65533, %29 ], [ 65533, %26 ]
  %.0.i = phi ptr [ %43, %34 ], [ %16, %.lr.ph ], [ %16, %29 ], [ %16, %26 ]
  %44 = icmp ugt i32 %.047, 55295
  %45 = add nsw i32 %.047, -1114112
  %or.cond.i41 = icmp ult i32 %45, -1056768
  %46 = and i1 %44, %or.cond.i41
  %.0.i42 = select i1 %46, i32 65533, i32 %.047
  %47 = getelementptr inbounds nuw i8, ptr %.13349, i64 4
  store i32 %.0.i42, ptr %.13349, align 4
  %48 = icmp ult ptr %.0.i, %6
  %49 = icmp ult ptr %47, %12
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit, %9
  %.133.lcssa = phi ptr [ %3, %9 ], [ %47, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit ]
  %.1.lcssa = phi ptr [ %0, %9 ], [ %.0.i, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit ]
  %51 = ptrtoint ptr %.133.lcssa to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %2, align 4
  store i32 0, ptr %.133.lcssa, align 4
  br label %56

56:                                               ; preds = %._crit_edge, %7, %4
  %.032 = phi ptr [ %.133.lcssa, %._crit_edge ], [ %3, %7 ], [ %3, %4 ]
  %.031 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %7 ], [ %0, %4 ]
  %57 = ptrtoint ptr %.032 to i64
  %58 = ptrtoint ptr %3 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp ult ptr %.031, %6
  br i1 %62, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %56, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45
  %.053 = phi i32 [ %75, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45 ], [ %61, %56 ]
  %.252 = phi ptr [ %.0.i43, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45 ], [ %.031, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.252, i64 2
  %64 = load i8, ptr %.252, align 1
  %65 = and i8 %64, -8
  %66 = icmp eq i8 %65, -40
  br i1 %66, label %67, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45

67:                                               ; preds = %.lr.ph55
  %68 = icmp samesign ult i8 %64, -36
  %69 = icmp ult ptr %63, %6
  %or.cond.i44 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i44, label %70, label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45

70:                                               ; preds = %67
  %71 = load i8, ptr %63, align 1
  %72 = and i8 %71, -4
  %73 = icmp eq i8 %72, -36
  %74 = getelementptr inbounds nuw i8, ptr %.252, i64 4
  %spec.select = select i1 %73, ptr %74, ptr %63
  br label %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45

_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45: ; preds = %70, %67, %.lr.ph55
  %.0.i43 = phi ptr [ %63, %.lr.ph55 ], [ %63, %67 ], [ %spec.select, %70 ]
  %75 = add i32 %.053, 1
  %76 = icmp ult ptr %.0.i43, %6
  br i1 %76, label %.lr.ph55, label %._crit_edge56, !llvm.loop !83

._crit_edge56:                                    ; preds = %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45, %56
  %.0.lcssa = phi i32 [ %61, %56 ], [ %75, %_ZN13hb_utf16_xe_tIN2OT7IntTypeItLj2EEEE4nextEPKS2_S5_Pjj.exit45 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!13 = !{i64 2152593541}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 0"}
!18 = distinct !{!18, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZL11sort_r_swapPcS_m: argument 0"}
!23 = distinct !{!23, !"_ZL11sort_r_swapPcS_m"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZL11sort_r_swapPcS_m: argument 1"}
!26 = !{!22, !17}
!27 = !{!25, !20}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL11sort_r_swapPcS_m: argument 0"}
!33 = distinct !{!33, !"_ZL11sort_r_swapPcS_m"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZL11sort_r_swapPcS_m: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL11sort_r_swapPcS_m: argument 0"}
!38 = distinct !{!38, !"_ZL11sort_r_swapPcS_m"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZL11sort_r_swapPcS_m: argument 1"}
!41 = distinct !{!41, !7, !42}
!42 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL11sort_r_swapPcS_m: argument 0"}
!45 = distinct !{!45, !"_ZL11sort_r_swapPcS_m"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZL11sort_r_swapPcS_m: argument 1"}
!48 = distinct !{!48, !7, !42}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL11sort_r_swapPcS_m: argument 0"}
!52 = distinct !{!52, !"_ZL11sort_r_swapPcS_m"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZL11sort_r_swapPcS_m: argument 1"}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL11sort_r_swapPcS_m: argument 0"}
!59 = distinct !{!59, !"_ZL11sort_r_swapPcS_m"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZL11sort_r_swapPcS_m: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL11sort_r_swapPcS_m: argument 0"}
!64 = distinct !{!64, !"_ZL11sort_r_swapPcS_m"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZL11sort_r_swapPcS_m: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL11sort_r_swapPcS_m: argument 0"}
!69 = distinct !{!69, !"_ZL11sort_r_swapPcS_m"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZL11sort_r_swapPcS_m: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL11sort_r_swapPcS_m: argument 0"}
!74 = distinct !{!74, !"_ZL11sort_r_swapPcS_m"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZL11sort_r_swapPcS_m: argument 1"}
!77 = distinct !{!77, !7, !42}
!78 = distinct !{!78, !7, !42}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
