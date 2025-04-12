; ModuleID = 'bench/grpc/original/xds_api.ll'
source_filename = "bench/grpc/original/xds_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$upb_Message_GetOrCreateMutableArray = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

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
@__const.google_protobuf_ListValue_add_values.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 0, i8 11, i8 -63 }, align 4
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr local_unnamed_addr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
@google__protobuf__Struct__FieldsEntry_msg_init = external global %struct.upb_MiniTable, align 8
@envoy__config__core__v3__Locality_msg_init = external global %struct.upb_MiniTable, align 8
@__const.envoy_config_core_v3_Node_add_client_features.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 10, i16 104, i16 0, i16 -1, i8 9, i8 -63 }, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PopulateXdsNodeEPKNS_12XdsBootstrap4NodeESt17basic_string_viewIcSt11char_traitsIcEES7_P25envoy_config_core_v3_NodeP9upb_Arena(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef initializes((12, 32), (80, 96)) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.upb_MiniTableField, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %181, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %22, ptr %25, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %24, ptr %.sroa.56.0..sroa_idx.i, align 1
  br label %26

26:                                               ; preds = %17, %9
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %39, ptr %42, align 1
  %.sroa.56.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %41, ptr %.sroa.56.0..sroa_idx.i47, align 1
  br label %43

43:                                               ; preds = %34, %26
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %43
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #14, !srcloc !19
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load i64, ptr %52, align 1
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %envoy_config_core_v3_Node_mutable_metadata.exit

56:                                               ; preds = %51
  %57 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Struct_msg_init, i64 16), align 8, !tbaa !20
  %58 = zext i16 %57 to i64
  %59 = add nuw nsw i64 %58, 7
  %60 = and i64 %59, 131064
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %68, label %70, !prof !27

68:                                               ; preds = %56
  %69 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %60)
  br label %upb_Arena_Malloc.exit.i.i

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  store ptr %71, ptr %6, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %70, %68
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %63, %70 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %envoy_config_core_v3_Node_mutable_metadata.exit, label %72, !prof !27

72:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %58, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #14, !srcloc !19
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 1, !tbaa !28
  %76 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %76, ptr %52, align 1
  br label %envoy_config_core_v3_Node_mutable_metadata.exit

envoy_config_core_v3_Node_mutable_metadata.exit:  ; preds = %51, %upb_Arena_Malloc.exit.i.i, %72
  %.0.i = phi ptr [ %.0.i.i.i, %72 ], [ %54, %51 ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %6)
  br label %81

81:                                               ; preds = %envoy_config_core_v3_Node_mutable_metadata.exit, %43
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !6
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %81
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(32) ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !6
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !6
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %181, label %105

105:                                              ; preds = %97, %89, %81
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__config__core__v3__Locality_msg_init) #14, !srcloc !19
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %107 = load i64, ptr %106, align 1
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %110, label %envoy_config_core_v3_Node_mutable_locality.exit

110:                                              ; preds = %105
  %111 = load i16, ptr getelementptr inbounds nuw (i8, ptr @envoy__config__core__v3__Locality_msg_init, i64 16), align 8, !tbaa !20
  %112 = zext i16 %111 to i64
  %113 = add nuw nsw i64 %112, 7
  %114 = and i64 %113, 131064
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, %114
  br i1 %121, label %122, label %124, !prof !27

122:                                              ; preds = %110
  %123 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %114)
  br label %upb_Arena_Malloc.exit.i.i49

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  store ptr %125, ptr %6, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i49

upb_Arena_Malloc.exit.i.i49:                      ; preds = %124, %122
  %.0.i.i.i50 = phi ptr [ %123, %122 ], [ %117, %124 ]
  %.not.i.i51 = icmp eq ptr %.0.i.i.i50, null
  br i1 %.not.i.i51, label %envoy_config_core_v3_Node_mutable_locality.exit, label %126, !prof !27

126:                                              ; preds = %upb_Arena_Malloc.exit.i.i49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i50, i8 0, i64 %112, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @envoy__config__core__v3__Locality_msg_init) #14, !srcloc !19
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %129 = or i8 %128, 2
  store i8 %129, ptr %127, align 1, !tbaa !28
  %130 = ptrtoint ptr %.0.i.i.i50 to i64
  store i64 %130, ptr %106, align 1
  br label %envoy_config_core_v3_Node_mutable_locality.exit

envoy_config_core_v3_Node_mutable_locality.exit:  ; preds = %105, %upb_Arena_Malloc.exit.i.i49, %126
  %.0.i48 = phi ptr [ %.0.i.i.i50, %126 ], [ %108, %105 ], [ null, %upb_Arena_Malloc.exit.i.i49 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(32) ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !6
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %envoy_config_core_v3_Node_mutable_locality.exit
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef nonnull align 8 dereferenceable(32) ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  store ptr %143, ptr %146, align 1
  %.sroa.56.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  store i64 %145, ptr %.sroa.56.0..sroa_idx.i54, align 1
  br label %147

147:                                              ; preds = %138, %envoy_config_core_v3_Node_mutable_locality.exit
  %148 = load ptr, ptr %0, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef nonnull align 8 dereferenceable(32) ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !6
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef nonnull align 8 dereferenceable(32) ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 24
  store ptr %160, ptr %163, align 1
  %.sroa.56.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 32
  store i64 %162, ptr %.sroa.56.0..sroa_idx.i57, align 1
  br label %164

164:                                              ; preds = %155, %147
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef nonnull align 8 dereferenceable(32) ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !6
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %0, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef nonnull align 8 dereferenceable(32) ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 40
  store ptr %177, ptr %180, align 1
  %.sroa.56.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 48
  store i64 %179, ptr %.sroa.56.0..sroa_idx.i60, align 1
  br label %181

181:                                              ; preds = %164, %172, %97, %7
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %2, ptr %182, align 1
  %.sroa.56.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %1, ptr %.sroa.56.0..sroa_idx.i63, align 1
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 7, ptr %183, align 4, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %184, align 1
  %.sroa.56.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %.sroa.56.0..sroa_idx.i66, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.envoy_config_core_v3_Node_add_client_features.field, i64 12, i1 false)
  %185 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %5, ptr noundef nonnull %8, ptr noundef %6)
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %envoy_config_core_v3_Node_add_client_features.exit, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !31
  %189 = add i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !33
  %192 = icmp ult i64 %191, %189
  br i1 %192, label %upb_Array_Reserve.exit.i.i, label %194

upb_Array_Reserve.exit.i.i:                       ; preds = %186
  %193 = call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %185, i64 noundef %189, ptr noundef %6)
  br i1 %193, label %194, label %envoy_config_core_v3_Node_add_client_features.exit

194:                                              ; preds = %upb_Array_Reserve.exit.i.i, %186
  store i64 %189, ptr %187, align 8, !tbaa !31
  %195 = load i64, ptr %185, align 8, !tbaa !34
  %196 = and i64 %195, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = shl i64 %188, 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store ptr @.str, ptr %199, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %envoy_config_core_v3_Node_add_client_features.exit

envoy_config_core_v3_Node_add_client_features.exit: ; preds = %181, %upb_Array_Reserve.exit.i.i, %194
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct__FieldsEntry_msg_init) #14, !srcloc !19
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Value_msg_init) #14, !srcloc !19
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
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.018) #15
  %.not = icmp eq ptr %38, %6
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.upb_MiniTableField, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !36
  switch i8 %6, label %10 [
    i8 -1, label %7
    i8 0, label %11
    i8 1, label %_ZNK9grpc_core12experimental4Json7booleanEv.exit
    i8 2, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit
    i8 3, label %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit19
    i8 4, label %26
    i8 5, label %_ZNK9grpc_core12experimental4Json4typeEv.exit
  ]

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 1
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit: ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = tail call double @strtod(ptr noundef captures(none) %14, ptr noundef null) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %17, align 1
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit19: ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %22, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %.sroa.56.0..sroa_idx.i, align 1
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

_ZNK9grpc_core12experimental4Json7booleanEv.exit: ; preds = %3
  %23 = load i8, ptr %1, align 8, !tbaa !41, !range !43, !noundef !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %23, ptr %25, align 1
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

26:                                               ; preds = %3
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #14, !srcloc !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %google_protobuf_Value_struct_value.exit.i, label %google_protobuf_Value_struct_value.exit.thread.i

google_protobuf_Value_struct_value.exit.i:        ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.in.then.val.i.i = load i64, ptr %30, align 1
  %31 = inttoptr i64 %.0.in.then.val.i.i to ptr
  %32 = icmp eq i64 %.0.in.then.val.i.i, 0
  br i1 %32, label %google_protobuf_Value_struct_value.exit.thread.i, label %google_protobuf_Value_mutable_struct_value.exit

google_protobuf_Value_struct_value.exit.thread.i: ; preds = %google_protobuf_Value_struct_value.exit.i, %26
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Struct_msg_init, i64 16), align 8, !tbaa !20
  %34 = zext i16 %33 to i64
  %35 = add nuw nsw i64 %34, 7
  %36 = and i64 %35, 131064
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %2, align 8, !tbaa !26
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, %36
  br i1 %43, label %44, label %46, !prof !27

44:                                               ; preds = %google_protobuf_Value_struct_value.exit.thread.i
  %45 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %36)
  br label %upb_Arena_Malloc.exit.i.i

46:                                               ; preds = %google_protobuf_Value_struct_value.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %47, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %46, %44
  %.0.i.i.i21 = phi ptr [ %45, %44 ], [ %39, %46 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i21, null
  br i1 %.not.i.i, label %google_protobuf_Value_mutable_struct_value.exit, label %48, !prof !27

48:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i21, i8 0, i64 %34, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Struct_msg_init) #14, !srcloc !19
  store i32 5, ptr %27, align 4, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = ptrtoint ptr %.0.i.i.i21 to i64
  store i64 %50, ptr %49, align 1
  br label %google_protobuf_Value_mutable_struct_value.exit

google_protobuf_Value_mutable_struct_value.exit:  ; preds = %google_protobuf_Value_struct_value.exit.i, %upb_Arena_Malloc.exit.i.i, %48
  %.0.i = phi ptr [ %.0.i.i.i21, %48 ], [ %31, %google_protobuf_Value_struct_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  %51 = load i8, ptr %5, align 8, !tbaa !36
  switch i8 %51, label %52 [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i22
  ], !prof !45

52:                                               ; preds = %google_protobuf_Value_mutable_struct_value.exit
  %53 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.3, ptr %54, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i22:   ; preds = %google_protobuf_Value_mutable_struct_value.exit
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.2, ptr %56, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %google_protobuf_Value_mutable_struct_value.exit
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_116PopulateMetadataEP22google_protobuf_StructRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS9_ESaISt4pairIKS9_SB_EEEP9upb_Arena(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
  br label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit

_ZNK9grpc_core12experimental4Json4typeEv.exit:    ; preds = %3
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__ListValue_msg_init) #14, !srcloc !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %google_protobuf_Value_list_value.exit.i, label %google_protobuf_Value_list_value.exit.thread.i

google_protobuf_Value_list_value.exit.i:          ; preds = %_ZNK9grpc_core12experimental4Json4typeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.in.then.val.i.i27 = load i64, ptr %60, align 1
  %61 = inttoptr i64 %.0.in.then.val.i.i27 to ptr
  %62 = icmp eq i64 %.0.in.then.val.i.i27, 0
  br i1 %62, label %google_protobuf_Value_list_value.exit.thread.i, label %google_protobuf_Value_mutable_list_value.exit

google_protobuf_Value_list_value.exit.thread.i:   ; preds = %google_protobuf_Value_list_value.exit.i, %_ZNK9grpc_core12experimental4Json4typeEv.exit
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__ListValue_msg_init, i64 16), align 8, !tbaa !20
  %64 = zext i16 %63 to i64
  %65 = add nuw nsw i64 %64, 7
  %66 = and i64 %65, 131064
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %2, align 8, !tbaa !26
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %76, !prof !27

74:                                               ; preds = %google_protobuf_Value_list_value.exit.thread.i
  %75 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %66)
  br label %upb_Arena_Malloc.exit.i.i23

76:                                               ; preds = %google_protobuf_Value_list_value.exit.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %77, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i23

upb_Arena_Malloc.exit.i.i23:                      ; preds = %76, %74
  %.0.i.i.i24 = phi ptr [ %75, %74 ], [ %69, %76 ]
  %.not.i.i25 = icmp eq ptr %.0.i.i.i24, null
  br i1 %.not.i.i25, label %google_protobuf_Value_mutable_list_value.exit, label %78, !prof !27

78:                                               ; preds = %upb_Arena_Malloc.exit.i.i23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i24, i8 0, i64 %64, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__ListValue_msg_init) #14, !srcloc !19
  store i32 6, ptr %57, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = ptrtoint ptr %.0.i.i.i24 to i64
  store i64 %80, ptr %79, align 1
  br label %google_protobuf_Value_mutable_list_value.exit

google_protobuf_Value_mutable_list_value.exit:    ; preds = %google_protobuf_Value_list_value.exit.i, %upb_Arena_Malloc.exit.i.i23, %78
  %.0.i26 = phi ptr [ %.0.i.i.i24, %78 ], [ %61, %google_protobuf_Value_list_value.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i23 ]
  %81 = load i8, ptr %5, align 8, !tbaa !36
  switch i8 %81, label %82 [
    i8 5, label %_ZNK9grpc_core12experimental4Json5arrayEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i28
  ], !prof !45

82:                                               ; preds = %google_protobuf_Value_mutable_list_value.exit
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.3, ptr %84, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i28:   ; preds = %google_protobuf_Value_mutable_list_value.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.2, ptr %86, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZNK9grpc_core12experimental4Json5arrayEv.exit:   ; preds = %google_protobuf_Value_mutable_list_value.exit
  %87 = load ptr, ptr %1, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %.not45 = icmp eq ptr %87, %89
  br i1 %.not45, label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9grpc_core12experimental4Json5arrayEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %91

91:                                               ; preds = %.lr.ph, %google_protobuf_ListValue_add_values.exit
  %.sroa.033.046 = phi ptr [ %87, %.lr.ph ], [ %124, %google_protobuf_ListValue_add_values.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.google_protobuf_ListValue_add_values.field, i64 12, i1 false)
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Value_msg_init) #14, !srcloc !19
  %92 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %.0.i26, ptr noundef nonnull %4, ptr noundef %2)
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %google_protobuf_ListValue_add_values.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = icmp ult i64 %98, %96
  br i1 %99, label %upb_Array_Reserve.exit.i.i, label %101

upb_Array_Reserve.exit.i.i:                       ; preds = %93
  %100 = call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %92, i64 noundef %96, ptr noundef %2)
  br i1 %100, label %101, label %google_protobuf_ListValue_add_values.exit

101:                                              ; preds = %upb_Array_Reserve.exit.i.i, %93
  store i64 %96, ptr %94, align 8, !tbaa !31
  %102 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Value_msg_init, i64 16), align 8, !tbaa !20
  %103 = zext i16 %102 to i64
  %104 = add nuw nsw i64 %103, 7
  %105 = and i64 %104, 131064
  %106 = load ptr, ptr %90, align 8, !tbaa !24
  %107 = load ptr, ptr %2, align 8, !tbaa !26
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, %105
  br i1 %111, label %112, label %114, !prof !27

112:                                              ; preds = %101
  %113 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %105)
  br label %upb_Arena_Malloc.exit.i.i29

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store ptr %115, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i29

upb_Arena_Malloc.exit.i.i29:                      ; preds = %114, %112
  %.0.i.i.i30 = phi ptr [ %113, %112 ], [ %107, %114 ]
  %.not.i.i31 = icmp eq ptr %.0.i.i.i30, null
  br i1 %.not.i.i31, label %google_protobuf_ListValue_add_values.exit, label %116, !prof !27

116:                                              ; preds = %upb_Arena_Malloc.exit.i.i29
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i30, i8 0, i64 %103, i1 false)
  %117 = load i64, ptr %94, align 8, !tbaa !31
  %118 = load i64, ptr %92, align 8, !tbaa !34
  %119 = and i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = shl i64 %117, 3
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  store ptr %.0.i.i.i30, ptr %123, align 8
  br label %google_protobuf_ListValue_add_values.exit

google_protobuf_ListValue_add_values.exit:        ; preds = %91, %upb_Array_Reserve.exit.i.i, %upb_Arena_Malloc.exit.i.i29, %116
  %.0.i32 = phi ptr [ null, %91 ], [ null, %upb_Array_Reserve.exit.i.i ], [ %.0.i.i.i30, %116 ], [ null, %upb_Arena_Malloc.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_121PopulateMetadataValueEP21google_protobuf_ValueRKNS_12experimental4JsonEP9upb_Arena(ptr noundef %.0.i32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.033.046, ptr noundef %2)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 56
  %.not = icmp eq ptr %124, %89
  br i1 %.not, label %_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit, label %91

_ZN9grpc_core12_GLOBAL__N_117PopulateListValueEP25google_protobuf_ListValueRKSt6vectorINS_12experimental4JsonESaIS5_EEP9upb_Arena.exit: ; preds = %google_protobuf_ListValue_add_values.exit, %_ZNK9grpc_core12experimental4Json5arrayEv.exit, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, %_ZNK9grpc_core12experimental4Json7booleanEv.exit, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit19, %_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev.exit, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %5 = load i8, ptr %4, align 1, !tbaa !48
  %6 = icmp ugt i8 %5, -65
  tail call void @llvm.assume(i1 %6)
  %7 = and i8 %5, 3
  %8 = icmp eq i8 %7, 1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !50
  %11 = icmp eq i16 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i8 %5, 8
  %.not.i.i = icmp eq i8 %12, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 4, !tbaa !51
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 1
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %19, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !52
  %22 = zext i8 %21 to i64
  %23 = and i8 %5, 16
  %.not.i.i14 = icmp eq i8 %23, 0
  br i1 %.not.i.i14, label %26, label %24

24:                                               ; preds = %19
  switch i8 %21, label %26 [
    i8 5, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
    i8 12, label %25
  ]

25:                                               ; preds = %24
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

26:                                               ; preds = %24, %19
  %27 = add nsw i64 %22, -1
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit: ; preds = %24, %25, %26
  %.0.i.i = phi i64 [ 8, %25 ], [ %27, %26 ], [ 13, %24 ]
  %28 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %.0.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = shl i64 4, %31
  %33 = add nuw i64 %32, 31
  %34 = and i64 %33, -8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %44, !prof !27

42:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %43 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %34)
  br label %upb_Arena_Malloc.exit.i

44:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store ptr %45, ptr %2, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %44, %42
  %.0.i.i15 = phi ptr [ %43, %42 ], [ %37, %44 ]
  %.not.i = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i, label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit, label %46

46:                                               ; preds = %upb_Arena_Malloc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %48 = icmp ne i64 %.0.i.i, 7
  %.neg.i.i = sext i1 %48 to i64
  %49 = add nsw i64 %.neg.i.i, %30
  %50 = ptrtoint ptr %47 to i64
  %51 = or i64 %49, %50
  store i64 %51, ptr %.0.i.i15, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  store i64 0, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  store i64 4, ptr %53, align 8, !tbaa !33
  br label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit

_upb_Array_New_dont_copy_me__upb_internal_use_only.exit: ; preds = %upb_Arena_Malloc.exit.i, %46
  %54 = load i8, ptr %4, align 1, !tbaa !48
  %55 = icmp ugt i8 %54, -65
  tail call void @llvm.assume(i1 %55)
  %56 = and i8 %54, 3
  %57 = icmp eq i8 %56, 1
  tail call void @llvm.assume(i1 %57)
  %58 = load i16, ptr %9, align 2, !tbaa !50
  %59 = icmp eq i16 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = and i8 %54, 8
  %.not.i16 = icmp eq i8 %60, 0
  br i1 %.not.i16, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, label %61

61:                                               ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %62 = tail call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not.i.not.i = icmp eq ptr %62, null
  br i1 %.not.i.not.i, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr %4, align 1, !tbaa !48
  %66 = lshr i8 %65, 6
  switch i8 %66, label %default.unreachable [
    i8 0, label %67
    i8 1, label %69
    i8 3, label %71
    i8 2, label %73
  ]

67:                                               ; preds = %63
  %68 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc21.i = trunc i64 %68 to i8
  store i8 %.sroa.0.0.extract.trunc21.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

69:                                               ; preds = %63
  %70 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %70 to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

71:                                               ; preds = %63
  %72 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %72, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

73:                                               ; preds = %63
  store ptr %.0.i.i15, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

default.unreachable:                              ; preds = %63
  unreachable

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i: ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %74 = load i16, ptr %13, align 4, !tbaa !51
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %77, ptr %76, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit: ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, %73, %71, %69, %67, %61, %3
  %.0 = phi ptr [ %18, %3 ], [ %.0.i.i15, %61 ], [ %.0.i.i15, %67 ], [ %.0.i.i15, %69 ], [ %.0.i.i15, %71 ], [ %.0.i.i15, %73 ], [ %.0.i.i15, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i ]
  ret ptr %.0
}

declare ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTS9upb_Array", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!32, !12, i64 16}
!34 = !{!32, !12, i64 0}
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
!48 = !{!49, !11, i64 11}
!49 = !{!"_ZTS18upb_MiniTableField", !30, i64 0, !23, i64 4, !23, i64 6, !23, i64 8, !11, i64 10, !11, i64 11}
!50 = !{!49, !23, i64 6}
!51 = !{!49, !23, i64 4}
!52 = !{!49, !11, i64 10}
