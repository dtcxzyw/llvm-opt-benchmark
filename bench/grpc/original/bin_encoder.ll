target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grpc_chttp2_huffsym = type { i32, i32 }
%struct.b64_huff_sym = type { i16, i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.huff_out = type { i32, i32, ptr }

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

@_ZL9tail_xtra = internal constant [3 x i8] c"\00\02\03", align 1
@_ZL8alphabet = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"out == (char*)GRPC_SLICE_END_PTR(output)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"in == GRPC_SLICE_END_PTR(input)\00", align 1
@grpc_chttp2_huffsyms = external global [257 x %struct.grpc_chttp2_huffsym], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"out == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"out.out <= GRPC_SLICE_END_PTR(output)\00", align 1
@_ZL13huff_alphabet = internal constant [64 x %struct.b64_huff_sym] [%struct.b64_huff_sym { i16 33, i8 6 }, %struct.b64_huff_sym { i16 93, i8 7 }, %struct.b64_huff_sym { i16 94, i8 7 }, %struct.b64_huff_sym { i16 95, i8 7 }, %struct.b64_huff_sym { i16 96, i8 7 }, %struct.b64_huff_sym { i16 97, i8 7 }, %struct.b64_huff_sym { i16 98, i8 7 }, %struct.b64_huff_sym { i16 99, i8 7 }, %struct.b64_huff_sym { i16 100, i8 7 }, %struct.b64_huff_sym { i16 101, i8 7 }, %struct.b64_huff_sym { i16 102, i8 7 }, %struct.b64_huff_sym { i16 103, i8 7 }, %struct.b64_huff_sym { i16 104, i8 7 }, %struct.b64_huff_sym { i16 105, i8 7 }, %struct.b64_huff_sym { i16 106, i8 7 }, %struct.b64_huff_sym { i16 107, i8 7 }, %struct.b64_huff_sym { i16 108, i8 7 }, %struct.b64_huff_sym { i16 109, i8 7 }, %struct.b64_huff_sym { i16 110, i8 7 }, %struct.b64_huff_sym { i16 111, i8 7 }, %struct.b64_huff_sym { i16 112, i8 7 }, %struct.b64_huff_sym { i16 113, i8 7 }, %struct.b64_huff_sym { i16 114, i8 7 }, %struct.b64_huff_sym { i16 252, i8 8 }, %struct.b64_huff_sym { i16 115, i8 7 }, %struct.b64_huff_sym { i16 253, i8 8 }, %struct.b64_huff_sym { i16 3, i8 5 }, %struct.b64_huff_sym { i16 35, i8 6 }, %struct.b64_huff_sym { i16 4, i8 5 }, %struct.b64_huff_sym { i16 36, i8 6 }, %struct.b64_huff_sym { i16 5, i8 5 }, %struct.b64_huff_sym { i16 37, i8 6 }, %struct.b64_huff_sym { i16 38, i8 6 }, %struct.b64_huff_sym { i16 39, i8 6 }, %struct.b64_huff_sym { i16 6, i8 5 }, %struct.b64_huff_sym { i16 116, i8 7 }, %struct.b64_huff_sym { i16 117, i8 7 }, %struct.b64_huff_sym { i16 40, i8 6 }, %struct.b64_huff_sym { i16 41, i8 6 }, %struct.b64_huff_sym { i16 42, i8 6 }, %struct.b64_huff_sym { i16 7, i8 5 }, %struct.b64_huff_sym { i16 43, i8 6 }, %struct.b64_huff_sym { i16 118, i8 7 }, %struct.b64_huff_sym { i16 44, i8 6 }, %struct.b64_huff_sym { i16 8, i8 5 }, %struct.b64_huff_sym { i16 9, i8 5 }, %struct.b64_huff_sym { i16 45, i8 6 }, %struct.b64_huff_sym { i16 119, i8 7 }, %struct.b64_huff_sym { i16 120, i8 7 }, %struct.b64_huff_sym { i16 121, i8 7 }, %struct.b64_huff_sym { i16 122, i8 7 }, %struct.b64_huff_sym { i16 123, i8 7 }, %struct.b64_huff_sym { i16 0, i8 5 }, %struct.b64_huff_sym { i16 1, i8 5 }, %struct.b64_huff_sym { i16 2, i8 5 }, %struct.b64_huff_sym { i16 25, i8 6 }, %struct.b64_huff_sym { i16 26, i8 6 }, %struct.b64_huff_sym { i16 27, i8 6 }, %struct.b64_huff_sym { i16 28, i8 6 }, %struct.b64_huff_sym { i16 29, i8 6 }, %struct.b64_huff_sym { i16 30, i8 6 }, %struct.b64_huff_sym { i16 31, i8 6 }, %struct.b64_huff_sym { i16 2043, i8 11 }, %struct.b64_huff_sym { i16 24, i8 6 }], align 16

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_encodeRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca i1, align 1
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !11
  br label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.grpc_slice, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !11
  %37 = zext i8 %36 to i64
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i64 [ %31, %27 ], [ %37, %32 ]
  store i64 %39, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %40 = load i64, ptr %4, align 8, !tbaa !12
  %41 = udiv i64 %40, 3
  store i64 %41, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %42 = load i64, ptr %4, align 8, !tbaa !12
  %43 = urem i64 %42, 3
  store i64 %43, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = mul i64 %44, 4
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw [3 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i64
  %50 = add i64 %45, %49
  store i64 %50, ptr %7, align 8, !tbaa !12
  %51 = load i64, ptr %7, align 8, !tbaa !12
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.grpc_slice, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %38
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  br label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.grpc_slice, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [23 x i8], ptr %64, i64 0, i64 0
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi ptr [ %60, %56 ], [ %65, %61 ]
  store ptr %67, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %68 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  br label %79

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [23 x i8], ptr %77, i64 0, i64 0
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %74, %71 ], [ %78, %75 ]
  store ptr %80, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %144, %79
  %82 = load i64, ptr %10, align 8, !tbaa !12
  %83 = load i64, ptr %5, align 8, !tbaa !12
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %147

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %93, ptr %95, align 1, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 3
  %101 = shl i32 %100, 4
  %102 = load ptr, ptr %8, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 4
  %107 = or i32 %101, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %110, ptr %112, align 1, !tbaa !11
  %113 = load ptr, ptr %8, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 15
  %118 = shl i32 %117, 2
  %119 = load ptr, ptr %8, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 6
  %124 = or i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %127, ptr %129, align 1, !tbaa !11
  %130 = load ptr, ptr %8, align 8, !tbaa !14
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  store i8 %137, ptr %139, align 1, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store ptr %141, ptr %9, align 8, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  store ptr %143, ptr %8, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %85
  %145 = load i64, ptr %10, align 8, !tbaa !12
  %146 = add i64 %145, 1
  store i64 %146, ptr %10, align 8, !tbaa !12
  br label %81, !llvm.loop !16

147:                                              ; preds = %81
  %148 = load i64, ptr %6, align 8, !tbaa !12
  switch i64 %148, label %218 [
    i64 0, label %218
    i64 1, label %149
    i64 2, label %175
  ]

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = load ptr, ptr %9, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  store i8 %157, ptr %159, align 1, !tbaa !11
  %160 = load ptr, ptr %8, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 3
  %165 = shl i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 %168, ptr %170, align 1, !tbaa !11
  %171 = load ptr, ptr %9, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %172, ptr %9, align 8, !tbaa !14
  %173 = load ptr, ptr %8, align 8, !tbaa !14
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %8, align 8, !tbaa !14
  br label %218

175:                                              ; preds = %147
  %176 = load ptr, ptr %8, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  %180 = ashr i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = load ptr, ptr %9, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 %183, ptr %185, align 1, !tbaa !11
  %186 = load ptr, ptr %8, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 3
  %191 = shl i32 %190, 4
  %192 = load ptr, ptr %8, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 4
  %197 = or i32 %191, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = load ptr, ptr %9, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store i8 %200, ptr %202, align 1, !tbaa !11
  %203 = load ptr, ptr %8, align 8, !tbaa !14
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 15
  %208 = shl i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = load ptr, ptr %9, align 8, !tbaa !14
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  store i8 %211, ptr %213, align 1, !tbaa !11
  %214 = load ptr, ptr %9, align 8, !tbaa !14
  %215 = getelementptr inbounds i8, ptr %214, i64 3
  store ptr %215, ptr %9, align 8, !tbaa !14
  %216 = load ptr, ptr %8, align 8, !tbaa !14
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  store ptr %217, ptr %8, align 8, !tbaa !14
  br label %218

218:                                              ; preds = %147, %175, %149, %147
  %219 = load ptr, ptr %9, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  %222 = icmp ne ptr %221, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %225 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  br label %231

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %229 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [23 x i8], ptr %229, i64 0, i64 0
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi ptr [ %226, %223 ], [ %230, %227 ]
  %233 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %238 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !11
  br label %245

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %242 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 8, !tbaa !11
  %244 = zext i8 %243 to i64
  br label %245

245:                                              ; preds = %240, %236
  %246 = phi i64 [ %239, %236 ], [ %244, %240 ]
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 %246
  %248 = icmp eq ptr %219, %247
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  br label %262

254:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1) #10
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 89, i64 %256, ptr %258) #11
  store i1 true, ptr %15, align 1
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %260 unwind label %265

260:                                              ; preds = %254
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %261 unwind label %265

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %253
  %263 = load i1, ptr %15, align 1
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  unreachable

265:                                              ; preds = %260, %254
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %16, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %17, align 4
  %269 = load i1, ptr %15, align 1
  br i1 %269, label %327, label %329

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %262
  %272 = load i1, ptr %13, align 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %274

274:                                              ; preds = %273, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %275 = load ptr, ptr %8, align 8, !tbaa !14
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.grpc_slice, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = icmp ne ptr %278, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %274
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.grpc_slice, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  br label %290

285:                                              ; preds = %274
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.grpc_slice, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [23 x i8], ptr %288, i64 0, i64 0
  br label %290

290:                                              ; preds = %285, %280
  %291 = phi ptr [ %284, %280 ], [ %289, %285 ]
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.grpc_slice, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.grpc_slice, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !11
  br label %307

301:                                              ; preds = %290
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.grpc_slice, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8, !tbaa !11
  %306 = zext i8 %305 to i64
  br label %307

307:                                              ; preds = %301, %296
  %308 = phi i64 [ %300, %296 ], [ %306, %301 ]
  %309 = getelementptr inbounds nuw i8, ptr %291, i64 %308
  %310 = icmp eq ptr %275, %309
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  br label %324

316:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  store i1 true, ptr %20, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2) #10
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 90, i64 %318, ptr %320) #11
  store i1 true, ptr %22, align 1
  %321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %322 unwind label %333

322:                                              ; preds = %316
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %323 unwind label %333

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %315
  %325 = load i1, ptr %22, align 1
  br i1 %325, label %326, label %339

326:                                              ; preds = %324
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  unreachable

327:                                              ; preds = %265
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328, %265
  %330 = load i1, ptr %13, align 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %332

332:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %349

333:                                              ; preds = %322, %316
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %16, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %17, align 4
  %337 = load i1, ptr %22, align 1
  br i1 %337, label %343, label %345

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %324
  %340 = load i1, ptr %20, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %342

342:                                              ; preds = %341, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void

343:                                              ; preds = %333
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %333
  %346 = load i1, ptr %20, align 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %348

348:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %349

349:                                              ; preds = %348, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %16, align 8
  %352 = load i32, ptr %17, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_chttp2_huffman_compressRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.grpc_slice, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !27
  store i64 0, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [23 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi ptr [ %26, %22 ], [ %31, %27 ]
  store ptr %33, ptr %5, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %81, %32
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.grpc_slice, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.grpc_slice, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  br label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.grpc_slice, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [23 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi ptr [ %44, %40 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.grpc_slice, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !11
  br label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.grpc_slice, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !11
  %66 = zext i8 %65 to i64
  br label %67

67:                                               ; preds = %61, %56
  %68 = phi i64 [ %60, %56 ], [ %66, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %68
  %70 = icmp ne ptr %35, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.grpc_chttp2_huffsym, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %4, align 8, !tbaa !12
  %80 = add i64 %79, %78
  store i64 %80, ptr %4, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !14
  br label %34, !llvm.loop !31

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %85 = load i64, ptr %4, align 8, !tbaa !12
  %86 = udiv i64 %85, 8
  %87 = load i64, ptr %4, align 8, !tbaa !12
  %88 = urem i64 %87, 8
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i64
  %91 = add i64 %86, %90
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %9, i64 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  %92 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  br label %103

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [23 x i8], ptr %101, i64 0, i64 0
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi ptr [ %98, %95 ], [ %102, %99 ]
  store ptr %104, ptr %6, align 8, !tbaa !14
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.grpc_slice, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.grpc_slice, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  br label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.grpc_slice, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [23 x i8], ptr %117, i64 0, i64 0
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi ptr [ %113, %109 ], [ %118, %114 ]
  store ptr %120, ptr %5, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %199, %119
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.grpc_slice, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.grpc_slice, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  br label %137

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.grpc_slice, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [23 x i8], ptr %135, i64 0, i64 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi ptr [ %131, %127 ], [ %136, %132 ]
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.grpc_slice, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.grpc_slice, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !11
  br label %154

148:                                              ; preds = %137
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.grpc_slice, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 8, !tbaa !11
  %153 = zext i8 %152 to i64
  br label %154

154:                                              ; preds = %148, %143
  %155 = phi i64 [ %147, %143 ], [ %153, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 %155
  %157 = icmp ne ptr %122, %156
  br i1 %157, label %158, label %202

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %10, align 4, !tbaa !27
  %162 = load i32, ptr %10, align 4, !tbaa !27
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.grpc_chttp2_huffsym, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = load i64, ptr %7, align 8, !tbaa !12
  %168 = zext i32 %166 to i64
  %169 = shl i64 %167, %168
  store i64 %169, ptr %7, align 8, !tbaa !12
  %170 = load i32, ptr %10, align 4, !tbaa !27
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.grpc_chttp2_huffsym, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %7, align 8, !tbaa !12
  %177 = or i64 %176, %175
  store i64 %177, ptr %7, align 8, !tbaa !12
  %178 = load i32, ptr %10, align 4, !tbaa !27
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.grpc_chttp2_huffsym, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %183 = load i32, ptr %8, align 4, !tbaa !27
  %184 = add i32 %183, %182
  store i32 %184, ptr %8, align 4, !tbaa !27
  br label %185

185:                                              ; preds = %188, %158
  %186 = load i32, ptr %8, align 4, !tbaa !27
  %187 = icmp ugt i32 %186, 8
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4, !tbaa !27
  %190 = sub i32 %189, 8
  store i32 %190, ptr %8, align 4, !tbaa !27
  %191 = load i64, ptr %7, align 8, !tbaa !12
  %192 = load i32, ptr %8, align 4, !tbaa !27
  %193 = zext i32 %192 to i64
  %194 = lshr i64 %191, %193
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %6, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %6, align 8, !tbaa !14
  store i8 %195, ptr %196, align 1, !tbaa !11
  br label %185, !llvm.loop !35

198:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8, !tbaa !14
  br label %121, !llvm.loop !36

202:                                              ; preds = %154
  %203 = load i32, ptr %8, align 4, !tbaa !27
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load i64, ptr %7, align 8, !tbaa !12
  %207 = load i32, ptr %8, align 4, !tbaa !27
  %208 = sub i32 8, %207
  %209 = zext i32 %208 to i64
  %210 = shl i64 %206, %209
  %211 = trunc i64 %210 to i8
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %8, align 4, !tbaa !27
  %214 = lshr i32 255, %213
  %215 = trunc i32 %214 to i8
  %216 = zext i8 %215 to i32
  %217 = or i32 %212, %216
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %6, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %6, align 8, !tbaa !14
  store i8 %218, ptr %219, align 1, !tbaa !11
  br label %221

221:                                              ; preds = %205, %202
  %222 = load ptr, ptr %6, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = icmp ne ptr %224, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %228 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  br label %234

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %232 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [23 x i8], ptr %232, i64 0, i64 0
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi ptr [ %229, %226 ], [ %233, %230 ]
  %236 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %241 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !11
  br label %248

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %245 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8, !tbaa !11
  %247 = zext i8 %246 to i64
  br label %248

248:                                              ; preds = %243, %239
  %249 = phi i64 [ %242, %239 ], [ %247, %243 ]
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 %249
  %251 = icmp eq ptr %222, %250
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %248
  br label %265

257:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  store i1 true, ptr %13, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3) #10
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 133, i64 %259, ptr %261) #11
  store i1 true, ptr %15, align 1
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %263 unwind label %268

263:                                              ; preds = %257
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %264 unwind label %268

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %256
  %266 = load i1, ptr %15, align 1
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  unreachable

268:                                              ; preds = %263, %257
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %16, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %17, align 4
  %272 = load i1, ptr %15, align 1
  br i1 %272, label %278, label %280

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %265
  %275 = load i1, ptr %13, align 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %277

277:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void

278:                                              ; preds = %268
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %268
  %281 = load i1, ptr %13, align 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %283

283:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %17, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.huff_out, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca i1, align 1
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.grpc_slice, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !11
  br label %49

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !tbaa !11
  %48 = zext i8 %47 to i64
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i64 [ %42, %38 ], [ %48, %43 ]
  store i64 %50, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %51 = load i64, ptr %6, align 8, !tbaa !12
  %52 = udiv i64 %51, 3
  store i64 %52, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = urem i64 %53, 3
  store i64 %54, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %55 = load i64, ptr %7, align 8, !tbaa !12
  %56 = mul i64 %55, 4
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw [3 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i64
  %61 = add i64 %56, %60
  store i64 %61, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %62 = load i64, ptr %9, align 8, !tbaa !12
  %63 = mul i64 11, %62
  store i64 %63, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %64 = load i64, ptr %10, align 8, !tbaa !12
  %65 = udiv i64 %64, 8
  %66 = load i64, ptr %10, align 8, !tbaa !12
  %67 = urem i64 %66, 8
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = add i64 %65, %69
  store i64 %70, ptr %11, align 8, !tbaa !12
  %71 = load i64, ptr %11, align 8, !tbaa !12
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.grpc_slice, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %49
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.grpc_slice, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  br label %86

81:                                               ; preds = %49
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.grpc_slice, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [23 x i8], ptr %84, i64 0, i64 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi ptr [ %80, %76 ], [ %85, %81 ]
  store ptr %87, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %88 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  br label %99

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [23 x i8], ptr %97, i64 0, i64 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  store ptr %100, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %101 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 0
  store i32 0, ptr %101, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !41
  %103 = load ptr, ptr %13, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !42
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 0, ptr %105, align 4, !tbaa !27
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %165, %99
  %107 = load i64, ptr %15, align 8, !tbaa !12
  %108 = load i64, ptr %7, align 8, !tbaa !12
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %111 = load ptr, ptr %12, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 3
  %116 = shl i32 %115, 4
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %118 = load ptr, ptr %12, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %121, 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !11
  %124 = load ptr, ptr %12, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 2
  %129 = trunc i32 %128 to i8
  %130 = load i8, ptr %16, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %17, align 1, !tbaa !11
  %133 = zext i8 %132 to i32
  %134 = or i32 %131, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %14, i8 noundef zeroext %129, i8 noundef zeroext %135, ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %137 = load ptr, ptr %12, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 15
  %142 = shl i32 %141, 2
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %144 = load ptr, ptr %12, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 6
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %19, align 1, !tbaa !11
  %150 = load i8, ptr %18, align 1, !tbaa !11
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %19, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = or i32 %151, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %12, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %14, i8 noundef zeroext %155, i8 noundef zeroext %161, ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  store ptr %164, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %165

165:                                              ; preds = %110
  %166 = load i64, ptr %15, align 8, !tbaa !12
  %167 = add i64 %166, 1
  store i64 %167, ptr %15, align 8, !tbaa !12
  br label %106, !llvm.loop !43

168:                                              ; preds = %106
  %169 = load i64, ptr %8, align 8, !tbaa !12
  switch i64 %169, label %224 [
    i64 0, label %224
    i64 1, label %170
    i64 2, label %187
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr %12, align 8, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %174 = zext i8 %173 to i32
  %175 = ashr i32 %174, 2
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %12, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 3
  %182 = shl i32 %181, 4
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %14, i8 noundef zeroext %176, i8 noundef zeroext %183, ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !14
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store ptr %186, ptr %12, align 8, !tbaa !14
  br label %224

187:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %188 = load ptr, ptr %12, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 3
  %193 = shl i32 %192, 4
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %195 = load ptr, ptr %12, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, 4
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !11
  %201 = load ptr, ptr %12, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  %205 = ashr i32 %204, 2
  %206 = trunc i32 %205 to i8
  %207 = load i8, ptr %20, align 1, !tbaa !11
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %21, align 1, !tbaa !11
  %210 = zext i8 %209 to i32
  %211 = or i32 %208, %210
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %14, i8 noundef zeroext %206, i8 noundef zeroext %212, ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !14
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !11
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 15
  %219 = shl i32 %218, 2
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZL8enc_add1P8huff_outhPj(ptr noundef %14, i8 noundef zeroext %220, ptr noundef %221)
  %222 = load ptr, ptr %12, align 8, !tbaa !14
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store ptr %223, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %224

224:                                              ; preds = %168, %187, %170, %168
  %225 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !41
  %233 = sub i32 8, %232
  %234 = shl i32 %230, %233
  %235 = trunc i32 %234 to i8
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !41
  %239 = lshr i32 255, %238
  %240 = trunc i32 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = or i32 %236, %241
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %244, align 8, !tbaa !42
  store i8 %243, ptr %245, align 1, !tbaa !11
  br label %247

247:                                              ; preds = %228, %224
  %248 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = icmp ne ptr %251, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %255 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  br label %261

257:                                              ; preds = %247
  %258 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %259 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [23 x i8], ptr %259, i64 0, i64 0
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi ptr [ %256, %253 ], [ %260, %257 ]
  %263 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %268 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !11
  br label %275

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %272 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8, !tbaa !11
  %274 = zext i8 %273 to i64
  br label %275

275:                                              ; preds = %270, %266
  %276 = phi i64 [ %269, %266 ], [ %274, %270 ]
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 %276
  %278 = icmp ule ptr %249, %277
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  br label %292

284:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  store i1 true, ptr %24, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.4) #10
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i32 noundef 229, i64 %286, ptr %288) #11
  store i1 true, ptr %26, align 1
  %289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %290 unwind label %295

290:                                              ; preds = %284
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %291 unwind label %295

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %283
  %293 = load i1, ptr %26, align 1
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  unreachable

295:                                              ; preds = %290, %284
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %27, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %28, align 4
  %299 = load i1, ptr %26, align 1
  br i1 %299, label %380, label %382

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300, %292
  %302 = load i1, ptr %24, align 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  %305 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = load ptr, ptr %13, align 8, !tbaa !14
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %316 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %315, i32 0, i32 0
  store i64 %314, ptr %316, align 8, !tbaa !11
  br label %327

317:                                              ; preds = %304
  %318 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !42
  %320 = load ptr, ptr %13, align 8, !tbaa !14
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i8
  %325 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %326 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %325, i32 0, i32 0
  store i8 %324, ptr %326, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %317, %308
  %328 = load ptr, ptr %12, align 8, !tbaa !14
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.grpc_slice, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !8
  %332 = icmp ne ptr %331, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.grpc_slice, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  br label %343

338:                                              ; preds = %327
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.grpc_slice, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [23 x i8], ptr %341, i64 0, i64 0
  br label %343

343:                                              ; preds = %338, %333
  %344 = phi ptr [ %337, %333 ], [ %342, %338 ]
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.grpc_slice, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.grpc_slice, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8, !tbaa !11
  br label %360

354:                                              ; preds = %343
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.grpc_slice, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %356, i32 0, i32 0
  %358 = load i8, ptr %357, align 8, !tbaa !11
  %359 = zext i8 %358 to i64
  br label %360

360:                                              ; preds = %354, %349
  %361 = phi i64 [ %353, %349 ], [ %359, %354 ]
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 %361
  %363 = icmp eq ptr %328, %362
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %360
  br label %377

369:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  store i1 true, ptr %31, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.2) #10
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str, i32 noundef 232, i64 %371, ptr %373) #11
  store i1 true, ptr %33, align 1
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %375 unwind label %386

375:                                              ; preds = %369
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %376 unwind label %386

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %368
  %378 = load i1, ptr %33, align 1
  br i1 %378, label %379, label %392

379:                                              ; preds = %377
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  unreachable

380:                                              ; preds = %295
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381, %295
  %383 = load i1, ptr %24, align 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %385

385:                                              ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %402

386:                                              ; preds = %375, %369
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %27, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %28, align 4
  %390 = load i1, ptr %33, align 1
  br i1 %390, label %396, label %398

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %377
  %393 = load i1, ptr %31, align 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  br label %395

395:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret void

396:                                              ; preds = %386
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  unreachable

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397, %386
  %399 = load i1, ptr %31, align 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  br label %401

401:                                              ; preds = %400, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %402

402:                                              ; preds = %401, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %27, align 8
  %405 = load i32, ptr %28, align 4
  %406 = insertvalue { ptr, i32 } poison, ptr %404, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b64_huff_sym, align 2
  %10 = alloca %struct.b64_huff_sym, align 2
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i8 %1, ptr %6, align 1, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = add i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load i8, ptr %6, align 1, !tbaa !11
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i8, ptr %7, align 1, !tbaa !11
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !46
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.huff_out, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %9, i32 0, i32 1
  %24 = load i8, ptr %23, align 2, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %10, i32 0, i32 1
  %27 = load i8, ptr %26, align 2, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = shl i32 %22, %29
  %31 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %9, i32 0, i32 0
  %32 = load i16, ptr %31, align 2, !tbaa !51
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %10, i32 0, i32 1
  %35 = load i8, ptr %34, align 2, !tbaa !49
  %36 = zext i8 %35 to i32
  %37 = shl i32 %33, %36
  %38 = or i32 %30, %37
  %39 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %10, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !51
  %41 = zext i16 %40 to i32
  %42 = or i32 %38, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.huff_out, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %9, i32 0, i32 1
  %46 = load i8, ptr %45, align 2, !tbaa !49
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %10, i32 0, i32 1
  %49 = load i8, ptr %48, align 2, !tbaa !49
  %50 = zext i8 %49 to i32
  %51 = add i32 %47, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.huff_out, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !41
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZL14enc_flush_someP8huff_out(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8enc_add1P8huff_outhPj(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b64_huff_sym, align 2
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i8 %1, ptr %5, align 1, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load i8, ptr %5, align 1, !tbaa !11
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !46
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.huff_out, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 2, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = shl i32 %16, %19
  %21 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %7, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !51
  %23 = zext i16 %22 to i32
  %24 = or i32 %20, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.huff_out, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.b64_huff_sym, ptr %7, i32 0, i32 1
  %28 = load i8, ptr %27, align 2, !tbaa !49
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.huff_out, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZL14enc_flush_someP8huff_out(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14enc_flush_someP8huff_out(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.huff_out, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ugt i32 %6, 8
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.huff_out, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = sub i32 %11, 8
  store i32 %12, ptr %10, align 4, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.huff_out, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.huff_out, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = lshr i32 %15, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.huff_out, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !42
  store i8 %20, ptr %23, align 1, !tbaa !11
  br label %3, !llvm.loop !52

25:                                               ; preds = %3
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10grpc_slice", !10, i64 0, !6, i64 8}
!10 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !15, i64 8}
!26 = !{!25, !15, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !28, i64 4}
!30 = !{!"_ZTS19grpc_chttp2_huffsym", !28, i64 0, !28, i64 4}
!31 = distinct !{!31, !17}
!32 = !{i64 0, i64 8, !33, i64 8, i64 24, !11}
!33 = !{!10, !10, i64 0}
!34 = !{!30, !28, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTS8huff_out", !28, i64 0, !28, i64 4, !15, i64 8}
!41 = !{!40, !28, i64 4}
!42 = !{!40, !15, i64 8}
!43 = distinct !{!43, !17}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8huff_out", !5, i64 0}
!46 = !{i64 0, i64 2, !47, i64 2, i64 1, !11}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!50, !6, i64 2}
!50 = !{!"_ZTS12b64_huff_sym", !48, i64 0, !6, i64 2}
!51 = !{!50, !48, i64 0}
!52 = distinct !{!52, !17}
