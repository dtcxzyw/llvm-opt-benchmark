; ModuleID = 'bench/grpc/original/xds_api.ll'
source_filename = "bench/grpc/original/xds_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [43 x i8] c"envoy.lb.does_not_support_overprovisioning\00", align 1
@google__protobuf__Struct_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Value_msg_init = external global %struct.upb_MiniTable, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@google__protobuf__ListValue_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Struct__FieldsEntry_msg_init = external global %struct.upb_MiniTable, align 8
@envoy__config__core__v3__Locality_msg_init = external global %struct.upb_MiniTable, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PopulateXdsNodeEPKNS_12XdsBootstrap4NodeESt17basic_string_viewIcSt11char_traitsIcEES7_P25envoy_config_core_v3_NodeP9upb_Arena(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef captures(none) initializes((12, 32), (80, 96)) %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %180, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %24, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %23, ptr %.sroa.56.0..sroa_idx.i, align 1
  br label %25

25:                                               ; preds = %16, %8
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %38, ptr %41, align 1
  %.sroa.56.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %40, ptr %.sroa.56.0..sroa_idx.i47, align 1
  br label %42

42:                                               ; preds = %33, %25
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %42
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #10, !srcloc !19
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load i64, ptr %51, align 1
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %envoy_config_core_v3_Node_mutable_metadata.exit

55:                                               ; preds = %50
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Struct_msg_init, i64 16), align 8, !tbaa !20
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %57, 7
  %59 = and i64 %58, 131064
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, %59
  br i1 %66, label %67, label %69, !prof !27

67:                                               ; preds = %55
  %68 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %59)
  br label %upb_Arena_Malloc.exit.i.i

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store ptr %70, ptr %6, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %69, %67
  %.0.i.i.i = phi ptr [ %68, %67 ], [ %62, %69 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %envoy_config_core_v3_Node_mutable_metadata.exit, label %71, !prof !27

71:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %57, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #10, !srcloc !19
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 1, !tbaa !28
  %75 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %75, ptr %51, align 1
  br label %envoy_config_core_v3_Node_mutable_metadata.exit

envoy_config_core_v3_Node_mutable_metadata.exit:  ; preds = %50, %upb_Arena_Malloc.exit.i.i, %71
  %.0.i = phi ptr [ %.0.i.i.i, %71 ], [ %53, %50 ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %6)
  br label %80

80:                                               ; preds = %envoy_config_core_v3_Node_mutable_metadata.exit, %42
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !6
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !6
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(32) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !6
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %180, label %104

104:                                              ; preds = %96, %88, %80
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__config__core__v3__Locality_msg_init) #10, !srcloc !19
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %106 = load i64, ptr %105, align 1
  %107 = inttoptr i64 %106 to ptr
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %109, label %envoy_config_core_v3_Node_mutable_locality.exit

109:                                              ; preds = %104
  %110 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__core__v3__Locality_msg_init, i64 16), align 8, !tbaa !20
  %111 = zext i16 %110 to i64
  %112 = add nuw nsw i64 %111, 7
  %113 = and i64 %112, 131064
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, %113
  br i1 %120, label %121, label %123, !prof !27

121:                                              ; preds = %109
  %122 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %113)
  br label %upb_Arena_Malloc.exit.i.i49

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %113
  store ptr %124, ptr %6, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i49

upb_Arena_Malloc.exit.i.i49:                      ; preds = %123, %121
  %.0.i.i.i50 = phi ptr [ %122, %121 ], [ %116, %123 ]
  %.not.i.i51 = icmp eq ptr %.0.i.i.i50, null
  br i1 %.not.i.i51, label %envoy_config_core_v3_Node_mutable_locality.exit, label %125, !prof !27

125:                                              ; preds = %upb_Arena_Malloc.exit.i.i49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i50, i8 0, i64 %111, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__config__core__v3__Locality_msg_init) #10, !srcloc !19
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = or i8 %127, 2
  store i8 %128, ptr %126, align 1, !tbaa !28
  %129 = ptrtoint ptr %.0.i.i.i50 to i64
  store i64 %129, ptr %105, align 1
  br label %envoy_config_core_v3_Node_mutable_locality.exit

envoy_config_core_v3_Node_mutable_locality.exit:  ; preds = %104, %upb_Arena_Malloc.exit.i.i49, %125
  %.0.i48 = phi ptr [ %.0.i.i.i50, %125 ], [ %107, %104 ], [ null, %upb_Arena_Malloc.exit.i.i49 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(32) ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !6
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %envoy_config_core_v3_Node_mutable_locality.exit
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef nonnull align 8 dereferenceable(32) ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  store ptr %142, ptr %145, align 1
  %.sroa.56.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  store i64 %144, ptr %.sroa.56.0..sroa_idx.i54, align 1
  br label %146

146:                                              ; preds = %137, %envoy_config_core_v3_Node_mutable_locality.exit
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef nonnull align 8 dereferenceable(32) ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !6
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef nonnull align 8 dereferenceable(32) ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 24
  store ptr %159, ptr %162, align 1
  %.sroa.56.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 32
  store i64 %161, ptr %.sroa.56.0..sroa_idx.i57, align 1
  br label %163

163:                                              ; preds = %154, %146
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef nonnull align 8 dereferenceable(32) ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !6
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %0, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef nonnull align 8 dereferenceable(32) ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 40
  store ptr %176, ptr %179, align 1
  %.sroa.56.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 48
  store i64 %178, ptr %.sroa.56.0..sroa_idx.i60, align 1
  br label %180

180:                                              ; preds = %163, %171, %96, %7
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %2, ptr %181, align 1
  %.sroa.56.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %1, ptr %.sroa.56.0..sroa_idx.i63, align 1
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 7, ptr %182, align 4, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %183, align 4
  %.sroa.56.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %.sroa.56.0..sroa_idx.i66, align 4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %185 = load i64, ptr %184, align 4
  %186 = inttoptr i64 %185 to ptr
  %.not.i.i68 = icmp eq i64 %185, 0
  br i1 %.not.i.i68, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i, label %upb_Message_GetOrCreateMutableArray.exit.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i: ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = load ptr, ptr %6, align 8, !tbaa !26
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 88
  br i1 %193, label %194, label %196, !prof !27

194:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i
  %195 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef 88)
  br label %upb_Arena_Malloc.exit.i.i.i

196:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store ptr %197, ptr %6, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %196, %194
  %.0.i.i15.i.i = phi ptr [ %195, %194 ], [ %189, %196 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i15.i.i, null
  br i1 %.not.i.i.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, label %198

198:                                              ; preds = %upb_Arena_Malloc.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 24
  %200 = ptrtoint ptr %199 to i64
  %201 = or i64 %200, 3
  store i64 %201, ptr %.0.i.i15.i.i, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 8
  store i64 0, ptr %202, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 16
  store i64 4, ptr %203, align 8, !tbaa !34
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i: ; preds = %198, %upb_Arena_Malloc.exit.i.i.i
  %204 = ptrtoint ptr %.0.i.i15.i.i to i64
  store i64 %204, ptr %184, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

upb_Message_GetOrCreateMutableArray.exit.i:       ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, %180
  %.0.i.i = phi ptr [ %186, %180 ], [ %.0.i.i15.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %envoy_config_core_v3_Node_add_client_features.exit, label %205

205:                                              ; preds = %upb_Message_GetOrCreateMutableArray.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %208 = add i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !34
  %211 = icmp ult i64 %210, %208
  br i1 %211, label %upb_Array_Reserve.exit.i.i, label %213

upb_Array_Reserve.exit.i.i:                       ; preds = %205
  %212 = tail call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i, i64 noundef %208, ptr noundef %6)
  br i1 %212, label %213, label %envoy_config_core_v3_Node_add_client_features.exit

213:                                              ; preds = %upb_Array_Reserve.exit.i.i, %205
  store i64 %208, ptr %206, align 8, !tbaa !33
  %214 = load i64, ptr %.0.i.i, align 8, !tbaa !31
  %215 = and i64 %214, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = shl i64 %207, 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store ptr @.str, ptr %218, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %envoy_config_core_v3_Node_add_client_features.exit

envoy_config_core_v3_Node_add_client_features.exit: ; preds = %upb_Message_GetOrCreateMutableArray.exit.i, %upb_Array_Reserve.exit.i.i, %213
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not17 = icmp eq ptr %5, %6
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %google_protobuf_Struct_fields_set.exit, %3
  ret void

9:                                                ; preds = %.lr.ph, %google_protobuf_Struct_fields_set.exit
  %.sroa.014.018 = phi ptr [ %5, %.lr.ph ], [ %38, %google_protobuf_Struct_fields_set.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 64
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Value_msg_init, i64 16), align 8, !tbaa !20
  %13 = zext i16 %12 to i64
  %14 = add nuw nsw i64 %13, 7
  %15 = and i64 %14, 131064
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %24, !prof !27

22:                                               ; preds = %9
  %23 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %15)
  br label %upb_Arena_Malloc.exit.i.i

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store ptr %25, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %24, %22
  %.0.i.i.i = phi ptr [ %23, %22 ], [ %17, %24 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %google_protobuf_Value_new.exit, label %26, !prof !27

26:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %13, i1 false)
  br label %google_protobuf_Value_new.exit

google_protobuf_Value_new.exit:                   ; preds = %upb_Arena_Malloc.exit.i.i, %26
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %2)
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !6
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct__FieldsEntry_msg_init) #10, !srcloc !19
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Value_msg_init) #10, !srcloc !19
  %30 = load i64, ptr %8, align 1
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i13, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i, label %google_protobuf_Struct_fields_set.exit

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i: ; preds = %google_protobuf_Value_new.exit
  %32 = tail call ptr @_upb_Map_New(ptr noundef nonnull %2, i64 noundef 0, i64 noundef 8)
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %8, align 1
  br label %google_protobuf_Struct_fields_set.exit

google_protobuf_Struct_fields_set.exit:           ; preds = %google_protobuf_Value_new.exit, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i
  %.0.i.i = phi ptr [ %31, %google_protobuf_Value_new.exit ], [ %32, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i ]
  %34 = ptrtoint ptr %.0.i.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %36 = tail call zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %35, ptr noundef %27, i64 noundef %29, ptr noundef null)
  %37 = tail call zeroext i1 @upb_strtable_insert(ptr noundef nonnull %35, ptr noundef %27, i64 noundef %29, i64 %34, ptr noundef nonnull %2)
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.018) #11
  %.not = icmp eq ptr %38, %6
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !36
  switch i8 %5, label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit [
    i8 -1, label %6
    i8 0, label %9
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit19
    i8 1, label %_ZNK9grpc_core12experimental4Json7booleanEv.exit
    i8 4, label %24
    i8 5, label %55
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %8, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = tail call double @strtod(ptr noundef captures(none) %12, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %13, ptr %15, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit19: ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %20, align 4
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %.sroa.56.0..sroa_idx.i, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

_ZNK9grpc_core12experimental4Json7booleanEv.exit: ; preds = %3
  %21 = load i8, ptr %1, align 8, !tbaa !41, !range !43, !noundef !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %21, ptr %23, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

24:                                               ; preds = %3
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #10, !srcloc !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %google_protobuf_Value_struct_value.exit.i, label %google_protobuf_Value_struct_value.exit.thread.i

google_protobuf_Value_struct_value.exit.i:        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.in.then.val.i.i = load i64, ptr %28, align 1
  %29 = inttoptr i64 %.0.in.then.val.i.i to ptr
  %30 = icmp eq i64 %.0.in.then.val.i.i, 0
  br i1 %30, label %google_protobuf_Value_struct_value.exit.thread.i, label %google_protobuf_Value_mutable_struct_value.exit

google_protobuf_Value_struct_value.exit.thread.i: ; preds = %google_protobuf_Value_struct_value.exit.i, %24
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Struct_msg_init, i64 16), align 8, !tbaa !20
  %32 = zext i16 %31 to i64
  %33 = add nuw nsw i64 %32, 7
  %34 = and i64 %33, 131064
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %44, !prof !27

42:                                               ; preds = %google_protobuf_Value_struct_value.exit.thread.i
  %43 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %34)
  br label %upb_Arena_Malloc.exit.i.i

44:                                               ; preds = %google_protobuf_Value_struct_value.exit.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store ptr %45, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %44, %42
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %37, %44 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %google_protobuf_Value_mutable_struct_value.exit, label %46, !prof !27

46:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %32, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #10, !srcloc !19
  store i32 5, ptr %25, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %48, ptr %47, align 4
  br label %google_protobuf_Value_mutable_struct_value.exit

google_protobuf_Value_mutable_struct_value.exit:  ; preds = %google_protobuf_Value_struct_value.exit.i, %upb_Arena_Malloc.exit.i.i, %46
  %.0.i = phi ptr [ %.0.i.i.i, %46 ], [ %29, %google_protobuf_Value_struct_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %49 = load i8, ptr %4, align 8, !tbaa !36
  switch i8 %49, label %50 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i21
  ], !prof !45

50:                                               ; preds = %google_protobuf_Value_mutable_struct_value.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.3, ptr %52, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #12
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i21:   ; preds = %google_protobuf_Value_mutable_struct_value.exit
  %53 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.2, ptr %54, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #12
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %google_protobuf_Value_mutable_struct_value.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

55:                                               ; preds = %3
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__ListValue_msg_init) #10, !srcloc !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %google_protobuf_Value_list_value.exit.i, label %google_protobuf_Value_list_value.exit.thread.i

google_protobuf_Value_list_value.exit.i:          ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.in.then.val.i.i26 = load i64, ptr %59, align 1
  %60 = inttoptr i64 %.0.in.then.val.i.i26 to ptr
  %61 = icmp eq i64 %.0.in.then.val.i.i26, 0
  br i1 %61, label %google_protobuf_Value_list_value.exit.thread.i, label %google_protobuf_Value_mutable_list_value.exit

google_protobuf_Value_list_value.exit.thread.i:   ; preds = %google_protobuf_Value_list_value.exit.i, %55
  %62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__ListValue_msg_init, i64 16), align 8, !tbaa !20
  %63 = zext i16 %62 to i64
  %64 = add nuw nsw i64 %63, 7
  %65 = and i64 %64, 131064
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %2, align 8, !tbaa !26
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %75, !prof !27

73:                                               ; preds = %google_protobuf_Value_list_value.exit.thread.i
  %74 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %65)
  br label %upb_Arena_Malloc.exit.i.i22

75:                                               ; preds = %google_protobuf_Value_list_value.exit.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store ptr %76, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i22

upb_Arena_Malloc.exit.i.i22:                      ; preds = %75, %73
  %.0.i.i.i23 = phi ptr [ %74, %73 ], [ %68, %75 ]
  %.not.i.i24 = icmp eq ptr %.0.i.i.i23, null
  br i1 %.not.i.i24, label %google_protobuf_Value_mutable_list_value.exit, label %77, !prof !27

77:                                               ; preds = %upb_Arena_Malloc.exit.i.i22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i23, i8 0, i64 %63, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__ListValue_msg_init) #10, !srcloc !19
  store i32 6, ptr %56, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = ptrtoint ptr %.0.i.i.i23 to i64
  store i64 %79, ptr %78, align 4
  br label %google_protobuf_Value_mutable_list_value.exit

google_protobuf_Value_mutable_list_value.exit:    ; preds = %google_protobuf_Value_list_value.exit.i, %upb_Arena_Malloc.exit.i.i22, %77
  %.0.i25 = phi ptr [ %.0.i.i.i23, %77 ], [ %60, %google_protobuf_Value_list_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i22 ]
  %80 = load i8, ptr %4, align 8, !tbaa !36
  switch i8 %80, label %81 [
    i8 5, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i27
  ], !prof !45

81:                                               ; preds = %google_protobuf_Value_mutable_list_value.exit
  %82 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @.str.3, ptr %83, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #12
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i27:   ; preds = %google_protobuf_Value_mutable_list_value.exit
  %84 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @.str.2, ptr %85, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #12
  unreachable

_ZNK9grpc_core12experimental4Json5arrayEv.exit:   ; preds = %google_protobuf_Value_mutable_list_value.exit
  %86 = load ptr, ptr %1, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %.not38 = icmp eq ptr %86, %88
  br i1 %.not38, label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %91

91:                                               ; preds = %.lr.ph, %google_protobuf_ListValue_add_values.exit
  %.sroa.033.039 = phi ptr [ %86, %.lr.ph ], [ %142, %google_protobuf_ListValue_add_values.exit ]
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Value_msg_init) #10, !srcloc !19
  %92 = load i64, ptr %89, align 1
  %93 = inttoptr i64 %92 to ptr
  %.not.i.i28 = icmp eq i64 %92, 0
  br i1 %.not.i.i28, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i, label %upb_Message_GetOrCreateMutableArray.exit.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i: ; preds = %91
  %94 = load ptr, ptr %90, align 8, !tbaa !24
  %95 = load ptr, ptr %2, align 8, !tbaa !26
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 56
  br i1 %99, label %100, label %102, !prof !27

100:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i
  %101 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i.i

102:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %103, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %102, %100
  %.0.i.i15.i.i = phi ptr [ %101, %100 ], [ %95, %102 ]
  %.not.i.i.i32 = icmp eq ptr %.0.i.i15.i.i, null
  br i1 %.not.i.i.i32, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, label %104

104:                                              ; preds = %upb_Arena_Malloc.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 24
  %106 = ptrtoint ptr %105 to i64
  %107 = or i64 %106, 2
  store i64 %107, ptr %.0.i.i15.i.i, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 8
  store i64 0, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 16
  store i64 4, ptr %109, align 8, !tbaa !34
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i: ; preds = %104, %upb_Arena_Malloc.exit.i.i.i
  %110 = ptrtoint ptr %.0.i.i15.i.i to i64
  store i64 %110, ptr %89, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i

upb_Message_GetOrCreateMutableArray.exit.i:       ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, %91
  %.0.i.i = phi ptr [ %93, %91 ], [ %.0.i.i15.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %google_protobuf_ListValue_add_values.exit, label %111

111:                                              ; preds = %upb_Message_GetOrCreateMutableArray.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = icmp ult i64 %116, %114
  br i1 %117, label %upb_Array_Reserve.exit.i.i, label %119

upb_Array_Reserve.exit.i.i:                       ; preds = %111
  %118 = tail call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i, i64 noundef %114, ptr noundef %2)
  br i1 %118, label %119, label %google_protobuf_ListValue_add_values.exit

119:                                              ; preds = %upb_Array_Reserve.exit.i.i, %111
  store i64 %114, ptr %112, align 8, !tbaa !33
  %120 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Value_msg_init, i64 16), align 8, !tbaa !20
  %121 = zext i16 %120 to i64
  %122 = add nuw nsw i64 %121, 7
  %123 = and i64 %122, 131064
  %124 = load ptr, ptr %90, align 8, !tbaa !24
  %125 = load ptr, ptr %2, align 8, !tbaa !26
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, %123
  br i1 %129, label %130, label %132, !prof !27

130:                                              ; preds = %119
  %131 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %123)
  br label %upb_Arena_Malloc.exit.i.i29

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store ptr %133, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i29

upb_Arena_Malloc.exit.i.i29:                      ; preds = %132, %130
  %.0.i.i.i30 = phi ptr [ %131, %130 ], [ %125, %132 ]
  %.not.i14.i = icmp eq ptr %.0.i.i.i30, null
  br i1 %.not.i14.i, label %google_protobuf_ListValue_add_values.exit, label %134, !prof !27

134:                                              ; preds = %upb_Arena_Malloc.exit.i.i29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i30, i8 0, i64 %121, i1 false)
  %135 = load i64, ptr %112, align 8, !tbaa !33
  %136 = load i64, ptr %.0.i.i, align 8, !tbaa !31
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = shl i64 %135, 3
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -8
  store ptr %.0.i.i.i30, ptr %141, align 8
  br label %google_protobuf_ListValue_add_values.exit

google_protobuf_ListValue_add_values.exit:        ; preds = %upb_Message_GetOrCreateMutableArray.exit.i, %upb_Array_Reserve.exit.i.i, %upb_Arena_Malloc.exit.i.i29, %134
  %.0.i31 = phi ptr [ null, %upb_Message_GetOrCreateMutableArray.exit.i ], [ null, %upb_Array_Reserve.exit.i.i ], [ %.0.i.i.i30, %134 ], [ null, %upb_Arena_Malloc.exit.i.i29 ]
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef %.0.i31, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.033.039, ptr noundef %2)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.033.039, i64 56
  %.not = icmp eq ptr %142, %88
  br i1 %.not, label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit, label %91

_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit: ; preds = %google_protobuf_ListValue_add_values.exit, %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %3, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_ZNK9grpc_core12experimental4Json7booleanEv.exit, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit19, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!15, !12, i64 32}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!19 = !{i64 4190417}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTS13upb_MiniTable", !10, i64 0, !22, i64 8, !23, i64 16, !23, i64 18, !11, i64 20, !11, i64 21, !11, i64 22, !11, i64 23}
!22 = !{!"p1 _ZTS18upb_MiniTableField", !10, i64 0}
!23 = !{!"short", !11, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTS9upb_Arena", !9, i64 0, !9, i64 8}
!26 = !{!25, !9, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTS9upb_Array", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!32, !12, i64 8}
!34 = !{!32, !12, i64 16}
!35 = !{!15, !18, i64 16}
!36 = !{!37, !11, i64 48}
!37 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !11, i64 0, !11, i64 48}
!38 = !{!39, !9, i64 8}
!39 = !{!"_ZTSSt18bad_variant_access", !40, i64 0, !9, i64 8}
!40 = !{!"_ZTSSt9exception"}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !11, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !10, i64 0}
