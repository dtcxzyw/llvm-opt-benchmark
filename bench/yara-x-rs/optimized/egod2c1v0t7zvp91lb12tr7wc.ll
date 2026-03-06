; ModuleID = 'bench/yara-x-rs/original/egod2c1v0t7zvp91lb12tr7wc.ll'
source_filename = "bench/yara-x-rs/original/egod2c1v0t7zvp91lb12tr7wc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24f8350e15d5cbdE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %11
  %20 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %9
  %21 = mul i64 %4, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 %21, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02c7ccc2b6f70e0dE"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr sret([56 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #2 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h60d2c5bece6c3cdcE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr sret([32 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #2 {
  %4 = alloca [112 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17hbdf0613254d1db7aE"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h035524fa069e25faE"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h09afb13e5341d82fE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h205b137e7a3c6d7eE"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe606b276b208199E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h827eb1397186e0bfE"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9930146f704f7ca2E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85335bd256b107f9E"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h23478b03fc6524deE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8dc0fa78b30a833eE"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3e92cb775ddd5db8E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc71d7ecaa5e26121E"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h214482df5dbe0d63E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd6fb56f00003fb1fE"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9e8e7f13c67017c1E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdee122f73745ccf6E"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9ff21f3688717a1dE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he6c5199be32c80b4E"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he3c0c5f906249a7dE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf15af8e9c6b7aa2bE"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a1d453844792e16E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h01e29cabf70dff65E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h717dda977f06faf8E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h020377693c69a225E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h36499ff034aa0110E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h1e50d56b9a0fd943E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hda27f694df8f2142E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h22d694146b52fb07E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hdc74a157d939c69eE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2ae7640bd14c4e7dE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h315a4f9de88bd5c8E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2b55deba9ed923d4E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17ha5a5fadec23ef0a4E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h304fa8cf02c95e51E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17ha693bfc16016f278E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h35baad0d12269486E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb4a8c2b02907e0d6E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h3627090b692c9297E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 1 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h72d56f35a0c1ae9dE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3d7a5783b6b2f33aE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6fe10f6471f42dd8E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h460ac8e1efb19d1cE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h8794d19c55afdf74E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h51d0fd49f2ecfd09E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h440d08235bcda555E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5778d64313e8b8e7E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb19d75620e941416E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5ecd5e815e17c2f4E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1ae28bae10e789bbE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h61351a592fd84d1fE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h05e0f9eef57c7acfE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h61c6cda062922e67E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1fbc8706d3a77427E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h670f24f210b22ef2E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h4a6d8753d1108ae5E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6f4ba771f4156ac3E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1e9db00764a5e140E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h73a81ff667cafcfeE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6aa730137e7b5e77E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h77c2ab8603cded16E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb7d9e7ac88f776dfE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h77df9f544746530cE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hce7f47c7c43143d5E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7a91475280edd004E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc94b727bf3fcdE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h83cd254c737b5796E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h8d1b0a81f0bc07f8E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h89d66923d2059767E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hd3545ef621f1d67cE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8c301ba3955ebbc0E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h08076ce48cffeb5dE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h9316c42864d7e0cbE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h4a69ab7bd8d91c49E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h9f411b4054ea723fE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h5a9c5c9d6db25166E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha07c89be1bfba647E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h152383199a99fbc0E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha4c3ce145cd57edbE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h39182dec10294745E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb6df28314bcf2d6bE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hd65623d989168bdbE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hc213d0ce9b34ccd2E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h117107857bb258f2E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17he6bd8412ccde8161E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 1 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h726972321f207a80E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hf4f316401c32a810E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6165719de09ec3a3E"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hfa7e46ac51e184a4E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = call align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb8b84b6a694107eeE"(ptr nonnull align 1 %2, ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h0eddcc0692a76d89E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h9e44d1c707275195E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17h64381a433a8eea0eE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h50654e01c7c23d77E"(ptr nonnull align 8 %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91e6a218187f99c4E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  invoke void %4(ptr %6)
          to label %._crit_edge.i unwind label %17

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %._crit_edge.i, %1
  %8 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h3090e1e7cfe63190E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !invariant.load !3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr nonnull align 1 %16, ptr %15, i64 %14, i64 %10)
  br label %"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h3090e1e7cfe63190E.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9d96fd4ff2be0E"(ptr nonnull align 8 %0) #8
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h3090e1e7cfe63190E.exit": ; preds = %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17ha14ec31d9796633dE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  invoke void %4(ptr %6)
          to label %._crit_edge.i unwind label %17

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %._crit_edge.i, %1
  %8 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h1c54f48271760a8aE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !invariant.load !3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr nonnull align 1 %16, ptr %15, i64 %14, i64 %10)
  br label %"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h1c54f48271760a8aE.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a1ebcec1196078E"(ptr nonnull align 8 %0) #8
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h1c54f48271760a8aE.exit": ; preds = %7, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hf7d67c754d6d8c70E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24f8350e15d5cbdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24f8350e15d5cbdE.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %11
  %19 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %9
  %20 = mul i64 %4, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 %20, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24f8350e15d5cbdE.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr177drop_in_place$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$17h99ab92ab7f9e2760E"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr %0)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$17h31687b402248006cE"(ptr align 1 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr %0)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN4core3ptr185drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17h78e98fc85cb8e07dE"(ptr readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..AclEntry$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h3090e1e7cfe63190E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  invoke void %4(ptr %6)
          to label %._crit_edge unwind label %17

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9d96fd4ff2be0E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !invariant.load !3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr nonnull align 1 %16, ptr %15, i64 %14, i64 %10)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9d96fd4ff2be0E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9d96fd4ff2be0E.exit": ; preds = %7, %12
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9d96fd4ff2be0E"(ptr nonnull align 8 %0) #8
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$yara_x_proto..yara..FieldOptions$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$$GT$17h1c54f48271760a8aE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  invoke void %4(ptr %6)
          to label %._crit_edge unwind label %17

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a1ebcec1196078E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !invariant.load !3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr nonnull align 1 %16, ptr %15, i64 %14, i64 %10)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a1ebcec1196078E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a1ebcec1196078E.exit": ; preds = %7, %12
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a1ebcec1196078E"(ptr nonnull align 8 %0) #8
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr296drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h6eb4139a629e4799E"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2b13a6dba3afd2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %5) #8
          to label %8 unwind label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7)
          to label %11 unwind label %9

8:                                                ; preds = %9, %3
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8 %0) #8
          to label %12 unwind label %24

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8 %0)
          to label %16 unwind label %14

12:                                               ; preds = %14, %8
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr nonnull align 8 %13) #8
          to label %18 unwind label %24

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr nonnull align 8 %17)
          to label %22 unwind label %20

18:                                               ; preds = %20, %12
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %19) #8
          to label %26 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %23)
  ret void

24:                                               ; preds = %18, %12, %8, %3
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

26:                                               ; preds = %18
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17hed91b0422cd77625E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %4) #8
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8 %0) #8
          to label %6 unwind label %24

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8 %0)
          to label %10 unwind label %8

6:                                                ; preds = %8, %3
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7) #8
          to label %12 unwind label %24

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %11)
          to label %16 unwind label %14

12:                                               ; preds = %14, %6
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %13) #8
          to label %18 unwind label %24

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %17)
          to label %22 unwind label %20

18:                                               ; preds = %20, %12
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %19) #8
          to label %26 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %23)
  ret void

24:                                               ; preds = %18, %12, %6, %3
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

26:                                               ; preds = %18
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17h299ca527032713eeE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4) #8
          to label %7 unwind label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %6)
          to label %11 unwind label %9

7:                                                ; preds = %9, %2
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %8) #8
          to label %13 unwind label %25

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %12)
          to label %17 unwind label %15

13:                                               ; preds = %15, %7
  %.pn2 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %14) #8
          to label %19 unwind label %25

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %18)
          to label %23 unwind label %21

19:                                               ; preds = %21, %13
  %.pn4 = phi { ptr, i32 } [ %22, %21 ], [ %.pn2, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %20) #8
          to label %27 unwind label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %24)
  ret void

25:                                               ; preds = %19, %13, %7, %2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

27:                                               ; preds = %19
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17h8020257a1a440455E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %4) #8
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17hd181c414fe77bb0bE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %14) #8
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67504feeb1f43a72E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %16) #8
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h495d2a2b87c048e3E"(ptr align 8 %0, i64 8, i64 112)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h42818489895f6398E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67504feeb1f43a72E.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h495d2a2b87c048e3E"(ptr align 8 %0, i64 8, i64 112)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h42818489895f6398E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$yara_x_proto..yara..AclEntry$GT$$GT$17hf17133f22dc7a4c5E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h42818489895f6398E"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h495d2a2b87c048e3E"(ptr align 8 %0, i64 8, i64 112)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..drain..Drain$LT$yara_x_proto..yara..AclEntry$GT$$GT$17habf9fd29a44fc587E"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2b13a6dba3afd2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67504feeb1f43a72E"(ptr readonly align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %16) #8
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48a1ebcec1196078E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !invariant.load !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr nonnull align 1 %12, ptr %11, i64 %10, i64 %5)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9d96fd4ff2be0E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !invariant.load !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr nonnull align 1 %12, ptr %11, i64 %10, i64 %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0461f07b300a5aE"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h495d2a2b87c048e3E"(ptr align 8 %0, i64 8, i64 112)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2b13a6dba3afd2E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  %6 = tail call i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd31f9d932f61fe73E"(ptr %5, ptr %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %0, ptr %2, align 8
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hf7d67c754d6d8c70E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %.not3.i.i = icmp eq i64 %17, %15
  br i1 %.not3.i.i, label %18, label %21

18:                                               ; preds = %21, %13
  %19 = phi i64 [ %.pre4.i.i, %21 ], [ %12, %13 ]
  %20 = add i64 %19, %15
  store i64 %20, ptr %14, align 8
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hf7d67c754d6d8c70E.exit"

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [112 x i8], ptr %23, i64 %17
  %25 = getelementptr inbounds nuw [112 x i8], ptr %23, i64 %15
  %26 = mul i64 %12, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 %26, i1 false)
  %.pre4.i.i = load i64, ptr %11, align 8
  br label %18

27:                                               ; preds = %1
  %28 = invoke i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd31f9d932f61fe73E"(ptr %5, ptr %3)
          to label %31 unwind label %29

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hf7d67c754d6d8c70E.exit": ; preds = %60, %"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE.exit", %18, %10
  ret void

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %46, %43 ]
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hf7d67c754d6d8c70E"(ptr nonnull align 8 %2) #8
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nuw i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  br label %38

38:                                               ; preds = %40, %31
  %.sroa.0.0.i = phi i64 [ 0, %31 ], [ %42, %40 ]
  %39 = icmp eq i64 %.sroa.0.0.i, %6
  br i1 %39, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE.exit", label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [112 x i8], ptr %37, i64 %.sroa.0.0.i
  %42 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %41)
          to label %38 unwind label %45

43:                                               ; preds = %47, %45
  %.sroa.0.1.i = phi i64 [ %42, %45 ], [ %49, %47 ]
  %44 = icmp eq i64 %.sroa.0.1.i, %6
  br i1 %44, label %.body, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw [112 x i8], ptr %37, i64 %.sroa.0.1.i
  %49 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %48) #8
          to label %43 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE.exit": ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i64, ptr %52, align 8
  %.not.i.i14 = icmp eq i64 %53, 0
  br i1 %.not.i.i14, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hf7d67c754d6d8c70E.exit", label %54

54:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE.exit"
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8
  %.not3.i.i15 = icmp eq i64 %59, %57
  br i1 %.not3.i.i15, label %60, label %63

60:                                               ; preds = %63, %54
  %61 = phi i64 [ %.pre4.i.i18, %63 ], [ %53, %54 ]
  %62 = add i64 %61, %57
  store i64 %62, ptr %56, align 8
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17hf7d67c754d6d8c70E.exit"

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [112 x i8], ptr %65, i64 %59
  %67 = getelementptr inbounds nuw [112 x i8], ptr %65, i64 %57
  %68 = mul i64 %53, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 %68, i1 false)
  %.pre4.i.i18 = load i64, ptr %52, align 8
  br label %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h60d2c5bece6c3cdcE"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17hbdf0613254d1db7aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he3c0c5f906249a7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h717dda977f06faf8E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h36499ff034aa0110E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe606b276b208199E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3e92cb775ddd5db8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9930146f704f7ca2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hda27f694df8f2142E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hdc74a157d939c69eE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h315a4f9de88bd5c8E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17ha5a5fadec23ef0a4E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17ha693bfc16016f278E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9ff21f3688717a1dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb4a8c2b02907e0d6E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 1 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h72d56f35a0c1ae9dE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h214482df5dbe0d63E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6fe10f6471f42dd8E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h8794d19c55afdf74E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h440d08235bcda555E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb19d75620e941416E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1ae28bae10e789bbE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h05e0f9eef57c7acfE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1fbc8706d3a77427E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h4a6d8753d1108ae5E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h23478b03fc6524deE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1e9db00764a5e140E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h09afb13e5341d82fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6aa730137e7b5e77E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb7d9e7ac88f776dfE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hce7f47c7c43143d5E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h9e8e7f13c67017c1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc94b727bf3fcdE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h8d1b0a81f0bc07f8E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6a1d453844792e16E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hd3545ef621f1d67cE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h08076ce48cffeb5dE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h4a69ab7bd8d91c49E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h5a9c5c9d6db25166E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h152383199a99fbc0E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h39182dec10294745E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hd65623d989168bdbE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h117107857bb258f2E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 1 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h726972321f207a80E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6165719de09ec3a3E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb8b84b6a694107eeE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h9e44d1c707275195E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h50654e01c7c23d77E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$protobuf..special..SpecialFields$GT$17h4820e2d490ef09a6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hea0b2fde92148271E"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h495d2a2b87c048e3E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd31f9d932f61fe73E"(ptr, ptr) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
