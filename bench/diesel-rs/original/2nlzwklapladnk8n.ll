target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h44e6a358ebf12588E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core3ops12control_flow11ControlFlow5Break17h1075e5c2bbdb898aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0aa0887b38ca4ad9E() unnamed_addr #0 {
  %1 = call zeroext i1 @_ZN4core6option6Option4Some17h1a15017bf7ea7a81E()
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @_ZN4core3ops8function6FnOnce9call_once17h86bca9eca4dd1406E(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  %12 = call { ptr, i8 } @_ZN3std2fs7ReadDir17hcf2fe51213811402E(ptr %8, i1 zeroext %11)
  %13 = extractvalue { ptr, i8 } %12, 0
  %14 = extractvalue { ptr, i8 } %12, 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  %17 = insertvalue { ptr, i8 } poison, ptr %13, 0
  %18 = insertvalue { ptr, i8 } %17, i8 %16, 1
  ret { ptr, i8 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha6de804f83a3b892E(ptr sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @_ZN4toml2de5Error3new17hf15acd6fa67680cdE(ptr sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17hbd5dd4c421952836E(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %5 = trunc i8 %4 to i1
  %6 = call i8 @_ZN4core6option6Option4Some17h8b1a0750e9755fbeE(i1 zeroext %5), !range !5
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc109923038206810E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @_ZN20migrations_internals31search_for_migrations_directory17h1e6f5d02299fd4a5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hfa4cf60dd88d6cffE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc04de67bb7f33ceaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hec4f9e2fbd95c925E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17h3c1c3b0c79b6c9e5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h7fd35a89dac5d188E"(ptr align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hfc0e91b78acb4e0dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17h492333430379a68cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h1080e0c32ef8ac3eE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$serde..de..ignored_any..IgnoredAny$GT$$C$toml_edit..de..Error$GT$$GT$17h3b249123e0a8ac81E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83b1d82beaffcec5E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h172f1aa4aa0270fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$17hfce6280f0217a0a3E"(ptr align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr233drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$GT$$C$toml_edit..de..Error$GT$$GT$17h34557db125b2c53cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr274drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$$GT$17hea58f1cecac122b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$std..fs..ReadDir$C$migrations_internals..file_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83b1d82beaffcec5E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr283drop_in_place$LT$$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$..deserialize_struct$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5914625537c7c506E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fcb7508c8d6001fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h6f80871ce5c5da91E"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h172f1aa4aa0270fcE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hd9d79fcf060ef8abE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17h04fb12bc8bd2225bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h18a467be6a6f5624E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$$RF$toml_edit..de..Error$GT$17hdf81f96ba42762f4E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h6f80871ce5c5da91E"(ptr align 4 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2456d5d66407fefaE"(ptr align 4 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hbf7629d65ce8cc2cE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93bf7e92fd9715c8E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6895c6739a70a958E"(ptr align 8 %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he3f60a049fbe4b1dE"(ptr align 8 %0) #4
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he3f60a049fbe4b1dE"(ptr align 8 %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h8040785f3932b8c8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1fedc62c3e595afcE"(ptr align 4 %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cc47fd53d5b77eE"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..fs..ReadDir$GT$17hd9d79fcf060ef8abE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h5b52daeb4dc35e87E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17h8040785f3932b8c8E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7f2d9189e0497bdcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2456d5d66407fefaE"(ptr align 4 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1fedc62c3e595afcE"(ptr align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17h04fb12bc8bd2225bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h5b52daeb4dc35e87E"(ptr align 8 %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93bf7e92fd9715c8E"(ptr align 8 %4) #4
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, { i64, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93bf7e92fd9715c8E"(ptr align 8 %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..BoolVisitor$GT$17habb3459cef77fb10E"(ptr align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$toml_edit..error..TomlError$GT$17ha6bf605906c3553eE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17hba177118fe36847cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h18a467be6a6f5624E"(ptr align 8 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr align 8 %0) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hb36fb0445459c407E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %25) #4
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17he3f60a049fbe4b1dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3732ff6a719c328eE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3732ff6a719c328eE"(ptr align 8 %0) #4
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17h8ae9ecfbc1db1b75E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h026fd5e68b7b32e8E"(ptr align 8 %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h046e0cbce53e75feE"(ptr align 8 %0) #4
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h046e0cbce53e75feE"(ptr align 8 %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !3
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hcce29060e80a2249E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h046e0cbce53e75feE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a516d31ee22c50E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h5b52daeb4dc35e87E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72f1aec3d124f197E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hec4f9e2fbd95c925E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 12
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17h8ae9ecfbc1db1b75E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h88b5bf0921a2be08E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h7fd35a89dac5d188E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8 %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr align 8 %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..ffi..os_str..OsString$GT$$GT$17hd8ed568e5e45570dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$std..io..error..Error$GT$$GT$17h1080e0c32ef8ac3eE"(ptr align 8 %0) unnamed_addr #1 {
  br i1 false, label %2, label %3

2:                                                ; preds = %3, %1
  ret void

3:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr align 8 %0)
  br label %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6895c6739a70a958E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07cc47fd53d5b77eE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = call i32 @close(i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h026fd5e68b7b32e8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17hb36fb0445459c407E"(ptr align 8 %16, i64 %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72f1aec3d124f197E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d7f1dee43ce836bE"(ptr align 8 %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3732ff6a719c328eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = mul nsw i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !3
  store i64 1, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  store i64 %14, ptr %7, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 16
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !3
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5742f0cc7bc565f5E"(ptr align 1 %21, ptr %28, i64 %25, i64 %27)
  br label %29

29:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc04de67bb7f33ceaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64 }, { i64 }, { { { { { { i64, ptr }, i64 } } } }, ptr } }, ptr %9, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !12, !noundef !3
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !12, !noundef !3
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %8, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !3, !align !12, !noundef !3
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !3
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %45

33:                                               ; preds = %22
  br label %46

34:                                               ; preds = %28
  fence acquire
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %7, align 8
  store i64 48, ptr %3, align 8
  %37 = load i64, ptr %3, align 8, !noundef !3
  store i64 8, ptr %2, align 8
  %38 = load i64, ptr %2, align 8, !noundef !3
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  store i64 %38, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !11, !noundef !3
  %43 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hacbd55aeb023a5b7E"(ptr align 8 %35, ptr %40, i64 %42, i64 %44)
  br label %46

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a516d31ee22c50E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59004e4da074fd10E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5742f0cc7bc565f5E"(ptr align 1 %15, ptr %9, i64 %12, i64 %14)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops12control_flow11ControlFlow5Break17h1075e5c2bbdb898aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core6option6Option4Some17h1a15017bf7ea7a81E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i8 } @_ZN3std2fs7ReadDir17hcf2fe51213811402E(ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4toml2de5Error3new17hf15acd6fa67680cdE(ptr sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core6option6Option4Some17h8b1a0750e9755fbeE(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals31search_for_migrations_directory17h1e6f5d02299fd4a5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fcb7508c8d6001fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a9f4346601d478bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7f2d9189e0497bdcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @close(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d7f1dee43ce836bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5742f0cc7bc565f5E"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hacbd55aeb023a5b7E"(ptr align 8, ptr, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59004e4da074fd10E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 3}
!10 = !{i64 0, i64 13}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 8}
