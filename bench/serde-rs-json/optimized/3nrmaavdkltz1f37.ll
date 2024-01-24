; ModuleID = 'bench/serde-rs-json/original/3nrmaavdkltz1f37.ll'
source_filename = "bench/serde-rs-json/original/3nrmaavdkltz1f37.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417hc3fcde7a9b69ad7eE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.2 = alloca [23 x i8], align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2, i64 23, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_i12817hd3c636e66108aa3fE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.28 = alloca [23 x i8], align 1
  %5 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.22 = alloca [23 x i8], align 1
  %6 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h82e27ec191fb472fE"(i128 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %5, i64 %.fca.1.extract)
  %.sroa.22.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.22, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.22.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22, i64 23, i1 false)
  br label %12

9:                                                ; preds = %2
  %10 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h00fe5f09b4a62bd7E"(i128 %1)
  %.fca.0.extract3 = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract3, 0
  br i1 %11, label %13, label %14

12:                                               ; preds = %14, %13, %8
  ret void

13:                                               ; preds = %9
  %.fca.1.extract4 = extractvalue { i64, i64 } %10, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %4, i64 %.fca.1.extract4)
  %.sroa.28.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.28, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.28.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.28, i64 23, i1 false)
  br label %12

14:                                               ; preds = %9
  store i64 14, ptr %3, align 8
  %15 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 0, i64 0)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i8 6, ptr %0, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_u12817hbf7867b367703cabE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.22 = alloca [23 x i8], align 1
  %5 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1210542c59e84eE"(i128 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %4, i64 %.fca.1.extract)
  %.sroa.22.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.22, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.22.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22, i64 23, i1 false)
  br label %11

8:                                                ; preds = %2
  store i64 14, ptr %3, align 8
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 0, i64 0)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %7
  %.sink = phi i8 [ 2, %7 ], [ 6, %8 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17hdd8da72f51918b91E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %.sroa.2 = alloca [31 x i8], align 1
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1 %1, i64 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h2c8d681942ce2c7cE(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4f42e176803104d2E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr %9, ptr %10)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h386d6e5790285de9E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64 %1, i64 %2, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %.sroa.0, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h267b61e426ec0f9fE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %3 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64 1, i64 %1, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %.sroa.0.i, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17hf40b4ad955286518E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %5 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64 1, i64 %3, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %.sroa.0.i, i64 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h460dd3822d3a1f6dE"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr align 1 %4, i64 %5)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, i64 %6)
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %9) #8
          to label %17 unwind label %15

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h79e78bd149773dc8E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %.sroa.01 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %.sroa.01)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h27af0d5cf180c083E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %.sroa.01.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01.i)
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %.sroa.01.i)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.i, i64 24, i1 false)
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h088f2256cc47a9a5E"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr align 1 %4, i64 %5)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %8)
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %9) #8
          to label %17 unwind label %15

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hb1e65eddeb2f5990E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.2 = alloca [31 x i8], align 1
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN83_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTuple$GT$3end17hba7c34bd3208203eE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.2.i = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN89_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTupleStruct$GT$3end17hbf56fa2b3e6aabf9E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.2.i = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$serde_json..value..ser..SerializeTupleVariant$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17he1ea0f59e09ff511E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [31 x i8], align 1
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i8 4, ptr %3, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %12, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr nonnull align 8 %6) #8
          to label %.critedge unwind label %14

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr nonnull align 8 %5)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void

14:                                               ; preds = %18, %16, %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #8
          to label %18 unwind label %14

.critedge:                                        ; preds = %10, %18
  %.pn8 = phi { ptr, i32 } [ %17, %18 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr nonnull align 8 %19) #8
          to label %.critedge unwind label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h33a00f4f600fb432E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %.sroa.2 = alloca [31 x i8], align 1
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6834c8ae82700051E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 17, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h784fb9046189ce8aE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17h603807f58f83d708E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_i817h50379178cc46cc2fE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h5edb4c5913142a75E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i1617hda84247e47bb41d8E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbbaefebb34e82d3fE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217hf53dcd81f694dd06E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6a301540461517afE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h60d9ec8c3b492abdE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0f3ab074ba94a563E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817hfc76d705c7c39b77E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17h3be12963460e09cfE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u1617hbded45cad10279bfE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3059624dccf1e785E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hac4babbaa5dee23dE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0c205349bea6c9adE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h330dc718f7317f23E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h29157b156659f8d9E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f3217h5201b6710f961ed9E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = tail call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 19, ptr %3, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9ba84417f3614583E(ptr nonnull align 1 %4, float %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h1f3c26c42eb5d094E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = tail call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 19, ptr %3, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr nonnull align 1 %4, double %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17h97d23ead741ef7f0E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h5397515d2e00090aE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %2, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$21serialize_unit_struct17hfdc4da0bf1d7d01bE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hdc91b5d92e01292eE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %2, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17he867e4ad8eb8653cE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 17, ptr %3, align 8
  %4 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h2e0d271206edd370E"(i64 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %2, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17h677f965c52320fbdE"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h6aaca64383c0df55E"(ptr nocapture readnone align 1 %0, i64 %1, i32 %2, ptr nocapture readnone align 1 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 17, ptr %7, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %7, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17he91b3ebbb2f512caE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 17, ptr %3, align 8
  %4 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h3acb818a64be6348E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h39e297b283c34644E"(ptr nocapture readnone align 1 %0, i64 %1, i32 %2, ptr nocapture readnone align 1 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 17, ptr %7, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %7, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h90ed3e24d5f3215eE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %.sroa.2.i = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6834c8ae82700051E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$serde_json..value..ser..SerializeStructVariant$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17h145aee088fc2214dE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [31 x i8], align 1
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i8 5, ptr %3, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %12, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr nonnull align 8 %6) #8
          to label %.critedge unwind label %14

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr nonnull align 8 %5)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void

14:                                               ; preds = %18, %16, %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #8
          to label %18 unwind label %14

.critedge:                                        ; preds = %10, %18
  %.pn9 = phi { ptr, i32 } [ %17, %18 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr nonnull align 8 %19) #8
          to label %.critedge unwind label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h82e27ec191fb472fE"(i128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h00fe5f09b4a62bd7E"(i128) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1210542c59e84eE"(i128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h2c8d681942ce2c7cE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4f42e176803104d2E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6834c8ae82700051E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17h603807f58f83d708E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h5edb4c5913142a75E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbbaefebb34e82d3fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6a301540461517afE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0f3ab074ba94a563E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17h3be12963460e09cfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3059624dccf1e785E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0c205349bea6c9adE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h29157b156659f8d9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9ba84417f3614583E(ptr align 1, float) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1, double) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
