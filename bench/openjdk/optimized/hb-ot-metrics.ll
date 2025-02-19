; ModuleID = 'bench/openjdk/original/hb-ot-metrics.ll'
source_filename = "bench/openjdk/original/hb-ot-metrics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OT::OffsetTo.161" = type { %"struct.OT::Offset.159" }
%"struct.OT::Offset.159" = type { %"struct.OT::IntType.152" }
%"struct.OT::IntType.152" = type { %struct.BEInt.153 }
%struct.BEInt.153 = type { [4 x i8] }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%"struct.OT::IntType.150" = type { %struct.BEInt.151 }
%struct.BEInt.151 = type { i8 }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::VarRegionAxis" = type { %"struct.OT::HBFixed.163", %"struct.OT::HBFixed.163", %"struct.OT::HBFixed.163" }
%"struct.OT::HBFixed.163" = type { %"struct.OT::IntType.148" }
%"struct.OT::IntType.148" = type { %struct.BEInt.149 }
%struct.BEInt.149 = type { [2 x i8] }
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
define hidden noundef zeroext i1 @_Z34_hb_ot_metrics_get_position_commonP9hb_font_t19hb_ot_metrics_tag_tPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %563 [
    i32 1751216995, label %6
    i32 1751413603, label %142
    i32 1751934832, label %278
    i32 1986098019, label %412
    i32 1986294627, label %462
    i32 1986815856, label %512
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
  br i1 %16, label %17, label %92

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
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %_ZNK2OT3OS28has_dataEv.exit.thread

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %.not1.i = icmp eq i32 %40, 0
  br i1 %.not1.i, label %41, label %_ZNK2OT3OS28has_dataEv.exit.thread

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 64
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 65
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %.not2.i = icmp eq i32 %49, 0
  br i1 %.not2.i, label %_ZNK2OT3OS28has_dataEv.exit, label %_ZNK2OT3OS28has_dataEv.exit.thread

_ZNK2OT3OS28has_dataEv.exit:                      ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 66
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i115, i64 67
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %.not156 = icmp eq i32 %57, 0
  br i1 %.not156, label %92, label %_ZNK2OT3OS28has_dataEv.exit.thread

_ZNK2OT3OS28has_dataEv.exit.thread:               ; preds = %17, %32, %41, %_ZNK2OT3OS28has_dataEv.exit
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %563, label %58

58:                                               ; preds = %_ZNK2OT3OS28has_dataEv.exit.thread
  %59 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 78
  %spec.select.i.i.i.i.i116 = select i1 %64, ptr @_hb_NullPool, ptr %61
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i116, i64 68
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = shl nuw i16 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i116, i64 69
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  %72 = or disjoint i16 %68, %71
  %73 = sitofp i16 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %75 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %79, 12
  %spec.select.i.i.i.i.i117 = select i1 %80, ptr @_hb_NullPool, ptr %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load i32, ptr %83, align 8
  %85 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i117, i32 noundef 1751216995, ptr noundef %82, i32 noundef %84)
  %86 = fadd float %85, %73
  %87 = tail call float @llvm.fabs.f32(float %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load float, ptr %88, align 8
  %90 = fmul float %89, %87
  %91 = fadd float %90, 5.000000e-01
  br label %.sink.split

92:                                               ; preds = %_ZNK2OT3OS28has_dataEv.exit, %6
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %94 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %98, 36
  %spec.select.i.i.i.i.i118 = select i1 %99, ptr @_hb_NullPool, ptr %96
  %100 = load i8, ptr %spec.select.i.i.i.i.i118, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i118, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %.not157 = icmp eq i32 %106, 0
  br i1 %.not157, label %563, label %107

107:                                              ; preds = %92
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %563, label %108

108:                                              ; preds = %107
  %109 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %113, 36
  %spec.select.i.i.i.i.i119 = select i1 %114, ptr @_hb_NullPool, ptr %111
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i119, i64 4
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i119, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = or disjoint i16 %118, %121
  %123 = sitofp i16 %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %125 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %129, 12
  %spec.select.i.i.i.i.i120 = select i1 %130, ptr @_hb_NullPool, ptr %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load i32, ptr %133, align 8
  %135 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i120, i32 noundef 1751216995, ptr noundef %132, i32 noundef %134)
  %136 = fadd float %135, %123
  %137 = tail call float @llvm.fabs.f32(float %136)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = load float, ptr %138, align 8
  %140 = fmul float %139, %137
  %141 = fadd float %140, 5.000000e-01
  br label %.sink.split

142:                                              ; preds = %3
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %144 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %148, 78
  %spec.select.i.i.i.i.i121 = select i1 %149, ptr @_hb_NullPool, ptr %146
  %150 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i121, i64 63
  %151 = load i8, ptr %150, align 1
  %152 = icmp slt i8 %151, 0
  br i1 %152, label %153, label %228

153:                                              ; preds = %142
  %154 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %158, 78
  %spec.select.i.i.i.i.i122 = select i1 %159, ptr @_hb_NullPool, ptr %156
  %160 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 4
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or disjoint i32 %163, %166
  %.not.i123 = icmp eq i32 %167, 0
  br i1 %.not.i123, label %168, label %_ZNK2OT3OS28has_dataEv.exit126.thread

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 6
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 7
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %172, %175
  %.not1.i124 = icmp eq i32 %176, 0
  br i1 %.not1.i124, label %177, label %_ZNK2OT3OS28has_dataEv.exit126.thread

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 64
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 65
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %181, %184
  %.not2.i125 = icmp eq i32 %185, 0
  br i1 %.not2.i125, label %_ZNK2OT3OS28has_dataEv.exit126, label %_ZNK2OT3OS28has_dataEv.exit126.thread

_ZNK2OT3OS28has_dataEv.exit126:                   ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 66
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i122, i64 67
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  %.not154 = icmp eq i32 %193, 0
  br i1 %.not154, label %228, label %_ZNK2OT3OS28has_dataEv.exit126.thread

_ZNK2OT3OS28has_dataEv.exit126.thread:            ; preds = %153, %168, %177, %_ZNK2OT3OS28has_dataEv.exit126
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %563, label %194

194:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit126.thread
  %195 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = icmp ult i32 %199, 78
  %spec.select.i.i.i.i.i127 = select i1 %200, ptr @_hb_NullPool, ptr %197
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i127, i64 70
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i16
  %204 = shl nuw i16 %203, 8
  %205 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i127, i64 71
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  %208 = or disjoint i16 %204, %207
  %209 = sitofp i16 %208 to float
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %211 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = icmp ult i32 %215, 12
  %spec.select.i.i.i.i.i128 = select i1 %216, ptr @_hb_NullPool, ptr %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %220 = load i32, ptr %219, align 8
  %221 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i128, i32 noundef 1751413603, ptr noundef %218, i32 noundef %220)
  %222 = fadd float %221, %209
  %223 = tail call float @llvm.fabs.f32(float %222)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = load float, ptr %224, align 8
  %226 = fmul float %225, %223
  %227 = fsub float 5.000000e-01, %226
  br label %.sink.split

228:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit126, %142
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %230 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %234, 36
  %spec.select.i.i.i.i.i129 = select i1 %235, ptr @_hb_NullPool, ptr %232
  %236 = load i8, ptr %spec.select.i.i.i.i.i129, align 1
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i129, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = or disjoint i32 %238, %241
  %.not155 = icmp eq i32 %242, 0
  br i1 %.not155, label %563, label %243

243:                                              ; preds = %228
  %.not106 = icmp eq ptr %2, null
  br i1 %.not106, label %563, label %244

244:                                              ; preds = %243
  %245 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %249, 36
  %spec.select.i.i.i.i.i130 = select i1 %250, ptr @_hb_NullPool, ptr %247
  %251 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 6
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i16
  %254 = shl nuw i16 %253, 8
  %255 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i130, i64 7
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i16
  %258 = or disjoint i16 %254, %257
  %259 = sitofp i16 %258 to float
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %261 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = icmp ult i32 %265, 12
  %spec.select.i.i.i.i.i131 = select i1 %266, ptr @_hb_NullPool, ptr %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = load i32, ptr %269, align 8
  %271 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i131, i32 noundef 1751413603, ptr noundef %268, i32 noundef %270)
  %272 = fadd float %271, %259
  %273 = tail call float @llvm.fabs.f32(float %272)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %275 = load float, ptr %274, align 8
  %276 = fmul float %275, %273
  %277 = fsub float 5.000000e-01, %276
  br label %.sink.split

278:                                              ; preds = %3
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %280 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = icmp ult i32 %284, 78
  %spec.select.i.i.i.i.i132 = select i1 %285, ptr @_hb_NullPool, ptr %282
  %286 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i132, i64 63
  %287 = load i8, ptr %286, align 1
  %288 = icmp slt i8 %287, 0
  br i1 %288, label %289, label %363

289:                                              ; preds = %278
  %290 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = icmp ult i32 %294, 78
  %spec.select.i.i.i.i.i133 = select i1 %295, ptr @_hb_NullPool, ptr %292
  %296 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 4
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 8
  %300 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 5
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  %.not.i134 = icmp eq i32 %303, 0
  br i1 %.not.i134, label %304, label %_ZNK2OT3OS28has_dataEv.exit137.thread

304:                                              ; preds = %289
  %305 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 6
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 8
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 7
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = or disjoint i32 %308, %311
  %.not1.i135 = icmp eq i32 %312, 0
  br i1 %.not1.i135, label %313, label %_ZNK2OT3OS28has_dataEv.exit137.thread

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 64
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 8
  %318 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 65
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = or disjoint i32 %317, %320
  %.not2.i136 = icmp eq i32 %321, 0
  br i1 %.not2.i136, label %_ZNK2OT3OS28has_dataEv.exit137, label %_ZNK2OT3OS28has_dataEv.exit137.thread

_ZNK2OT3OS28has_dataEv.exit137:                   ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 66
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl nuw nsw i32 %324, 8
  %326 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i133, i64 67
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = or disjoint i32 %325, %328
  %.not152 = icmp eq i32 %329, 0
  br i1 %.not152, label %363, label %_ZNK2OT3OS28has_dataEv.exit137.thread

_ZNK2OT3OS28has_dataEv.exit137.thread:            ; preds = %289, %304, %313, %_ZNK2OT3OS28has_dataEv.exit137
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %563, label %330

330:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit137.thread
  %331 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %335 = load i32, ptr %334, align 8
  %336 = icmp ult i32 %335, 78
  %spec.select.i.i.i.i.i138 = select i1 %336, ptr @_hb_NullPool, ptr %333
  %337 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i138, i64 72
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i16
  %340 = shl nuw i16 %339, 8
  %341 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i138, i64 73
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i16
  %344 = or disjoint i16 %340, %343
  %345 = sitofp i16 %344 to float
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %347 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %351, 12
  %spec.select.i.i.i.i.i139 = select i1 %352, ptr @_hb_NullPool, ptr %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %356 = load i32, ptr %355, align 8
  %357 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i139, i32 noundef 1751934832, ptr noundef %354, i32 noundef %356)
  %358 = fadd float %357, %345
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %360 = load float, ptr %359, align 8
  %361 = fmul float %358, %360
  %362 = fadd float %361, 5.000000e-01
  br label %.sink.split

363:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit137, %278
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %365 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = icmp ult i32 %369, 36
  %spec.select.i.i.i.i.i140 = select i1 %370, ptr @_hb_NullPool, ptr %367
  %371 = load i8, ptr %spec.select.i.i.i.i.i140, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  %374 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i140, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  %.not153 = icmp eq i32 %377, 0
  br i1 %.not153, label %563, label %378

378:                                              ; preds = %363
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %563, label %379

379:                                              ; preds = %378
  %380 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %384 = load i32, ptr %383, align 8
  %385 = icmp ult i32 %384, 36
  %spec.select.i.i.i.i.i141 = select i1 %385, ptr @_hb_NullPool, ptr %382
  %386 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i141, i64 8
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i16
  %389 = shl nuw i16 %388, 8
  %390 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i141, i64 9
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i16
  %393 = or disjoint i16 %389, %392
  %394 = sitofp i16 %393 to float
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %396 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %400 = load i32, ptr %399, align 8
  %401 = icmp ult i32 %400, 12
  %spec.select.i.i.i.i.i142 = select i1 %401, ptr @_hb_NullPool, ptr %398
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %405 = load i32, ptr %404, align 8
  %406 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i142, i32 noundef 1751934832, ptr noundef %403, i32 noundef %405)
  %407 = fadd float %406, %394
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %409 = load float, ptr %408, align 8
  %410 = fmul float %407, %409
  %411 = fadd float %410, 5.000000e-01
  br label %.sink.split

412:                                              ; preds = %3
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %414 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %413)
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %418 = load i32, ptr %417, align 8
  %419 = icmp ult i32 %418, 36
  %spec.select.i.i.i.i.i143 = select i1 %419, ptr @_hb_NullPool, ptr %416
  %420 = load i8, ptr %spec.select.i.i.i.i.i143, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i143, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = or disjoint i32 %422, %425
  %427 = icmp ne i32 %426, 0
  %.not103 = icmp ne ptr %2, null
  %or.cond.not = and i1 %.not103, %427
  br i1 %or.cond.not, label %428, label %563

428:                                              ; preds = %412
  %429 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %413)
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %433 = load i32, ptr %432, align 8
  %434 = icmp ult i32 %433, 36
  %spec.select.i.i.i.i.i144 = select i1 %434, ptr @_hb_NullPool, ptr %431
  %435 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i144, i64 4
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i16
  %438 = shl nuw i16 %437, 8
  %439 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i144, i64 5
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i16
  %442 = or disjoint i16 %438, %441
  %443 = sitofp i16 %442 to float
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %445 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %449 = load i32, ptr %448, align 8
  %450 = icmp ult i32 %449, 12
  %spec.select.i.i.i.i.i145 = select i1 %450, ptr @_hb_NullPool, ptr %447
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %454 = load i32, ptr %453, align 8
  %455 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i145, i32 noundef 1986098019, ptr noundef %452, i32 noundef %454)
  %456 = fadd float %455, %443
  %457 = tail call float @llvm.fabs.f32(float %456)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %459 = load float, ptr %458, align 4
  %460 = fmul float %459, %457
  %461 = fadd float %460, 5.000000e-01
  br label %.sink.split

462:                                              ; preds = %3
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %464 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %468 = load i32, ptr %467, align 8
  %469 = icmp ult i32 %468, 36
  %spec.select.i.i.i.i.i146 = select i1 %469, ptr @_hb_NullPool, ptr %466
  %470 = load i8, ptr %spec.select.i.i.i.i.i146, align 1
  %471 = zext i8 %470 to i32
  %472 = shl nuw nsw i32 %471, 8
  %473 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i146, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = or disjoint i32 %472, %475
  %477 = icmp ne i32 %476, 0
  %.not102 = icmp ne ptr %2, null
  %or.cond112.not = and i1 %.not102, %477
  br i1 %or.cond112.not, label %478, label %563

478:                                              ; preds = %462
  %479 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %483 = load i32, ptr %482, align 8
  %484 = icmp ult i32 %483, 36
  %spec.select.i.i.i.i.i147 = select i1 %484, ptr @_hb_NullPool, ptr %481
  %485 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i147, i64 6
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i16
  %488 = shl nuw i16 %487, 8
  %489 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i147, i64 7
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i16
  %492 = or disjoint i16 %488, %491
  %493 = sitofp i16 %492 to float
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %495 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %499 = load i32, ptr %498, align 8
  %500 = icmp ult i32 %499, 12
  %spec.select.i.i.i.i.i148 = select i1 %500, ptr @_hb_NullPool, ptr %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %504 = load i32, ptr %503, align 8
  %505 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i148, i32 noundef 1986294627, ptr noundef %502, i32 noundef %504)
  %506 = fadd float %505, %493
  %507 = tail call float @llvm.fabs.f32(float %506)
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %509 = load float, ptr %508, align 4
  %510 = fmul float %509, %507
  %511 = fsub float 5.000000e-01, %510
  br label %.sink.split

512:                                              ; preds = %3
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %514 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %518 = load i32, ptr %517, align 8
  %519 = icmp ult i32 %518, 36
  %spec.select.i.i.i.i.i149 = select i1 %519, ptr @_hb_NullPool, ptr %516
  %520 = load i8, ptr %spec.select.i.i.i.i.i149, align 1
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 8
  %523 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i149, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = or disjoint i32 %522, %525
  %527 = icmp ne i32 %526, 0
  %.not = icmp ne ptr %2, null
  %or.cond114.not = and i1 %.not, %527
  br i1 %or.cond114.not, label %528, label %563

528:                                              ; preds = %512
  %529 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %533 = load i32, ptr %532, align 8
  %534 = icmp ult i32 %533, 36
  %spec.select.i.i.i.i.i150 = select i1 %534, ptr @_hb_NullPool, ptr %531
  %535 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i150, i64 8
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i16
  %538 = shl nuw i16 %537, 8
  %539 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i150, i64 9
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i16
  %542 = or disjoint i16 %538, %541
  %543 = sitofp i16 %542 to float
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %545 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4MVARE22hb_table_lazy_loader_tIS1_Lj22ELb1EE9hb_face_tLj22E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %544)
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %549 = load i32, ptr %548, align 8
  %550 = icmp ult i32 %549, 12
  %spec.select.i.i.i.i.i151 = select i1 %550, ptr @_hb_NullPool, ptr %547
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %554 = load i32, ptr %553, align 8
  %555 = tail call noundef float @_ZNK2OT4MVAR7get_varEjPKij(ptr noundef nonnull align 1 dereferenceable(13) %spec.select.i.i.i.i.i151, i32 noundef 1986815856, ptr noundef %552, i32 noundef %554)
  %556 = fadd float %555, %543
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %558 = load float, ptr %557, align 4
  %559 = fmul float %556, %558
  %560 = fadd float %559, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %108, %58, %244, %194, %379, %330, %428, %478, %528
  %.sink = phi float [ %560, %528 ], [ %511, %478 ], [ %461, %428 ], [ %362, %330 ], [ %411, %379 ], [ %227, %194 ], [ %277, %244 ], [ %91, %58 ], [ %141, %108 ]
  %561 = tail call noundef float @llvm.floor.f32(float %.sink)
  %562 = fptosi float %561 to i32
  store i32 %562, ptr %2, align 4
  br label %563

563:                                              ; preds = %.sink.split, %3, %512, %462, %412, %_ZNK2OT3OS28has_dataEv.exit137.thread, %378, %363, %_ZNK2OT3OS28has_dataEv.exit126.thread, %243, %228, %_ZNK2OT3OS28has_dataEv.exit.thread, %107, %92
  %.0 = phi i1 [ true, %_ZNK2OT3OS28has_dataEv.exit.thread ], [ false, %92 ], [ true, %107 ], [ true, %_ZNK2OT3OS28has_dataEv.exit126.thread ], [ false, %228 ], [ true, %243 ], [ true, %_ZNK2OT3OS28has_dataEv.exit137.thread ], [ false, %363 ], [ true, %378 ], [ %427, %412 ], [ %477, %462 ], [ %527, %512 ], [ false, %3 ], [ true, %.sink.split ]
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
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp eq i32 %59, 0
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %.0.i.i = select i1 %60, ptr @_hb_NullPool, ptr %62
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
  %89 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.161"], ptr %87, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = icmp eq i32 %106, 0
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %108
  %.0.i.i.i.i = select i1 %107, ptr @_hb_NullPool, ptr %109
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = icmp eq i32 %127, 0
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %129
  %.0.i.i8.i.i = select i1 %128, ptr @_hb_NullPool, ptr %130
  %131 = tail call noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i.i, i32 noundef %86, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i8.i.i, ptr noundef null)
  br label %_ZNK2OT14VariationStore9get_deltaEjPKijPf.exit

_ZNK2OT14VariationStore9get_deltaEjPKijPf.exit:   ; preds = %51, %4, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i, %_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E.exit
  %.0 = phi float [ %131, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i ], [ 0.000000e+00, %_ZL10hb_bsearchIKN2OT20VariationValueRecordEjEPT_RKT0_S4_mmPFiPKvS9_E.exit ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %51 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_metrics_get_position(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  switch i32 %1, label %1735 [
    i32 1751216995, label %6
    i32 1751413603, label %6
    i32 1751934832, label %6
    i32 1986098019, label %6
    i32 1986294627, label %6
    i32 1986815856, label %6
    i32 1751346273, label %8
    i32 1751346276, label %77
    i32 1751347827, label %146
    i32 1751347822, label %146
    i32 1751347046, label %319
    i32 1986228851, label %359
    i32 1986228846, label %399
    i32 1986228070, label %439
    i32 2020108148, label %479
    i32 1668311156, label %546
    i32 1935833203, label %614
    i32 1935833459, label %683
    i32 1935833199, label %752
    i32 1935833455, label %821
    i32 1936750707, label %890
    i32 1936750963, label %959
    i32 1936750703, label %1028
    i32 1936750959, label %1097
    i32 1937011315, label %1166
    i32 1937011311, label %1235
    i32 1970168947, label %1304
    i32 1970168943, label %1356
    i32 1331786595, label %1408
    i32 1214346083, label %1477
    i32 1331983203, label %1517
    i32 1214542691, label %1586
    i32 1332504432, label %1626
    i32 1215063920, label %1695
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = tail call noundef zeroext i1 @_Z34_hb_ot_metrics_get_position_commonP9hb_font_t19hb_ot_metrics_tag_tPi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  br label %1735

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
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZNK2OT3OS28has_dataEv.exit

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 7
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %.not1.i = icmp eq i32 %32, 0
  br i1 %.not1.i, label %33, label %_ZNK2OT3OS28has_dataEv.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 64
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 65
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %.not2.i = icmp eq i32 %41, 0
  br i1 %.not2.i, label %42, label %_ZNK2OT3OS28has_dataEv.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 66
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 67
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = icmp ne i32 %50, 0
  br label %_ZNK2OT3OS28has_dataEv.exit

_ZNK2OT3OS28has_dataEv.exit:                      ; preds = %8, %24, %33, %42
  %52 = phi i1 [ true, %33 ], [ true, %24 ], [ true, %8 ], [ %51, %42 ]
  %.not294 = icmp ne ptr %2, null
  %or.cond296.not = and i1 %.not294, %52
  br i1 %or.cond296.not, label %53, label %1735

53:                                               ; preds = %_ZNK2OT3OS28has_dataEv.exit
  %54 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 78
  %spec.select.i.i.i.i.i352 = select i1 %59, ptr @_hb_NullPool, ptr %56
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i352, i64 74
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i352, i64 75
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = uitofp nneg i32 %67 to float
  %69 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751346273)
  %70 = fadd float %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, %70
  %74 = fadd float %73, 5.000000e-01
  %75 = tail call noundef float @llvm.floor.f32(float %74)
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %2, align 4
  br label %1735

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %79 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 78
  %spec.select.i.i.i.i.i353 = select i1 %84, ptr @_hb_NullPool, ptr %81
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %.not.i354 = icmp eq i32 %92, 0
  br i1 %.not.i354, label %93, label %_ZNK2OT3OS28has_dataEv.exit357

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 6
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %.not1.i355 = icmp eq i32 %101, 0
  br i1 %.not1.i355, label %102, label %_ZNK2OT3OS28has_dataEv.exit357

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 64
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 65
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %.not2.i356 = icmp eq i32 %110, 0
  br i1 %.not2.i356, label %111, label %_ZNK2OT3OS28has_dataEv.exit357

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 66
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i353, i64 67
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %120 = icmp ne i32 %119, 0
  br label %_ZNK2OT3OS28has_dataEv.exit357

_ZNK2OT3OS28has_dataEv.exit357:                   ; preds = %77, %93, %102, %111
  %121 = phi i1 [ true, %102 ], [ true, %93 ], [ true, %77 ], [ %120, %111 ]
  %.not293 = icmp ne ptr %2, null
  %or.cond298.not = and i1 %.not293, %121
  br i1 %or.cond298.not, label %122, label %1735

122:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit357
  %123 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %127, 78
  %spec.select.i.i.i.i.i358 = select i1 %128, ptr @_hb_NullPool, ptr %125
  %129 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i358, i64 76
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i358, i64 77
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = uitofp nneg i32 %136 to float
  %138 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751346276)
  %139 = fadd float %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load float, ptr %140, align 8
  %142 = fmul float %141, %139
  %143 = fadd float %142, 5.000000e-01
  %144 = tail call noundef float @llvm.floor.f32(float %143)
  %145 = fptosi float %144 to i32
  store i32 %145, ptr %2, align 4
  br label %1735

146:                                              ; preds = %3, %3
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %148 = load float, ptr %147, align 4
  %149 = fcmp une float %148, 0.000000e+00
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %152 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %156, 36
  %spec.select.i.i.i.i.i359 = select i1 %157, ptr @_hb_NullPool, ptr %154
  %158 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i359, i64 18
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i16
  %161 = shl nuw i16 %160, 8
  %162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i359, i64 19
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i16
  %165 = or disjoint i16 %161, %164
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %168 = load atomic i32, ptr %167 monotonic, align 4
  %.not.i360 = icmp eq i32 %168, 0
  br i1 %.not.i360, label %169, label %_ZNK9hb_face_t8get_upemEv.exit

169:                                              ; preds = %150
  %170 = tail call noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
  br label %_ZNK9hb_face_t8get_upemEv.exit

_ZNK9hb_face_t8get_upemEv.exit:                   ; preds = %150, %169
  %.0.i = phi i32 [ %170, %169 ], [ %168, %150 ]
  %.not290 = icmp ne i16 %165, 0
  %171 = icmp ugt i32 %.0.i, %166
  %or.cond299 = and i1 %.not290, %171
  br i1 %or.cond299, label %172, label %174

172:                                              ; preds = %_ZNK9hb_face_t8get_upemEv.exit
  %173 = udiv i32 %.0.i, %166
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %173, i32 256)
  br label %174

174:                                              ; preds = %172, %_ZNK9hb_face_t8get_upemEv.exit, %146
  %.0235 = phi i32 [ 1, %146 ], [ %.sroa.speculated, %172 ], [ 1, %_ZNK9hb_face_t8get_upemEv.exit ]
  %175 = icmp eq i32 %1, 1751347827
  br i1 %175, label %176, label %219

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %178 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp ult i32 %182, 36
  %spec.select.i.i.i.i.i362 = select i1 %183, ptr @_hb_NullPool, ptr %180
  %184 = load i8, ptr %spec.select.i.i.i.i.i362, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i362, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = icmp ne i32 %190, 0
  %.not291 = icmp ne ptr %2, null
  %or.cond301.not = and i1 %.not291, %191
  br i1 %or.cond301.not, label %.thread, label %215

.thread:                                          ; preds = %176
  %192 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = icmp ult i32 %196, 36
  %spec.select.i.i.i.i.i363 = select i1 %197, ptr @_hb_NullPool, ptr %194
  %198 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i363, i64 18
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  %201 = shl nuw i16 %200, 8
  %202 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i363, i64 19
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i16
  %205 = or disjoint i16 %201, %204
  %206 = sitofp i16 %205 to float
  %207 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751347827)
  %208 = fadd float %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = load float, ptr %209, align 8
  %211 = fmul float %210, %208
  %212 = fadd float %211, 5.000000e-01
  %213 = tail call noundef float @llvm.floor.f32(float %212)
  %214 = fptosi float %213 to i32
  br label %216

215:                                              ; preds = %176
  br i1 %.not291, label %._crit_edge484, label %1735

._crit_edge484:                                   ; preds = %215
  %.pre485 = load i32, ptr %2, align 4
  br label %216

216:                                              ; preds = %._crit_edge484, %.thread
  %217 = phi i32 [ %.pre485, %._crit_edge484 ], [ %214, %.thread ]
  %218 = mul i32 %217, %.0235
  store i32 %218, ptr %2, align 4
  br label %1735

219:                                              ; preds = %174
  %220 = load float, ptr %147, align 4
  %221 = fcmp une float %220, 0.000000e+00
  %222 = icmp ne ptr %2, null
  %or.cond = and i1 %222, %221
  br i1 %or.cond, label %223, label %263

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %225 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %229, 36
  %spec.select.i.i.i.i.i364 = select i1 %230, ptr @_hb_NullPool, ptr %227
  %231 = load i8, ptr %spec.select.i.i.i.i.i364, align 1
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 8
  %234 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i364, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %.not483 = icmp eq i32 %237, 0
  br i1 %.not483, label %263, label %238

238:                                              ; preds = %223
  %239 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = icmp ult i32 %243, 36
  %spec.select.i.i.i.i.i365 = select i1 %244, ptr @_hb_NullPool, ptr %241
  %245 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i365, i64 18
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = shl nuw i16 %247, 8
  %249 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i365, i64 19
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i16
  %252 = or disjoint i16 %248, %251
  %253 = sitofp i16 %252 to float
  %254 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef %1)
  %255 = fadd float %254, %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %257 = load float, ptr %256, align 8
  %258 = fmul float %257, %255
  %259 = fadd float %258, 5.000000e-01
  %260 = tail call noundef float @llvm.floor.f32(float %259)
  %261 = fptosi float %260 to i32
  store i32 %261, ptr %2, align 4
  %262 = sitofp i32 %261 to float
  br label %263

263:                                              ; preds = %238, %223, %219
  %.0234 = phi float [ %262, %238 ], [ 0.000000e+00, %223 ], [ 0.000000e+00, %219 ]
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %265 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = load i32, ptr %268, align 8
  %270 = icmp ult i32 %269, 36
  %spec.select.i.i.i.i.i366 = select i1 %270, ptr @_hb_NullPool, ptr %267
  %271 = load i8, ptr %spec.select.i.i.i.i.i366, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i366, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %273, %276
  %278 = icmp ne i32 %277, 0
  %brmerge.demorgan = and i1 %222, %278
  br i1 %brmerge.demorgan, label %.thread482, label %302

.thread482:                                       ; preds = %263
  %279 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = icmp ult i32 %283, 36
  %spec.select.i.i.i.i.i367 = select i1 %284, ptr @_hb_NullPool, ptr %281
  %285 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i367, i64 20
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i16
  %288 = shl nuw i16 %287, 8
  %289 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i367, i64 21
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i16
  %292 = or disjoint i16 %288, %291
  %293 = sitofp i16 %292 to float
  %294 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef %1)
  %295 = fadd float %294, %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %297 = load float, ptr %296, align 4
  %298 = fmul float %297, %295
  %299 = fadd float %298, 5.000000e-01
  %300 = tail call noundef float @llvm.floor.f32(float %299)
  %301 = fptosi float %300 to i32
  br label %303

302:                                              ; preds = %263
  br i1 %222, label %._crit_edge, label %1735

._crit_edge:                                      ; preds = %302
  %.pre = load i32, ptr %2, align 4
  br label %303

303:                                              ; preds = %._crit_edge, %.thread482
  %304 = phi i32 [ %.pre, %._crit_edge ], [ %301, %.thread482 ]
  %305 = mul i32 %304, %.0235
  store i32 %305, ptr %2, align 4
  %306 = load float, ptr %147, align 4
  %307 = fcmp une float %306, 0.000000e+00
  br i1 %307, label %308, label %1735

308:                                              ; preds = %303
  %309 = uitofp nneg i32 %.0235 to float
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %311 = load float, ptr %310, align 8
  %312 = fmul float %311, %309
  %313 = fmul float %.0234, %312
  %314 = fadd float %313, 5.000000e-01
  %315 = tail call noundef float @llvm.floor.f32(float %314)
  %316 = sitofp i32 %305 to float
  %317 = fadd float %315, %316
  %318 = fptosi float %317 to i32
  store i32 %318, ptr %2, align 4
  br label %1735

319:                                              ; preds = %3
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %321 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %325 = load i32, ptr %324, align 8
  %326 = icmp ult i32 %325, 36
  %spec.select.i.i.i.i.i368 = select i1 %326, ptr @_hb_NullPool, ptr %323
  %327 = load i8, ptr %spec.select.i.i.i.i.i368, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, 8
  %330 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i368, i64 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = or disjoint i32 %329, %332
  %334 = icmp ne i32 %333, 0
  %.not289 = icmp ne ptr %2, null
  %or.cond305.not = and i1 %.not289, %334
  br i1 %or.cond305.not, label %335, label %1735

335:                                              ; preds = %319
  %336 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %340 = load i32, ptr %339, align 8
  %341 = icmp ult i32 %340, 36
  %spec.select.i.i.i.i.i369 = select i1 %341, ptr @_hb_NullPool, ptr %338
  %342 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i369, i64 22
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i16
  %345 = shl nuw i16 %344, 8
  %346 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i369, i64 23
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i16
  %349 = or disjoint i16 %345, %348
  %350 = sitofp i16 %349 to float
  %351 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1751347046)
  %352 = fadd float %351, %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %354 = load float, ptr %353, align 4
  %355 = fmul float %354, %352
  %356 = fadd float %355, 5.000000e-01
  %357 = tail call noundef float @llvm.floor.f32(float %356)
  %358 = fptosi float %357 to i32
  store i32 %358, ptr %2, align 4
  br label %1735

359:                                              ; preds = %3
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %361 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = icmp ult i32 %365, 36
  %spec.select.i.i.i.i.i370 = select i1 %366, ptr @_hb_NullPool, ptr %363
  %367 = load i8, ptr %spec.select.i.i.i.i.i370, align 1
  %368 = zext i8 %367 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i370, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = or disjoint i32 %369, %372
  %374 = icmp ne i32 %373, 0
  %.not288 = icmp ne ptr %2, null
  %or.cond307.not = and i1 %.not288, %374
  br i1 %or.cond307.not, label %375, label %1735

375:                                              ; preds = %359
  %376 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %380 = load i32, ptr %379, align 8
  %381 = icmp ult i32 %380, 36
  %spec.select.i.i.i.i.i371 = select i1 %381, ptr @_hb_NullPool, ptr %378
  %382 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i371, i64 18
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i16
  %385 = shl nuw i16 %384, 8
  %386 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i371, i64 19
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i16
  %389 = or disjoint i16 %385, %388
  %390 = sitofp i16 %389 to float
  %391 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1986228851)
  %392 = fadd float %391, %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %394 = load float, ptr %393, align 4
  %395 = fmul float %394, %392
  %396 = fadd float %395, 5.000000e-01
  %397 = tail call noundef float @llvm.floor.f32(float %396)
  %398 = fptosi float %397 to i32
  store i32 %398, ptr %2, align 4
  br label %1735

399:                                              ; preds = %3
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %401 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %405 = load i32, ptr %404, align 8
  %406 = icmp ult i32 %405, 36
  %spec.select.i.i.i.i.i372 = select i1 %406, ptr @_hb_NullPool, ptr %403
  %407 = load i8, ptr %spec.select.i.i.i.i.i372, align 1
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i372, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = or disjoint i32 %409, %412
  %414 = icmp ne i32 %413, 0
  %.not287 = icmp ne ptr %2, null
  %or.cond309.not = and i1 %.not287, %414
  br i1 %or.cond309.not, label %415, label %1735

415:                                              ; preds = %399
  %416 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %420 = load i32, ptr %419, align 8
  %421 = icmp ult i32 %420, 36
  %spec.select.i.i.i.i.i373 = select i1 %421, ptr @_hb_NullPool, ptr %418
  %422 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i373, i64 20
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i16
  %425 = shl nuw i16 %424, 8
  %426 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i373, i64 21
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i16
  %429 = or disjoint i16 %425, %428
  %430 = sitofp i16 %429 to float
  %431 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1986228846)
  %432 = fadd float %431, %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %434 = load float, ptr %433, align 8
  %435 = fmul float %434, %432
  %436 = fadd float %435, 5.000000e-01
  %437 = tail call noundef float @llvm.floor.f32(float %436)
  %438 = fptosi float %437 to i32
  store i32 %438, ptr %2, align 4
  br label %1735

439:                                              ; preds = %3
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %441 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %445 = load i32, ptr %444, align 8
  %446 = icmp ult i32 %445, 36
  %spec.select.i.i.i.i.i374 = select i1 %446, ptr @_hb_NullPool, ptr %443
  %447 = load i8, ptr %spec.select.i.i.i.i.i374, align 1
  %448 = zext i8 %447 to i32
  %449 = shl nuw nsw i32 %448, 8
  %450 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i374, i64 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = or disjoint i32 %449, %452
  %454 = icmp ne i32 %453, 0
  %.not286 = icmp ne ptr %2, null
  %or.cond311.not = and i1 %.not286, %454
  br i1 %or.cond311.not, label %455, label %1735

455:                                              ; preds = %439
  %456 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %460 = load i32, ptr %459, align 8
  %461 = icmp ult i32 %460, 36
  %spec.select.i.i.i.i.i375 = select i1 %461, ptr @_hb_NullPool, ptr %458
  %462 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i375, i64 22
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i16
  %465 = shl nuw i16 %464, 8
  %466 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i375, i64 23
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i16
  %469 = or disjoint i16 %465, %468
  %470 = sitofp i16 %469 to float
  %471 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1986228070)
  %472 = fadd float %471, %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %474 = load float, ptr %473, align 8
  %475 = fmul float %474, %472
  %476 = fadd float %475, 5.000000e-01
  %477 = tail call noundef float @llvm.floor.f32(float %476)
  %478 = fptosi float %477 to i32
  store i32 %478, ptr %2, align 4
  br label %1735

479:                                              ; preds = %3
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %481 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %485 = load i32, ptr %484, align 8
  %486 = icmp ult i32 %485, 78
  %spec.select.i.i.i.i.i376 = select i1 %486, ptr @_hb_NullPool, ptr %483
  %487 = load i8, ptr %spec.select.i.i.i.i.i376, align 1
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 8
  %490 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i376, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = or disjoint i32 %489, %492
  %494 = icmp samesign ugt i32 %493, 1
  %495 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i376, i64 86
  %spec.select.i = select i1 %494, ptr %495, ptr @_hb_NullPool
  %496 = load i8, ptr %spec.select.i, align 1
  %497 = zext i8 %496 to i16
  %498 = shl nuw i16 %497, 8
  %499 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i16
  %502 = or disjoint i16 %498, %501
  %.not.i377 = icmp eq i16 %502, 0
  br i1 %.not.i377, label %503, label %_ZNK2OT9OS2V2Tail8has_dataEv.exit

503:                                              ; preds = %479
  %504 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i16
  %507 = shl nuw i16 %506, 8
  %508 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 3
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i16
  %511 = or disjoint i16 %507, %510
  %512 = icmp ne i16 %511, 0
  br label %_ZNK2OT9OS2V2Tail8has_dataEv.exit

_ZNK2OT9OS2V2Tail8has_dataEv.exit:                ; preds = %479, %503
  %513 = phi i1 [ true, %479 ], [ %512, %503 ]
  %.not285 = icmp ne ptr %2, null
  %or.cond313.not = and i1 %.not285, %513
  br i1 %or.cond313.not, label %514, label %1735

514:                                              ; preds = %_ZNK2OT9OS2V2Tail8has_dataEv.exit
  %515 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %519 = load i32, ptr %518, align 8
  %520 = icmp ult i32 %519, 78
  %spec.select.i.i.i.i.i378 = select i1 %520, ptr @_hb_NullPool, ptr %517
  %521 = load i8, ptr %spec.select.i.i.i.i.i378, align 1
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 8
  %524 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i378, i64 1
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = or disjoint i32 %523, %526
  %528 = icmp samesign ugt i32 %527, 1
  %529 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i378, i64 86
  %spec.select.i379 = select i1 %528, ptr %529, ptr @_hb_NullPool
  %530 = load i8, ptr %spec.select.i379, align 1
  %531 = zext i8 %530 to i16
  %532 = shl nuw i16 %531, 8
  %533 = getelementptr inbounds nuw i8, ptr %spec.select.i379, i64 1
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i16
  %536 = or disjoint i16 %532, %535
  %537 = sitofp i16 %536 to float
  %538 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 2020108148)
  %539 = fadd float %538, %537
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %541 = load float, ptr %540, align 8
  %542 = fmul float %541, %539
  %543 = fadd float %542, 5.000000e-01
  %544 = tail call noundef float @llvm.floor.f32(float %543)
  %545 = fptosi float %544 to i32
  store i32 %545, ptr %2, align 4
  br label %1735

546:                                              ; preds = %3
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %548 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %547)
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %552 = load i32, ptr %551, align 8
  %553 = icmp ult i32 %552, 78
  %spec.select.i.i.i.i.i380 = select i1 %553, ptr @_hb_NullPool, ptr %550
  %554 = load i8, ptr %spec.select.i.i.i.i.i380, align 1
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 8
  %557 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i380, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = or disjoint i32 %556, %559
  %561 = icmp samesign ugt i32 %560, 1
  %562 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i380, i64 86
  %spec.select.i381 = select i1 %561, ptr %562, ptr @_hb_NullPool
  %563 = load i8, ptr %spec.select.i381, align 1
  %564 = zext i8 %563 to i16
  %565 = shl nuw i16 %564, 8
  %566 = getelementptr inbounds nuw i8, ptr %spec.select.i381, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i16
  %569 = or disjoint i16 %565, %568
  %.not.i382 = icmp eq i16 %569, 0
  br i1 %.not.i382, label %570, label %_ZNK2OT9OS2V2Tail8has_dataEv.exit383

570:                                              ; preds = %546
  %571 = getelementptr inbounds nuw i8, ptr %spec.select.i381, i64 2
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i16
  %574 = shl nuw i16 %573, 8
  %575 = getelementptr inbounds nuw i8, ptr %spec.select.i381, i64 3
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i16
  %578 = or disjoint i16 %574, %577
  %579 = icmp ne i16 %578, 0
  br label %_ZNK2OT9OS2V2Tail8has_dataEv.exit383

_ZNK2OT9OS2V2Tail8has_dataEv.exit383:             ; preds = %546, %570
  %580 = phi i1 [ true, %546 ], [ %579, %570 ]
  %.not284 = icmp ne ptr %2, null
  %or.cond315.not = and i1 %.not284, %580
  br i1 %or.cond315.not, label %581, label %1735

581:                                              ; preds = %_ZNK2OT9OS2V2Tail8has_dataEv.exit383
  %582 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %547)
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %586 = load i32, ptr %585, align 8
  %587 = icmp ult i32 %586, 78
  %spec.select.i.i.i.i.i384 = select i1 %587, ptr @_hb_NullPool, ptr %584
  %588 = load i8, ptr %spec.select.i.i.i.i.i384, align 1
  %589 = zext i8 %588 to i32
  %590 = shl nuw nsw i32 %589, 8
  %591 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i384, i64 1
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = or disjoint i32 %590, %593
  %595 = icmp samesign ugt i32 %594, 1
  %596 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i384, i64 86
  %spec.select.i385 = select i1 %595, ptr %596, ptr @_hb_NullPool
  %597 = getelementptr inbounds nuw i8, ptr %spec.select.i385, i64 2
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i16
  %600 = shl nuw i16 %599, 8
  %601 = getelementptr inbounds nuw i8, ptr %spec.select.i385, i64 3
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i16
  %604 = or disjoint i16 %600, %603
  %605 = sitofp i16 %604 to float
  %606 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1668311156)
  %607 = fadd float %606, %605
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %609 = load float, ptr %608, align 8
  %610 = fmul float %609, %607
  %611 = fadd float %610, 5.000000e-01
  %612 = tail call noundef float @llvm.floor.f32(float %611)
  %613 = fptosi float %612 to i32
  store i32 %613, ptr %2, align 4
  br label %1735

614:                                              ; preds = %3
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %616 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %615)
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %620 = load i32, ptr %619, align 8
  %621 = icmp ult i32 %620, 78
  %spec.select.i.i.i.i.i386 = select i1 %621, ptr @_hb_NullPool, ptr %618
  %622 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 4
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = shl nuw nsw i32 %624, 8
  %626 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 5
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = or disjoint i32 %625, %628
  %.not.i387 = icmp eq i32 %629, 0
  br i1 %.not.i387, label %630, label %_ZNK2OT3OS28has_dataEv.exit390

630:                                              ; preds = %614
  %631 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 6
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = shl nuw nsw i32 %633, 8
  %635 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 7
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = or disjoint i32 %634, %637
  %.not1.i388 = icmp eq i32 %638, 0
  br i1 %.not1.i388, label %639, label %_ZNK2OT3OS28has_dataEv.exit390

639:                                              ; preds = %630
  %640 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 64
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = shl nuw nsw i32 %642, 8
  %644 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 65
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = or disjoint i32 %643, %646
  %.not2.i389 = icmp eq i32 %647, 0
  br i1 %.not2.i389, label %648, label %_ZNK2OT3OS28has_dataEv.exit390

648:                                              ; preds = %639
  %649 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 66
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = shl nuw nsw i32 %651, 8
  %653 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i386, i64 67
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = or disjoint i32 %652, %655
  %657 = icmp ne i32 %656, 0
  br label %_ZNK2OT3OS28has_dataEv.exit390

_ZNK2OT3OS28has_dataEv.exit390:                   ; preds = %614, %630, %639, %648
  %658 = phi i1 [ true, %639 ], [ true, %630 ], [ true, %614 ], [ %657, %648 ]
  %.not283 = icmp ne ptr %2, null
  %or.cond317.not = and i1 %.not283, %658
  br i1 %or.cond317.not, label %659, label %1735

659:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit390
  %660 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %615)
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %664 = load i32, ptr %663, align 8
  %665 = icmp ult i32 %664, 78
  %spec.select.i.i.i.i.i391 = select i1 %665, ptr @_hb_NullPool, ptr %662
  %666 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 10
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i16
  %669 = shl nuw i16 %668, 8
  %670 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i391, i64 11
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i16
  %673 = or disjoint i16 %669, %672
  %674 = sitofp i16 %673 to float
  %675 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833203)
  %676 = fadd float %675, %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %678 = load float, ptr %677, align 4
  %679 = fmul float %678, %676
  %680 = fadd float %679, 5.000000e-01
  %681 = tail call noundef float @llvm.floor.f32(float %680)
  %682 = fptosi float %681 to i32
  store i32 %682, ptr %2, align 4
  br label %1735

683:                                              ; preds = %3
  %684 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %685 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %689 = load i32, ptr %688, align 8
  %690 = icmp ult i32 %689, 78
  %spec.select.i.i.i.i.i392 = select i1 %690, ptr @_hb_NullPool, ptr %687
  %691 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 4
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = shl nuw nsw i32 %693, 8
  %695 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 5
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = or disjoint i32 %694, %697
  %.not.i393 = icmp eq i32 %698, 0
  br i1 %.not.i393, label %699, label %_ZNK2OT3OS28has_dataEv.exit396

699:                                              ; preds = %683
  %700 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 6
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = shl nuw nsw i32 %702, 8
  %704 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 7
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = or disjoint i32 %703, %706
  %.not1.i394 = icmp eq i32 %707, 0
  br i1 %.not1.i394, label %708, label %_ZNK2OT3OS28has_dataEv.exit396

708:                                              ; preds = %699
  %709 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 64
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = shl nuw nsw i32 %711, 8
  %713 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 65
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = or disjoint i32 %712, %715
  %.not2.i395 = icmp eq i32 %716, 0
  br i1 %.not2.i395, label %717, label %_ZNK2OT3OS28has_dataEv.exit396

717:                                              ; preds = %708
  %718 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 66
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = shl nuw nsw i32 %720, 8
  %722 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i392, i64 67
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = or disjoint i32 %721, %724
  %726 = icmp ne i32 %725, 0
  br label %_ZNK2OT3OS28has_dataEv.exit396

_ZNK2OT3OS28has_dataEv.exit396:                   ; preds = %683, %699, %708, %717
  %727 = phi i1 [ true, %708 ], [ true, %699 ], [ true, %683 ], [ %726, %717 ]
  %.not282 = icmp ne ptr %2, null
  %or.cond319.not = and i1 %.not282, %727
  br i1 %or.cond319.not, label %728, label %1735

728:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit396
  %729 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %733 = load i32, ptr %732, align 8
  %734 = icmp ult i32 %733, 78
  %spec.select.i.i.i.i.i397 = select i1 %734, ptr @_hb_NullPool, ptr %731
  %735 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 12
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i16
  %738 = shl nuw i16 %737, 8
  %739 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i397, i64 13
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i16
  %742 = or disjoint i16 %738, %741
  %743 = sitofp i16 %742 to float
  %744 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833459)
  %745 = fadd float %744, %743
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %747 = load float, ptr %746, align 8
  %748 = fmul float %747, %745
  %749 = fadd float %748, 5.000000e-01
  %750 = tail call noundef float @llvm.floor.f32(float %749)
  %751 = fptosi float %750 to i32
  store i32 %751, ptr %2, align 4
  br label %1735

752:                                              ; preds = %3
  %753 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %754 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %758 = load i32, ptr %757, align 8
  %759 = icmp ult i32 %758, 78
  %spec.select.i.i.i.i.i398 = select i1 %759, ptr @_hb_NullPool, ptr %756
  %760 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 4
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = shl nuw nsw i32 %762, 8
  %764 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 5
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = or disjoint i32 %763, %766
  %.not.i399 = icmp eq i32 %767, 0
  br i1 %.not.i399, label %768, label %_ZNK2OT3OS28has_dataEv.exit402

768:                                              ; preds = %752
  %769 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 6
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = shl nuw nsw i32 %771, 8
  %773 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 7
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = or disjoint i32 %772, %775
  %.not1.i400 = icmp eq i32 %776, 0
  br i1 %.not1.i400, label %777, label %_ZNK2OT3OS28has_dataEv.exit402

777:                                              ; preds = %768
  %778 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 64
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = shl nuw nsw i32 %780, 8
  %782 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 65
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = or disjoint i32 %781, %784
  %.not2.i401 = icmp eq i32 %785, 0
  br i1 %.not2.i401, label %786, label %_ZNK2OT3OS28has_dataEv.exit402

786:                                              ; preds = %777
  %787 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 66
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = shl nuw nsw i32 %789, 8
  %791 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i398, i64 67
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = or disjoint i32 %790, %793
  %795 = icmp ne i32 %794, 0
  br label %_ZNK2OT3OS28has_dataEv.exit402

_ZNK2OT3OS28has_dataEv.exit402:                   ; preds = %752, %768, %777, %786
  %796 = phi i1 [ true, %777 ], [ true, %768 ], [ true, %752 ], [ %795, %786 ]
  %.not281 = icmp ne ptr %2, null
  %or.cond321.not = and i1 %.not281, %796
  br i1 %or.cond321.not, label %797, label %1735

797:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit402
  %798 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %802 = load i32, ptr %801, align 8
  %803 = icmp ult i32 %802, 78
  %spec.select.i.i.i.i.i403 = select i1 %803, ptr @_hb_NullPool, ptr %800
  %804 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 14
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i16
  %807 = shl nuw i16 %806, 8
  %808 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i403, i64 15
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i16
  %811 = or disjoint i16 %807, %810
  %812 = sitofp i16 %811 to float
  %813 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833199)
  %814 = fadd float %813, %812
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %816 = load float, ptr %815, align 4
  %817 = fmul float %816, %814
  %818 = fadd float %817, 5.000000e-01
  %819 = tail call noundef float @llvm.floor.f32(float %818)
  %820 = fptosi float %819 to i32
  store i32 %820, ptr %2, align 4
  br label %1735

821:                                              ; preds = %3
  %822 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %823 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %822)
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %827 = load i32, ptr %826, align 8
  %828 = icmp ult i32 %827, 78
  %spec.select.i.i.i.i.i404 = select i1 %828, ptr @_hb_NullPool, ptr %825
  %829 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 4
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = shl nuw nsw i32 %831, 8
  %833 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 5
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  %836 = or disjoint i32 %832, %835
  %.not.i405 = icmp eq i32 %836, 0
  br i1 %.not.i405, label %837, label %_ZNK2OT3OS28has_dataEv.exit408

837:                                              ; preds = %821
  %838 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 6
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = shl nuw nsw i32 %840, 8
  %842 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 7
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = or disjoint i32 %841, %844
  %.not1.i406 = icmp eq i32 %845, 0
  br i1 %.not1.i406, label %846, label %_ZNK2OT3OS28has_dataEv.exit408

846:                                              ; preds = %837
  %847 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 64
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = shl nuw nsw i32 %849, 8
  %851 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 65
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = or disjoint i32 %850, %853
  %.not2.i407 = icmp eq i32 %854, 0
  br i1 %.not2.i407, label %855, label %_ZNK2OT3OS28has_dataEv.exit408

855:                                              ; preds = %846
  %856 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 66
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  %859 = shl nuw nsw i32 %858, 8
  %860 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i404, i64 67
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %863 = or disjoint i32 %859, %862
  %864 = icmp ne i32 %863, 0
  br label %_ZNK2OT3OS28has_dataEv.exit408

_ZNK2OT3OS28has_dataEv.exit408:                   ; preds = %821, %837, %846, %855
  %865 = phi i1 [ true, %846 ], [ true, %837 ], [ true, %821 ], [ %864, %855 ]
  %.not280 = icmp ne ptr %2, null
  %or.cond323.not = and i1 %.not280, %865
  br i1 %or.cond323.not, label %866, label %1735

866:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit408
  %867 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %822)
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %871 = load i32, ptr %870, align 8
  %872 = icmp ult i32 %871, 78
  %spec.select.i.i.i.i.i409 = select i1 %872, ptr @_hb_NullPool, ptr %869
  %873 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i409, i64 16
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i16
  %876 = shl nuw i16 %875, 8
  %877 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i409, i64 17
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i16
  %880 = or disjoint i16 %876, %879
  %881 = sitofp i16 %880 to float
  %882 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1935833455)
  %883 = fadd float %882, %881
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %885 = load float, ptr %884, align 8
  %886 = fmul float %885, %883
  %887 = fadd float %886, 5.000000e-01
  %888 = tail call noundef float @llvm.floor.f32(float %887)
  %889 = fptosi float %888 to i32
  store i32 %889, ptr %2, align 4
  br label %1735

890:                                              ; preds = %3
  %891 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %892 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %891)
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %896 = load i32, ptr %895, align 8
  %897 = icmp ult i32 %896, 78
  %spec.select.i.i.i.i.i410 = select i1 %897, ptr @_hb_NullPool, ptr %894
  %898 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 4
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = shl nuw nsw i32 %900, 8
  %902 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 5
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = or disjoint i32 %901, %904
  %.not.i411 = icmp eq i32 %905, 0
  br i1 %.not.i411, label %906, label %_ZNK2OT3OS28has_dataEv.exit414

906:                                              ; preds = %890
  %907 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 6
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = shl nuw nsw i32 %909, 8
  %911 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 7
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = or disjoint i32 %910, %913
  %.not1.i412 = icmp eq i32 %914, 0
  br i1 %.not1.i412, label %915, label %_ZNK2OT3OS28has_dataEv.exit414

915:                                              ; preds = %906
  %916 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 64
  %917 = load i8, ptr %916, align 1
  %918 = zext i8 %917 to i32
  %919 = shl nuw nsw i32 %918, 8
  %920 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 65
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = or disjoint i32 %919, %922
  %.not2.i413 = icmp eq i32 %923, 0
  br i1 %.not2.i413, label %924, label %_ZNK2OT3OS28has_dataEv.exit414

924:                                              ; preds = %915
  %925 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 66
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = shl nuw nsw i32 %927, 8
  %929 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i410, i64 67
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  %932 = or disjoint i32 %928, %931
  %933 = icmp ne i32 %932, 0
  br label %_ZNK2OT3OS28has_dataEv.exit414

_ZNK2OT3OS28has_dataEv.exit414:                   ; preds = %890, %906, %915, %924
  %934 = phi i1 [ true, %915 ], [ true, %906 ], [ true, %890 ], [ %933, %924 ]
  %.not279 = icmp ne ptr %2, null
  %or.cond325.not = and i1 %.not279, %934
  br i1 %or.cond325.not, label %935, label %1735

935:                                              ; preds = %_ZNK2OT3OS28has_dataEv.exit414
  %936 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %891)
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %940 = load i32, ptr %939, align 8
  %941 = icmp ult i32 %940, 78
  %spec.select.i.i.i.i.i415 = select i1 %941, ptr @_hb_NullPool, ptr %938
  %942 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i415, i64 18
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i16
  %945 = shl nuw i16 %944, 8
  %946 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i415, i64 19
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i16
  %949 = or disjoint i16 %945, %948
  %950 = sitofp i16 %949 to float
  %951 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750707)
  %952 = fadd float %951, %950
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %954 = load float, ptr %953, align 4
  %955 = fmul float %954, %952
  %956 = fadd float %955, 5.000000e-01
  %957 = tail call noundef float @llvm.floor.f32(float %956)
  %958 = fptosi float %957 to i32
  store i32 %958, ptr %2, align 4
  br label %1735

959:                                              ; preds = %3
  %960 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %961 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %960)
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %965 = load i32, ptr %964, align 8
  %966 = icmp ult i32 %965, 78
  %spec.select.i.i.i.i.i416 = select i1 %966, ptr @_hb_NullPool, ptr %963
  %967 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 4
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  %970 = shl nuw nsw i32 %969, 8
  %971 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 5
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = or disjoint i32 %970, %973
  %.not.i417 = icmp eq i32 %974, 0
  br i1 %.not.i417, label %975, label %_ZNK2OT3OS28has_dataEv.exit420

975:                                              ; preds = %959
  %976 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 6
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = shl nuw nsw i32 %978, 8
  %980 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 7
  %981 = load i8, ptr %980, align 1
  %982 = zext i8 %981 to i32
  %983 = or disjoint i32 %979, %982
  %.not1.i418 = icmp eq i32 %983, 0
  br i1 %.not1.i418, label %984, label %_ZNK2OT3OS28has_dataEv.exit420

984:                                              ; preds = %975
  %985 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 64
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = shl nuw nsw i32 %987, 8
  %989 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 65
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i32
  %992 = or disjoint i32 %988, %991
  %.not2.i419 = icmp eq i32 %992, 0
  br i1 %.not2.i419, label %993, label %_ZNK2OT3OS28has_dataEv.exit420

993:                                              ; preds = %984
  %994 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 66
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  %997 = shl nuw nsw i32 %996, 8
  %998 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i416, i64 67
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = or disjoint i32 %997, %1000
  %1002 = icmp ne i32 %1001, 0
  br label %_ZNK2OT3OS28has_dataEv.exit420

_ZNK2OT3OS28has_dataEv.exit420:                   ; preds = %959, %975, %984, %993
  %1003 = phi i1 [ true, %984 ], [ true, %975 ], [ true, %959 ], [ %1002, %993 ]
  %.not278 = icmp ne ptr %2, null
  %or.cond327.not = and i1 %.not278, %1003
  br i1 %or.cond327.not, label %1004, label %1735

1004:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit420
  %1005 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %960)
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp ult i32 %1009, 78
  %spec.select.i.i.i.i.i421 = select i1 %1010, ptr @_hb_NullPool, ptr %1007
  %1011 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i421, i64 20
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i16
  %1014 = shl nuw i16 %1013, 8
  %1015 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i421, i64 21
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i16
  %1018 = or disjoint i16 %1014, %1017
  %1019 = sitofp i16 %1018 to float
  %1020 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750963)
  %1021 = fadd float %1020, %1019
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1023 = load float, ptr %1022, align 8
  %1024 = fmul float %1023, %1021
  %1025 = fadd float %1024, 5.000000e-01
  %1026 = tail call noundef float @llvm.floor.f32(float %1025)
  %1027 = fptosi float %1026 to i32
  store i32 %1027, ptr %2, align 4
  br label %1735

1028:                                             ; preds = %3
  %1029 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1030 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1029)
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp ult i32 %1034, 78
  %spec.select.i.i.i.i.i422 = select i1 %1035, ptr @_hb_NullPool, ptr %1032
  %1036 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 4
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = shl nuw nsw i32 %1038, 8
  %1040 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 5
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = or disjoint i32 %1039, %1042
  %.not.i423 = icmp eq i32 %1043, 0
  br i1 %.not.i423, label %1044, label %_ZNK2OT3OS28has_dataEv.exit426

1044:                                             ; preds = %1028
  %1045 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 6
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = shl nuw nsw i32 %1047, 8
  %1049 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 7
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = or disjoint i32 %1048, %1051
  %.not1.i424 = icmp eq i32 %1052, 0
  br i1 %.not1.i424, label %1053, label %_ZNK2OT3OS28has_dataEv.exit426

1053:                                             ; preds = %1044
  %1054 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 64
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = shl nuw nsw i32 %1056, 8
  %1058 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 65
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = or disjoint i32 %1057, %1060
  %.not2.i425 = icmp eq i32 %1061, 0
  br i1 %.not2.i425, label %1062, label %_ZNK2OT3OS28has_dataEv.exit426

1062:                                             ; preds = %1053
  %1063 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 66
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = shl nuw nsw i32 %1065, 8
  %1067 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i422, i64 67
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = or disjoint i32 %1066, %1069
  %1071 = icmp ne i32 %1070, 0
  br label %_ZNK2OT3OS28has_dataEv.exit426

_ZNK2OT3OS28has_dataEv.exit426:                   ; preds = %1028, %1044, %1053, %1062
  %1072 = phi i1 [ true, %1053 ], [ true, %1044 ], [ true, %1028 ], [ %1071, %1062 ]
  %.not277 = icmp ne ptr %2, null
  %or.cond329.not = and i1 %.not277, %1072
  br i1 %or.cond329.not, label %1073, label %1735

1073:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit426
  %1074 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1029)
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp ult i32 %1078, 78
  %spec.select.i.i.i.i.i427 = select i1 %1079, ptr @_hb_NullPool, ptr %1076
  %1080 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i427, i64 22
  %1081 = load i8, ptr %1080, align 1
  %1082 = zext i8 %1081 to i16
  %1083 = shl nuw i16 %1082, 8
  %1084 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i427, i64 23
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i16
  %1087 = or disjoint i16 %1083, %1086
  %1088 = sitofp i16 %1087 to float
  %1089 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750703)
  %1090 = fadd float %1089, %1088
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1092 = load float, ptr %1091, align 4
  %1093 = fmul float %1092, %1090
  %1094 = fadd float %1093, 5.000000e-01
  %1095 = tail call noundef float @llvm.floor.f32(float %1094)
  %1096 = fptosi float %1095 to i32
  store i32 %1096, ptr %2, align 4
  br label %1735

1097:                                             ; preds = %3
  %1098 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1099 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1098)
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ult i32 %1103, 78
  %spec.select.i.i.i.i.i428 = select i1 %1104, ptr @_hb_NullPool, ptr %1101
  %1105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 4
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = shl nuw nsw i32 %1107, 8
  %1109 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 5
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = or disjoint i32 %1108, %1111
  %.not.i429 = icmp eq i32 %1112, 0
  br i1 %.not.i429, label %1113, label %_ZNK2OT3OS28has_dataEv.exit432

1113:                                             ; preds = %1097
  %1114 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 6
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = shl nuw nsw i32 %1116, 8
  %1118 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 7
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = or disjoint i32 %1117, %1120
  %.not1.i430 = icmp eq i32 %1121, 0
  br i1 %.not1.i430, label %1122, label %_ZNK2OT3OS28has_dataEv.exit432

1122:                                             ; preds = %1113
  %1123 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 64
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = shl nuw nsw i32 %1125, 8
  %1127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 65
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = or disjoint i32 %1126, %1129
  %.not2.i431 = icmp eq i32 %1130, 0
  br i1 %.not2.i431, label %1131, label %_ZNK2OT3OS28has_dataEv.exit432

1131:                                             ; preds = %1122
  %1132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 66
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = shl nuw nsw i32 %1134, 8
  %1136 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i428, i64 67
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = or disjoint i32 %1135, %1138
  %1140 = icmp ne i32 %1139, 0
  br label %_ZNK2OT3OS28has_dataEv.exit432

_ZNK2OT3OS28has_dataEv.exit432:                   ; preds = %1097, %1113, %1122, %1131
  %1141 = phi i1 [ true, %1122 ], [ true, %1113 ], [ true, %1097 ], [ %1140, %1131 ]
  %.not276 = icmp ne ptr %2, null
  %or.cond331.not = and i1 %.not276, %1141
  br i1 %or.cond331.not, label %1142, label %1735

1142:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit432
  %1143 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1098)
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1147 = load i32, ptr %1146, align 8
  %1148 = icmp ult i32 %1147, 78
  %spec.select.i.i.i.i.i433 = select i1 %1148, ptr @_hb_NullPool, ptr %1145
  %1149 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i433, i64 24
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i16
  %1152 = shl nuw i16 %1151, 8
  %1153 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i433, i64 25
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i16
  %1156 = or disjoint i16 %1152, %1155
  %1157 = sitofp i16 %1156 to float
  %1158 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1936750959)
  %1159 = fadd float %1158, %1157
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1161 = load float, ptr %1160, align 8
  %1162 = fmul float %1161, %1159
  %1163 = fadd float %1162, 5.000000e-01
  %1164 = tail call noundef float @llvm.floor.f32(float %1163)
  %1165 = fptosi float %1164 to i32
  store i32 %1165, ptr %2, align 4
  br label %1735

1166:                                             ; preds = %3
  %1167 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1168 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1167)
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp ult i32 %1172, 78
  %spec.select.i.i.i.i.i434 = select i1 %1173, ptr @_hb_NullPool, ptr %1170
  %1174 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 4
  %1175 = load i8, ptr %1174, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = shl nuw nsw i32 %1176, 8
  %1178 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 5
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = or disjoint i32 %1177, %1180
  %.not.i435 = icmp eq i32 %1181, 0
  br i1 %.not.i435, label %1182, label %_ZNK2OT3OS28has_dataEv.exit438

1182:                                             ; preds = %1166
  %1183 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 6
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = shl nuw nsw i32 %1185, 8
  %1187 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 7
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = or disjoint i32 %1186, %1189
  %.not1.i436 = icmp eq i32 %1190, 0
  br i1 %.not1.i436, label %1191, label %_ZNK2OT3OS28has_dataEv.exit438

1191:                                             ; preds = %1182
  %1192 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 64
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = shl nuw nsw i32 %1194, 8
  %1196 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 65
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = or disjoint i32 %1195, %1198
  %.not2.i437 = icmp eq i32 %1199, 0
  br i1 %.not2.i437, label %1200, label %_ZNK2OT3OS28has_dataEv.exit438

1200:                                             ; preds = %1191
  %1201 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 66
  %1202 = load i8, ptr %1201, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = shl nuw nsw i32 %1203, 8
  %1205 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i434, i64 67
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = or disjoint i32 %1204, %1207
  %1209 = icmp ne i32 %1208, 0
  br label %_ZNK2OT3OS28has_dataEv.exit438

_ZNK2OT3OS28has_dataEv.exit438:                   ; preds = %1166, %1182, %1191, %1200
  %1210 = phi i1 [ true, %1191 ], [ true, %1182 ], [ true, %1166 ], [ %1209, %1200 ]
  %.not275 = icmp ne ptr %2, null
  %or.cond333.not = and i1 %.not275, %1210
  br i1 %or.cond333.not, label %1211, label %1735

1211:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit438
  %1212 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1167)
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1216 = load i32, ptr %1215, align 8
  %1217 = icmp ult i32 %1216, 78
  %spec.select.i.i.i.i.i439 = select i1 %1217, ptr @_hb_NullPool, ptr %1214
  %1218 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i439, i64 26
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i16
  %1221 = shl nuw i16 %1220, 8
  %1222 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i439, i64 27
  %1223 = load i8, ptr %1222, align 1
  %1224 = zext i8 %1223 to i16
  %1225 = or disjoint i16 %1221, %1224
  %1226 = sitofp i16 %1225 to float
  %1227 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1937011315)
  %1228 = fadd float %1227, %1226
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1230 = load float, ptr %1229, align 8
  %1231 = fmul float %1230, %1228
  %1232 = fadd float %1231, 5.000000e-01
  %1233 = tail call noundef float @llvm.floor.f32(float %1232)
  %1234 = fptosi float %1233 to i32
  store i32 %1234, ptr %2, align 4
  br label %1735

1235:                                             ; preds = %3
  %1236 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1237 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1236)
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp ult i32 %1241, 78
  %spec.select.i.i.i.i.i440 = select i1 %1242, ptr @_hb_NullPool, ptr %1239
  %1243 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 4
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = shl nuw nsw i32 %1245, 8
  %1247 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 5
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = or disjoint i32 %1246, %1249
  %.not.i441 = icmp eq i32 %1250, 0
  br i1 %.not.i441, label %1251, label %_ZNK2OT3OS28has_dataEv.exit444

1251:                                             ; preds = %1235
  %1252 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 6
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i32
  %1255 = shl nuw nsw i32 %1254, 8
  %1256 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 7
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = or disjoint i32 %1255, %1258
  %.not1.i442 = icmp eq i32 %1259, 0
  br i1 %.not1.i442, label %1260, label %_ZNK2OT3OS28has_dataEv.exit444

1260:                                             ; preds = %1251
  %1261 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 64
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = shl nuw nsw i32 %1263, 8
  %1265 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 65
  %1266 = load i8, ptr %1265, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = or disjoint i32 %1264, %1267
  %.not2.i443 = icmp eq i32 %1268, 0
  br i1 %.not2.i443, label %1269, label %_ZNK2OT3OS28has_dataEv.exit444

1269:                                             ; preds = %1260
  %1270 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 66
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = shl nuw nsw i32 %1272, 8
  %1274 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i440, i64 67
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = or disjoint i32 %1273, %1276
  %1278 = icmp ne i32 %1277, 0
  br label %_ZNK2OT3OS28has_dataEv.exit444

_ZNK2OT3OS28has_dataEv.exit444:                   ; preds = %1235, %1251, %1260, %1269
  %1279 = phi i1 [ true, %1260 ], [ true, %1251 ], [ true, %1235 ], [ %1278, %1269 ]
  %.not274 = icmp ne ptr %2, null
  %or.cond335.not = and i1 %.not274, %1279
  br i1 %or.cond335.not, label %1280, label %1735

1280:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit444
  %1281 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1236)
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1285 = load i32, ptr %1284, align 8
  %1286 = icmp ult i32 %1285, 78
  %spec.select.i.i.i.i.i445 = select i1 %1286, ptr @_hb_NullPool, ptr %1283
  %1287 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i445, i64 28
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i16
  %1290 = shl nuw i16 %1289, 8
  %1291 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i445, i64 29
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i16
  %1294 = or disjoint i16 %1290, %1293
  %1295 = sitofp i16 %1294 to float
  %1296 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1937011311)
  %1297 = fadd float %1296, %1295
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1299 = load float, ptr %1298, align 8
  %1300 = fmul float %1299, %1297
  %1301 = fadd float %1300, 5.000000e-01
  %1302 = tail call noundef float @llvm.floor.f32(float %1301)
  %1303 = fptosi float %1302 to i32
  store i32 %1303, ptr %2, align 4
  br label %1735

1304:                                             ; preds = %3
  %1305 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1306 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1305)
  %1307 = load ptr, ptr %1306, align 8
  %.not.i.i.i.i = icmp eq ptr %1307, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %1307
  %1308 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp ult i32 %1311, 32
  %spec.select.i.i1.i.i = select i1 %1312, ptr @_hb_NullPool, ptr %1309
  %1313 = load i8, ptr %spec.select.i.i1.i.i, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 1
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = shl nuw i32 %1314, 24
  %1319 = shl nuw nsw i32 %1317, 16
  %1320 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 2
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = shl nuw nsw i32 %1322, 8
  %1324 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 3
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = or disjoint i32 %1319, %1318
  %1328 = or disjoint i32 %1327, %1326
  %1329 = or disjoint i32 %1328, %1323
  %1330 = icmp ne i32 %1329, 0
  %.not273 = icmp ne ptr %2, null
  %or.cond337.not = and i1 %.not273, %1330
  br i1 %or.cond337.not, label %1331, label %1735

1331:                                             ; preds = %1304
  %1332 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1305)
  %1333 = load ptr, ptr %1332, align 8
  %.not.i.i.i.i446 = icmp eq ptr %1333, null
  %spec.select.i.i.i.i447 = select i1 %.not.i.i.i.i446, ptr @_hb_NullPool, ptr %1333
  %1334 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i447, i64 16
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i447, i64 24
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp ult i32 %1337, 32
  %spec.select.i.i1.i.i448 = select i1 %1338, ptr @_hb_NullPool, ptr %1335
  %1339 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i448, i64 10
  %1340 = load i8, ptr %1339, align 1
  %1341 = zext i8 %1340 to i16
  %1342 = shl nuw i16 %1341, 8
  %1343 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i448, i64 11
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i16
  %1346 = or disjoint i16 %1342, %1345
  %1347 = sitofp i16 %1346 to float
  %1348 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1970168947)
  %1349 = fadd float %1348, %1347
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1351 = load float, ptr %1350, align 8
  %1352 = fmul float %1351, %1349
  %1353 = fadd float %1352, 5.000000e-01
  %1354 = tail call noundef float @llvm.floor.f32(float %1353)
  %1355 = fptosi float %1354 to i32
  store i32 %1355, ptr %2, align 4
  br label %1735

1356:                                             ; preds = %3
  %1357 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1358 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1357)
  %1359 = load ptr, ptr %1358, align 8
  %.not.i.i.i.i449 = icmp eq ptr %1359, null
  %spec.select.i.i.i.i450 = select i1 %.not.i.i.i.i449, ptr @_hb_NullPool, ptr %1359
  %1360 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i450, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i450, i64 24
  %1363 = load i32, ptr %1362, align 8
  %1364 = icmp ult i32 %1363, 32
  %spec.select.i.i1.i.i451 = select i1 %1364, ptr @_hb_NullPool, ptr %1361
  %1365 = load i8, ptr %spec.select.i.i1.i.i451, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i451, i64 1
  %1368 = load i8, ptr %1367, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = shl nuw i32 %1366, 24
  %1371 = shl nuw nsw i32 %1369, 16
  %1372 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i451, i64 2
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = shl nuw nsw i32 %1374, 8
  %1376 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i451, i64 3
  %1377 = load i8, ptr %1376, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = or disjoint i32 %1371, %1370
  %1380 = or disjoint i32 %1379, %1378
  %1381 = or disjoint i32 %1380, %1375
  %1382 = icmp ne i32 %1381, 0
  %.not272 = icmp ne ptr %2, null
  %or.cond339.not = and i1 %.not272, %1382
  br i1 %or.cond339.not, label %1383, label %1735

1383:                                             ; preds = %1356
  %1384 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18post_accelerator_tE21hb_face_lazy_loader_tIS1_Lj7EE9hb_face_tLj7ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1357)
  %1385 = load ptr, ptr %1384, align 8
  %.not.i.i.i.i452 = icmp eq ptr %1385, null
  %spec.select.i.i.i.i453 = select i1 %.not.i.i.i.i452, ptr @_hb_NullPool, ptr %1385
  %1386 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i453, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i453, i64 24
  %1389 = load i32, ptr %1388, align 8
  %1390 = icmp ult i32 %1389, 32
  %spec.select.i.i1.i.i454 = select i1 %1390, ptr @_hb_NullPool, ptr %1387
  %1391 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i454, i64 8
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i16
  %1394 = shl nuw i16 %1393, 8
  %1395 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i454, i64 9
  %1396 = load i8, ptr %1395, align 1
  %1397 = zext i8 %1396 to i16
  %1398 = or disjoint i16 %1394, %1397
  %1399 = sitofp i16 %1398 to float
  %1400 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1970168943)
  %1401 = fadd float %1400, %1399
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1403 = load float, ptr %1402, align 8
  %1404 = fmul float %1403, %1401
  %1405 = fadd float %1404, 5.000000e-01
  %1406 = tail call noundef float @llvm.floor.f32(float %1405)
  %1407 = fptosi float %1406 to i32
  store i32 %1407, ptr %2, align 4
  br label %1735

1408:                                             ; preds = %3
  %1409 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1410 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1409)
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp ult i32 %1414, 78
  %spec.select.i.i.i.i.i455 = select i1 %1415, ptr @_hb_NullPool, ptr %1412
  %1416 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 4
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i32
  %1419 = shl nuw nsw i32 %1418, 8
  %1420 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 5
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = or disjoint i32 %1419, %1422
  %.not.i456 = icmp eq i32 %1423, 0
  br i1 %.not.i456, label %1424, label %_ZNK2OT3OS28has_dataEv.exit459

1424:                                             ; preds = %1408
  %1425 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 6
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = shl nuw nsw i32 %1427, 8
  %1429 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 7
  %1430 = load i8, ptr %1429, align 1
  %1431 = zext i8 %1430 to i32
  %1432 = or disjoint i32 %1428, %1431
  %.not1.i457 = icmp eq i32 %1432, 0
  br i1 %.not1.i457, label %1433, label %_ZNK2OT3OS28has_dataEv.exit459

1433:                                             ; preds = %1424
  %1434 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 64
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = shl nuw nsw i32 %1436, 8
  %1438 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 65
  %1439 = load i8, ptr %1438, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = or disjoint i32 %1437, %1440
  %.not2.i458 = icmp eq i32 %1441, 0
  br i1 %.not2.i458, label %1442, label %_ZNK2OT3OS28has_dataEv.exit459

1442:                                             ; preds = %1433
  %1443 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 66
  %1444 = load i8, ptr %1443, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = shl nuw nsw i32 %1445, 8
  %1447 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i455, i64 67
  %1448 = load i8, ptr %1447, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = or disjoint i32 %1446, %1449
  %1451 = icmp ne i32 %1450, 0
  br label %_ZNK2OT3OS28has_dataEv.exit459

_ZNK2OT3OS28has_dataEv.exit459:                   ; preds = %1408, %1424, %1433, %1442
  %1452 = phi i1 [ true, %1433 ], [ true, %1424 ], [ true, %1408 ], [ %1451, %1442 ]
  %.not271 = icmp ne ptr %2, null
  %or.cond341.not = and i1 %.not271, %1452
  br i1 %or.cond341.not, label %1453, label %1735

1453:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit459
  %1454 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1409)
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1458 = load i32, ptr %1457, align 8
  %1459 = icmp ult i32 %1458, 78
  %spec.select.i.i.i.i.i460 = select i1 %1459, ptr @_hb_NullPool, ptr %1456
  %1460 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i460, i64 68
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i16
  %1463 = shl nuw i16 %1462, 8
  %1464 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i460, i64 69
  %1465 = load i8, ptr %1464, align 1
  %1466 = zext i8 %1465 to i16
  %1467 = or disjoint i16 %1463, %1466
  %1468 = sitofp i16 %1467 to float
  %1469 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1331786595)
  %1470 = fadd float %1469, %1468
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1472 = load float, ptr %1471, align 8
  %1473 = fmul float %1472, %1470
  %1474 = fadd float %1473, 5.000000e-01
  %1475 = tail call noundef float @llvm.floor.f32(float %1474)
  %1476 = fptosi float %1475 to i32
  store i32 %1476, ptr %2, align 4
  br label %1735

1477:                                             ; preds = %3
  %1478 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1479 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1478)
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp ult i32 %1483, 36
  %spec.select.i.i.i.i.i461 = select i1 %1484, ptr @_hb_NullPool, ptr %1481
  %1485 = load i8, ptr %spec.select.i.i.i.i.i461, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = shl nuw nsw i32 %1486, 8
  %1488 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i461, i64 1
  %1489 = load i8, ptr %1488, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = or disjoint i32 %1487, %1490
  %1492 = icmp ne i32 %1491, 0
  %.not270 = icmp ne ptr %2, null
  %or.cond343.not = and i1 %.not270, %1492
  br i1 %or.cond343.not, label %1493, label %1735

1493:                                             ; preds = %1477
  %1494 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1478)
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1498 = load i32, ptr %1497, align 8
  %1499 = icmp ult i32 %1498, 36
  %spec.select.i.i.i.i.i462 = select i1 %1499, ptr @_hb_NullPool, ptr %1496
  %1500 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i462, i64 4
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i16
  %1503 = shl nuw i16 %1502, 8
  %1504 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i462, i64 5
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i16
  %1507 = or disjoint i16 %1503, %1506
  %1508 = sitofp i16 %1507 to float
  %1509 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1214346083)
  %1510 = fadd float %1509, %1508
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1512 = load float, ptr %1511, align 8
  %1513 = fmul float %1512, %1510
  %1514 = fadd float %1513, 5.000000e-01
  %1515 = tail call noundef float @llvm.floor.f32(float %1514)
  %1516 = fptosi float %1515 to i32
  store i32 %1516, ptr %2, align 4
  br label %1735

1517:                                             ; preds = %3
  %1518 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1519 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1518)
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1523 = load i32, ptr %1522, align 8
  %1524 = icmp ult i32 %1523, 78
  %spec.select.i.i.i.i.i463 = select i1 %1524, ptr @_hb_NullPool, ptr %1521
  %1525 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 4
  %1526 = load i8, ptr %1525, align 1
  %1527 = zext i8 %1526 to i32
  %1528 = shl nuw nsw i32 %1527, 8
  %1529 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 5
  %1530 = load i8, ptr %1529, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = or disjoint i32 %1528, %1531
  %.not.i464 = icmp eq i32 %1532, 0
  br i1 %.not.i464, label %1533, label %_ZNK2OT3OS28has_dataEv.exit467

1533:                                             ; preds = %1517
  %1534 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 6
  %1535 = load i8, ptr %1534, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = shl nuw nsw i32 %1536, 8
  %1538 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 7
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = or disjoint i32 %1537, %1540
  %.not1.i465 = icmp eq i32 %1541, 0
  br i1 %.not1.i465, label %1542, label %_ZNK2OT3OS28has_dataEv.exit467

1542:                                             ; preds = %1533
  %1543 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 64
  %1544 = load i8, ptr %1543, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = shl nuw nsw i32 %1545, 8
  %1547 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 65
  %1548 = load i8, ptr %1547, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = or disjoint i32 %1546, %1549
  %.not2.i466 = icmp eq i32 %1550, 0
  br i1 %.not2.i466, label %1551, label %_ZNK2OT3OS28has_dataEv.exit467

1551:                                             ; preds = %1542
  %1552 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 66
  %1553 = load i8, ptr %1552, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = shl nuw nsw i32 %1554, 8
  %1556 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i463, i64 67
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = or disjoint i32 %1555, %1558
  %1560 = icmp ne i32 %1559, 0
  br label %_ZNK2OT3OS28has_dataEv.exit467

_ZNK2OT3OS28has_dataEv.exit467:                   ; preds = %1517, %1533, %1542, %1551
  %1561 = phi i1 [ true, %1542 ], [ true, %1533 ], [ true, %1517 ], [ %1560, %1551 ]
  %.not269 = icmp ne ptr %2, null
  %or.cond345.not = and i1 %.not269, %1561
  br i1 %or.cond345.not, label %1562, label %1735

1562:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit467
  %1563 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1518)
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1567 = load i32, ptr %1566, align 8
  %1568 = icmp ult i32 %1567, 78
  %spec.select.i.i.i.i.i468 = select i1 %1568, ptr @_hb_NullPool, ptr %1565
  %1569 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i468, i64 70
  %1570 = load i8, ptr %1569, align 1
  %1571 = zext i8 %1570 to i16
  %1572 = shl nuw i16 %1571, 8
  %1573 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i468, i64 71
  %1574 = load i8, ptr %1573, align 1
  %1575 = zext i8 %1574 to i16
  %1576 = or disjoint i16 %1572, %1575
  %1577 = sitofp i16 %1576 to float
  %1578 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1331983203)
  %1579 = fadd float %1578, %1577
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1581 = load float, ptr %1580, align 8
  %1582 = fmul float %1581, %1579
  %1583 = fadd float %1582, 5.000000e-01
  %1584 = tail call noundef float @llvm.floor.f32(float %1583)
  %1585 = fptosi float %1584 to i32
  store i32 %1585, ptr %2, align 4
  br label %1735

1586:                                             ; preds = %3
  %1587 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1588 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1587)
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1592 = load i32, ptr %1591, align 8
  %1593 = icmp ult i32 %1592, 36
  %spec.select.i.i.i.i.i469 = select i1 %1593, ptr @_hb_NullPool, ptr %1590
  %1594 = load i8, ptr %spec.select.i.i.i.i.i469, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = shl nuw nsw i32 %1595, 8
  %1597 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i469, i64 1
  %1598 = load i8, ptr %1597, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = or disjoint i32 %1596, %1599
  %1601 = icmp ne i32 %1600, 0
  %.not268 = icmp ne ptr %2, null
  %or.cond347.not = and i1 %.not268, %1601
  br i1 %or.cond347.not, label %1602, label %1735

1602:                                             ; preds = %1586
  %1603 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1587)
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1607 = load i32, ptr %1606, align 8
  %1608 = icmp ult i32 %1607, 36
  %spec.select.i.i.i.i.i470 = select i1 %1608, ptr @_hb_NullPool, ptr %1605
  %1609 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i470, i64 6
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i16
  %1612 = shl nuw i16 %1611, 8
  %1613 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i470, i64 7
  %1614 = load i8, ptr %1613, align 1
  %1615 = zext i8 %1614 to i16
  %1616 = or disjoint i16 %1612, %1615
  %1617 = sitofp i16 %1616 to float
  %1618 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1214542691)
  %1619 = fadd float %1618, %1617
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1621 = load float, ptr %1620, align 8
  %1622 = fmul float %1621, %1619
  %1623 = fadd float %1622, 5.000000e-01
  %1624 = tail call noundef float @llvm.floor.f32(float %1623)
  %1625 = fptosi float %1624 to i32
  store i32 %1625, ptr %2, align 4
  br label %1735

1626:                                             ; preds = %3
  %1627 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1628 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1627)
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1632 = load i32, ptr %1631, align 8
  %1633 = icmp ult i32 %1632, 78
  %spec.select.i.i.i.i.i471 = select i1 %1633, ptr @_hb_NullPool, ptr %1630
  %1634 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 4
  %1635 = load i8, ptr %1634, align 1
  %1636 = zext i8 %1635 to i32
  %1637 = shl nuw nsw i32 %1636, 8
  %1638 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 5
  %1639 = load i8, ptr %1638, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = or disjoint i32 %1637, %1640
  %.not.i472 = icmp eq i32 %1641, 0
  br i1 %.not.i472, label %1642, label %_ZNK2OT3OS28has_dataEv.exit475

1642:                                             ; preds = %1626
  %1643 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 6
  %1644 = load i8, ptr %1643, align 1
  %1645 = zext i8 %1644 to i32
  %1646 = shl nuw nsw i32 %1645, 8
  %1647 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 7
  %1648 = load i8, ptr %1647, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = or disjoint i32 %1646, %1649
  %.not1.i473 = icmp eq i32 %1650, 0
  br i1 %.not1.i473, label %1651, label %_ZNK2OT3OS28has_dataEv.exit475

1651:                                             ; preds = %1642
  %1652 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 64
  %1653 = load i8, ptr %1652, align 1
  %1654 = zext i8 %1653 to i32
  %1655 = shl nuw nsw i32 %1654, 8
  %1656 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 65
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i32
  %1659 = or disjoint i32 %1655, %1658
  %.not2.i474 = icmp eq i32 %1659, 0
  br i1 %.not2.i474, label %1660, label %_ZNK2OT3OS28has_dataEv.exit475

1660:                                             ; preds = %1651
  %1661 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 66
  %1662 = load i8, ptr %1661, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = shl nuw nsw i32 %1663, 8
  %1665 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i471, i64 67
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i32
  %1668 = or disjoint i32 %1664, %1667
  %1669 = icmp ne i32 %1668, 0
  br label %_ZNK2OT3OS28has_dataEv.exit475

_ZNK2OT3OS28has_dataEv.exit475:                   ; preds = %1626, %1642, %1651, %1660
  %1670 = phi i1 [ true, %1651 ], [ true, %1642 ], [ true, %1626 ], [ %1669, %1660 ]
  %.not267 = icmp ne ptr %2, null
  %or.cond349.not = and i1 %.not267, %1670
  br i1 %or.cond349.not, label %1671, label %1735

1671:                                             ; preds = %_ZNK2OT3OS28has_dataEv.exit475
  %1672 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT3OS2E22hb_table_lazy_loader_tIS1_Lj6ELb1EE9hb_face_tLj6E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1627)
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 24
  %1676 = load i32, ptr %1675, align 8
  %1677 = icmp ult i32 %1676, 78
  %spec.select.i.i.i.i.i476 = select i1 %1677, ptr @_hb_NullPool, ptr %1674
  %1678 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i476, i64 72
  %1679 = load i8, ptr %1678, align 1
  %1680 = zext i8 %1679 to i16
  %1681 = shl nuw i16 %1680, 8
  %1682 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i476, i64 73
  %1683 = load i8, ptr %1682, align 1
  %1684 = zext i8 %1683 to i16
  %1685 = or disjoint i16 %1681, %1684
  %1686 = sitofp i16 %1685 to float
  %1687 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1332504432)
  %1688 = fadd float %1687, %1686
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1690 = load float, ptr %1689, align 8
  %1691 = fmul float %1690, %1688
  %1692 = fadd float %1691, 5.000000e-01
  %1693 = tail call noundef float @llvm.floor.f32(float %1692)
  %1694 = fptosi float %1693 to i32
  store i32 %1694, ptr %2, align 4
  br label %1735

1695:                                             ; preds = %3
  %1696 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1697 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1696)
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1697, i64 24
  %1701 = load i32, ptr %1700, align 8
  %1702 = icmp ult i32 %1701, 36
  %spec.select.i.i.i.i.i477 = select i1 %1702, ptr @_hb_NullPool, ptr %1699
  %1703 = load i8, ptr %spec.select.i.i.i.i.i477, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = shl nuw nsw i32 %1704, 8
  %1706 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i477, i64 1
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i32
  %1709 = or disjoint i32 %1705, %1708
  %1710 = icmp ne i32 %1709, 0
  %.not = icmp ne ptr %2, null
  %or.cond351.not = and i1 %.not, %1710
  br i1 %or.cond351.not, label %1711, label %1735

1711:                                             ; preds = %1695
  %1712 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %1696)
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  %1716 = load i32, ptr %1715, align 8
  %1717 = icmp ult i32 %1716, 36
  %spec.select.i.i.i.i.i478 = select i1 %1717, ptr @_hb_NullPool, ptr %1714
  %1718 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i478, i64 8
  %1719 = load i8, ptr %1718, align 1
  %1720 = zext i8 %1719 to i16
  %1721 = shl nuw i16 %1720, 8
  %1722 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i478, i64 9
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i16
  %1725 = or disjoint i16 %1721, %1724
  %1726 = sitofp i16 %1725 to float
  %1727 = tail call float @hb_ot_metrics_get_variation(ptr noundef nonnull %0, i32 noundef 1215063920)
  %1728 = fadd float %1727, %1726
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1730 = load float, ptr %1729, align 8
  %1731 = fmul float %1730, %1728
  %1732 = fadd float %1731, 5.000000e-01
  %1733 = tail call noundef float @llvm.floor.f32(float %1732)
  %1734 = fptosi float %1733 to i32
  store i32 %1734, ptr %2, align 4
  br label %1735

1735:                                             ; preds = %3, %1695, %1711, %_ZNK2OT3OS28has_dataEv.exit475, %1671, %1586, %1602, %_ZNK2OT3OS28has_dataEv.exit467, %1562, %1477, %1493, %_ZNK2OT3OS28has_dataEv.exit459, %1453, %1356, %1383, %1304, %1331, %_ZNK2OT3OS28has_dataEv.exit444, %1280, %_ZNK2OT3OS28has_dataEv.exit438, %1211, %_ZNK2OT3OS28has_dataEv.exit432, %1142, %_ZNK2OT3OS28has_dataEv.exit426, %1073, %_ZNK2OT3OS28has_dataEv.exit420, %1004, %_ZNK2OT3OS28has_dataEv.exit414, %935, %_ZNK2OT3OS28has_dataEv.exit408, %866, %_ZNK2OT3OS28has_dataEv.exit402, %797, %_ZNK2OT3OS28has_dataEv.exit396, %728, %_ZNK2OT3OS28has_dataEv.exit390, %659, %_ZNK2OT9OS2V2Tail8has_dataEv.exit383, %581, %_ZNK2OT9OS2V2Tail8has_dataEv.exit, %514, %439, %455, %399, %415, %359, %375, %319, %335, %302, %308, %303, %215, %216, %_ZNK2OT3OS28has_dataEv.exit357, %122, %_ZNK2OT3OS28has_dataEv.exit, %53, %6
  %.0.shrunk = phi i1 [ %7, %6 ], [ true, %53 ], [ %52, %_ZNK2OT3OS28has_dataEv.exit ], [ true, %122 ], [ %121, %_ZNK2OT3OS28has_dataEv.exit357 ], [ %191, %216 ], [ %191, %215 ], [ %278, %303 ], [ %278, %308 ], [ %278, %302 ], [ true, %335 ], [ %334, %319 ], [ true, %375 ], [ %374, %359 ], [ true, %415 ], [ %414, %399 ], [ true, %455 ], [ %454, %439 ], [ true, %514 ], [ %513, %_ZNK2OT9OS2V2Tail8has_dataEv.exit ], [ true, %581 ], [ %580, %_ZNK2OT9OS2V2Tail8has_dataEv.exit383 ], [ true, %659 ], [ %658, %_ZNK2OT3OS28has_dataEv.exit390 ], [ true, %728 ], [ %727, %_ZNK2OT3OS28has_dataEv.exit396 ], [ true, %797 ], [ %796, %_ZNK2OT3OS28has_dataEv.exit402 ], [ true, %866 ], [ %865, %_ZNK2OT3OS28has_dataEv.exit408 ], [ true, %935 ], [ %934, %_ZNK2OT3OS28has_dataEv.exit414 ], [ true, %1004 ], [ %1003, %_ZNK2OT3OS28has_dataEv.exit420 ], [ true, %1073 ], [ %1072, %_ZNK2OT3OS28has_dataEv.exit426 ], [ true, %1142 ], [ %1141, %_ZNK2OT3OS28has_dataEv.exit432 ], [ true, %1211 ], [ %1210, %_ZNK2OT3OS28has_dataEv.exit438 ], [ true, %1280 ], [ %1279, %_ZNK2OT3OS28has_dataEv.exit444 ], [ true, %1331 ], [ %1330, %1304 ], [ true, %1383 ], [ %1382, %1356 ], [ true, %1453 ], [ %1452, %_ZNK2OT3OS28has_dataEv.exit459 ], [ true, %1493 ], [ %1492, %1477 ], [ true, %1562 ], [ %1561, %_ZNK2OT3OS28has_dataEv.exit467 ], [ true, %1602 ], [ %1601, %1586 ], [ true, %1671 ], [ %1670, %_ZNK2OT3OS28has_dataEv.exit475 ], [ true, %1711 ], [ %1710, %1695 ], [ false, %3 ]
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
define hidden void @hb_ot_metrics_get_position_with_fallback(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.sink = phi i32 [ %51, %45 ], [ %56, %52 ], [ %35, %33 ], [ %39, %36 ], [ 0, %82 ], [ %81, %78 ], [ %77, %73 ], [ %72, %68 ], [ %67, %64 ], [ %63, %61 ], [ %60, %57 ], [ %27, %25 ], [ %24, %22 ], [ %21, %20 ], [ %19, %17 ], [ %16, %15 ], [ %14, %13 ], [ 1, %12 ], [ 1, %12 ]
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
  %37 = or disjoint i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = add nuw nsw i32 %31, %22
  %.lobit.i = lshr i8 %.fr74, 7
  %41 = zext nneg i8 %.lobit.i to i32
  %42 = shl nuw nsw i32 %40, %41
  %43 = mul i32 %42, %1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.OT::IntType.150", ptr %39, i64 %44
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
  %50 = icmp ult i32 %.049.lcssa, %32
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
  %53 = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %48, i64 0, i64 %indvars.iv
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
  %82 = icmp ult i32 %.150.lcssa, %22
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
  %87 = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %51, i64 0, i64 %indvars.iv82
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
  %107 = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %83, i64 0, i64 %indvars.iv87
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
  %17 = getelementptr inbounds nuw float, ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %21, i64 %30
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
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw %"struct.OT::VarRegionAxis", ptr %31, i64 %indvars.iv
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
  %.sink45 = select i1 %75, i32 %77, i32 %79
  %.sink.in = select i1 %75, i32 %76, i32 %78
  %.sink = sitofp i32 %.sink.in to float
  %80 = sitofp i32 %.sink45 to float
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
  %.0 = phi float [ 0.000000e+00, %5 ], [ %18, %15 ], [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ %.029.lcssa, %._crit_edge ], [ %.029.lcssa.sink, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
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

.critedge:                                        ; preds = %22, %31, %33, %34
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
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

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
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
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4MVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

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
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
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
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %36
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
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

.thread:                                          ; preds = %36, %46, %58
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
  %89 = phi i1 [ false, %26 ], [ false, %21 ], [ false, %12 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %50 ], [ false, %79 ], [ false, %.thread ], [ %88, %84 ]
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
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %28
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  %.not.i.i.i = icmp ugt i64 %52, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr %49, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = mul nuw i32 %68, %60
  %70 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %69, i32 6)
  %71 = extractvalue { i32, i1 } %70, 0
  %72 = extractvalue { i32, i1 } %70, 1
  br i1 %72, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %73

73:                                               ; preds = %53
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %51
  %77 = trunc i64 %76 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %71, %77
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %71
  store i32 %80, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %73, %53, %47, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 31
  br i1 %84, label %.thread33, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %85 = add nuw nsw i32 %83, 1
  store i32 %85, ptr %82, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.thread33

89:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %24, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %10, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = sub i64 %7, %.pre43
  %.pre46 = zext i32 %.pre42 to i64
  br label %.thread

.thread:                                          ; preds = %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %89
  %.pre-phi47 = phi i64 [ %12, %28 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre46, %89 ]
  %.pre-phi45 = phi i64 [ %9, %28 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %89 ]
  store ptr %0, ptr %3, align 8
  %.not.i28 = icmp ugt i64 %.pre-phi45, %.pre-phi47
  br i1 %.not.i28, label %.thread33, label %90

90:                                               ; preds = %.thread
  %91 = load i8, ptr %25, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %92, 10
  %97 = shl nuw nsw i32 %95, 2
  %98 = or disjoint i32 %97, %96
  %99 = load ptr, ptr %13, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %7
  %102 = trunc i64 %101 to i32
  %.not20.i = icmp ugt i32 %98, %102
  br i1 %.not20.i, label %.thread33, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, %98
  store i32 %105, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.thread33

107:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %108 = load i8, ptr %25, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = load i8, ptr %93, align 1
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %110, %112
  %.not40 = icmp eq i32 %113, 0
  br i1 %.not40, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %107
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %114 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.161"], ptr %4, i64 0, i64 %indvars.iv
  %115 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %114, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %115, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !13

.thread33:                                        ; preds = %.lr.ph, %107, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %90, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %116 = phi i1 [ false, %14 ], [ false, %2 ], [ false, %23 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %90 ], [ true, %107 ], [ %115, %.lr.ph ]
  ret i1 %116
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
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %33

33:                                               ; preds = %14
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  %.not.i.i.i = icmp ugt i64 %38, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %43, 9
  %48 = shl nuw nsw i32 %46, 1
  %49 = or disjoint i32 %48, %47
  %50 = load ptr, ptr %40, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %37
  %53 = trunc i64 %52 to i32
  %.not20.i.i.i.i = icmp ugt i32 %49, %53
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %49
  store i32 %56, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

58:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.masked.i.i.i.i = and i32 %62, 32512
  %66 = or disjoint i32 %.masked.i.i.i.i, %65
  %67 = load i8, ptr %41, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr %44, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %.not15.i.i.i = icmp samesign ugt i32 %66, %72
  br i1 %.not15.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %73

73:                                               ; preds = %58
  %74 = load i8, ptr %35, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = add nuw nsw i32 %72, %66
  %.lobit.i.i.i.i = lshr i8 %60, 7
  %82 = zext nneg i8 %.lobit.i.i.i.i to i32
  %83 = shl nuw nsw i32 %81, %82
  %84 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %80, i32 %83)
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  br i1 %86, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %87

87:                                               ; preds = %73
  %88 = zext i8 %70 to i64
  %89 = shl nuw nsw i64 %88, 1
  %90 = zext i8 %67 to i64
  %91 = shl nuw nsw i64 %90, 9
  %92 = or disjoint i64 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %9
  %.not.i16.i.i.i = icmp ugt i64 %96, %13
  %97 = sub i64 %51, %95
  %98 = trunc i64 %97 to i32
  %.not16.i.i.i.i = icmp ugt i32 %85, %98
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %87
  %99 = sub i32 %56, %85
  store i32 %99, ptr %54, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %87, %73, %39, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %33, %58, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %102, 31
  br i1 %103, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %104 = add nuw nsw i32 %102, 1
  store i32 %104, ptr %101, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

108:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %108, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %3
  %109 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %108 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %109
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
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
  br label %141

50:                                               ; preds = %.noexc20, %14, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #12
  br label %141

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
  %64 = or disjoint i64 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
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
  %81 = add i32 %.143.i, 8
  %82 = add i32 %81, %80
  %83 = icmp ugt i32 %.sroa.speculated, %82
  br i1 %83, label %.preheader.i, label %.thread.i, !llvm.loop !14

.thread.i:                                        ; preds = %.preheader.i
  %84 = icmp ugt i32 %82, 1073741823
  br i1 %84, label %.critedge.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i

.critedge.i:                                      ; preds = %.thread.i
  %85 = xor i32 %78, -1
  br label %.sink.split.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = shl nuw i32 %82, 2
  %89 = zext i32 %88 to i64
  %90 = call ptr @realloc(ptr noundef %87, i64 noundef %89) #15
  %.not42.i = icmp eq ptr %90, null
  br i1 %.not42.i, label %91, label %95

91:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i
  %92 = load i32, ptr %5, align 8
  %.not21.i = icmp ugt i32 %82, %92
  br i1 %.not21.i, label %93, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit

93:                                               ; preds = %91
  %94 = xor i32 %92, -1
  br label %.sink.split.i

95:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i
  store ptr %90, ptr %86, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %93, %.critedge.i
  %.01538.sink.i = phi i32 [ %82, %95 ], [ %94, %93 ], [ %85, %.critedge.i ]
  store i32 %.01538.sink.i, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit

_ZN11hb_vector_tIjLb0EE5allocEjb.exit:            ; preds = %.sink.split.i, %91, %_ZNK9hb_face_t14get_num_glyphsEv.exit
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %98, 65535
  %100 = icmp ult ptr %96, %71
  %or.cond42 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr @_hb_NullPool, align 16
  br label %103

103:                                              ; preds = %.lr.ph, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit
  %104 = phi i32 [ %98, %.lr.ph ], [ %138, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit ]
  %.043 = phi ptr [ %96, %.lr.ph ], [ %137, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit ]
  %105 = load i8, ptr %.043, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.043, i64 %106
  %108 = icmp ult ptr %107, %71
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = ptrtoint ptr %.043 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i32, ptr %5, align 8
  %.not.i32 = icmp slt i32 %104, %114
  br i1 %.not.i32, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, label %115

115:                                              ; preds = %109
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %117

117:                                              ; preds = %115
  %.not.i.i33.not = icmp ult i32 %104, %114
  br i1 %.not.i.i33.not, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.143.i.i = phi i32 [ %120, %.preheader.i.i ], [ %114, %117 ]
  %118 = lshr i32 %.143.i.i, 1
  %119 = add i32 %.143.i.i, 8
  %120 = add i32 %119, %118
  %.not47 = icmp ult i32 %104, %120
  br i1 %.not47, label %.thread.i.i, label %.preheader.i.i, !llvm.loop !14

.thread.i.i:                                      ; preds = %.preheader.i.i
  %121 = icmp ugt i32 %120, 1073741823
  br i1 %121, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %122 = load ptr, ptr %101, align 8
  %123 = shl nuw i32 %120, 2
  %124 = zext i32 %123 to i64
  %125 = call ptr @realloc(ptr noundef %122, i64 noundef %124) #15
  %.not42.i.i = icmp eq ptr %125, null
  br i1 %.not42.i.i, label %126, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i

126:                                              ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  %127 = load i32, ptr %5, align 8
  %.not21.i.i = icmp ugt i32 %120, %127
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %126, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %114, %.thread.i.i ], [ %127, %126 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  store ptr %125, ptr %101, align 8
  store i32 %120, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %115
  store i32 %102, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i:   ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %126, %117, %109
  %128 = load ptr, ptr %101, align 8
  %129 = load i32, ptr %97, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %97, align 4
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %131
  %133 = trunc i64 %113 to i32
  store i32 %133, ptr %132, align 4
  br label %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit:   ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i
  %134 = load i8, ptr %.043, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.043, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i32, ptr %97, align 4
  %139 = icmp ult i32 %138, 65535
  %140 = icmp ult ptr %137, %71
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %103, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %103, %_ZN11hb_vector_tIjLb0EE4pushIJlEEEPjDpOT_.exit, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit, %23
  ret void

141:                                              ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %142 = load i32, ptr %5, align 8
  %.not.i.i35 = icmp eq i32 %142, 0
  br i1 %.not.i.i35, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %146) #12
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %141, %143
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

.critedge:                                        ; preds = %24, %_ZNK2OT10postV2Tail8sanitizeEP21hb_sanitize_context_t.exit.i
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %55

55:                                               ; preds = %.critedge, %_ZNK2OT4post8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %58

.critedge47:                                      ; preds = %42, %43, %22
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
