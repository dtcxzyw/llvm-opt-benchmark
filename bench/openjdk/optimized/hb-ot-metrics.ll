; ModuleID = 'bench/openjdk/original/hb-ot-metrics.ll'
source_filename = "bench/openjdk/original/hb-ot-metrics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZNK2OT4MVAR7get_varEjPKij = comdat any

$_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf = comdat any

$_ZNK2OT13VarRegionList8evaluateEjPKijPf = comdat any

$_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv = comdat any

$_ZN2OT4post13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_ = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z34_hb_ot_metrics_get_position_commonP9hb_font_t19hb_ot_metrics_tag_tPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %518 [
    i32 1751216995, label %6
    i32 1751413603, label %130
    i32 1751934832, label %254
    i32 1986098019, label %376
    i32 1986294627, label %423
    i32 1986815856, label %470
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %8 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 78
  %spec.select.i.i.i.i.i = select i1 %13, ptr @_hb_NullPool, ptr %10
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 63
  %15 = load i8, ptr %14, align 1
  %16 = icmp slt i8 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 78
  %spec.select.i.i.i.i.i115 = select i1 %23, ptr @_hb_NullPool, ptr %20
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, %25
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZNK2OT3OS28has_dataEv.exit.thread

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, %32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZNK2OT3OS28has_dataEv.exit.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 64
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 65
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, %39
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZNK2OT3OS28has_dataEv.exit, label %_ZNK2OT3OS28has_dataEv.exit.thread

_ZNK2OT3OS28has_dataEv.exit:                      ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 66
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 67
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %47, %45
  %.not150 = icmp eq i8 %48, 0
  br i1 %.not150, label %83, label %_ZNK2OT3OS28has_dataEv.exit.thread

_ZNK2OT3OS28has_dataEv.exit.thread:               ; preds = %17, %30, %37, %_ZNK2OT3OS28has_dataEv.exit
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %518, label %49

49:                                               ; preds = %_ZNK2OT3OS28has_dataEv.exit.thread
  %50 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 78
  %spec.select.i.i.i.i.i116 = select i1 %55, ptr @_hb_NullPool, ptr %52
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i116, i64 68
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i16
  %59 = shl nuw i16 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i116, i64 69
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = or disjoint i16 %59, %62
  %64 = sitofp i16 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %66 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 12
  %spec.select.i.i.i.i.i117 = select i1 %71, ptr @_hb_NullPool, ptr %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i32, ptr %74, align 8
  %76 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i117, i32 noundef 1751216995, ptr noundef %73, i32 noundef %75)
  %77 = fadd float %76, %64
  %78 = tail call float @llvm.fabs.f32(float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load float, ptr %79, align 8
  %81 = fmul float %80, %78
  %82 = fadd float %81, 5.000000e-01
  br label %.sink.split

83:                                               ; preds = %_ZNK2OT3OS28has_dataEv.exit, %6
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %85 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 36
  %spec.select.i.i.i.i.i118 = select i1 %90, ptr @_hb_NullPool, ptr %87
  %91 = load i8, ptr %spec.select.i.i.i.i.i118, align 1
  %92 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i118, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, %91
  %.not151 = icmp eq i8 %94, 0
  br i1 %.not151, label %518, label %95

95:                                               ; preds = %83
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %518, label %96

96:                                               ; preds = %95
  %97 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %101, 36
  %spec.select.i.i.i.i.i119 = select i1 %102, ptr @_hb_NullPool, ptr %99
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i119, i64 4
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = shl nuw i16 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i119, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i16
  %110 = or disjoint i16 %106, %109
  %111 = sitofp i16 %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %113 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %117, 12
  %spec.select.i.i.i.i.i120 = select i1 %118, ptr @_hb_NullPool, ptr %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load i32, ptr %121, align 8
  %123 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i120, i32 noundef 1751216995, ptr noundef %120, i32 noundef %122)
  %124 = fadd float %123, %111
  %125 = tail call float @llvm.fabs.f32(float %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load float, ptr %126, align 8
  %128 = fmul float %127, %125
  %129 = fadd float %128, 5.000000e-01
  br label %.sink.split

130:                                              ; preds = %3
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %132 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 78
  %spec.select.i.i.i.i.i121 = select i1 %137, ptr @_hb_NullPool, ptr %134
  %138 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i121, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = icmp slt i8 %139, 0
  br i1 %140, label %141, label %207

141:                                              ; preds = %130
  %142 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %146, 78
  %spec.select.i.i.i.i.i122 = select i1 %147, ptr @_hb_NullPool, ptr %144
  %148 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 4
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 5
  %151 = load i8, ptr %150, align 1
  %152 = or i8 %151, %149
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %_ZNK2OT3OS28has_dataEv.exit123.thread

154:                                              ; preds = %141
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 6
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 7
  %158 = load i8, ptr %157, align 1
  %159 = or i8 %158, %156
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZNK2OT3OS28has_dataEv.exit123.thread

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 64
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 65
  %165 = load i8, ptr %164, align 1
  %166 = or i8 %165, %163
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %_ZNK2OT3OS28has_dataEv.exit123, label %_ZNK2OT3OS28has_dataEv.exit123.thread

_ZNK2OT3OS28has_dataEv.exit123:                   ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 66
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 67
  %171 = load i8, ptr %170, align 1
  %172 = or i8 %171, %169
  %.not148 = icmp eq i8 %172, 0
  br i1 %.not148, label %207, label %_ZNK2OT3OS28has_dataEv.exit123.thread

_ZNK2OT3OS28has_dataEv.exit123.thread:            ; preds = %141, %154, %161, %_ZNK2OT3OS28has_dataEv.exit123
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %518, label %173

173:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit123.thread
  %174 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp ult i32 %178, 78
  %spec.select.i.i.i.i.i124 = select i1 %179, ptr @_hb_NullPool, ptr %176
  %180 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i124, i64 70
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i16
  %183 = shl nuw i16 %182, 8
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i124, i64 71
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i16
  %187 = or disjoint i16 %183, %186
  %188 = sitofp i16 %187 to float
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %190 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %194, 12
  %spec.select.i.i.i.i.i125 = select i1 %195, ptr @_hb_NullPool, ptr %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = load i32, ptr %198, align 8
  %200 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i125, i32 noundef 1751413603, ptr noundef %197, i32 noundef %199)
  %201 = fadd float %200, %188
  %202 = tail call float @llvm.fabs.f32(float %201)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load float, ptr %203, align 8
  %205 = fmul float %204, %202
  %206 = fsub float 5.000000e-01, %205
  br label %.sink.split

207:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit123, %130
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %209 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = icmp ult i32 %213, 36
  %spec.select.i.i.i.i.i126 = select i1 %214, ptr @_hb_NullPool, ptr %211
  %215 = load i8, ptr %spec.select.i.i.i.i.i126, align 1
  %216 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i126, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = or i8 %217, %215
  %.not149 = icmp eq i8 %218, 0
  br i1 %.not149, label %518, label %219

219:                                              ; preds = %207
  %.not106 = icmp eq ptr %2, null
  br i1 %.not106, label %518, label %220

220:                                              ; preds = %219
  %221 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %225, 36
  %spec.select.i.i.i.i.i127 = select i1 %226, ptr @_hb_NullPool, ptr %223
  %227 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i127, i64 6
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  %230 = shl nuw i16 %229, 8
  %231 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i127, i64 7
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i16
  %234 = or disjoint i16 %230, %233
  %235 = sitofp i16 %234 to float
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %237 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = icmp ult i32 %241, 12
  %spec.select.i.i.i.i.i128 = select i1 %242, ptr @_hb_NullPool, ptr %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = load i32, ptr %245, align 8
  %247 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i128, i32 noundef 1751413603, ptr noundef %244, i32 noundef %246)
  %248 = fadd float %247, %235
  %249 = tail call float @llvm.fabs.f32(float %248)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %251 = load float, ptr %250, align 8
  %252 = fmul float %251, %249
  %253 = fsub float 5.000000e-01, %252
  br label %.sink.split

254:                                              ; preds = %3
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %256 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = icmp ult i32 %260, 78
  %spec.select.i.i.i.i.i129 = select i1 %261, ptr @_hb_NullPool, ptr %258
  %262 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i129, i64 63
  %263 = load i8, ptr %262, align 1
  %264 = icmp slt i8 %263, 0
  br i1 %264, label %265, label %330

265:                                              ; preds = %254
  %266 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = icmp ult i32 %270, 78
  %spec.select.i.i.i.i.i130 = select i1 %271, ptr @_hb_NullPool, ptr %268
  %272 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 4
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 5
  %275 = load i8, ptr %274, align 1
  %276 = or i8 %275, %273
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %_ZNK2OT3OS28has_dataEv.exit131.thread

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 6
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 7
  %282 = load i8, ptr %281, align 1
  %283 = or i8 %282, %280
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %_ZNK2OT3OS28has_dataEv.exit131.thread

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 64
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 65
  %289 = load i8, ptr %288, align 1
  %290 = or i8 %289, %287
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %_ZNK2OT3OS28has_dataEv.exit131, label %_ZNK2OT3OS28has_dataEv.exit131.thread

_ZNK2OT3OS28has_dataEv.exit131:                   ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 66
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 67
  %295 = load i8, ptr %294, align 1
  %296 = or i8 %295, %293
  %.not146 = icmp eq i8 %296, 0
  br i1 %.not146, label %330, label %_ZNK2OT3OS28has_dataEv.exit131.thread

_ZNK2OT3OS28has_dataEv.exit131.thread:            ; preds = %265, %278, %285, %_ZNK2OT3OS28has_dataEv.exit131
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %518, label %297

297:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit131.thread
  %298 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = icmp ult i32 %302, 78
  %spec.select.i.i.i.i.i132 = select i1 %303, ptr @_hb_NullPool, ptr %300
  %304 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i132, i64 72
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i16
  %307 = shl nuw i16 %306, 8
  %308 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i132, i64 73
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  %311 = or disjoint i16 %307, %310
  %312 = sitofp i16 %311 to float
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %314 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %318 = load i32, ptr %317, align 8
  %319 = icmp ult i32 %318, 12
  %spec.select.i.i.i.i.i133 = select i1 %319, ptr @_hb_NullPool, ptr %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %323 = load i32, ptr %322, align 8
  %324 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i133, i32 noundef 1751934832, ptr noundef %321, i32 noundef %323)
  %325 = fadd float %324, %312
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %327 = load float, ptr %326, align 8
  %328 = fmul float %325, %327
  %329 = fadd float %328, 5.000000e-01
  br label %.sink.split

330:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit131, %254
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %332 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = icmp ult i32 %336, 36
  %spec.select.i.i.i.i.i134 = select i1 %337, ptr @_hb_NullPool, ptr %334
  %338 = load i8, ptr %spec.select.i.i.i.i.i134, align 1
  %339 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i134, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = or i8 %340, %338
  %.not147 = icmp eq i8 %341, 0
  br i1 %.not147, label %518, label %342

342:                                              ; preds = %330
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %518, label %343

343:                                              ; preds = %342
  %344 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = icmp ult i32 %348, 36
  %spec.select.i.i.i.i.i135 = select i1 %349, ptr @_hb_NullPool, ptr %346
  %350 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i135, i64 8
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i16
  %353 = shl nuw i16 %352, 8
  %354 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i135, i64 9
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i16
  %357 = or disjoint i16 %353, %356
  %358 = sitofp i16 %357 to float
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %360 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %364 = load i32, ptr %363, align 8
  %365 = icmp ult i32 %364, 12
  %spec.select.i.i.i.i.i136 = select i1 %365, ptr @_hb_NullPool, ptr %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %369 = load i32, ptr %368, align 8
  %370 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i136, i32 noundef 1751934832, ptr noundef %367, i32 noundef %369)
  %371 = fadd float %370, %358
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %373 = load float, ptr %372, align 8
  %374 = fmul float %371, %373
  %375 = fadd float %374, 5.000000e-01
  br label %.sink.split

376:                                              ; preds = %3
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %378 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = icmp ult i32 %382, 36
  %spec.select.i.i.i.i.i137 = select i1 %383, ptr @_hb_NullPool, ptr %380
  %384 = load i8, ptr %spec.select.i.i.i.i.i137, align 1
  %385 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i137, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = or i8 %386, %384
  %388 = icmp ne i8 %387, 0
  %.not103 = icmp ne ptr %2, null
  %or.cond.not = and i1 %.not103, %388
  br i1 %or.cond.not, label %389, label %518

389:                                              ; preds = %376
  %390 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = icmp ult i32 %394, 36
  %spec.select.i.i.i.i.i138 = select i1 %395, ptr @_hb_NullPool, ptr %392
  %396 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i138, i64 4
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i16
  %399 = shl nuw i16 %398, 8
  %400 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i138, i64 5
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i16
  %403 = or disjoint i16 %399, %402
  %404 = sitofp i16 %403 to float
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %406 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %405)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %410 = load i32, ptr %409, align 8
  %411 = icmp ult i32 %410, 12
  %spec.select.i.i.i.i.i139 = select i1 %411, ptr @_hb_NullPool, ptr %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %415 = load i32, ptr %414, align 8
  %416 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i139, i32 noundef 1986098019, ptr noundef %413, i32 noundef %415)
  %417 = fadd float %416, %404
  %418 = tail call float @llvm.fabs.f32(float %417)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %420 = load float, ptr %419, align 4
  %421 = fmul float %420, %418
  %422 = fadd float %421, 5.000000e-01
  br label %.sink.split

423:                                              ; preds = %3
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %425 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %429 = load i32, ptr %428, align 8
  %430 = icmp ult i32 %429, 36
  %spec.select.i.i.i.i.i140 = select i1 %430, ptr @_hb_NullPool, ptr %427
  %431 = load i8, ptr %spec.select.i.i.i.i.i140, align 1
  %432 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i140, i64 1
  %433 = load i8, ptr %432, align 1
  %434 = or i8 %433, %431
  %435 = icmp ne i8 %434, 0
  %.not102 = icmp ne ptr %2, null
  %or.cond112.not = and i1 %.not102, %435
  br i1 %or.cond112.not, label %436, label %518

436:                                              ; preds = %423
  %437 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %441 = load i32, ptr %440, align 8
  %442 = icmp ult i32 %441, 36
  %spec.select.i.i.i.i.i141 = select i1 %442, ptr @_hb_NullPool, ptr %439
  %443 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i141, i64 6
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i16
  %446 = shl nuw i16 %445, 8
  %447 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i141, i64 7
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i16
  %450 = or disjoint i16 %446, %449
  %451 = sitofp i16 %450 to float
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %453 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %457 = load i32, ptr %456, align 8
  %458 = icmp ult i32 %457, 12
  %spec.select.i.i.i.i.i142 = select i1 %458, ptr @_hb_NullPool, ptr %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %462 = load i32, ptr %461, align 8
  %463 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i142, i32 noundef 1986294627, ptr noundef %460, i32 noundef %462)
  %464 = fadd float %463, %451
  %465 = tail call float @llvm.fabs.f32(float %464)
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %467 = load float, ptr %466, align 4
  %468 = fmul float %467, %465
  %469 = fsub float 5.000000e-01, %468
  br label %.sink.split

470:                                              ; preds = %3
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %472 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %476 = load i32, ptr %475, align 8
  %477 = icmp ult i32 %476, 36
  %spec.select.i.i.i.i.i143 = select i1 %477, ptr @_hb_NullPool, ptr %474
  %478 = load i8, ptr %spec.select.i.i.i.i.i143, align 1
  %479 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i143, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = or i8 %480, %478
  %482 = icmp ne i8 %481, 0
  %.not = icmp ne ptr %2, null
  %or.cond114.not = and i1 %.not, %482
  br i1 %or.cond114.not, label %483, label %518

483:                                              ; preds = %470
  %484 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %488 = load i32, ptr %487, align 8
  %489 = icmp ult i32 %488, 36
  %spec.select.i.i.i.i.i144 = select i1 %489, ptr @_hb_NullPool, ptr %486
  %490 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i144, i64 8
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i16
  %493 = shl nuw i16 %492, 8
  %494 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i144, i64 9
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i16
  %497 = or disjoint i16 %493, %496
  %498 = sitofp i16 %497 to float
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %500 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %499)
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %504 = load i32, ptr %503, align 8
  %505 = icmp ult i32 %504, 12
  %spec.select.i.i.i.i.i145 = select i1 %505, ptr @_hb_NullPool, ptr %502
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %509 = load i32, ptr %508, align 8
  %510 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i145, i32 noundef 1986815856, ptr noundef %507, i32 noundef %509)
  %511 = fadd float %510, %498
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %513 = load float, ptr %512, align 4
  %514 = fmul float %511, %513
  %515 = fadd float %514, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %96, %49, %220, %173, %343, %297, %389, %436, %483
  %.sink = phi float [ %515, %483 ], [ %469, %436 ], [ %422, %389 ], [ %329, %297 ], [ %375, %343 ], [ %206, %173 ], [ %253, %220 ], [ %82, %49 ], [ %129, %96 ]
  %516 = tail call noundef float @llvm.floor.f32(float %.sink)
  %517 = fptosi float %516 to i32
  store i32 %517, ptr %2, align 4
  br label %518

518:                                              ; preds = %.sink.split, %3, %470, %423, %376, %_ZNK2OT3OS28has_dataEv.exit131.thread, %342, %330, %_ZNK2OT3OS28has_dataEv.exit123.thread, %219, %207, %_ZNK2OT3OS28has_dataEv.exit.thread, %95, %83
  %.0 = phi i1 [ %482, %470 ], [ %435, %423 ], [ true, %95 ], [ true, %219 ], [ true, %342 ], [ %388, %376 ], [ true, %_ZNK2OT3OS28has_dataEv.exit.thread ], [ false, %330 ], [ false, %83 ], [ true, %_ZNK2OT3OS28has_dataEv.exit131.thread ], [ true, %_ZNK2OT3OS28has_dataEv.exit123.thread ], [ false, %3 ], [ false, %207 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %.not1.i.i.not = icmp eq i32 %13, 0
  br i1 %.not1.i.i.not, label %_ZNK2OT14VariationStore9get_deltaEjPKijPf.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %22 = add nsw i32 %13, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.preheader.i.i
  %.0193.i.i = phi i32 [ %.1.i.i, %51 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0202.i.i = phi i32 [ %.121.i.i, %51 ], [ %22, %.lr.ph.preheader.i.i ]
  %23 = add i32 %.0202.i.i, %.0193.i.i
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = mul nuw nsw i64 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ult i32 %1, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %47 = add nsw i32 %24, -1
  br label %51

48:                                               ; preds = %.lr.ph.i.i
  %.not23.i.i = icmp eq i32 %1, %44
  br i1 %.not23.i.i, label %_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E.exit, label %49

49:                                               ; preds = %48
  %50 = add nuw nsw i32 %24, 1
  br label %51

51:                                               ; preds = %49, %46
  %.121.i.i = phi i32 [ %47, %46 ], [ %.0202.i.i, %49 ]
  %.1.i.i = phi i32 [ %.0193.i.i, %46 ], [ %50, %49 ]
  %.not.not.i.i = icmp sgt i32 %.1.i.i, %.121.i.i
  br i1 %.not.not.i.i, label %_ZNK2OT14VariationStore9get_deltaEjPKijPf.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %55 = load i8, ptr %54, align 1
  %56 = or i8 %55, %53
  %57 = icmp eq i8 %56, 0
  %58 = zext i8 %53 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = zext i8 %55 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %.0.i.i = select i1 %57, ptr @_hb_NullPool, ptr %62
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %.not.i.i = icmp samesign ult i32 %70, %78
  br i1 %.not.i.i, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i, label %_ZNK2OT14VariationStore9get_deltaEjPKijPf.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i: ; preds = %_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %88 = zext nneg i32 %70 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = or i8 %92, %90
  %98 = or i8 %97, %94
  %99 = or i8 %98, %96
  %100 = icmp eq i8 %99, 0
  %101 = zext i8 %90 to i64
  %102 = shl nuw nsw i64 %101, 24
  %103 = zext i8 %92 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = zext i8 %94 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = zext i8 %96 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %102
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  %.0.i.i.i.i = select i1 %100, ptr @_hb_NullPool, ptr %111
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %115, %113
  %121 = or i8 %120, %117
  %122 = or i8 %121, %119
  %123 = icmp eq i8 %122, 0
  %124 = zext i8 %113 to i64
  %125 = shl nuw nsw i64 %124, 24
  %126 = zext i8 %115 to i64
  %127 = shl nuw nsw i64 %126, 16
  %128 = zext i8 %117 to i64
  %129 = shl nuw nsw i64 %128, 8
  %130 = zext i8 %119 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %127
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %125
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  %.0.i.i8.i.i = select i1 %123, ptr @_hb_NullPool, ptr %134
  %135 = tail call noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i.i, i32 noundef %86, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i8.i.i, ptr noundef null)
  br label %_ZNK2OT14VariationStore9get_deltaEjPKijPf.exit

_ZNK2OT14VariationStore9get_deltaEjPKijPf.exit:   ; preds = %51, %4, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i, %_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E.exit
  %.0 = phi float [ 0.000000e+00, %_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E.exit ], [ %135, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %51 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_metrics_get_position(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %1544 [
    i32 1751216995, label %6
    i32 1751413603, label %6
    i32 1751934832, label %6
    i32 1986098019, label %6
    i32 1986294627, label %6
    i32 1986815856, label %6
    i32 1751346273, label %8
    i32 1751346276, label %68
    i32 1751347827, label %128
    i32 1751347822, label %128
    i32 1751347046, label %292
    i32 1986228851, label %329
    i32 1986228846, label %366
    i32 1986228070, label %403
    i32 2020108148, label %440
    i32 1668311156, label %501
    i32 1935833203, label %563
    i32 1935833459, label %623
    i32 1935833199, label %683
    i32 1935833455, label %743
    i32 1936750707, label %803
    i32 1936750963, label %863
    i32 1936750703, label %923
    i32 1936750959, label %983
    i32 1937011315, label %1043
    i32 1937011311, label %1103
    i32 1970168947, label %1163
    i32 1970168943, label %1208
    i32 1331786595, label %1253
    i32 1214346083, label %1313
    i32 1331983203, label %1350
    i32 1214542691, label %1410
    i32 1332504432, label %1447
    i32 1215063920, label %1507
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = tail call noundef zeroext i1 @_Z34_hb_ot_metrics_get_position_commonP9hb_font_t19hb_ot_metrics_tag_tPi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  br label %1544

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 78
  %spec.select.i.i.i.i.i = select i1 %15, ptr @_hb_NullPool, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZNK2OT3OS28has_dataEv.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, %24
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZNK2OT3OS28has_dataEv.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 64
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 65
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, %31
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZNK2OT3OS28has_dataEv.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 66
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 67
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %38
  %42 = icmp ne i8 %41, 0
  br label %_ZNK2OT3OS28has_dataEv.exit

_ZNK2OT3OS28has_dataEv.exit:                      ; preds = %8, %22, %29, %36
  %43 = phi i1 [ true, %29 ], [ true, %22 ], [ true, %8 ], [ %42, %36 ]
  %.not294 = icmp ne ptr %2, null
  %or.cond296.not = and i1 %.not294, %43
  br i1 %or.cond296.not, label %44, label %1544

44:                                               ; preds = %_ZNK2OT3OS28has_dataEv.exit
  %45 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 78
  %spec.select.i.i.i.i.i352 = select i1 %50, ptr @_hb_NullPool, ptr %47
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i352, i64 74
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i352, i64 75
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = uitofp nneg i32 %58 to float
  %60 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751346273)
  %61 = fadd float %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load float, ptr %62, align 8
  %64 = fmul float %63, %61
  %65 = fadd float %64, 5.000000e-01
  %66 = tail call noundef float @llvm.floor.f32(float %65)
  %67 = fptosi float %66 to i32
  store i32 %67, ptr %2, align 4
  br label %1544

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %70 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 78
  %spec.select.i.i.i.i.i353 = select i1 %75, ptr @_hb_NullPool, ptr %72
  %76 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = or i8 %79, %77
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZNK2OT3OS28has_dataEv.exit354

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = or i8 %86, %84
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZNK2OT3OS28has_dataEv.exit354

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 64
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 65
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, %91
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZNK2OT3OS28has_dataEv.exit354

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 66
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 67
  %100 = load i8, ptr %99, align 1
  %101 = or i8 %100, %98
  %102 = icmp ne i8 %101, 0
  br label %_ZNK2OT3OS28has_dataEv.exit354

_ZNK2OT3OS28has_dataEv.exit354:                   ; preds = %68, %82, %89, %96
  %103 = phi i1 [ true, %89 ], [ true, %82 ], [ true, %68 ], [ %102, %96 ]
  %.not293 = icmp ne ptr %2, null
  %or.cond298.not = and i1 %.not293, %103
  br i1 %or.cond298.not, label %104, label %1544

104:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit354
  %105 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %109, 78
  %spec.select.i.i.i.i.i355 = select i1 %110, ptr @_hb_NullPool, ptr %107
  %111 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i355, i64 76
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i355, i64 77
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  %119 = uitofp nneg i32 %118 to float
  %120 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751346276)
  %121 = fadd float %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load float, ptr %122, align 8
  %124 = fmul float %123, %121
  %125 = fadd float %124, 5.000000e-01
  %126 = tail call noundef float @llvm.floor.f32(float %125)
  %127 = fptosi float %126 to i32
  store i32 %127, ptr %2, align 4
  br label %1544

128:                                              ; preds = %3, %3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %130 = load float, ptr %129, align 4
  %131 = fcmp une float %130, 0.000000e+00
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %134 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %138, 36
  %spec.select.i.i.i.i.i356 = select i1 %139, ptr @_hb_NullPool, ptr %136
  %140 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i356, i64 18
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i16
  %143 = shl nuw i16 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i356, i64 19
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i16
  %147 = or disjoint i16 %143, %146
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %150 = load atomic i32, ptr %149 monotonic, align 4
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %151, label %_ZNK9hb_face_t8get_upemEv.exit

151:                                              ; preds = %132
  %152 = tail call noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
  br label %_ZNK9hb_face_t8get_upemEv.exit

_ZNK9hb_face_t8get_upemEv.exit:                   ; preds = %132, %151
  %.0.i = phi i32 [ %152, %151 ], [ %150, %132 ]
  %.not290 = icmp ne i16 %147, 0
  %153 = icmp ugt i32 %.0.i, %148
  %or.cond299 = and i1 %.not290, %153
  br i1 %or.cond299, label %154, label %156

154:                                              ; preds = %_ZNK9hb_face_t8get_upemEv.exit
  %155 = udiv i32 %.0.i, %148
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %155, i32 256)
  br label %156

156:                                              ; preds = %154, %_ZNK9hb_face_t8get_upemEv.exit, %128
  %.0235 = phi i32 [ 1, %128 ], [ %.sroa.speculated, %154 ], [ 1, %_ZNK9hb_face_t8get_upemEv.exit ]
  %157 = icmp eq i32 %1, 1751347827
  br i1 %157, label %158, label %198

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %160 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %164, 36
  %spec.select.i.i.i.i.i358 = select i1 %165, ptr @_hb_NullPool, ptr %162
  %166 = load i8, ptr %spec.select.i.i.i.i.i358, align 1
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i358, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = or i8 %168, %166
  %170 = icmp ne i8 %169, 0
  %.not291 = icmp ne ptr %2, null
  %or.cond301.not = and i1 %.not291, %170
  br i1 %or.cond301.not, label %.thread, label %194

.thread:                                          ; preds = %158
  %171 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = icmp ult i32 %175, 36
  %spec.select.i.i.i.i.i359 = select i1 %176, ptr @_hb_NullPool, ptr %173
  %177 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i359, i64 18
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = shl nuw i16 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i359, i64 19
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i16
  %184 = or disjoint i16 %180, %183
  %185 = sitofp i16 %184 to float
  %186 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751347827)
  %187 = fadd float %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load float, ptr %188, align 8
  %190 = fmul float %189, %187
  %191 = fadd float %190, 5.000000e-01
  %192 = tail call noundef float @llvm.floor.f32(float %191)
  %193 = fptosi float %192 to i32
  br label %195

194:                                              ; preds = %158
  br i1 %.not291, label %._crit_edge438, label %1544

._crit_edge438:                                   ; preds = %194
  %.pre439 = load i32, ptr %2, align 4
  br label %195

195:                                              ; preds = %._crit_edge438, %.thread
  %196 = phi i32 [ %.pre439, %._crit_edge438 ], [ %193, %.thread ]
  %197 = mul i32 %196, %.0235
  store i32 %197, ptr %2, align 4
  br label %1544

198:                                              ; preds = %156
  %199 = load float, ptr %129, align 4
  %200 = fcmp une float %199, 0.000000e+00
  %201 = icmp ne ptr %2, null
  %or.cond = and i1 %201, %200
  br i1 %or.cond, label %202, label %239

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %204 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = icmp ult i32 %208, 36
  %spec.select.i.i.i.i.i360 = select i1 %209, ptr @_hb_NullPool, ptr %206
  %210 = load i8, ptr %spec.select.i.i.i.i.i360, align 1
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i360, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = or i8 %212, %210
  %.not437 = icmp eq i8 %213, 0
  br i1 %.not437, label %239, label %214

214:                                              ; preds = %202
  %215 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = icmp ult i32 %219, 36
  %spec.select.i.i.i.i.i361 = select i1 %220, ptr @_hb_NullPool, ptr %217
  %221 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i361, i64 18
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i16
  %224 = shl nuw i16 %223, 8
  %225 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i361, i64 19
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = or disjoint i16 %224, %227
  %229 = sitofp i16 %228 to float
  %230 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef %1)
  %231 = fadd float %230, %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %233 = load float, ptr %232, align 8
  %234 = fmul float %233, %231
  %235 = fadd float %234, 5.000000e-01
  %236 = tail call noundef float @llvm.floor.f32(float %235)
  %237 = fptosi float %236 to i32
  store i32 %237, ptr %2, align 4
  %238 = sitofp i32 %237 to float
  br label %239

239:                                              ; preds = %214, %202, %198
  %.0234 = phi float [ %238, %214 ], [ 0.000000e+00, %202 ], [ 0.000000e+00, %198 ]
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %241 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = icmp ult i32 %245, 36
  %spec.select.i.i.i.i.i362 = select i1 %246, ptr @_hb_NullPool, ptr %243
  %247 = load i8, ptr %spec.select.i.i.i.i.i362, align 1
  %248 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i362, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = or i8 %249, %247
  %251 = icmp ne i8 %250, 0
  %brmerge.demorgan = and i1 %201, %251
  br i1 %brmerge.demorgan, label %.thread436, label %275

.thread436:                                       ; preds = %239
  %252 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %256, 36
  %spec.select.i.i.i.i.i363 = select i1 %257, ptr @_hb_NullPool, ptr %254
  %258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i363, i64 20
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i16
  %261 = shl nuw i16 %260, 8
  %262 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i363, i64 21
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i16
  %265 = or disjoint i16 %261, %264
  %266 = sitofp i16 %265 to float
  %267 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef %1)
  %268 = fadd float %267, %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %270 = load float, ptr %269, align 4
  %271 = fmul float %270, %268
  %272 = fadd float %271, 5.000000e-01
  %273 = tail call noundef float @llvm.floor.f32(float %272)
  %274 = fptosi float %273 to i32
  br label %276

275:                                              ; preds = %239
  br i1 %201, label %._crit_edge, label %1544

._crit_edge:                                      ; preds = %275
  %.pre = load i32, ptr %2, align 4
  br label %276

276:                                              ; preds = %._crit_edge, %.thread436
  %277 = phi i32 [ %.pre, %._crit_edge ], [ %274, %.thread436 ]
  %278 = mul i32 %277, %.0235
  store i32 %278, ptr %2, align 4
  %279 = load float, ptr %129, align 4
  %280 = fcmp une float %279, 0.000000e+00
  br i1 %280, label %281, label %1544

281:                                              ; preds = %276
  %282 = uitofp nneg i32 %.0235 to float
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load float, ptr %283, align 8
  %285 = fmul float %284, %282
  %286 = fmul float %.0234, %285
  %287 = fadd float %286, 5.000000e-01
  %288 = tail call noundef float @llvm.floor.f32(float %287)
  %289 = sitofp i32 %278 to float
  %290 = fadd float %288, %289
  %291 = fptosi float %290 to i32
  store i32 %291, ptr %2, align 4
  br label %1544

292:                                              ; preds = %3
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %294 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %298 = load i32, ptr %297, align 8
  %299 = icmp ult i32 %298, 36
  %spec.select.i.i.i.i.i364 = select i1 %299, ptr @_hb_NullPool, ptr %296
  %300 = load i8, ptr %spec.select.i.i.i.i.i364, align 1
  %301 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i364, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = or i8 %302, %300
  %304 = icmp ne i8 %303, 0
  %.not289 = icmp ne ptr %2, null
  %or.cond305.not = and i1 %.not289, %304
  br i1 %or.cond305.not, label %305, label %1544

305:                                              ; preds = %292
  %306 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %310 = load i32, ptr %309, align 8
  %311 = icmp ult i32 %310, 36
  %spec.select.i.i.i.i.i365 = select i1 %311, ptr @_hb_NullPool, ptr %308
  %312 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i365, i64 22
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i16
  %315 = shl nuw i16 %314, 8
  %316 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i365, i64 23
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i16
  %319 = or disjoint i16 %315, %318
  %320 = sitofp i16 %319 to float
  %321 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751347046)
  %322 = fadd float %321, %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %324 = load float, ptr %323, align 4
  %325 = fmul float %324, %322
  %326 = fadd float %325, 5.000000e-01
  %327 = tail call noundef float @llvm.floor.f32(float %326)
  %328 = fptosi float %327 to i32
  store i32 %328, ptr %2, align 4
  br label %1544

329:                                              ; preds = %3
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %331 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %335 = load i32, ptr %334, align 8
  %336 = icmp ult i32 %335, 36
  %spec.select.i.i.i.i.i366 = select i1 %336, ptr @_hb_NullPool, ptr %333
  %337 = load i8, ptr %spec.select.i.i.i.i.i366, align 1
  %338 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i366, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = or i8 %339, %337
  %341 = icmp ne i8 %340, 0
  %.not288 = icmp ne ptr %2, null
  %or.cond307.not = and i1 %.not288, %341
  br i1 %or.cond307.not, label %342, label %1544

342:                                              ; preds = %329
  %343 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %347 = load i32, ptr %346, align 8
  %348 = icmp ult i32 %347, 36
  %spec.select.i.i.i.i.i367 = select i1 %348, ptr @_hb_NullPool, ptr %345
  %349 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i367, i64 18
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i16
  %352 = shl nuw i16 %351, 8
  %353 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i367, i64 19
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i16
  %356 = or disjoint i16 %352, %355
  %357 = sitofp i16 %356 to float
  %358 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1986228851)
  %359 = fadd float %358, %357
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %361 = load float, ptr %360, align 4
  %362 = fmul float %361, %359
  %363 = fadd float %362, 5.000000e-01
  %364 = tail call noundef float @llvm.floor.f32(float %363)
  %365 = fptosi float %364 to i32
  store i32 %365, ptr %2, align 4
  br label %1544

366:                                              ; preds = %3
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %368 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = icmp ult i32 %372, 36
  %spec.select.i.i.i.i.i368 = select i1 %373, ptr @_hb_NullPool, ptr %370
  %374 = load i8, ptr %spec.select.i.i.i.i.i368, align 1
  %375 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i368, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = or i8 %376, %374
  %378 = icmp ne i8 %377, 0
  %.not287 = icmp ne ptr %2, null
  %or.cond309.not = and i1 %.not287, %378
  br i1 %or.cond309.not, label %379, label %1544

379:                                              ; preds = %366
  %380 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %384 = load i32, ptr %383, align 8
  %385 = icmp ult i32 %384, 36
  %spec.select.i.i.i.i.i369 = select i1 %385, ptr @_hb_NullPool, ptr %382
  %386 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i369, i64 20
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i16
  %389 = shl nuw i16 %388, 8
  %390 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i369, i64 21
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i16
  %393 = or disjoint i16 %389, %392
  %394 = sitofp i16 %393 to float
  %395 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1986228846)
  %396 = fadd float %395, %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %398 = load float, ptr %397, align 8
  %399 = fmul float %398, %396
  %400 = fadd float %399, 5.000000e-01
  %401 = tail call noundef float @llvm.floor.f32(float %400)
  %402 = fptosi float %401 to i32
  store i32 %402, ptr %2, align 4
  br label %1544

403:                                              ; preds = %3
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %405 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %404)
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %409 = load i32, ptr %408, align 8
  %410 = icmp ult i32 %409, 36
  %spec.select.i.i.i.i.i370 = select i1 %410, ptr @_hb_NullPool, ptr %407
  %411 = load i8, ptr %spec.select.i.i.i.i.i370, align 1
  %412 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i370, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = or i8 %413, %411
  %415 = icmp ne i8 %414, 0
  %.not286 = icmp ne ptr %2, null
  %or.cond311.not = and i1 %.not286, %415
  br i1 %or.cond311.not, label %416, label %1544

416:                                              ; preds = %403
  %417 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %404)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %421 = load i32, ptr %420, align 8
  %422 = icmp ult i32 %421, 36
  %spec.select.i.i.i.i.i371 = select i1 %422, ptr @_hb_NullPool, ptr %419
  %423 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i371, i64 22
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i16
  %426 = shl nuw i16 %425, 8
  %427 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i371, i64 23
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i16
  %430 = or disjoint i16 %426, %429
  %431 = sitofp i16 %430 to float
  %432 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1986228070)
  %433 = fadd float %432, %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %435 = load float, ptr %434, align 8
  %436 = fmul float %435, %433
  %437 = fadd float %436, 5.000000e-01
  %438 = tail call noundef float @llvm.floor.f32(float %437)
  %439 = fptosi float %438 to i32
  store i32 %439, ptr %2, align 4
  br label %1544

440:                                              ; preds = %3
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %442 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %446 = load i32, ptr %445, align 8
  %447 = icmp ult i32 %446, 78
  %spec.select.i.i.i.i.i372 = select i1 %447, ptr @_hb_NullPool, ptr %444
  %448 = load i8, ptr %spec.select.i.i.i.i.i372, align 1
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 8
  %451 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i372, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = or disjoint i32 %450, %453
  %455 = icmp samesign ugt i32 %454, 1
  %456 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i372, i64 86
  %spec.select.i = select i1 %455, ptr %456, ptr @_hb_NullPool
  %457 = load i8, ptr %spec.select.i, align 1
  %458 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = or i8 %459, %457
  %461 = icmp ne i8 %460, 0
  %462 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 3
  %465 = load i8, ptr %464, align 1
  %466 = or i8 %465, %463
  %467 = icmp ne i8 %466, 0
  %468 = select i1 %461, i1 true, i1 %467
  %.not285 = icmp ne ptr %2, null
  %or.cond313.not = and i1 %.not285, %468
  br i1 %or.cond313.not, label %469, label %1544

469:                                              ; preds = %440
  %470 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %474 = load i32, ptr %473, align 8
  %475 = icmp ult i32 %474, 78
  %spec.select.i.i.i.i.i373 = select i1 %475, ptr @_hb_NullPool, ptr %472
  %476 = load i8, ptr %spec.select.i.i.i.i.i373, align 1
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 8
  %479 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i373, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = or disjoint i32 %478, %481
  %483 = icmp samesign ugt i32 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i373, i64 86
  %spec.select.i374 = select i1 %483, ptr %484, ptr @_hb_NullPool
  %485 = load i8, ptr %spec.select.i374, align 1
  %486 = zext i8 %485 to i16
  %487 = shl nuw i16 %486, 8
  %488 = getelementptr inbounds nuw i8, ptr %spec.select.i374, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i16
  %491 = or disjoint i16 %487, %490
  %492 = sitofp i16 %491 to float
  %493 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 2020108148)
  %494 = fadd float %493, %492
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %496 = load float, ptr %495, align 8
  %497 = fmul float %496, %494
  %498 = fadd float %497, 5.000000e-01
  %499 = tail call noundef float @llvm.floor.f32(float %498)
  %500 = fptosi float %499 to i32
  store i32 %500, ptr %2, align 4
  br label %1544

501:                                              ; preds = %3
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %503 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %507 = load i32, ptr %506, align 8
  %508 = icmp ult i32 %507, 78
  %spec.select.i.i.i.i.i375 = select i1 %508, ptr @_hb_NullPool, ptr %505
  %509 = load i8, ptr %spec.select.i.i.i.i.i375, align 1
  %510 = zext i8 %509 to i32
  %511 = shl nuw nsw i32 %510, 8
  %512 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i375, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = or disjoint i32 %511, %514
  %516 = icmp samesign ugt i32 %515, 1
  %517 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i375, i64 86
  %spec.select.i376 = select i1 %516, ptr %517, ptr @_hb_NullPool
  %518 = load i8, ptr %spec.select.i376, align 1
  %519 = getelementptr inbounds nuw i8, ptr %spec.select.i376, i64 1
  %520 = load i8, ptr %519, align 1
  %521 = or i8 %520, %518
  %522 = icmp ne i8 %521, 0
  %523 = getelementptr inbounds nuw i8, ptr %spec.select.i376, i64 2
  %524 = load i8, ptr %523, align 1
  %525 = getelementptr inbounds nuw i8, ptr %spec.select.i376, i64 3
  %526 = load i8, ptr %525, align 1
  %527 = or i8 %526, %524
  %528 = icmp ne i8 %527, 0
  %529 = select i1 %522, i1 true, i1 %528
  %.not284 = icmp ne ptr %2, null
  %or.cond315.not = and i1 %.not284, %529
  br i1 %or.cond315.not, label %530, label %1544

530:                                              ; preds = %501
  %531 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %535 = load i32, ptr %534, align 8
  %536 = icmp ult i32 %535, 78
  %spec.select.i.i.i.i.i377 = select i1 %536, ptr @_hb_NullPool, ptr %533
  %537 = load i8, ptr %spec.select.i.i.i.i.i377, align 1
  %538 = zext i8 %537 to i32
  %539 = shl nuw nsw i32 %538, 8
  %540 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i377, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = or disjoint i32 %539, %542
  %544 = icmp samesign ugt i32 %543, 1
  %545 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i377, i64 86
  %spec.select.i378 = select i1 %544, ptr %545, ptr @_hb_NullPool
  %546 = getelementptr inbounds nuw i8, ptr %spec.select.i378, i64 2
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i16
  %549 = shl nuw i16 %548, 8
  %550 = getelementptr inbounds nuw i8, ptr %spec.select.i378, i64 3
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i16
  %553 = or disjoint i16 %549, %552
  %554 = sitofp i16 %553 to float
  %555 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1668311156)
  %556 = fadd float %555, %554
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %558 = load float, ptr %557, align 8
  %559 = fmul float %558, %556
  %560 = fadd float %559, 5.000000e-01
  %561 = tail call noundef float @llvm.floor.f32(float %560)
  %562 = fptosi float %561 to i32
  store i32 %562, ptr %2, align 4
  br label %1544

563:                                              ; preds = %3
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %565 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %564)
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = icmp ult i32 %569, 78
  %spec.select.i.i.i.i.i379 = select i1 %570, ptr @_hb_NullPool, ptr %567
  %571 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 4
  %572 = load i8, ptr %571, align 1
  %573 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 5
  %574 = load i8, ptr %573, align 1
  %575 = or i8 %574, %572
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %_ZNK2OT3OS28has_dataEv.exit380

577:                                              ; preds = %563
  %578 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 6
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 7
  %581 = load i8, ptr %580, align 1
  %582 = or i8 %581, %579
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %_ZNK2OT3OS28has_dataEv.exit380

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 64
  %586 = load i8, ptr %585, align 1
  %587 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 65
  %588 = load i8, ptr %587, align 1
  %589 = or i8 %588, %586
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %_ZNK2OT3OS28has_dataEv.exit380

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 66
  %593 = load i8, ptr %592, align 1
  %594 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i379, i64 67
  %595 = load i8, ptr %594, align 1
  %596 = or i8 %595, %593
  %597 = icmp ne i8 %596, 0
  br label %_ZNK2OT3OS28has_dataEv.exit380

_ZNK2OT3OS28has_dataEv.exit380:                   ; preds = %563, %577, %584, %591
  %598 = phi i1 [ true, %584 ], [ true, %577 ], [ true, %563 ], [ %597, %591 ]
  %.not283 = icmp ne ptr %2, null
  %or.cond317.not = and i1 %.not283, %598
  br i1 %or.cond317.not, label %599, label %1544

599:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit380
  %600 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %564)
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %604 = load i32, ptr %603, align 8
  %605 = icmp ult i32 %604, 78
  %spec.select.i.i.i.i.i381 = select i1 %605, ptr @_hb_NullPool, ptr %602
  %606 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i381, i64 10
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i16
  %609 = shl nuw i16 %608, 8
  %610 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i381, i64 11
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i16
  %613 = or disjoint i16 %609, %612
  %614 = sitofp i16 %613 to float
  %615 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833203)
  %616 = fadd float %615, %614
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %618 = load float, ptr %617, align 4
  %619 = fmul float %618, %616
  %620 = fadd float %619, 5.000000e-01
  %621 = tail call noundef float @llvm.floor.f32(float %620)
  %622 = fptosi float %621 to i32
  store i32 %622, ptr %2, align 4
  br label %1544

623:                                              ; preds = %3
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %625 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %624)
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %629 = load i32, ptr %628, align 8
  %630 = icmp ult i32 %629, 78
  %spec.select.i.i.i.i.i382 = select i1 %630, ptr @_hb_NullPool, ptr %627
  %631 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 4
  %632 = load i8, ptr %631, align 1
  %633 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 5
  %634 = load i8, ptr %633, align 1
  %635 = or i8 %634, %632
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %_ZNK2OT3OS28has_dataEv.exit383

637:                                              ; preds = %623
  %638 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 6
  %639 = load i8, ptr %638, align 1
  %640 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 7
  %641 = load i8, ptr %640, align 1
  %642 = or i8 %641, %639
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %_ZNK2OT3OS28has_dataEv.exit383

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 64
  %646 = load i8, ptr %645, align 1
  %647 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 65
  %648 = load i8, ptr %647, align 1
  %649 = or i8 %648, %646
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %_ZNK2OT3OS28has_dataEv.exit383

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 66
  %653 = load i8, ptr %652, align 1
  %654 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i382, i64 67
  %655 = load i8, ptr %654, align 1
  %656 = or i8 %655, %653
  %657 = icmp ne i8 %656, 0
  br label %_ZNK2OT3OS28has_dataEv.exit383

_ZNK2OT3OS28has_dataEv.exit383:                   ; preds = %623, %637, %644, %651
  %658 = phi i1 [ true, %644 ], [ true, %637 ], [ true, %623 ], [ %657, %651 ]
  %.not282 = icmp ne ptr %2, null
  %or.cond319.not = and i1 %.not282, %658
  br i1 %or.cond319.not, label %659, label %1544

659:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit383
  %660 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %624)
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %664 = load i32, ptr %663, align 8
  %665 = icmp ult i32 %664, 78
  %spec.select.i.i.i.i.i384 = select i1 %665, ptr @_hb_NullPool, ptr %662
  %666 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i384, i64 12
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i16
  %669 = shl nuw i16 %668, 8
  %670 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i384, i64 13
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i16
  %673 = or disjoint i16 %669, %672
  %674 = sitofp i16 %673 to float
  %675 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833459)
  %676 = fadd float %675, %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %678 = load float, ptr %677, align 8
  %679 = fmul float %678, %676
  %680 = fadd float %679, 5.000000e-01
  %681 = tail call noundef float @llvm.floor.f32(float %680)
  %682 = fptosi float %681 to i32
  store i32 %682, ptr %2, align 4
  br label %1544

683:                                              ; preds = %3
  %684 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %685 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %689 = load i32, ptr %688, align 8
  %690 = icmp ult i32 %689, 78
  %spec.select.i.i.i.i.i385 = select i1 %690, ptr @_hb_NullPool, ptr %687
  %691 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 4
  %692 = load i8, ptr %691, align 1
  %693 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 5
  %694 = load i8, ptr %693, align 1
  %695 = or i8 %694, %692
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %_ZNK2OT3OS28has_dataEv.exit386

697:                                              ; preds = %683
  %698 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 6
  %699 = load i8, ptr %698, align 1
  %700 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 7
  %701 = load i8, ptr %700, align 1
  %702 = or i8 %701, %699
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %704, label %_ZNK2OT3OS28has_dataEv.exit386

704:                                              ; preds = %697
  %705 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 64
  %706 = load i8, ptr %705, align 1
  %707 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 65
  %708 = load i8, ptr %707, align 1
  %709 = or i8 %708, %706
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %_ZNK2OT3OS28has_dataEv.exit386

711:                                              ; preds = %704
  %712 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 66
  %713 = load i8, ptr %712, align 1
  %714 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i385, i64 67
  %715 = load i8, ptr %714, align 1
  %716 = or i8 %715, %713
  %717 = icmp ne i8 %716, 0
  br label %_ZNK2OT3OS28has_dataEv.exit386

_ZNK2OT3OS28has_dataEv.exit386:                   ; preds = %683, %697, %704, %711
  %718 = phi i1 [ true, %704 ], [ true, %697 ], [ true, %683 ], [ %717, %711 ]
  %.not281 = icmp ne ptr %2, null
  %or.cond321.not = and i1 %.not281, %718
  br i1 %or.cond321.not, label %719, label %1544

719:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit386
  %720 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %724 = load i32, ptr %723, align 8
  %725 = icmp ult i32 %724, 78
  %spec.select.i.i.i.i.i387 = select i1 %725, ptr @_hb_NullPool, ptr %722
  %726 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i387, i64 14
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i16
  %729 = shl nuw i16 %728, 8
  %730 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i387, i64 15
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i16
  %733 = or disjoint i16 %729, %732
  %734 = sitofp i16 %733 to float
  %735 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833199)
  %736 = fadd float %735, %734
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %738 = load float, ptr %737, align 4
  %739 = fmul float %738, %736
  %740 = fadd float %739, 5.000000e-01
  %741 = tail call noundef float @llvm.floor.f32(float %740)
  %742 = fptosi float %741 to i32
  store i32 %742, ptr %2, align 4
  br label %1544

743:                                              ; preds = %3
  %744 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %745 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %749 = load i32, ptr %748, align 8
  %750 = icmp ult i32 %749, 78
  %spec.select.i.i.i.i.i388 = select i1 %750, ptr @_hb_NullPool, ptr %747
  %751 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 4
  %752 = load i8, ptr %751, align 1
  %753 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 5
  %754 = load i8, ptr %753, align 1
  %755 = or i8 %754, %752
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %_ZNK2OT3OS28has_dataEv.exit389

757:                                              ; preds = %743
  %758 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 6
  %759 = load i8, ptr %758, align 1
  %760 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 7
  %761 = load i8, ptr %760, align 1
  %762 = or i8 %761, %759
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %_ZNK2OT3OS28has_dataEv.exit389

764:                                              ; preds = %757
  %765 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 64
  %766 = load i8, ptr %765, align 1
  %767 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 65
  %768 = load i8, ptr %767, align 1
  %769 = or i8 %768, %766
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %_ZNK2OT3OS28has_dataEv.exit389

771:                                              ; preds = %764
  %772 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 66
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i388, i64 67
  %775 = load i8, ptr %774, align 1
  %776 = or i8 %775, %773
  %777 = icmp ne i8 %776, 0
  br label %_ZNK2OT3OS28has_dataEv.exit389

_ZNK2OT3OS28has_dataEv.exit389:                   ; preds = %743, %757, %764, %771
  %778 = phi i1 [ true, %764 ], [ true, %757 ], [ true, %743 ], [ %777, %771 ]
  %.not280 = icmp ne ptr %2, null
  %or.cond323.not = and i1 %.not280, %778
  br i1 %or.cond323.not, label %779, label %1544

779:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit389
  %780 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %784 = load i32, ptr %783, align 8
  %785 = icmp ult i32 %784, 78
  %spec.select.i.i.i.i.i390 = select i1 %785, ptr @_hb_NullPool, ptr %782
  %786 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i390, i64 16
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i16
  %789 = shl nuw i16 %788, 8
  %790 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i390, i64 17
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i16
  %793 = or disjoint i16 %789, %792
  %794 = sitofp i16 %793 to float
  %795 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833455)
  %796 = fadd float %795, %794
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %798 = load float, ptr %797, align 8
  %799 = fmul float %798, %796
  %800 = fadd float %799, 5.000000e-01
  %801 = tail call noundef float @llvm.floor.f32(float %800)
  %802 = fptosi float %801 to i32
  store i32 %802, ptr %2, align 4
  br label %1544

803:                                              ; preds = %3
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %805 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %804)
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %809 = load i32, ptr %808, align 8
  %810 = icmp ult i32 %809, 78
  %spec.select.i.i.i.i.i391 = select i1 %810, ptr @_hb_NullPool, ptr %807
  %811 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 4
  %812 = load i8, ptr %811, align 1
  %813 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 5
  %814 = load i8, ptr %813, align 1
  %815 = or i8 %814, %812
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %817, label %_ZNK2OT3OS28has_dataEv.exit392

817:                                              ; preds = %803
  %818 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 6
  %819 = load i8, ptr %818, align 1
  %820 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 7
  %821 = load i8, ptr %820, align 1
  %822 = or i8 %821, %819
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %_ZNK2OT3OS28has_dataEv.exit392

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 64
  %826 = load i8, ptr %825, align 1
  %827 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 65
  %828 = load i8, ptr %827, align 1
  %829 = or i8 %828, %826
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %_ZNK2OT3OS28has_dataEv.exit392

831:                                              ; preds = %824
  %832 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 66
  %833 = load i8, ptr %832, align 1
  %834 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 67
  %835 = load i8, ptr %834, align 1
  %836 = or i8 %835, %833
  %837 = icmp ne i8 %836, 0
  br label %_ZNK2OT3OS28has_dataEv.exit392

_ZNK2OT3OS28has_dataEv.exit392:                   ; preds = %803, %817, %824, %831
  %838 = phi i1 [ true, %824 ], [ true, %817 ], [ true, %803 ], [ %837, %831 ]
  %.not279 = icmp ne ptr %2, null
  %or.cond325.not = and i1 %.not279, %838
  br i1 %or.cond325.not, label %839, label %1544

839:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit392
  %840 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %804)
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %844 = load i32, ptr %843, align 8
  %845 = icmp ult i32 %844, 78
  %spec.select.i.i.i.i.i393 = select i1 %845, ptr @_hb_NullPool, ptr %842
  %846 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i393, i64 18
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i16
  %849 = shl nuw i16 %848, 8
  %850 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i393, i64 19
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i16
  %853 = or disjoint i16 %849, %852
  %854 = sitofp i16 %853 to float
  %855 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750707)
  %856 = fadd float %855, %854
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %858 = load float, ptr %857, align 4
  %859 = fmul float %858, %856
  %860 = fadd float %859, 5.000000e-01
  %861 = tail call noundef float @llvm.floor.f32(float %860)
  %862 = fptosi float %861 to i32
  store i32 %862, ptr %2, align 4
  br label %1544

863:                                              ; preds = %3
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %865 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %864)
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %869 = load i32, ptr %868, align 8
  %870 = icmp ult i32 %869, 78
  %spec.select.i.i.i.i.i394 = select i1 %870, ptr @_hb_NullPool, ptr %867
  %871 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 4
  %872 = load i8, ptr %871, align 1
  %873 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 5
  %874 = load i8, ptr %873, align 1
  %875 = or i8 %874, %872
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %877, label %_ZNK2OT3OS28has_dataEv.exit395

877:                                              ; preds = %863
  %878 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 6
  %879 = load i8, ptr %878, align 1
  %880 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 7
  %881 = load i8, ptr %880, align 1
  %882 = or i8 %881, %879
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %884, label %_ZNK2OT3OS28has_dataEv.exit395

884:                                              ; preds = %877
  %885 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 64
  %886 = load i8, ptr %885, align 1
  %887 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 65
  %888 = load i8, ptr %887, align 1
  %889 = or i8 %888, %886
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %891, label %_ZNK2OT3OS28has_dataEv.exit395

891:                                              ; preds = %884
  %892 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 66
  %893 = load i8, ptr %892, align 1
  %894 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i394, i64 67
  %895 = load i8, ptr %894, align 1
  %896 = or i8 %895, %893
  %897 = icmp ne i8 %896, 0
  br label %_ZNK2OT3OS28has_dataEv.exit395

_ZNK2OT3OS28has_dataEv.exit395:                   ; preds = %863, %877, %884, %891
  %898 = phi i1 [ true, %884 ], [ true, %877 ], [ true, %863 ], [ %897, %891 ]
  %.not278 = icmp ne ptr %2, null
  %or.cond327.not = and i1 %.not278, %898
  br i1 %or.cond327.not, label %899, label %1544

899:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit395
  %900 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %864)
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %904 = load i32, ptr %903, align 8
  %905 = icmp ult i32 %904, 78
  %spec.select.i.i.i.i.i396 = select i1 %905, ptr @_hb_NullPool, ptr %902
  %906 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i396, i64 20
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i16
  %909 = shl nuw i16 %908, 8
  %910 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i396, i64 21
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i16
  %913 = or disjoint i16 %909, %912
  %914 = sitofp i16 %913 to float
  %915 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750963)
  %916 = fadd float %915, %914
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %918 = load float, ptr %917, align 8
  %919 = fmul float %918, %916
  %920 = fadd float %919, 5.000000e-01
  %921 = tail call noundef float @llvm.floor.f32(float %920)
  %922 = fptosi float %921 to i32
  store i32 %922, ptr %2, align 4
  br label %1544

923:                                              ; preds = %3
  %924 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %925 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %924)
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %929 = load i32, ptr %928, align 8
  %930 = icmp ult i32 %929, 78
  %spec.select.i.i.i.i.i397 = select i1 %930, ptr @_hb_NullPool, ptr %927
  %931 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 4
  %932 = load i8, ptr %931, align 1
  %933 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 5
  %934 = load i8, ptr %933, align 1
  %935 = or i8 %934, %932
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %937, label %_ZNK2OT3OS28has_dataEv.exit398

937:                                              ; preds = %923
  %938 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 6
  %939 = load i8, ptr %938, align 1
  %940 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 7
  %941 = load i8, ptr %940, align 1
  %942 = or i8 %941, %939
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %944, label %_ZNK2OT3OS28has_dataEv.exit398

944:                                              ; preds = %937
  %945 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 64
  %946 = load i8, ptr %945, align 1
  %947 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 65
  %948 = load i8, ptr %947, align 1
  %949 = or i8 %948, %946
  %950 = icmp eq i8 %949, 0
  br i1 %950, label %951, label %_ZNK2OT3OS28has_dataEv.exit398

951:                                              ; preds = %944
  %952 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 66
  %953 = load i8, ptr %952, align 1
  %954 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 67
  %955 = load i8, ptr %954, align 1
  %956 = or i8 %955, %953
  %957 = icmp ne i8 %956, 0
  br label %_ZNK2OT3OS28has_dataEv.exit398

_ZNK2OT3OS28has_dataEv.exit398:                   ; preds = %923, %937, %944, %951
  %958 = phi i1 [ true, %944 ], [ true, %937 ], [ true, %923 ], [ %957, %951 ]
  %.not277 = icmp ne ptr %2, null
  %or.cond329.not = and i1 %.not277, %958
  br i1 %or.cond329.not, label %959, label %1544

959:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit398
  %960 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %924)
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %964 = load i32, ptr %963, align 8
  %965 = icmp ult i32 %964, 78
  %spec.select.i.i.i.i.i399 = select i1 %965, ptr @_hb_NullPool, ptr %962
  %966 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i399, i64 22
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i16
  %969 = shl nuw i16 %968, 8
  %970 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i399, i64 23
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i16
  %973 = or disjoint i16 %969, %972
  %974 = sitofp i16 %973 to float
  %975 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750703)
  %976 = fadd float %975, %974
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %978 = load float, ptr %977, align 4
  %979 = fmul float %978, %976
  %980 = fadd float %979, 5.000000e-01
  %981 = tail call noundef float @llvm.floor.f32(float %980)
  %982 = fptosi float %981 to i32
  store i32 %982, ptr %2, align 4
  br label %1544

983:                                              ; preds = %3
  %984 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %985 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %984)
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %989 = load i32, ptr %988, align 8
  %990 = icmp ult i32 %989, 78
  %spec.select.i.i.i.i.i400 = select i1 %990, ptr @_hb_NullPool, ptr %987
  %991 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 4
  %992 = load i8, ptr %991, align 1
  %993 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 5
  %994 = load i8, ptr %993, align 1
  %995 = or i8 %994, %992
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %997, label %_ZNK2OT3OS28has_dataEv.exit401

997:                                              ; preds = %983
  %998 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 6
  %999 = load i8, ptr %998, align 1
  %1000 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 7
  %1001 = load i8, ptr %1000, align 1
  %1002 = or i8 %1001, %999
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1004, label %_ZNK2OT3OS28has_dataEv.exit401

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 64
  %1006 = load i8, ptr %1005, align 1
  %1007 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 65
  %1008 = load i8, ptr %1007, align 1
  %1009 = or i8 %1008, %1006
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1011, label %_ZNK2OT3OS28has_dataEv.exit401

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 66
  %1013 = load i8, ptr %1012, align 1
  %1014 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i400, i64 67
  %1015 = load i8, ptr %1014, align 1
  %1016 = or i8 %1015, %1013
  %1017 = icmp ne i8 %1016, 0
  br label %_ZNK2OT3OS28has_dataEv.exit401

_ZNK2OT3OS28has_dataEv.exit401:                   ; preds = %983, %997, %1004, %1011
  %1018 = phi i1 [ true, %1004 ], [ true, %997 ], [ true, %983 ], [ %1017, %1011 ]
  %.not276 = icmp ne ptr %2, null
  %or.cond331.not = and i1 %.not276, %1018
  br i1 %or.cond331.not, label %1019, label %1544

1019:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit401
  %1020 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %984)
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp ult i32 %1024, 78
  %spec.select.i.i.i.i.i402 = select i1 %1025, ptr @_hb_NullPool, ptr %1022
  %1026 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i402, i64 24
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext i8 %1027 to i16
  %1029 = shl nuw i16 %1028, 8
  %1030 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i402, i64 25
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i16
  %1033 = or disjoint i16 %1029, %1032
  %1034 = sitofp i16 %1033 to float
  %1035 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750959)
  %1036 = fadd float %1035, %1034
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1038 = load float, ptr %1037, align 8
  %1039 = fmul float %1038, %1036
  %1040 = fadd float %1039, 5.000000e-01
  %1041 = tail call noundef float @llvm.floor.f32(float %1040)
  %1042 = fptosi float %1041 to i32
  store i32 %1042, ptr %2, align 4
  br label %1544

1043:                                             ; preds = %3
  %1044 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1045 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1044)
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp ult i32 %1049, 78
  %spec.select.i.i.i.i.i403 = select i1 %1050, ptr @_hb_NullPool, ptr %1047
  %1051 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 4
  %1052 = load i8, ptr %1051, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 5
  %1054 = load i8, ptr %1053, align 1
  %1055 = or i8 %1054, %1052
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1057, label %_ZNK2OT3OS28has_dataEv.exit404

1057:                                             ; preds = %1043
  %1058 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 6
  %1059 = load i8, ptr %1058, align 1
  %1060 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 7
  %1061 = load i8, ptr %1060, align 1
  %1062 = or i8 %1061, %1059
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %1064, label %_ZNK2OT3OS28has_dataEv.exit404

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 64
  %1066 = load i8, ptr %1065, align 1
  %1067 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 65
  %1068 = load i8, ptr %1067, align 1
  %1069 = or i8 %1068, %1066
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1071, label %_ZNK2OT3OS28has_dataEv.exit404

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 66
  %1073 = load i8, ptr %1072, align 1
  %1074 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 67
  %1075 = load i8, ptr %1074, align 1
  %1076 = or i8 %1075, %1073
  %1077 = icmp ne i8 %1076, 0
  br label %_ZNK2OT3OS28has_dataEv.exit404

_ZNK2OT3OS28has_dataEv.exit404:                   ; preds = %1043, %1057, %1064, %1071
  %1078 = phi i1 [ true, %1064 ], [ true, %1057 ], [ true, %1043 ], [ %1077, %1071 ]
  %.not275 = icmp ne ptr %2, null
  %or.cond333.not = and i1 %.not275, %1078
  br i1 %or.cond333.not, label %1079, label %1544

1079:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit404
  %1080 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1044)
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp ult i32 %1084, 78
  %spec.select.i.i.i.i.i405 = select i1 %1085, ptr @_hb_NullPool, ptr %1082
  %1086 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i405, i64 26
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i16
  %1089 = shl nuw i16 %1088, 8
  %1090 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i405, i64 27
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i16
  %1093 = or disjoint i16 %1089, %1092
  %1094 = sitofp i16 %1093 to float
  %1095 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1937011315)
  %1096 = fadd float %1095, %1094
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1098 = load float, ptr %1097, align 8
  %1099 = fmul float %1098, %1096
  %1100 = fadd float %1099, 5.000000e-01
  %1101 = tail call noundef float @llvm.floor.f32(float %1100)
  %1102 = fptosi float %1101 to i32
  store i32 %1102, ptr %2, align 4
  br label %1544

1103:                                             ; preds = %3
  %1104 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1105 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1104)
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp ult i32 %1109, 78
  %spec.select.i.i.i.i.i406 = select i1 %1110, ptr @_hb_NullPool, ptr %1107
  %1111 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 4
  %1112 = load i8, ptr %1111, align 1
  %1113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 5
  %1114 = load i8, ptr %1113, align 1
  %1115 = or i8 %1114, %1112
  %1116 = icmp eq i8 %1115, 0
  br i1 %1116, label %1117, label %_ZNK2OT3OS28has_dataEv.exit407

1117:                                             ; preds = %1103
  %1118 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 6
  %1119 = load i8, ptr %1118, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 7
  %1121 = load i8, ptr %1120, align 1
  %1122 = or i8 %1121, %1119
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %1124, label %_ZNK2OT3OS28has_dataEv.exit407

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 64
  %1126 = load i8, ptr %1125, align 1
  %1127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 65
  %1128 = load i8, ptr %1127, align 1
  %1129 = or i8 %1128, %1126
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1131, label %_ZNK2OT3OS28has_dataEv.exit407

1131:                                             ; preds = %1124
  %1132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 66
  %1133 = load i8, ptr %1132, align 1
  %1134 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i406, i64 67
  %1135 = load i8, ptr %1134, align 1
  %1136 = or i8 %1135, %1133
  %1137 = icmp ne i8 %1136, 0
  br label %_ZNK2OT3OS28has_dataEv.exit407

_ZNK2OT3OS28has_dataEv.exit407:                   ; preds = %1103, %1117, %1124, %1131
  %1138 = phi i1 [ true, %1124 ], [ true, %1117 ], [ true, %1103 ], [ %1137, %1131 ]
  %.not274 = icmp ne ptr %2, null
  %or.cond335.not = and i1 %.not274, %1138
  br i1 %or.cond335.not, label %1139, label %1544

1139:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit407
  %1140 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1104)
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1144 = load i32, ptr %1143, align 8
  %1145 = icmp ult i32 %1144, 78
  %spec.select.i.i.i.i.i408 = select i1 %1145, ptr @_hb_NullPool, ptr %1142
  %1146 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i408, i64 28
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i16
  %1149 = shl nuw i16 %1148, 8
  %1150 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i408, i64 29
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i16
  %1153 = or disjoint i16 %1149, %1152
  %1154 = sitofp i16 %1153 to float
  %1155 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1937011311)
  %1156 = fadd float %1155, %1154
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1158 = load float, ptr %1157, align 8
  %1159 = fmul float %1158, %1156
  %1160 = fadd float %1159, 5.000000e-01
  %1161 = tail call noundef float @llvm.floor.f32(float %1160)
  %1162 = fptosi float %1161 to i32
  store i32 %1162, ptr %2, align 4
  br label %1544

1163:                                             ; preds = %3
  %1164 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1165 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1164)
  %1166 = load ptr, ptr %1165, align 8
  %.not.i.i.i.i = icmp eq ptr %1166, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %1166
  %1167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp ult i32 %1170, 32
  %spec.select.i.i1.i.i = select i1 %1171, ptr @_hb_NullPool, ptr %1168
  %1172 = load i8, ptr %spec.select.i.i1.i.i, align 1
  %1173 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 1
  %1174 = load i8, ptr %1173, align 1
  %1175 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 2
  %1176 = load i8, ptr %1175, align 1
  %1177 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 3
  %1178 = load i8, ptr %1177, align 1
  %1179 = or i8 %1174, %1172
  %1180 = or i8 %1179, %1176
  %1181 = or i8 %1180, %1178
  %1182 = icmp ne i8 %1181, 0
  %.not273 = icmp ne ptr %2, null
  %or.cond337.not = and i1 %.not273, %1182
  br i1 %or.cond337.not, label %1183, label %1544

1183:                                             ; preds = %1163
  %1184 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1164)
  %1185 = load ptr, ptr %1184, align 8
  %.not.i.i.i.i409 = icmp eq ptr %1185, null
  %spec.select.i.i.i.i410 = select i1 %.not.i.i.i.i409, ptr @_hb_NullPool, ptr %1185
  %1186 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i410, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i410, i64 24
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp ult i32 %1189, 32
  %spec.select.i.i1.i.i411 = select i1 %1190, ptr @_hb_NullPool, ptr %1187
  %1191 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i411, i64 10
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i16
  %1194 = shl nuw i16 %1193, 8
  %1195 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i411, i64 11
  %1196 = load i8, ptr %1195, align 1
  %1197 = zext i8 %1196 to i16
  %1198 = or disjoint i16 %1194, %1197
  %1199 = sitofp i16 %1198 to float
  %1200 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1970168947)
  %1201 = fadd float %1200, %1199
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1203 = load float, ptr %1202, align 8
  %1204 = fmul float %1203, %1201
  %1205 = fadd float %1204, 5.000000e-01
  %1206 = tail call noundef float @llvm.floor.f32(float %1205)
  %1207 = fptosi float %1206 to i32
  store i32 %1207, ptr %2, align 4
  br label %1544

1208:                                             ; preds = %3
  %1209 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1210 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1209)
  %1211 = load ptr, ptr %1210, align 8
  %.not.i.i.i.i412 = icmp eq ptr %1211, null
  %spec.select.i.i.i.i413 = select i1 %.not.i.i.i.i412, ptr @_hb_NullPool, ptr %1211
  %1212 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i413, i64 16
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i413, i64 24
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp ult i32 %1215, 32
  %spec.select.i.i1.i.i414 = select i1 %1216, ptr @_hb_NullPool, ptr %1213
  %1217 = load i8, ptr %spec.select.i.i1.i.i414, align 1
  %1218 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i414, i64 1
  %1219 = load i8, ptr %1218, align 1
  %1220 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i414, i64 2
  %1221 = load i8, ptr %1220, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i414, i64 3
  %1223 = load i8, ptr %1222, align 1
  %1224 = or i8 %1219, %1217
  %1225 = or i8 %1224, %1221
  %1226 = or i8 %1225, %1223
  %1227 = icmp ne i8 %1226, 0
  %.not272 = icmp ne ptr %2, null
  %or.cond339.not = and i1 %.not272, %1227
  br i1 %or.cond339.not, label %1228, label %1544

1228:                                             ; preds = %1208
  %1229 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1209)
  %1230 = load ptr, ptr %1229, align 8
  %.not.i.i.i.i415 = icmp eq ptr %1230, null
  %spec.select.i.i.i.i416 = select i1 %.not.i.i.i.i415, ptr @_hb_NullPool, ptr %1230
  %1231 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i416, i64 16
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i416, i64 24
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp ult i32 %1234, 32
  %spec.select.i.i1.i.i417 = select i1 %1235, ptr @_hb_NullPool, ptr %1232
  %1236 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i417, i64 8
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i16
  %1239 = shl nuw i16 %1238, 8
  %1240 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i417, i64 9
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i16
  %1243 = or disjoint i16 %1239, %1242
  %1244 = sitofp i16 %1243 to float
  %1245 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1970168943)
  %1246 = fadd float %1245, %1244
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1248 = load float, ptr %1247, align 8
  %1249 = fmul float %1248, %1246
  %1250 = fadd float %1249, 5.000000e-01
  %1251 = tail call noundef float @llvm.floor.f32(float %1250)
  %1252 = fptosi float %1251 to i32
  store i32 %1252, ptr %2, align 4
  br label %1544

1253:                                             ; preds = %3
  %1254 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1255 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1254)
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp ult i32 %1259, 78
  %spec.select.i.i.i.i.i418 = select i1 %1260, ptr @_hb_NullPool, ptr %1257
  %1261 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 4
  %1262 = load i8, ptr %1261, align 1
  %1263 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 5
  %1264 = load i8, ptr %1263, align 1
  %1265 = or i8 %1264, %1262
  %1266 = icmp eq i8 %1265, 0
  br i1 %1266, label %1267, label %_ZNK2OT3OS28has_dataEv.exit419

1267:                                             ; preds = %1253
  %1268 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 6
  %1269 = load i8, ptr %1268, align 1
  %1270 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 7
  %1271 = load i8, ptr %1270, align 1
  %1272 = or i8 %1271, %1269
  %1273 = icmp eq i8 %1272, 0
  br i1 %1273, label %1274, label %_ZNK2OT3OS28has_dataEv.exit419

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 64
  %1276 = load i8, ptr %1275, align 1
  %1277 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 65
  %1278 = load i8, ptr %1277, align 1
  %1279 = or i8 %1278, %1276
  %1280 = icmp eq i8 %1279, 0
  br i1 %1280, label %1281, label %_ZNK2OT3OS28has_dataEv.exit419

1281:                                             ; preds = %1274
  %1282 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 66
  %1283 = load i8, ptr %1282, align 1
  %1284 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i418, i64 67
  %1285 = load i8, ptr %1284, align 1
  %1286 = or i8 %1285, %1283
  %1287 = icmp ne i8 %1286, 0
  br label %_ZNK2OT3OS28has_dataEv.exit419

_ZNK2OT3OS28has_dataEv.exit419:                   ; preds = %1253, %1267, %1274, %1281
  %1288 = phi i1 [ true, %1274 ], [ true, %1267 ], [ true, %1253 ], [ %1287, %1281 ]
  %.not271 = icmp ne ptr %2, null
  %or.cond341.not = and i1 %.not271, %1288
  br i1 %or.cond341.not, label %1289, label %1544

1289:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit419
  %1290 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1254)
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp ult i32 %1294, 78
  %spec.select.i.i.i.i.i420 = select i1 %1295, ptr @_hb_NullPool, ptr %1292
  %1296 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i420, i64 68
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i16
  %1299 = shl nuw i16 %1298, 8
  %1300 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i420, i64 69
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i16
  %1303 = or disjoint i16 %1299, %1302
  %1304 = sitofp i16 %1303 to float
  %1305 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1331786595)
  %1306 = fadd float %1305, %1304
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1308 = load float, ptr %1307, align 8
  %1309 = fmul float %1308, %1306
  %1310 = fadd float %1309, 5.000000e-01
  %1311 = tail call noundef float @llvm.floor.f32(float %1310)
  %1312 = fptosi float %1311 to i32
  store i32 %1312, ptr %2, align 4
  br label %1544

1313:                                             ; preds = %3
  %1314 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1315 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1314)
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1319 = load i32, ptr %1318, align 8
  %1320 = icmp ult i32 %1319, 36
  %spec.select.i.i.i.i.i421 = select i1 %1320, ptr @_hb_NullPool, ptr %1317
  %1321 = load i8, ptr %spec.select.i.i.i.i.i421, align 1
  %1322 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i421, i64 1
  %1323 = load i8, ptr %1322, align 1
  %1324 = or i8 %1323, %1321
  %1325 = icmp ne i8 %1324, 0
  %.not270 = icmp ne ptr %2, null
  %or.cond343.not = and i1 %.not270, %1325
  br i1 %or.cond343.not, label %1326, label %1544

1326:                                             ; preds = %1313
  %1327 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1314)
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1331 = load i32, ptr %1330, align 8
  %1332 = icmp ult i32 %1331, 36
  %spec.select.i.i.i.i.i422 = select i1 %1332, ptr @_hb_NullPool, ptr %1329
  %1333 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 4
  %1334 = load i8, ptr %1333, align 1
  %1335 = zext i8 %1334 to i16
  %1336 = shl nuw i16 %1335, 8
  %1337 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 5
  %1338 = load i8, ptr %1337, align 1
  %1339 = zext i8 %1338 to i16
  %1340 = or disjoint i16 %1336, %1339
  %1341 = sitofp i16 %1340 to float
  %1342 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1214346083)
  %1343 = fadd float %1342, %1341
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1345 = load float, ptr %1344, align 8
  %1346 = fmul float %1345, %1343
  %1347 = fadd float %1346, 5.000000e-01
  %1348 = tail call noundef float @llvm.floor.f32(float %1347)
  %1349 = fptosi float %1348 to i32
  store i32 %1349, ptr %2, align 4
  br label %1544

1350:                                             ; preds = %3
  %1351 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1352 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1351)
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1356 = load i32, ptr %1355, align 8
  %1357 = icmp ult i32 %1356, 78
  %spec.select.i.i.i.i.i423 = select i1 %1357, ptr @_hb_NullPool, ptr %1354
  %1358 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 4
  %1359 = load i8, ptr %1358, align 1
  %1360 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 5
  %1361 = load i8, ptr %1360, align 1
  %1362 = or i8 %1361, %1359
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1364, label %_ZNK2OT3OS28has_dataEv.exit424

1364:                                             ; preds = %1350
  %1365 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 6
  %1366 = load i8, ptr %1365, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 7
  %1368 = load i8, ptr %1367, align 1
  %1369 = or i8 %1368, %1366
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %1371, label %_ZNK2OT3OS28has_dataEv.exit424

1371:                                             ; preds = %1364
  %1372 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 64
  %1373 = load i8, ptr %1372, align 1
  %1374 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 65
  %1375 = load i8, ptr %1374, align 1
  %1376 = or i8 %1375, %1373
  %1377 = icmp eq i8 %1376, 0
  br i1 %1377, label %1378, label %_ZNK2OT3OS28has_dataEv.exit424

1378:                                             ; preds = %1371
  %1379 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 66
  %1380 = load i8, ptr %1379, align 1
  %1381 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i423, i64 67
  %1382 = load i8, ptr %1381, align 1
  %1383 = or i8 %1382, %1380
  %1384 = icmp ne i8 %1383, 0
  br label %_ZNK2OT3OS28has_dataEv.exit424

_ZNK2OT3OS28has_dataEv.exit424:                   ; preds = %1350, %1364, %1371, %1378
  %1385 = phi i1 [ true, %1371 ], [ true, %1364 ], [ true, %1350 ], [ %1384, %1378 ]
  %.not269 = icmp ne ptr %2, null
  %or.cond345.not = and i1 %.not269, %1385
  br i1 %or.cond345.not, label %1386, label %1544

1386:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit424
  %1387 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1351)
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp ult i32 %1391, 78
  %spec.select.i.i.i.i.i425 = select i1 %1392, ptr @_hb_NullPool, ptr %1389
  %1393 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i425, i64 70
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i16
  %1396 = shl nuw i16 %1395, 8
  %1397 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i425, i64 71
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i16
  %1400 = or disjoint i16 %1396, %1399
  %1401 = sitofp i16 %1400 to float
  %1402 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1331983203)
  %1403 = fadd float %1402, %1401
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1405 = load float, ptr %1404, align 8
  %1406 = fmul float %1405, %1403
  %1407 = fadd float %1406, 5.000000e-01
  %1408 = tail call noundef float @llvm.floor.f32(float %1407)
  %1409 = fptosi float %1408 to i32
  store i32 %1409, ptr %2, align 4
  br label %1544

1410:                                             ; preds = %3
  %1411 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1412 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1411)
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp ult i32 %1416, 36
  %spec.select.i.i.i.i.i426 = select i1 %1417, ptr @_hb_NullPool, ptr %1414
  %1418 = load i8, ptr %spec.select.i.i.i.i.i426, align 1
  %1419 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i426, i64 1
  %1420 = load i8, ptr %1419, align 1
  %1421 = or i8 %1420, %1418
  %1422 = icmp ne i8 %1421, 0
  %.not268 = icmp ne ptr %2, null
  %or.cond347.not = and i1 %.not268, %1422
  br i1 %or.cond347.not, label %1423, label %1544

1423:                                             ; preds = %1410
  %1424 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1411)
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp ult i32 %1428, 36
  %spec.select.i.i.i.i.i427 = select i1 %1429, ptr @_hb_NullPool, ptr %1426
  %1430 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i427, i64 6
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i16
  %1433 = shl nuw i16 %1432, 8
  %1434 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i427, i64 7
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i16
  %1437 = or disjoint i16 %1433, %1436
  %1438 = sitofp i16 %1437 to float
  %1439 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1214542691)
  %1440 = fadd float %1439, %1438
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1442 = load float, ptr %1441, align 8
  %1443 = fmul float %1442, %1440
  %1444 = fadd float %1443, 5.000000e-01
  %1445 = tail call noundef float @llvm.floor.f32(float %1444)
  %1446 = fptosi float %1445 to i32
  store i32 %1446, ptr %2, align 4
  br label %1544

1447:                                             ; preds = %3
  %1448 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1449 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1448)
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1453 = load i32, ptr %1452, align 8
  %1454 = icmp ult i32 %1453, 78
  %spec.select.i.i.i.i.i428 = select i1 %1454, ptr @_hb_NullPool, ptr %1451
  %1455 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 4
  %1456 = load i8, ptr %1455, align 1
  %1457 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 5
  %1458 = load i8, ptr %1457, align 1
  %1459 = or i8 %1458, %1456
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1461, label %_ZNK2OT3OS28has_dataEv.exit429

1461:                                             ; preds = %1447
  %1462 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 6
  %1463 = load i8, ptr %1462, align 1
  %1464 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 7
  %1465 = load i8, ptr %1464, align 1
  %1466 = or i8 %1465, %1463
  %1467 = icmp eq i8 %1466, 0
  br i1 %1467, label %1468, label %_ZNK2OT3OS28has_dataEv.exit429

1468:                                             ; preds = %1461
  %1469 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 64
  %1470 = load i8, ptr %1469, align 1
  %1471 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 65
  %1472 = load i8, ptr %1471, align 1
  %1473 = or i8 %1472, %1470
  %1474 = icmp eq i8 %1473, 0
  br i1 %1474, label %1475, label %_ZNK2OT3OS28has_dataEv.exit429

1475:                                             ; preds = %1468
  %1476 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 66
  %1477 = load i8, ptr %1476, align 1
  %1478 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 67
  %1479 = load i8, ptr %1478, align 1
  %1480 = or i8 %1479, %1477
  %1481 = icmp ne i8 %1480, 0
  br label %_ZNK2OT3OS28has_dataEv.exit429

_ZNK2OT3OS28has_dataEv.exit429:                   ; preds = %1447, %1461, %1468, %1475
  %1482 = phi i1 [ true, %1468 ], [ true, %1461 ], [ true, %1447 ], [ %1481, %1475 ]
  %.not267 = icmp ne ptr %2, null
  %or.cond349.not = and i1 %.not267, %1482
  br i1 %or.cond349.not, label %1483, label %1544

1483:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit429
  %1484 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1448)
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1488 = load i32, ptr %1487, align 8
  %1489 = icmp ult i32 %1488, 78
  %spec.select.i.i.i.i.i430 = select i1 %1489, ptr @_hb_NullPool, ptr %1486
  %1490 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i430, i64 72
  %1491 = load i8, ptr %1490, align 1
  %1492 = zext i8 %1491 to i16
  %1493 = shl nuw i16 %1492, 8
  %1494 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i430, i64 73
  %1495 = load i8, ptr %1494, align 1
  %1496 = zext i8 %1495 to i16
  %1497 = or disjoint i16 %1493, %1496
  %1498 = sitofp i16 %1497 to float
  %1499 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1332504432)
  %1500 = fadd float %1499, %1498
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1502 = load float, ptr %1501, align 8
  %1503 = fmul float %1502, %1500
  %1504 = fadd float %1503, 5.000000e-01
  %1505 = tail call noundef float @llvm.floor.f32(float %1504)
  %1506 = fptosi float %1505 to i32
  store i32 %1506, ptr %2, align 4
  br label %1544

1507:                                             ; preds = %3
  %1508 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1509 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1508)
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1513 = load i32, ptr %1512, align 8
  %1514 = icmp ult i32 %1513, 36
  %spec.select.i.i.i.i.i431 = select i1 %1514, ptr @_hb_NullPool, ptr %1511
  %1515 = load i8, ptr %spec.select.i.i.i.i.i431, align 1
  %1516 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i431, i64 1
  %1517 = load i8, ptr %1516, align 1
  %1518 = or i8 %1517, %1515
  %1519 = icmp ne i8 %1518, 0
  %.not = icmp ne ptr %2, null
  %or.cond351.not = and i1 %.not, %1519
  br i1 %or.cond351.not, label %1520, label %1544

1520:                                             ; preds = %1507
  %1521 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1508)
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  %1525 = load i32, ptr %1524, align 8
  %1526 = icmp ult i32 %1525, 36
  %spec.select.i.i.i.i.i432 = select i1 %1526, ptr @_hb_NullPool, ptr %1523
  %1527 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i432, i64 8
  %1528 = load i8, ptr %1527, align 1
  %1529 = zext i8 %1528 to i16
  %1530 = shl nuw i16 %1529, 8
  %1531 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i432, i64 9
  %1532 = load i8, ptr %1531, align 1
  %1533 = zext i8 %1532 to i16
  %1534 = or disjoint i16 %1530, %1533
  %1535 = sitofp i16 %1534 to float
  %1536 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1215063920)
  %1537 = fadd float %1536, %1535
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1539 = load float, ptr %1538, align 8
  %1540 = fmul float %1539, %1537
  %1541 = fadd float %1540, 5.000000e-01
  %1542 = tail call noundef float @llvm.floor.f32(float %1541)
  %1543 = fptosi float %1542 to i32
  store i32 %1543, ptr %2, align 4
  br label %1544

1544:                                             ; preds = %3, %1507, %1520, %_ZNK2OT3OS28has_dataEv.exit429, %1483, %1410, %1423, %_ZNK2OT3OS28has_dataEv.exit424, %1386, %1313, %1326, %_ZNK2OT3OS28has_dataEv.exit419, %1289, %1208, %1228, %1163, %1183, %_ZNK2OT3OS28has_dataEv.exit407, %1139, %_ZNK2OT3OS28has_dataEv.exit404, %1079, %_ZNK2OT3OS28has_dataEv.exit401, %1019, %_ZNK2OT3OS28has_dataEv.exit398, %959, %_ZNK2OT3OS28has_dataEv.exit395, %899, %_ZNK2OT3OS28has_dataEv.exit392, %839, %_ZNK2OT3OS28has_dataEv.exit389, %779, %_ZNK2OT3OS28has_dataEv.exit386, %719, %_ZNK2OT3OS28has_dataEv.exit383, %659, %_ZNK2OT3OS28has_dataEv.exit380, %599, %501, %530, %440, %469, %403, %416, %366, %379, %329, %342, %292, %305, %275, %281, %276, %194, %195, %_ZNK2OT3OS28has_dataEv.exit354, %104, %_ZNK2OT3OS28has_dataEv.exit, %44, %6
  %.0.shrunk = phi i1 [ %1519, %1507 ], [ %7, %6 ], [ %1482, %_ZNK2OT3OS28has_dataEv.exit429 ], [ %43, %_ZNK2OT3OS28has_dataEv.exit ], [ %103, %_ZNK2OT3OS28has_dataEv.exit354 ], [ %170, %194 ], [ %251, %275 ], [ %304, %292 ], [ %341, %329 ], [ %378, %366 ], [ %415, %403 ], [ %468, %440 ], [ %529, %501 ], [ %598, %_ZNK2OT3OS28has_dataEv.exit380 ], [ %658, %_ZNK2OT3OS28has_dataEv.exit383 ], [ %718, %_ZNK2OT3OS28has_dataEv.exit386 ], [ %778, %_ZNK2OT3OS28has_dataEv.exit389 ], [ %838, %_ZNK2OT3OS28has_dataEv.exit392 ], [ %898, %_ZNK2OT3OS28has_dataEv.exit395 ], [ %958, %_ZNK2OT3OS28has_dataEv.exit398 ], [ %1018, %_ZNK2OT3OS28has_dataEv.exit401 ], [ %1078, %_ZNK2OT3OS28has_dataEv.exit404 ], [ %1138, %_ZNK2OT3OS28has_dataEv.exit407 ], [ %1182, %1163 ], [ %1227, %1208 ], [ %1288, %_ZNK2OT3OS28has_dataEv.exit419 ], [ %1325, %1313 ], [ %1385, %_ZNK2OT3OS28has_dataEv.exit424 ], [ %1422, %1410 ], [ true, %44 ], [ true, %104 ], [ %170, %195 ], [ %251, %276 ], [ %251, %281 ], [ true, %305 ], [ true, %342 ], [ true, %379 ], [ true, %416 ], [ true, %469 ], [ true, %530 ], [ true, %599 ], [ true, %659 ], [ true, %719 ], [ true, %779 ], [ true, %839 ], [ true, %899 ], [ true, %959 ], [ true, %1019 ], [ true, %1079 ], [ true, %1139 ], [ true, %1183 ], [ true, %1228 ], [ true, %1289 ], [ true, %1326 ], [ true, %1386 ], [ true, %1423 ], [ true, %1483 ], [ true, %1520 ], [ false, %3 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @hb_ot_metrics_get_variation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 12
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i, i32 noundef %1, ptr noundef %13, i32 noundef %15)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_metrics_get_position_with_fallback(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hb_font_extents_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_glyph_extents_t, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @hb_ot_metrics_get_position(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  switch i32 %1, label %83 [
    i32 1970168947, label %10
    i32 1937011315, label %10
  ]

10:                                               ; preds = %9, %9
  %11 = load i32, ptr %2, align 4
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %12, label %83

12:                                               ; preds = %10, %3
  switch i32 %1, label %82 [
    i32 1751216995, label %13
    i32 1751346273, label %13
    i32 1986098019, label %15
    i32 1751413603, label %17
    i32 1751346276, label %17
    i32 1986294627, label %20
    i32 1751934832, label %22
    i32 1986815856, label %25
    i32 1751347827, label %.sink.split
    i32 1986228851, label %.sink.split
    i32 1936750959, label %78
    i32 1935833455, label %78
    i32 1936750963, label %73
    i32 1935833459, label %73
    i32 2020108148, label %28
    i32 1668311156, label %40
    i32 1937011315, label %57
    i32 1970168947, label %57
    i32 1937011311, label %61
    i32 1970168943, label %64
    i32 1935833203, label %68
    i32 1936750707, label %68
  ]

13:                                               ; preds = %12, %12
  call void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4)
  %14 = load i32, ptr %4, align 4
  br label %.sink.split

15:                                               ; preds = %12
  call void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4
  br label %.sink.split

17:                                               ; preds = %12, %12
  call void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  br label %.sink.split

20:                                               ; preds = %12
  call void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %4)
  %21 = load i32, ptr %4, align 4
  br label %.sink.split

22:                                               ; preds = %12
  call void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4
  br label %.sink.split

25:                                               ; preds = %12
  call void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 4
  br label %.sink.split

28:                                               ; preds = %12
  %29 = call i32 @hb_font_get_nominal_glyph(ptr noundef %0, i32 noundef 120, ptr noundef nonnull %5)
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %36, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @hb_font_get_glyph_extents(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %6)
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  br label %.sink.split

36:                                               ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %38, 2
  br label %.sink.split

40:                                               ; preds = %12
  %41 = call i32 @hb_font_get_nominal_glyph(ptr noundef %0, i32 noundef 79, ptr noundef nonnull %5)
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %52, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @hb_font_get_glyph_extents(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %6)
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %50, %47
  br label %.sink.split

52:                                               ; preds = %42, %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = shl nsw i32 %54, 1
  %56 = sdiv i32 %55, 3
  br label %.sink.split

57:                                               ; preds = %12, %12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = sdiv i32 %59, 18
  br label %.sink.split

61:                                               ; preds = %12
  call void @hb_ot_metrics_get_position_with_fallback(ptr noundef %0, i32 noundef 1751216995, ptr noundef nonnull %7)
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  br label %.sink.split

64:                                               ; preds = %12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = sdiv i32 %66, -18
  br label %.sink.split

68:                                               ; preds = %12, %12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 %70, 10
  %72 = sdiv i32 %71, 12
  br label %.sink.split

73:                                               ; preds = %12, %12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sdiv i32 %76, 12
  br label %.sink.split

78:                                               ; preds = %12, %12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = sdiv i32 %80, 5
  br label %.sink.split

82:                                               ; preds = %12
  br label %.sink.split

.sink.split:                                      ; preds = %12, %12, %13, %15, %17, %20, %22, %25, %57, %61, %64, %68, %73, %78, %82, %36, %33, %52, %45
  %.sink = phi i32 [ %51, %45 ], [ %56, %52 ], [ %35, %33 ], [ %39, %36 ], [ 0, %82 ], [ %81, %78 ], [ %16, %15 ], [ %77, %73 ], [ %72, %68 ], [ %67, %64 ], [ %63, %61 ], [ %60, %57 ], [ 1, %12 ], [ 1, %12 ], [ %14, %13 ], [ %27, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %17 ]
  store i32 %.sink, ptr %2, align 4
  br label %83

83:                                               ; preds = %.sink.split, %9, %10
  ret void
}

declare void @hb_font_get_extents_for_direction(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hb_font_get_nominal_glyph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hb_font_get_glyph_extents(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_metrics_get_x_variation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 12
  %spec.select.i.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i.i, i32 noundef %1, ptr noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load float, ptr %17, align 4
  %19 = fmul float %16, %18
  %20 = fadd float %19, 5.000000e-01
  %21 = tail call noundef float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_ot_metrics_get_y_variation(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 12
  %spec.select.i.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i.i, i32 noundef %1, ptr noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load float, ptr %17, align 8
  %19 = fmul float %16, %18
  %20 = fadd float %19, 5.000000e-01
  %21 = tail call noundef float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %.fr74 = freeze i8 %24
  %25 = icmp slt i8 %.fr74, 0
  %26 = zext i8 %.fr74 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %.masked.i = and i32 %27, 32512
  %31 = or disjoint i32 %.masked.i, %30
  %32 = select i1 %25, i32 %22, i32 %31
  %33 = zext i8 %16 to i64
  %34 = zext i8 %20 to i64
  %35 = shl nuw nsw i64 %33, 9
  %36 = shl nuw nsw i64 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = add nuw nsw i32 %31, %22
  %.lobit.i = lshr i8 %.fr74, 7
  %41 = zext nneg i8 %.lobit.i to i32
  %42 = shl nuw nsw i32 %40, %41
  %43 = mul i32 %42, %1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = icmp ne i32 %31, 0
  %47 = select i1 %25, i1 %46, i1 false
  br i1 %47, label %.lr.ph.split.preheader, label %.preheader54

.lr.ph.split.preheader:                           ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = or disjoint i32 %.masked.i, %30
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph.split

.preheader54:                                     ; preds = %.lr.ph.split, %14
  %.052.lcssa = phi ptr [ %45, %14 ], [ %62, %.lr.ph.split ]
  %.049.lcssa = phi i32 [ 0, %14 ], [ %49, %.lr.ph.split ]
  %.047.lcssa = phi float [ 0.000000e+00, %14 ], [ %81, %.lr.ph.split ]
  %50 = icmp samesign ult i32 %.049.lcssa, %32
  br i1 %50, label %.lr.ph65, label %.preheader

.lr.ph65:                                         ; preds = %.preheader54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = zext nneg i32 %.049.lcssa to i64
  %wide.trip.count85 = zext nneg i32 %32 to i64
  br label %86

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.04757 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %81, %.lr.ph.split ]
  %.05255 = phi ptr [ %45, %.lr.ph.split.preheader ], [ %62, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %60, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %62 = getelementptr inbounds nuw i8, ptr %.05255, i64 4
  %63 = load i8, ptr %.05255, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %.05255, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.05255, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %.05255, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = tail call float @llvm.fmuladd.f32(float %61, float %80, float %.04757)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader54, label %.lr.ph.split, !llvm.loop !9

.preheader:                                       ; preds = %86, %.preheader54
  %.150.lcssa = phi i32 [ %.049.lcssa, %.preheader54 ], [ %32, %86 ]
  %.048.lcssa = phi ptr [ %.052.lcssa, %.preheader54 ], [ %96, %86 ]
  %.1.lcssa = phi float [ %.047.lcssa, %.preheader54 ], [ %105, %86 ]
  %82 = icmp samesign ult i32 %.150.lcssa, %22
  br i1 %82, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %84 = zext nneg i32 %.150.lcssa to i64
  %85 = or disjoint i32 %18, %21
  %wide.trip.count90 = zext nneg i32 %85 to i64
  br label %106

86:                                               ; preds = %.lr.ph65, %86
  %indvars.iv82 = phi i64 [ %52, %.lr.ph65 ], [ %indvars.iv.next83, %86 ]
  %.164 = phi float [ %.047.lcssa, %.lr.ph65 ], [ %105, %86 ]
  %.04863 = phi ptr [ %.052.lcssa, %.lr.ph65 ], [ %96, %86 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv82
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %94, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %96 = getelementptr inbounds nuw i8, ptr %.04863, i64 2
  %97 = load i8, ptr %.04863, align 1
  %98 = zext i8 %97 to i16
  %99 = shl nuw i16 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.04863, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = or disjoint i16 %99, %102
  %104 = sitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %95, float %104, float %.164)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.preheader, label %86, !llvm.loop !10

106:                                              ; preds = %.lr.ph72, %106
  %indvars.iv87 = phi i64 [ %84, %.lr.ph72 ], [ %indvars.iv.next88, %106 ]
  %.04671 = phi ptr [ %.048.lcssa, %.lr.ph72 ], [ %116, %106 ]
  %.270 = phi float [ %.1.lcssa, %.lr.ph72 ], [ %119, %106 ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv87
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %114, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %116 = getelementptr inbounds nuw i8, ptr %.04671, i64 1
  %117 = load i8, ptr %.04671, align 1
  %118 = sitofp i8 %117 to float
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %118, float %.270)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %106, !llvm.loop !11

.loopexit:                                        ; preds = %106, %.preheader, %6
  %.0 = phi float [ 0.000000e+00, %6 ], [ %.1.lcssa, %.preheader ], [ %119, %106 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %84

14:                                               ; preds = %5
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %20, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %18, 2.000000e+00
  br i1 %19, label %84, label %20

20:                                               ; preds = %15, %14
  %.027 = phi ptr [ %17, %15 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %0, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = mul nuw i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr %21, i64 %30
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %32 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %.02940 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = or disjoint i16 %43, %46
  %48 = sext i16 %47 to i32
  %49 = icmp eq i16 %47, 0
  %50 = icmp eq i32 %38, %48
  %or.cond33.i = or i1 %49, %50
  br i1 %or.cond33.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %51

51:                                               ; preds = %37
  %52 = load i8, ptr %39, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = or disjoint i16 %63, %66
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i16 %58, %47
  %70 = icmp sgt i16 %47, %67
  %or.cond34.i = or i1 %69, %70
  br i1 %or.cond34.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %71

71:                                               ; preds = %51
  %72 = icmp slt i16 %54, 0
  %73 = icmp sgt i16 %67, 0
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %74

74:                                               ; preds = %71
  %.not.i = icmp sgt i32 %38, %59
  %.not32.i = icmp slt i32 %38, %68
  %or.cond35.i = and i1 %.not.i, %.not32.i
  br i1 %or.cond35.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37

_ZNK2OT13VarRegionAxis8evaluateEi.exit:           ; preds = %74
  %75 = icmp slt i32 %38, %48
  %76 = sub nsw i32 %38, %59
  %77 = sub nsw i32 %48, %59
  %78 = sub nsw i32 %68, %38
  %79 = sub nsw i32 %68, %48
  %.sink55 = select i1 %75, i32 %77, i32 %79
  %.sink.in = select i1 %75, i32 %76, i32 %78
  %.sink = sitofp i32 %.sink.in to float
  %80 = sitofp i32 %.sink55 to float
  %81 = fdiv float %.sink, %80
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37:  ; preds = %74, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  br i1 %.not34, label %84, label %.sink.split

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread:    ; preds = %71, %51, %37, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  %.0.i36 = phi float [ %81, %_ZNK2OT13VarRegionAxis8evaluateEi.exit ], [ 1.000000e+00, %37 ], [ 1.000000e+00, %51 ], [ 1.000000e+00, %71 ]
  %83 = fmul float %.02940, %.0.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, %20
  %.029.lcssa = phi float [ 1.000000e+00, %20 ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  br i1 %.not34, label %84, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37
  %.029.lcssa.sink = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ %.029.lcssa, %._crit_edge ]
  store float %.029.lcssa.sink, ptr %.027, align 4
  br label %84

84:                                               ; preds = %.sink.split, %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, %15, %5
  %.0 = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ 0.000000e+00, %5 ], [ %18, %15 ], [ %.029.lcssa, %._crit_edge ], [ %.029.lcssa.sink, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1330851634)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #12
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT3OS2EEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj6EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT3OS2ELj6ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT3OS2EEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %38

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 78
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, label %31

31:                                               ; preds = %23
  %.not24.i = icmp ult i32 %10, 86
  br i1 %.not24.i, label %.critedge, label %32

32:                                               ; preds = %31
  %.not25.i = icmp eq i32 %30, 1
  br i1 %.not25.i, label %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, label %33

33:                                               ; preds = %32
  %.not26.i = icmp ult i32 %10, 96
  br i1 %.not26.i, label %.critedge, label %34

34:                                               ; preds = %33
  %35 = icmp samesign ult i32 %30, 5
  %36 = icmp ugt i32 %10, 99
  %or.cond.i = or i1 %36, %35
  br i1 %or.cond.i, label %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, label %.critedge

.critedge:                                        ; preds = %33, %31, %22, %34
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @hb_blob_destroy(ptr noundef %1)
  %37 = tail call ptr @hb_blob_get_empty()
  br label %38

_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit: ; preds = %23, %32, %34
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %38

38:                                               ; preds = %.critedge, %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit, %21
  %.0 = phi ptr [ %1, %_ZNK2OT3OS28sanitizeEP21hb_sanitize_context_t.exit ], [ %37, %.critedge ], [ %1, %21 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -176
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1297498450)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4MVAREEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4MVAREEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4MVAREEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #12
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4MVAREEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj22EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4MVARELj22ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4MVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %26 = tail call noundef zeroext i1 @_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull %0)
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
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not25 = icmp ugt i64 %8, %11
  br i1 %.not25, label %.thread21, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.thread21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %7
  %.not = icmp ugt i64 %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread21, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp samesign ugt i32 %34, 7
  br i1 %35, label %36, label %.thread21

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %38
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %36
  %44 = zext i8 %38 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = zext i8 %40 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %49 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %52, 31
  br i1 %53, label %.thread21, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %50
  %54 = add nuw nsw i32 %52, 1
  store i32 %54, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.thread21

58:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i16 0, ptr %37, align 1
  br label %.thread

.thread:                                          ; preds = %36, %43, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = load i8, ptr %27, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %31, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %73 = mul nuw i32 %72, %66
  %74 = load ptr, ptr %4, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %23, %75
  %77 = load i32, ptr %9, align 8
  %78 = zext i32 %77 to i64
  %.not.i19 = icmp ugt i64 %76, %78
  br i1 %.not.i19, label %.thread21, label %79

79:                                               ; preds = %.thread
  %80 = load ptr, ptr %25, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %23
  %83 = trunc i64 %82 to i32
  %.not16.i = icmp ugt i32 %73, %83
  br i1 %.not16.i, label %.thread21, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, %73
  store i32 %87, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br label %.thread21

.thread21:                                        ; preds = %84, %79, %.thread, %50, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %26, %21, %12, %2
  %89 = phi i1 [ false, %.thread ], [ false, %26 ], [ false, %21 ], [ false, %12 ], [ false, %2 ], [ false, %50 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ %88, %84 ], [ false, %79 ]
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp ugt i64 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread33, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.thread33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %.not.i.not = icmp ugt i64 %27, %12
  br i1 %.not.i.not, label %.thread33, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %31, %29
  %37 = or i8 %36, %33
  %38 = or i8 %37, %35
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %28
  %41 = zext i8 %29 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = zext i8 %31 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = zext i8 %33 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = zext i8 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  %.not.i.i.i = icmp ugt i64 %54, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %55

55:                                               ; preds = %40
  %56 = load i8, ptr %51, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = mul nuw i32 %70, %62
  %72 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %71, i32 6)
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  %79 = trunc i64 %78 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %73, %79
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %73
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %55, %75, %40, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 31
  br i1 %86, label %.thread33, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %87 = add nuw nsw i32 %85, 1
  store i32 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.thread33

91:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %24, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %10, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = sub i64 %7, %.pre43
  %.pre46 = zext i32 %.pre42 to i64
  br label %.thread

.thread:                                          ; preds = %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %91
  %.pre-phi47 = phi i64 [ %12, %28 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre46, %91 ]
  %.pre-phi45 = phi i64 [ %9, %28 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %91 ]
  store ptr %0, ptr %3, align 8
  %.not.i28 = icmp ugt i64 %.pre-phi45, %.pre-phi47
  br i1 %.not.i28, label %.thread33, label %92

92:                                               ; preds = %.thread
  %93 = load i8, ptr %25, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %94, 10
  %99 = shl nuw nsw i32 %97, 2
  %100 = or disjoint i32 %99, %98
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %7
  %104 = trunc i64 %103 to i32
  %.not20.i = icmp ugt i32 %100, %104
  br i1 %.not20.i, label %.thread33, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, %100
  store i32 %107, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread33

109:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %110 = load i8, ptr %25, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = load i8, ptr %95, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %.not40 = icmp eq i32 %115, 0
  br i1 %.not40, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %117 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %117, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !13

.thread33:                                        ; preds = %.lr.ph, %109, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %92, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %118 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %92 ], [ true, %109 ], [ %117, %.lr.ph ]
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i.not = icmp ugt i64 %10, %13
  br i1 %.not.i.not, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %17, %15
  %23 = or i8 %22, %19
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %14
  %27 = zext i8 %15 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = zext i8 %17 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i8 %19 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %21 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  %.not.i.i.i = icmp ugt i64 %40, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %39
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

60:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %.masked.i.i.i.i = and i32 %64, 32512
  %68 = or disjoint i32 %.masked.i.i.i.i, %67
  %69 = load i8, ptr %43, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = load i8, ptr %46, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %.not15.i.i.i = icmp samesign ugt i32 %68, %74
  br i1 %.not15.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %60
  %76 = load i8, ptr %37, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = add nuw nsw i32 %74, %68
  %.lobit.i.i.i.i = lshr i8 %62, 7
  %84 = zext nneg i8 %.lobit.i.i.i.i to i32
  %85 = shl nuw nsw i32 %83, %84
  %86 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %82, i32 %85)
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %89

89:                                               ; preds = %75
  %90 = zext i8 %72 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 %91
  %93 = zext i8 %69 to i64
  %94 = shl nuw nsw i64 %93, 9
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  %.not.i16.i.i.i = icmp ugt i64 %98, %13
  %99 = sub i64 %53, %97
  %100 = trunc i64 %99 to i32
  %.not16.i.i.i.i = icmp ugt i32 %87, %100
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %89
  %101 = sub i32 %58, %87
  store i32 %101, ptr %56, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %89, %75, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %26, %41, %60, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 31
  br i1 %105, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %106 = add nuw nsw i32 %104, 1
  store i32 %106, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

110:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %110, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %3
  %111 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ true, %110 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1751672161)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #12
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %34

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 36
  br i1 %.not.i, label %.critedge, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %22
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 1
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %34

.critedge:                                        ; preds = %22
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %.critedge, %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %33 = tail call ptr @hb_blob_get_empty()
  br label %34

34:                                               ; preds = %32, %31, %21
  %.0 = phi ptr [ %1, %31 ], [ %33, %32 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1986553185)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #12
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %34

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 36
  br i1 %.not.i, label %.critedge, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %22
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 1
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %34

.critedge:                                        ; preds = %22
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %.critedge, %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %33 = tail call ptr @hb_blob_get_empty()
  br label %34

34:                                               ; preds = %32, %31, %21
  %.0 = phi ptr [ %1, %31 ], [ %33, %32 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.lr.ph, label %.split.loop.exit19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.split.loop.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN2OT4post13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg weak ptr %0, i64 0, i64 %9 acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.split.loop.exit, label %14

.thread:                                          ; preds = %6
  %12 = cmpxchg weak ptr %0, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.split.loop.exit, label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_.exit

14:                                               ; preds = %8
  %.not3.i = icmp eq ptr %7, @_hb_NullPool
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %7, align 8
  invoke void @hb_blob_destroy(ptr noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #12
  br label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i: ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %7) #12
  br label %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_.exit: ; preds = %.thread, %14, %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E7destroyEPS1_.exit.i
  %30 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %4, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %30, %_ZN16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10do_destroyEPS1_.exit ]
  %31 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %4, %.thread, %.split.loop.exit19
  %.07 = phi ptr [ %31, %.split.loop.exit19 ], [ @_hb_NullPool, %.thread ], [ @_hb_NullPool, %4 ], [ %7, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4post13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store i32 65536, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %12, align 1
  %13 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %14 unwind label %50

14:                                               ; preds = %2
  store i32 %13, ptr %10, align 8
  store i8 1, ptr %11, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1886352244)
          to label %.noexc20 unwind label %50

.noexc20:                                         ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %15)
          to label %17 unwind label %50

17:                                               ; preds = %.noexc20
  store ptr %16, ptr %0, align 8
  %18 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %17
  invoke void @hb_blob_destroy(ptr noundef nonnull %18)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %20

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %19
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %23

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit.i, %17
  %24 = phi ptr [ %.pre, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i ], [ %16, %17 ]
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_hb_NullPool, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult i32 %26, 32
  %spec.select.i.i1.i.i = select i1 %29, ptr @_hb_NullPool, ptr %28
  %30 = load i8, ptr %spec.select.i.i1.i.i, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %31, 24
  %36 = shl nuw nsw i32 %34, 16
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %36, %35
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %46, ptr %47, align 8
  %.not = icmp eq i32 %46, 131072
  br i1 %.not, label %52, label %.critedge

48:                                               ; preds = %75
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %138

50:                                               ; preds = %.noexc20, %14, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  br label %138

52:                                               ; preds = %23
  %53 = load ptr, ptr %27, align 8
  %54 = load i32, ptr %25, align 8
  %55 = icmp ult i32 %54, 32
  %spec.select.i.i1.i.i24 = select i1 %55, ptr @_hb_NullPool, ptr %53
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i24, i64 32
  store ptr %56, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i24, i64 33
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %58, 9
  %63 = shl nuw nsw i64 %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = load i32, ptr %25, align 8
  %69 = icmp ult i32 %68, 32
  %spec.select.i.i1.i.i27 = select i1 %69, ptr @_hb_NullPool, ptr %67
  %70 = zext i32 %26 to i64
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i27, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

75:                                               ; preds = %52
  %76 = invoke noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %1)
          to label %_ZNK9hb_face_t14get_num_glyphsEv.exit unwind label %48

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %52, %75
  %.0.i = phi i32 [ %73, %52 ], [ %76, %75 ]
  %77 = lshr i32 %26, 3
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i, i32 %77)
  %78 = load i32, ptr %5, align 8
  %79 = icmp sgt i32 %78, -1
  %.not.i30 = icmp samesign ugt i32 %.sroa.speculated, %78
  %or.cond40 = select i1 %79, i1 %.not.i30, i1 false
  br i1 %or.cond40, label %.preheader.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit

.preheader.i:                                     ; preds = %_ZNK9hb_face_t14get_num_glyphsEv.exit, %.preheader.i
  %.143.i = phi i32 [ %82, %.preheader.i ], [ %78, %_ZNK9hb_face_t14get_num_glyphsEv.exit ]
  %80 = lshr i32 %.143.i, 1
  %81 = add nuw nsw i32 %.143.i, 8
  %82 = add nuw nsw i32 %81, %80
  %83 = icmp samesign ugt i32 %.sroa.speculated, %82
  br i1 %83, label %.preheader.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i, !llvm.loop !14

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i: ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = shl nuw i32 %82, 2
  %87 = zext i32 %86 to i64
  %88 = call ptr @realloc(ptr noundef %85, i64 noundef %87) #15
  %.not42.i = icmp eq ptr %88, null
  br i1 %.not42.i, label %89, label %93

89:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i
  %90 = load i32, ptr %5, align 8
  %.not21.i = icmp ugt i32 %82, %90
  br i1 %.not21.i, label %91, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit

91:                                               ; preds = %89
  %92 = xor i32 %90, -1
  br label %.sink.split.i

93:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i
  store ptr %88, ptr %84, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %93, %91
  %.01538.sink.i = phi i32 [ %82, %93 ], [ %92, %91 ]
  store i32 %.01538.sink.i, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit

_ZN11hb_vector_tIjLb0EE5allocEjb.exit:            ; preds = %.sink.split.i, %89, %_ZNK9hb_face_t14get_num_glyphsEv.exit
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, 65535
  %98 = icmp ult ptr %94, %71
  %or.cond42 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr @_hb_NullPool, align 16
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit
  %102 = phi i32 [ %96, %.lr.ph ], [ %135, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit ]
  %.043 = phi ptr [ %94, %.lr.ph ], [ %134, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit ]
  %103 = load i8, ptr %.043, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.043, i64 %104
  %106 = icmp ult ptr %105, %71
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = ptrtoint ptr %.043 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i32, ptr %5, align 8
  %.not.i32 = icmp slt i32 %102, %112
  br i1 %.not.i32, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, label %113

113:                                              ; preds = %107
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %115

115:                                              ; preds = %113
  %.not.i.i33.not = icmp samesign ult i32 %102, %112
  br i1 %.not.i.i33.not, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %115, %.preheader.i.i
  %.143.i.i = phi i32 [ %118, %.preheader.i.i ], [ %112, %115 ]
  %116 = lshr i32 %.143.i.i, 1
  %117 = add nuw nsw i32 %.143.i.i, 8
  %118 = add nuw nsw i32 %117, %116
  %.not62 = icmp samesign ult i32 %102, %118
  br i1 %.not62, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, label %.preheader.i.i, !llvm.loop !14

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.preheader.i.i
  %119 = load ptr, ptr %99, align 8
  %120 = shl nuw nsw i32 %118, 2
  %121 = zext nneg i32 %120 to i64
  %122 = call ptr @realloc(ptr noundef %119, i64 noundef %121) #15
  %.not42.i.i = icmp eq ptr %122, null
  br i1 %.not42.i.i, label %123, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i

123:                                              ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  %124 = load i32, ptr %5, align 8
  %.not21.i.i = icmp ugt i32 %118, %124
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %123
  %.01538.sink.i.ph.i = xor i32 %124, -1
  store i32 %.01538.sink.i.ph.i, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  store ptr %122, ptr %99, align 8
  store i32 %118, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %113
  store i32 %100, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i:   ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %123, %115, %107
  %125 = load ptr, ptr %99, align 8
  %126 = load i32, ptr %95, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %95, align 4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %128
  %130 = trunc i64 %111 to i32
  store i32 %130, ptr %129, align 4
  br label %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit:   ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i
  %131 = load i8, ptr %.043, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.043, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i32, ptr %95, align 4
  %136 = icmp ult i32 %135, 65535
  %137 = icmp ult ptr %134, %71
  %or.cond = select i1 %136, i1 %137, i1 false
  br i1 %or.cond, label %101, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %101, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit, %23
  ret void

138:                                              ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %139 = load i32, ptr %5, align 8
  %.not.i.i35 = icmp eq i32 %139, 0
  br i1 %.not.i.i35, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #12
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %138, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4postEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %58

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not.i = icmp ult i32 %10, 32
  br i1 %.not.i, label %.critedge47, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %26, 24
  %31 = shl nuw nsw i32 %29, 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %31, %30
  %40 = or disjoint i32 %39, %38
  %41 = or disjoint i32 %40, %35
  switch i32 %41, label %_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t.exit [
    i32 65536, label %.critedge
    i32 131072, label %42
  ]

42:                                               ; preds = %24
  %.not.i.i.i = icmp ult i32 %10, 34
  br i1 %.not.i.i.i, label %.critedge47, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %23, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %gepdiff = add i32 %10, -34
  %.not20.i.i.i = icmp ugt i32 %51, %gepdiff
  br i1 %.not20.i.i.i, label %.critedge47, label %_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.i

_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.i: ; preds = %43
  %52 = sub nsw i32 %.sroa.speculated.sink.i, %51
  store i32 %52, ptr %18, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.critedge, label %_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit._ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge.i

_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit._ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge.i: ; preds = %_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.i
  %.pre.i = load i8, ptr %8, align 1
  %.pre12.i = load i8, ptr %27, align 1
  %.pre13.i = load i8, ptr %32, align 1
  %.pre14.i = load i8, ptr %36, align 1
  %.pre15.i = zext i8 %.pre.i to i32
  %.pre16.i = zext i8 %.pre12.i to i32
  %.pre18.i = shl nuw i32 %.pre15.i, 24
  %.pre20.i = shl nuw nsw i32 %.pre16.i, 16
  %.pre22.i = zext i8 %.pre13.i to i32
  %.pre24.i = shl nuw nsw i32 %.pre22.i, 8
  %.pre26.i = zext i8 %.pre14.i to i32
  %.pre28.i = or disjoint i32 %.pre20.i, %.pre18.i
  %.pre30.i = or disjoint i32 %.pre28.i, %.pre26.i
  %.pre32.i = or disjoint i32 %.pre30.i, %.pre24.i
  br label %_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %24, %_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit._ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge.i
  %.pre-phi33.i = phi i32 [ %.pre32.i, %_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit._ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge.i ], [ %41, %24 ]
  %54 = icmp eq i32 %.pre-phi33.i, 196608
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %54, label %55, label %56

.critedge:                                        ; preds = %_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.i, %24
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %55

55:                                               ; preds = %.critedge, %_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %58

.critedge47:                                      ; preds = %22, %42, %43
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %56

56:                                               ; preds = %.critedge47, %_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %57 = tail call ptr @hb_blob_get_empty()
  br label %58

58:                                               ; preds = %56, %55, %21
  %.0 = phi ptr [ %1, %55 ], [ %57, %56 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2152812500}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
