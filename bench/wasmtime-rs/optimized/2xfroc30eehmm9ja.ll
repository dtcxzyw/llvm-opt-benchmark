; ModuleID = 'bench/wasmtime-rs/original/2xfroc30eehmm9ja.ll'
source_filename = "bench/wasmtime-rs/original/2xfroc30eehmm9ja.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73aacc416d3e8d2962eaaeb517191b2a.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Id" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h482a611241059d67E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e4a13db07882fE" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Case" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$witx..ast..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h48b0f335a618c6f4E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tref" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$witx..ast..TypeRef$GT$$GT$17h2921944c40167310E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a93243df398900E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"docs" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Record" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$witx..ast..RecordDatatype$GT$17h05fc08ff9014d346E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f9a731bfa531f2eE" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Variant" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..Variant$GT$17hd2f359c1e96d2296E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dd8487e0877d632E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Handle" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$witx..ast..HandleDatatype$GT$17had2ea80c5b1654f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he937a0d0a74e0aabE" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"List" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..TypeRef$GT$17ha99f0f4383434259E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3701f09136c6b403E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Pointer" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ConstPointer" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Builtin" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$witx..ast..BuiltinType$GT$17h7939d0be8d4cbcf7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4e52da65bdd1fccE" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"U8" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.21 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U16" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U32" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U64" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Name" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h5a53a32d4830ccc7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5074a19f84cc9a6fE" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Value" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..rc..Rc$LT$witx..ast..Type$GT$$GT$17hc6e2fd8ce6bcf424E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"tag_repr" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$witx..ast..IntRepr$GT$17h3d97c7f0535c4e22E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$witx..ast..IntRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17he89f4baf215166e2E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"cases" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$alloc..vec..Vec$LT$witx..ast..Case$GT$$GT$17h19a88270e6993957E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5199a4ec88fb518bE" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.32 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NamedType" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$witx..ast..TypeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h071e2f2fb5cbf357E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.34 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Tuple" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Bitflags" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..IntRepr$GT$17h494c6f96cbd9d8b3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdabd1e81e8459903E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Char" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.39 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"lang_c_char" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17haf68980067481edcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ff751c522cd3b3E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.41 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"lang_ptr_size" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"S8" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"S16" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"S32" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.45 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"S64" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F32" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F64" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.48 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RecordMember" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$witx..abi..Abi$GT$17hee540545b8209567E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$witx..abi..Abi$u20$as$u20$core..fmt..Debug$GT$3fmt17had4df4c2d01dfc64E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$witx..ast..InterfaceFuncParam$GT$$GT$17h4af84c14036fae63E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9878b64f7da5e472E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3b8bf0d91f245c91E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h683b53bfa9a69bbfE" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.52 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InterfaceFunc" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"abi" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"params" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"results" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.56 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"noreturn" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.53, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.3, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.54, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.55, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.56, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.7, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.58 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"HandleDatatype" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.59 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RecordDatatype" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$witx..ast..RecordKind$GT$17ha3e2442057a1fe6eE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$witx..ast..RecordKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf18636bcc5188e47E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"members" }>, align 1
@anon.73aacc416d3e8d2962eaaeb517191b2a.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..vec..Vec$LT$witx..ast..RecordMember$GT$$GT$17h2bbd30c65c9d62a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h645d3574da7aabd7E" }>, align 8
@anon.73aacc416d3e8d2962eaaeb517191b2a.64 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InterfaceFuncParam" }>, align 1
@"switch.table._ZN55_$LT$witx..ast..IntRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17he89f4baf215166e2E" = private unnamed_addr constant [4 x i64] [i64 2, i64 3, i64 3, i64 3], align 8
@"switch.table._ZN55_$LT$witx..ast..IntRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17he89f4baf215166e2E.1" = private unnamed_addr constant [4 x ptr] [ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.20, ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.21, ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.22, ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.23], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$witx..ast..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h48b0f335a618c6f4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.0, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$witx..ast..Case$u20$as$u20$core..fmt..Debug$GT$3fmt17h81078074cc37e4cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.2, i64 4, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.3, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.4, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.5, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.6, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.7, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$witx..ast..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17hfba77cb54f447441E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %10, label %default.unreachable1 [
    i8 0, label %11
    i8 1, label %14
    i8 2, label %17
    i8 3, label %20
    i8 4, label %23
    i8 5, label %26
    i8 6, label %29
  ]

default.unreachable1:                             ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %9, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.8, i64 6, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.9)
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %8, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.10, i64 7, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.11)
  br label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %18, ptr %7, align 8
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.12, i64 6, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.13)
  br label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %6, align 8
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.14, i64 4, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.15)
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %5, align 8
  %25 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.16, i64 7, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.15)
  br label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %4, align 8
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.17, i64 12, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.15)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %30, ptr %3, align 8
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.18, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.19)
  br label %32

32:                                               ; preds = %29, %26, %23, %20, %17, %14, %11
  %.0.in = phi i1 [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$witx..ast..IntRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17he89f4baf215166e2E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @"switch.table._ZN55_$LT$witx..ast..IntRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17he89f4baf215166e2E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [4 x ptr], ptr @"switch.table._ZN55_$LT$witx..ast..IntRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17he89f4baf215166e2E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$witx..ast..TypeRef$u20$as$u20$core..fmt..Debug$GT$3fmt17h071e2f2fb5cbf357E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  store ptr %7, ptr %4, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.24, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.25)
  br label %12

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.26, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.27)
  br label %12

12:                                               ; preds = %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$witx..ast..Variant$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1ee3a113fb9c1dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.10, i64 7, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.28, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.29, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.30, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.31)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN57_$LT$witx..ast..NamedType$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5120283a57c7ba3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.32, i64 9, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.3, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.4, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.5, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.33, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.7, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN58_$LT$witx..ast..RecordKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf18636bcc5188e47E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %5 = add nsw i8 %4, -4
  %6 = icmp ult i8 %5, 3
  %narrow = select i1 %6, i8 %5, i8 1
  switch i8 %narrow, label %7 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.34, i64 5)
  br label %14

10:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.35, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.36)
  br label %14

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.37, i64 5)
  br label %14

14:                                               ; preds = %12, %10, %8
  %.0.in = phi i1 [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN59_$LT$witx..ast..BuiltinType$u20$as$u20$core..fmt..Debug$GT$3fmt17h4918a95567900328E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 1, !range !7, !noundef !4
  switch i8 %5, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %11
    i8 3, label %13
    i8 4, label %16
    i8 5, label %18
    i8 6, label %20
    i8 7, label %22
    i8 8, label %24
    i8 9, label %26
    i8 10, label %28
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.38, i64 4)
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %9, ptr %4, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.20, i64 2, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.39, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.40)
  br label %30

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.21, i64 3)
  br label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %14, ptr %3, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.22, i64 3, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.41, i64 13, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.40)
  br label %30

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.23, i64 3)
  br label %30

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.42, i64 2)
  br label %30

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.43, i64 3)
  br label %30

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.44, i64 3)
  br label %30

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.45, i64 3)
  br label %30

26:                                               ; preds = %2
  %27 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.46, i64 3)
  br label %30

28:                                               ; preds = %2
  %29 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.47, i64 3)
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %13, %11, %8, %6
  %.0.in = phi i1 [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %13 ], [ %12, %11 ], [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$witx..ast..RecordMember$u20$as$u20$core..fmt..Debug$GT$3fmt17h67cff94e11f4483dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.48, i64 12, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.3, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.4, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.5, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.33, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.7, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$witx..ast..InterfaceFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h474ea05cfe2e7b78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 97
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.49, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.50, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.50, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.51, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.73aacc416d3e8d2962eaaeb517191b2a.1, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.52, i64 13, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.57, i64 6, ptr nonnull align 8 %4, i64 6)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$witx..ast..HandleDatatype$u20$as$u20$core..fmt..Debug$GT$3fmt17h35b530a5eb95a138E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.58, i64 14)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$witx..ast..RecordDatatype$u20$as$u20$core..fmt..Debug$GT$3fmt17h983c16814152a8fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.59, i64 14, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.60, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.61, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.62, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.63)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$witx..ast..InterfaceFuncParam$u20$as$u20$core..fmt..Debug$GT$3fmt17h9afb29bb291e9c0aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.64, i64 18, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.3, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.4, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.5, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.33, ptr nonnull align 1 @anon.73aacc416d3e8d2962eaaeb517191b2a.7, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.73aacc416d3e8d2962eaaeb517191b2a.1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h98b7e9e9bba7bc84E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = tail call align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8 %0)
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit"
    i8 2, label %15
    i8 3, label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit"
    i8 4, label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit"
    i8 5, label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit"
    i8 6, label %16
  ]

default.unreachable:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %11
  store ptr %9, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3317394c89377debE"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit"

15:                                               ; preds = %1
  br label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit"

16:                                               ; preds = %1
  br label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit"

"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E.exit": ; preds = %1, %1, %1, %1, %7, %15, %16
  %.0.i = phi i1 [ true, %16 ], [ true, %15 ], [ %14, %7 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = tail call align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8 %0)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %16
    i8 2, label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdc7779fd50392428E.exit"
    i8 3, label %24
    i8 4, label %24
    i8 5, label %24
    i8 6, label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdc7779fd50392428E.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %10, i64 %12
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5e7e96473c809d61E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdc7779fd50392428E.exit"

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %18, i64 %20
  store ptr %18, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2392123e71fa583E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdc7779fd50392428E.exit"

24:                                               ; preds = %1, %1, %1
  br label %"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdc7779fd50392428E.exit"

"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdc7779fd50392428E.exit": ; preds = %1, %1, %8, %16, %24
  %.0.shrunk.i = phi i1 [ true, %24 ], [ %23, %16 ], [ %15, %8 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h7bd83f349255c290E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %14
    i8 2, label %12
    i8 3, label %14
    i8 4, label %14
    i8 5, label %14
    i8 6, label %13
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %8
  store ptr %6, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3317394c89377debE"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %1, %1, %1, %13, %12, %4
  %.0 = phi i1 [ true, %13 ], [ true, %12 ], [ %11, %4 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdc7779fd50392428E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %13
    i8 2, label %22
    i8 3, label %21
    i8 4, label %21
    i8 5, label %21
    i8 6, label %22
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %7, i64 %9
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5e7e96473c809d61E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %22

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %15, i64 %17
  store ptr %15, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2392123e71fa583E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %22

21:                                               ; preds = %1, %1, %1
  br label %22

22:                                               ; preds = %1, %1, %21, %13, %5
  %.0.shrunk = phi i1 [ true, %21 ], [ %20, %13 ], [ %12, %5 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN82_$LT$witx..ast..BuiltinType$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17hb3e4b7c3efb80fc4E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN82_$LT$witx..ast..BuiltinType$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h9bb24054276dcc57E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17h3c45ea4a6df0b155E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3317394c89377debE"(ptr nonnull align 8 %2)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdd48d3517d9d466dE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5e7e96473c809d61E"(ptr nonnull align 8 %2)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN78_$LT$witx..ast..Variant$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14is_transparent17heac3aed1741cfcc1E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$witx..ast..Variant$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h286484bc2d2bcfd6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2392123e71fa583E"(ptr nonnull align 8 %2)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate5types6handle90_$LT$impl$u20$wiggle_generate..types..WiggleType$u20$for$u20$witx..ast..HandleDatatype$GT$13impls_display17h543099be6bc2e334E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate5types6record90_$LT$impl$u20$wiggle_generate..types..WiggleType$u20$for$u20$witx..ast..RecordDatatype$GT$13impls_display17hdb76f8a76cf886a7E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN15wiggle_generate5types7variant83_$LT$impl$u20$wiggle_generate..types..WiggleType$u20$for$u20$witx..ast..Variant$GT$13impls_display17ha0a656cb296d6989E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN73_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17h113e792ef8f4b2b5E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %1, %tailrecurse
  %.tr1 = phi ptr [ %6, %tailrecurse ], [ %0, %1 ]
  %4 = getelementptr inbounds i8, ptr %.tr1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %6, %tailrecurse ]
  %9 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %switch.cast = trunc nuw nsw i8 %12 to i7
  %switch.downshift = lshr i7 -60, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN75_$LT$witx..ast..NamedType$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17h170ab4532c61c935E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %tailrecurse.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr1.i = phi ptr [ %6, %tailrecurse.i ], [ %0, %1 ]
  %4 = getelementptr inbounds i8, ptr %.tr1.i, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %tailrecurse.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %1
  %.tr.lcssa.i = phi ptr [ %0, %1 ], [ %6, %tailrecurse.i ]
  %9 = getelementptr inbounds i8, ptr %.tr.lcssa.i, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %switch.cast = trunc nuw nsw i8 %12 to i7
  %switch.downshift = lshr i7 -60, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN70_$LT$witx..ast..Type$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17hd476871aa6daf6a8E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %switch.cast = trunc nuw nsw i8 %1 to i7
  %switch.downshift = lshr i7 -60, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN77_$LT$witx..ast..BuiltinType$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17h626440cd64dc5784E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN84_$LT$witx..ast..InterfaceFuncParam$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17h1cedf70b87ccb6d7E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %tailrecurse.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %1, %tailrecurse.i
  %.tr1.i = phi ptr [ %6, %tailrecurse.i ], [ %0, %1 ]
  %4 = getelementptr inbounds i8, ptr %.tr1.i, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %tailrecurse.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %1
  %.tr.lcssa.i = phi ptr [ %0, %1 ], [ %6, %tailrecurse.i ]
  %9 = getelementptr inbounds i8, ptr %.tr.lcssa.i, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %switch.cast = trunc nuw nsw i8 %12 to i7
  %switch.downshift = lshr i7 -60, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h482a611241059d67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h188e4a13db07882fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$witx..ast..TypeRef$GT$$GT$17h2921944c40167310E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a93243df398900E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$witx..ast..RecordDatatype$GT$17h05fc08ff9014d346E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f9a731bfa531f2eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..Variant$GT$17hd2f359c1e96d2296E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dd8487e0877d632E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$witx..ast..HandleDatatype$GT$17had2ea80c5b1654f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he937a0d0a74e0aabE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..TypeRef$GT$17ha99f0f4383434259E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3701f09136c6b403E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$witx..ast..BuiltinType$GT$17h7939d0be8d4cbcf7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4e52da65bdd1fccE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h5a53a32d4830ccc7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5074a19f84cc9a6fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..rc..Rc$LT$witx..ast..Type$GT$$GT$17hc6e2fd8ce6bcf424E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..IntRepr$GT$17h3d97c7f0535c4e22E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$$RF$alloc..vec..Vec$LT$witx..ast..Case$GT$$GT$17h19a88270e6993957E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5199a4ec88fb518bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$$RF$witx..ast..IntRepr$GT$17h494c6f96cbd9d8b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdabd1e81e8459903E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17haf68980067481edcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9ff751c522cd3b3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$witx..abi..Abi$GT$17hee540545b8209567E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN51_$LT$witx..abi..Abi$u20$as$u20$core..fmt..Debug$GT$3fmt17had4df4c2d01dfc64E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$witx..ast..InterfaceFuncParam$GT$$GT$17h4af84c14036fae63E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9878b64f7da5e472E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3b8bf0d91f245c91E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h683b53bfa9a69bbfE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$witx..ast..RecordKind$GT$17ha3e2442057a1fe6eE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..vec..Vec$LT$witx..ast..RecordMember$GT$$GT$17h2bbd30c65c9d62a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h645d3574da7aabd7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3317394c89377debE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5e7e96473c809d61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2392123e71fa583E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 7}
!4 = !{}
!5 = !{i8 0, i8 4}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 11}
