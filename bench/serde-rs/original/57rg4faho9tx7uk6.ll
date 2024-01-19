target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f5b1189d97441efef25d150fdfdfdb3f.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f5b1189d97441efef25d150fdfdfdb3f.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f5b1189d97441efef25d150fdfdfdb3f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.3 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/punctuated.rs" }>, align 1
@anon.f5b1189d97441efef25d150fdfdfdb3f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.3, [16 x i8] c"l\00\00\00\00\00\00\00.\01\00\00\19\00\00\00" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.3, [16 x i8] c"l\00\00\00\00\00\00\00)\01\00\00\19\00\00\00" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h7a07118bc6dcbcccE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dbfc28505812ee7E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17he21cd97488c4476aE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h013b21a2f8e645b5E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h22b8e602a46e8405E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h68976c8da21d4a12E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hbb2617f0cdb5200eE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd82029fdbbae7b33E }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h7a07118bc6dcbcccE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dbfc28505812ee7E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17he21cd97488c4476aE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h013b21a2f8e645b5E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h22b8e602a46e8405E, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a50312405c1a04fE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hc1ce61d92f1bdd3bE }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.8 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h7a07118bc6dcbcccE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dbfc28505812ee7E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17he21cd97488c4476aE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h013b21a2f8e645b5E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h22b8e602a46e8405E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h68976c8da21d4a12E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hbb2617f0cdb5200eE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd82029fdbbae7b33E, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.6, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a50312405c1a04fE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hc1ce61d92f1bdd3bE, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.7, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17he8715a334d90bcc8E" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h047bf4eca44d218fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5357c3488117413cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h997c6952dbfb4227E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hafd5d30adb767aadE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h1439f0f1f2e2c709E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5555a4e311c9ca6dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h9f8395203e6b7caaE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h017dd702c301e7bfE }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h047bf4eca44d218fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5357c3488117413cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h997c6952dbfb4227E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hafd5d30adb767aadE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h1439f0f1f2e2c709E, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0875bf27d1588b15E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h5fe3742b75fa2dc7E }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.11 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h047bf4eca44d218fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5357c3488117413cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h997c6952dbfb4227E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hafd5d30adb767aadE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h1439f0f1f2e2c709E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5555a4e311c9ca6dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h9f8395203e6b7caaE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h017dd702c301e7bfE, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.9, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0875bf27d1588b15E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h5fe3742b75fa2dc7E, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.10, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hc1702085828349e1E" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h60288108e4c061bfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e20d8a21785bfb3E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17haaca84b155784d04E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h87085e345db28c9aE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17ha729596796b71c93E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9e9b7f7fc2e341b6E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hccd1d458bfe78a2bE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h09dec50ca2faef6dE }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h60288108e4c061bfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e20d8a21785bfb3E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17haaca84b155784d04E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h87085e345db28c9aE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17ha729596796b71c93E, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h20173861f8cf9f51E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17ha0bc81ada88c63ceE }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.14 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h60288108e4c061bfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e20d8a21785bfb3E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17haaca84b155784d04E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h87085e345db28c9aE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17ha729596796b71c93E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9e9b7f7fc2e341b6E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hccd1d458bfe78a2bE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h09dec50ca2faef6dE, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.12, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h20173861f8cf9f51E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17ha0bc81ada88c63ceE, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.13, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h74198d65801ed81dE" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h253e78b968cb267bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4f38dd34697122E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6d1832ddc10b6213E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc85a183fea89ff75E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h65cc4472ccf5a1f7E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbcef02e190446407E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h5fe6b6005d932526E }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.16 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h253e78b968cb267bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4f38dd34697122E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6d1832ddc10b6213E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc85a183fea89ff75E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h65cc4472ccf5a1f7E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfa995d6c25cdf98bE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hed642b76a1fd693eE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hc909c1217634c68bE, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbcef02e190446407E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h5fe6b6005d932526E, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.15 }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hcea3fab08eb505a2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb691d358495b573cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc3feea0a567f286cE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h47dc5135f9a34dddE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17heb5032a2e3d28835E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ed935d272a49a54E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h131179aeb430a9dfE }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.18 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hcea3fab08eb505a2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb691d358495b573cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc3feea0a567f286cE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h47dc5135f9a34dddE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17heb5032a2e3d28835E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf8d406680ef5541cE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h42dac2882a127509E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h3e25a87249623559E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ed935d272a49a54E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h131179aeb430a9dfE, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.17 }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h554aa9a7ddcd7337E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h044b2dc5d42c4aa0E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc35b317c130c240eE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hf8b2beed38890177E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hb5b2ab96024212d7E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8447eb0478e845E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h23f0e4281ef3f3f3E }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.20 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h554aa9a7ddcd7337E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h044b2dc5d42c4aa0E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc35b317c130c240eE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hf8b2beed38890177E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hb5b2ab96024212d7E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74177bfb3a748dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hbb842f744ebe298bE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd3a35405f82b08f5E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8447eb0478e845E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h23f0e4281ef3f3f3E, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.19 }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17hf40dc8148e072473E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he41c147fdcb4e96bE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hf4b2a8cc0138feaeE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha8c0c4d001572072E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hdffddb22e8f485d1E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8893b196b8de6dfE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hf6c3b4e42df00e27E }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.22 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17hf40dc8148e072473E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he41c147fdcb4e96bE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hf4b2a8cc0138feaeE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha8c0c4d001572072E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hdffddb22e8f485d1E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h69d5c1fa440c5378E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h16fb2c3244ef6a73E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hdcfd0478cd82d132E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8893b196b8de6dfE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hf6c3b4e42df00e27E, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.21 }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17hd755f2d2295bdaabE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b2af1e8166b8a3E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hd0f59d8039b9cdebE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17he98028468d8c075bE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h206b9b5d4ea20376E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0ef4a66cba2245eeE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h62b0873c52737845E }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.24 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17hd755f2d2295bdaabE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b2af1e8166b8a3E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hd0f59d8039b9cdebE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17he98028468d8c075bE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h206b9b5d4ea20376E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hae1fd354aefb118aE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h41b9157a53933dbdE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h699eea44d7a57dc7E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0ef4a66cba2245eeE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h62b0873c52737845E, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.23 }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hb79e72170b9c1bc8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf911179328cc9fbdE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h2eedf19e9f6ce4d4E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2d84d288183482eaE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hcc52884798782846E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h907f7ae68e9f1e06E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h3a4ba60983c04204E }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.26 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hb79e72170b9c1bc8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf911179328cc9fbdE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h2eedf19e9f6ce4d4E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2d84d288183482eaE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hcc52884798782846E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hef124c8d7dac2000E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hb7c6cb2c5944334cE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h1fc4c6cafbd9a7a9E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h907f7ae68e9f1e06E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h3a4ba60983c04204E, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.25 }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h9bb436448a4ca589E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf54b20635f8c196bE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h9ae92c091bc4ac2cE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9e3800116f5eb097E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h431520bce940e6d1E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1dc2696bfe16fa33E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h01f96474e9dcec2cE }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.28 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h9bb436448a4ca589E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf54b20635f8c196bE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h9ae92c091bc4ac2cE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9e3800116f5eb097E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h431520bce940e6d1E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2db1aca6b231388eE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h2aaf222dfd87874bE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h51494f9e40ecc9f4E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1dc2696bfe16fa33E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h01f96474e9dcec2cE, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.27 }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.29 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Punctuated extended with items after a Pair::End" }>, align 1
@anon.f5b1189d97441efef25d150fdfdfdb3f.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.29, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.3, [16 x i8] c"l\00\00\00\00\00\00\00\E0\01\00\00\0D\00\00\00" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.f5b1189d97441efef25d150fdfdfdb3f.33 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.f5b1189d97441efef25d150fdfdfdb3f.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.33, [16 x i8] c"g\00\00\00\00\00\00\00\0F\05\00\00\09\00\00\00" }>, align 8
@anon.f5b1189d97441efef25d150fdfdfdb3f.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.33, [16 x i8] c"g\00\00\00\00\00\00\00\0E\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1dce85e0f4758bdcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN71_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd517c08a9f747dbfE"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call i64 %11(ptr align 1 %8)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h22ba5a9790eefa17E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN71_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hccda5c252d79050cE"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call i64 %11(ptr align 1 %8)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5357c3488117413cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0b2fb6a407907ddE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc01a7be01336953eE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0cd00be80fb32130E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dbfc28505812ee7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa6ec0069b9c8848E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h4cb188bc6dc1647aE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd7c4f0e097bcf45eE"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e20d8a21785bfb3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1907b6a280e1dfeE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h8eb23c01f9d773dbE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5a0c76e04acdd599E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0895eb3c75cb3cacE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0ceb1ac9cb4c5db2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h25e5835641d9d1e5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd25da40a054e5bf3E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3c0867caec98c6beE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910b328219fcfbc5E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hea675524d2e929a3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ecfa47f5480df28E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf408118526c40333E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h353aa1a1f09739daE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %9 = alloca { i64, [39 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %14 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h535751e713ac13abE"(ptr align 8 %1)
          to label %24 unwind label %18

15:                                               ; preds = %43, %26, %18
  %16 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %49, label %46

18:                                               ; preds = %24, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha22a4162d2783cf3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, i64 %14)
          to label %25 unwind label %18

25:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h316364dd1e40e138E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr align 8 %10)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %15

29:                                               ; preds = %41, %40, %37, %36, %35, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %25
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h8012ae307c8640b7E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %12, ptr align 8 %11)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h09e179a7c3c7890eE"(ptr align 8 %13, ptr align 8 %12)
          to label %37 unwind label %29

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !align !7, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hb41c7fda4a7bff2bE"(ptr sret({ i64, [39 x i64] }) align 8 %9, ptr align 8 %39)
          to label %40 unwind label %29

40:                                               ; preds = %37
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h6a5da1cbbb822b44E"(ptr align 8 %13, ptr align 8 %9)
          to label %41 unwind label %29

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18028802d38f7f45E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %8, ptr align 8 %7)
          to label %42 unwind label %29

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  ret void

43:                                               ; preds = %26
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %13) #5
          to label %15 unwind label %44

44:                                               ; preds = %56, %49, %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

46:                                               ; preds = %49, %15
  %47 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %15
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17hbb622ce87e79bb76E"(ptr align 8 %1) #5
          to label %46 unwind label %44

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %3, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  %57 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h4c6e0d55b5b8764bE"(ptr align 8 %57) #5
          to label %50 unwind label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1b4bb2f4382af795E"(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 320, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h297cd4fdc75c4979E"(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 320, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc5cac7348348e38E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h044b2dc5d42c4aa0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebc2c741b2842c8bE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he67c13d4fbd8f717E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1b384a0b5ffdf144E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4f38dd34697122E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c059e9b69f25f9aE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h3826b3ec26d5f2f3E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hce6561247160a0c8E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b2af1e8166b8a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d07b94912c1ef2dE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h91d9e7f5b4629c79E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h7fd434e2a8f7ebaeE"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb691d358495b573cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57609b60ea5f044aE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0062bcbdfd84c493E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hecee73ec75e6ade6E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he41c147fdcb4e96bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f00fce1d8bb0c17E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h81e174a652311e20E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h9d4e1d6be48170c5E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf54b20635f8c196bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e6b4a70b252f20E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h8e5ef93c76f1268fE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h486956029ffefa31E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf911179328cc9fbdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c8630ae18ffef5E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1eac34c53a370230E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0773d8c790a861fcE"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1982d800f8c37c7dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4f45fc0578229b9dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a53a63ed0cf383dE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h548101da7b266f52E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b365992553f05c7E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5593f61f22af295bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720f36bdd3753027E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8b68f2e10a6480E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7646b8be37e2b1e9E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6a1fe04c3b09153fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6cd08aee7c9cbfa0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6d9133c7f6787dbdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6eb56b18012813caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f6f52afb2b353c8E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hacc9a74c49866b23E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h613a936cbbdf25bcE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb0b334a0bd540580E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb119b58ce5c05c91E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc73e0781e0c48c6fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f5cafffc56f9932E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hce2d8d39cacf297dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN104_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0c0846714c87f9d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hba4c98c9116c9729E(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$$RF$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46cca1ef62e71db9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hbaffb49dc76d3c9bE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$$RF$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h604565feb5dd822dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h69f12f676e970450E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$$RF$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9f2462c3b9e01dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h6ef246012378dec0E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$$RF$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd81ef35955108f42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17he6556dd1b342f4dcE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0875bf27d1588b15E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 336, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 336
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2405b64a0db41455E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h20173861f8cf9f51E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 304, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 304
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he2f71db83aee2ab3E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a50312405c1a04fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 240, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 240
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7fb06ff7b5a101a9E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18908859516429b4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h827208f28d2c5dfbE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e8ddacd78d0f498E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h0a327c0f8735584bE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f2b2d587afa932eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h2090de40e6fc6d4fE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76c19c2247109b1dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hd9f871428a8c2aecE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af021fa32d304efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h38cc67d4e1079bceE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8fd455e6a800c59cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h3ada558da308320eE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9d821b4bb6b807dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb3c38a7abb69a83cE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf2f4d6a61b25bf3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h1c09e43b3bc0d4e6E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$$RF$mut$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd095b995bc899fb9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h3dde33b8ab415e9fE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0ef4a66cba2245eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 304, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 304
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4906cff5aaf0441cE(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1dc2696bfe16fa33E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 304, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 304
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0a8d534a4d87c7efE(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ed935d272a49a54E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 328, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 328
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29013a9744a1a433E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8447eb0478e845E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 240, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 240
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h16481dc5dc44c51cE(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h907f7ae68e9f1e06E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 336, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 336
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h37fa3d65284db58bE(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbcef02e190446407E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 128, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 128
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd8f2277664e1c3b3E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8893b196b8de6dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 184, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 184
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h33353a9fca0286b1E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5555a4e311c9ca6dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ecfa47f5480df28E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha76dc07ad07b43b0E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h68976c8da21d4a12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910b328219fcfbc5E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc6a2f79ff62a443E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9e9b7f7fc2e341b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd25da40a054e5bf3E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha8b5c3395d825bacE"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h667481ce7bfc95b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heffa33084152da7fE"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb3d8f29853b89740E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h8b4b0ebec679fa0dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3737c79c6334d16bE"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb0aa8a014cee2814E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hd0d9b11e3f3642c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc08d0f4ce79910bE"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hdd99dac487a13c23E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcddc4f87b66f0ccE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he8b8092254277442E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf21e171a84a68108E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2db1aca6b231388eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f5cafffc56f9932E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1f85d4e94f30f671E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h69d5c1fa440c5378E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f6f52afb2b353c8E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd246cd9c896be919E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74177bfb3a748dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b365992553f05c7E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0f5c03745afc0676E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hae1fd354aefb118aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h613a936cbbdf25bcE"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1ddb1fc969e42b7eE"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hef124c8d7dac2000E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a53a63ed0cf383dE"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha2c55c1944df6378E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf8d406680ef5541cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7646b8be37e2b1e9E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hacf5fa131bec39d6E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfa995d6c25cdf98bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720f36bdd3753027E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hafe18a3b97dc2f94E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h1ff6ccc2e2549e3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb94135b61858171aE"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he98eb818e3985e07E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h2288a11e44120208E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h861322b2249bdae0E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1aa19e6207aeb849E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h2a0db8152829a1cbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b372ae5c3bf1749E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h62edd4ffbe0668faE"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h306ae849c57c18b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc4b969399fc5f672E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h45917d0884f21f03E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h5ebbd0b6b55fe138E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbb308f7236fa3ff5E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h44531fc538fe2c98E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hba10e485c82abbd8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd4d5c8d833a5b528E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hfeb8ed562592f75fE"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbe1f9e5ea33bb8dfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4916edcce5001d53E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0dffdb24ded6d1a6E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10ba011c3cb9ba77E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h610df25d4eee629eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h69bd9558b767e589E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f2d1bea649fff75E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h82184b568d7e397bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9d68a6c66378af5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf41ef5ec423bf768E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17hc7680780f4cb30b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %8 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %9 = alloca { [2 x i32] }, align 4
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h98635ff4b4383235E"(ptr align 8 %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %35, label %29

14:                                               ; preds = %27, %24, %23, %21, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  br i1 %10, label %23, label %21

21:                                               ; preds = %20
  %22 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"()
          to label %24 unwind label %14

23:                                               ; preds = %26, %20
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 144, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h482a5ad03ebe24c3E"(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %8, ptr align 8 %7)
          to label %27 unwind label %14

24:                                               ; preds = %21
  store i64 %22, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %3, i64 8, i1 false)
  %25 = load i64, ptr %9, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc89568a6ad8fb708E"(ptr align 8 %0, i64 %25)
          to label %26 unwind label %14

26:                                               ; preds = %24
  br label %23

27:                                               ; preds = %23
  invoke void @_ZN3syn10punctuated9do_extend17h6f28cd5c9665bc16E(ptr align 8 %0, ptr align 8 %8)
          to label %28 unwind label %14

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %35, %11
  %30 = load ptr, ptr %4, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hfd64d73d52bb9be9E"(ptr align 8 %1) #5
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN144_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$9from_iter17h95850e785c1443ebE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %6 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h2735087fb45d4c44E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %7)
          to label %17 unwind label %11

8:                                                ; preds = %18, %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %35, label %29

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 144, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h482a5ad03ebe24c3E"(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %6, ptr align 8 %5)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr align 8 %7) #5
          to label %8 unwind label %27

19:                                               ; preds = %25, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %17
  invoke void @_ZN3syn10punctuated9do_extend17h6f28cd5c9665bc16E(ptr align 8 %7, ptr align 8 %6)
          to label %26 unwind label %19

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

27:                                               ; preds = %35, %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %35, %8
  %30 = load ptr, ptr %3, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %8
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hfd64d73d52bb9be9E"(ptr align 8 %1) #5
          to label %29 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$16parse_terminated17hfad57f59a8885e8dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb7cb0283ac87962aE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WherePredicate$GT$5parse17h46552dc8b0cc238bE")
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb7cb0283ac87962aE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %10 = alloca { [1 x i32] }, align 4
  %11 = alloca { [1 x i32] }, align 4
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { [1 x i32] }, align 4
  %16 = alloca { i64, [39 x i64] }, align 8
  %17 = alloca { i64, [39 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { i64, [39 x i64] }, align 8
  %20 = alloca { i64, [39 x i64] }, align 8
  %21 = alloca { i64, [39 x i64] }, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hf8dbf5f631a0cd92E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %22)
  br label %23

23:                                               ; preds = %78, %3
  %24 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %32 unwind label %26

25:                                               ; preds = %82, %44, %26
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8 %22) #5
          to label %88 unwind label %83

26:                                               ; preds = %42, %35, %33, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  br i1 %24, label %34, label %33

33:                                               ; preds = %32
  invoke void %2(ptr sret({ i64, [39 x i64] }) align 8 %19, ptr align 8 %1)
          to label %35 unwind label %26

34:                                               ; preds = %57, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %86

35:                                               ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h594c23c16589c474E"(ptr sret({ i64, [39 x i64] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %26

36:                                               ; preds = %35
  %37 = load i64, ptr %20, align 8, !range !9, !noundef !5
  %38 = icmp eq i64 %37, 18
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 320, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 320, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 320, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hc8dc44e7ef84b456E"(ptr align 8 %22, ptr align 8 %16)
          to label %53 unwind label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.f5b1189d97441efef25d150fdfdfdb3f.5)
          to label %85 unwind label %26

44:                                               ; preds = %79, %69, %47
  %45 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %82, label %25

47:                                               ; preds = %68, %58, %56, %53, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %41
  %54 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %57, label %56

56:                                               ; preds = %55
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
          to label %58 unwind label %47

57:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  br label %34

58:                                               ; preds = %56
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13)
          to label %59 unwind label %47

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !noundef !5
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %66, i64 4, i1 false)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false)
  %67 = load i32, ptr %10, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h64a8ed9f3114e2e5E"(ptr align 8 %22, i32 %67)
          to label %78 unwind label %72

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.f5b1189d97441efef25d150fdfdfdb3f.4)
          to label %80 unwind label %47

69:                                               ; preds = %72
  %70 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %44

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %69

78:                                               ; preds = %65
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %23

79:                                               ; preds = %69
  br label %44

80:                                               ; preds = %68
  store i8 0, ptr %8, align 1
  br label %81

81:                                               ; preds = %85, %80
  store i8 0, ptr %7, align 1
  call void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8 %22)
  br label %86

82:                                               ; preds = %44
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %21) #5
          to label %25 unwind label %83

83:                                               ; preds = %82, %25
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

85:                                               ; preds = %42
  br label %81

86:                                               ; preds = %81, %34
  ret void

87:                                               ; No predecessors!
  unreachable

88:                                               ; preds = %25
  %89 = load ptr, ptr %4, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h481b2a3856276e63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8165cf822a47822fE"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4e5eb2e9f35cc135E"(ptr align 8 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

8:                                                ; preds = %1
  store i64 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = add i64 %4, %10
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h535751e713ac13abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf9e2748428e61917E"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf879067bead5bd66E"(ptr align 8 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

8:                                                ; preds = %1
  store i64 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = add i64 %4, %10
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h6ef246012378dec0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc5704c463570f653E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5dc3405443fb9ddbE"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd885f61b2b1596b6E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h9ef0bc815e64ad7bE"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84a68e65a9b13741E"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h78f2646cdb2b02dbE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.8, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hbaffb49dc76d3c9bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0917d893dd7f0bb7E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d31c532f3693d4E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2aa1835af33d4409E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2a3520f71edcfb69E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f54426a1d539beaE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17ha6e7cc907194a78aE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.11, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17he6556dd1b342f4dcE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1e8b33ce30380558E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha7b83b27d916f90dE"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6f24bd148a0af3b0E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha9c006c0ea2db823E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fc703776edc452cE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h28074f964c227ec8E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.14, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %8 = alloca { [2 x i32] }, align 4
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %9 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h98635ff4b4383235E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %27

13:                                               ; preds = %23, %22, %20, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  br i1 %9, label %22, label %20

20:                                               ; preds = %19
  %21 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"()
          to label %23 unwind label %13

22:                                               ; preds = %25, %19
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 104, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h498263747a6c59ebE"(ptr align 8 %0, ptr align 8 %7)
          to label %26 unwind label %13

23:                                               ; preds = %20
  store i64 %21, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %3, i64 8, i1 false)
  %24 = load i64, ptr %8, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc89568a6ad8fb708E"(ptr align 8 %0, i64 %24)
          to label %25 unwind label %13

25:                                               ; preds = %23
  br label %22

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %33, %10
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %10
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h1a778ee43657a6b0E"(ptr align 8 %1) #5
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h0a327c0f8735584bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98104ff87334aa98E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hd292d750d92903ccE"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb105040b603b7d3aE"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he586b093dc5bda1aE"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b6aa7da545326aaE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17ha57070374f58a4f4E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.16, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h1c09e43b3bc0d4e6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43c4712c09fa69eeE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h577ed42ef6939634E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h013094cdbfcf7555E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2562869dbb5ff1b4E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e3c7324e75d1f0eE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h82abf0983efa22e4E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.18, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h2090de40e6fc6d4fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc0b9a6c4708591c4E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hdaf856935fd07a36E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1f5f841ce6db8910E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hccbefdfbfb6da01bE"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7db08ed6d86ca4eE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h375693e643aa65d0E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.20, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h3ada558da308320eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3312811d2bda61cdE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hdef57a443ffc8572E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h50389fd8a49611e9E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h463f3f25367b1f25E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075b8a53f70b024aE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hc488129cafc587d8E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.22, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h827208f28d2c5dfbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd502c86b547f5e6eE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h75e0ce34af018995E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h5464be1017300977E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7eb96caf5a23ce72E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae2e1444b606129bE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf9439f296ec4198cE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.24, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb3c38a7abb69a83cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb46a882ada209626E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h781fb62194f47bf7E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hc473dbff088b6867E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha4dfbd5cb33743a8E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4fce0f77e2d1e7fE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h2e6cc59e20b1c826E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.26, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hd9f871428a8c2aecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c28a4bb205b433E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h231f6536638043a2E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h430da80d8c74a11cE"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h5e255b2e22e2b40dE"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8f7c4df58e038f7E"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hfbc509fe433a69ffE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %31 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn10punctuated9do_extend17h6f28cd5c9665bc16E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %11 = alloca { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, align 8
  %12 = alloca { [2 x i32] }, align 4
  %13 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { i64, [13 x i64] }, align 8
  %16 = alloca { i64, [13 x i64] }, align 8
  %17 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %18 = alloca { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %19, align 1
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h482a5ad03ebe24c3E"(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %18, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 144, i1 false)
  br label %20

20:                                               ; preds = %77, %2
  invoke void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fcc1ccc40e9d716E"(ptr sret({ i64, [13 x i64] }) align 8 %16, ptr align 8 %17)
          to label %28 unwind label %22

21:                                               ; preds = %107, %106, %100, %97, %22
  invoke void @"_ZN4core3ptr139drop_in_place$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hfd64d73d52bb9be9E"(ptr align 8 %17) #5
          to label %110 unwind label %104

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %20
  %29 = load i64, ptr %16, align 8, !range !10, !noundef !5
  %30 = icmp eq i64 %29, 4
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @"_ZN4core3ptr139drop_in_place$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hfd64d73d52bb9be9E"(ptr align 8 %17)
  ret void

34:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 112, i1 false)
  %35 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %15, align 8, !range !11, !noundef !5
  %39 = icmp eq i64 %38, 3
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %46

42:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17head3ae0f5f69c0e0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.f5b1189d97441efef25d150fdfdfdb3f.30, i64 1)
          to label %92 unwind label %68

43:                                               ; preds = %37
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 104, i1 false)
  store i8 0, ptr %8, align 1
  %44 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %44, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 104, i1 false)
  %45 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %12, i64 8, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h91100b6f780bb4bbE"(ptr align 8 %0, ptr align 8 %11)
          to label %76 unwind label %68

46:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  %47 = getelementptr inbounds { [1 x i64], { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 104, i1 false)
  %48 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 104, i64 8)
          to label %62 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %52, ptr %53, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h1a778ee43657a6b0E"(ptr align 8 %10) #5
          to label %56 unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  br label %70

62:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 104, i1 false)
  br label %78

63:                                               ; preds = %80, %70
  %64 = load i64, ptr %15, align 8, !range !11, !noundef !5
  %65 = icmp eq i64 %64, 3
  %66 = select i1 %65, i64 1, i64 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %94, label %97

68:                                               ; preds = %92, %43, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %61, %56 ]
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %63

76:                                               ; preds = %43
  br label %77

77:                                               ; preds = %89, %76
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  br label %20

78:                                               ; preds = %62
  store ptr %48, ptr %9, align 8
  %79 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17h83c2aa124b653996E"(ptr align 8 %79)
          to label %89 unwind label %83

80:                                               ; preds = %83
  %81 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %82 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  store ptr %82, ptr %81, align 8
  br label %63

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %80

89:                                               ; preds = %78
  %90 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %91 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  store ptr %91, ptr %90, align 8
  store i8 1, ptr %19, align 1
  br label %77

92:                                               ; preds = %42
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.f5b1189d97441efef25d150fdfdfdb3f.31) #7
          to label %93 unwind label %68

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %63
  %95 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %100

97:                                               ; preds = %63
  %98 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %21

100:                                              ; preds = %103, %94
  %101 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %21

103:                                              ; preds = %94
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h1a778ee43657a6b0E"(ptr align 8 %15) #5
          to label %100 unwind label %104

104:                                              ; preds = %107, %103, %21
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

106:                                              ; preds = %100
  br label %21

107:                                              ; preds = %97
  %108 = getelementptr inbounds { [1 x i64], { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } } }, ptr %15, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h1a778ee43657a6b0E"(ptr align 8 %108) #5
          to label %21 unwind label %104

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %21
  %111 = load ptr, ptr %4, align 8, !noundef !5
  %112 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !noundef !5
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h5e21aa73fc5064c0E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, [3 x i64] }, align 8
  %17 = alloca { ptr, [3 x i64] }, align 8
  %18 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %19 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %21 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %32, %25
  %23 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %109, label %103

25:                                               ; preds = %101, %94, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  store { ptr, i64 } %21, ptr %20, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %19, ptr align 8 %20)
          to label %39 unwind label %33

32:                                               ; preds = %41, %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20) #5
          to label %22 unwind label %98

33:                                               ; preds = %97, %92, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store ptr %19, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hf7cb01e1bd4a6cbaE(ptr sret({ ptr, [3 x i64] }) align 8 %16, ptr align 8 %40)
          to label %48 unwind label %42

41:                                               ; preds = %58, %42
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19) #5
          to label %32 unwind label %98

42:                                               ; preds = %96, %93, %56, %48, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h78d41f5364d4c25aE"(ptr sret({ ptr, [3 x i64] }) align 8 %17, ptr align 8 %16)
          to label %49 unwind label %42

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !noundef !5
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 32, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8 %11, ptr align 8 %19)
          to label %65 unwind label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.f5b1189d97441efef25d150fdfdfdb3f.35)
          to label %100 unwind label %42

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8 %18) #5
          to label %41 unwind label %98

59:                                               ; preds = %83, %75, %74, %72, %65, %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %55
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %11)
          to label %66 unwind label %59

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %19)
          to label %75 unwind label %59

74:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %10, ptr align 8 @anon.f5b1189d97441efef25d150fdfdfdb3f.34)
          to label %96 unwind label %59

75:                                               ; preds = %72
  %76 = extractvalue { ptr, ptr } %73, 0
  %77 = extractvalue { ptr, ptr } %73, 1
  %78 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %76, ptr %77)
          to label %79 unwind label %59

79:                                               ; preds = %75
  store { i32, i32 } %78, ptr %9, align 4
  %80 = load i32, ptr %9, align 4, !range !12, !noundef !5
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !noundef !5
  store i32 %85, ptr %3, align 4
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, i32 %85, ptr align 1 @anon.f5b1189d97441efef25d150fdfdfdb3f.32, i64 16)
          to label %87 unwind label %59

86:                                               ; preds = %79
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %8, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %93, %89
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19)
          to label %94 unwind label %33

93:                                               ; preds = %89
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8 %18)
          to label %92 unwind label %42

94:                                               ; preds = %92
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20)
          to label %95 unwind label %25

95:                                               ; preds = %101, %94
  ret void

96:                                               ; preds = %74
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8 %18)
          to label %97 unwind label %42

97:                                               ; preds = %100, %96
  store i8 0, ptr %6, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %19)
          to label %101 unwind label %33

98:                                               ; preds = %58, %41, %32
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

100:                                              ; preds = %56
  br label %97

101:                                              ; preds = %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %20)
          to label %95 unwind label %25

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %109, %22
  %104 = load ptr, ptr %4, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !noundef !5
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %22
  br label %103
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h01f96474e9dcec2cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1dc2696bfe16fa33E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h131179aeb430a9dfE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7ed935d272a49a54E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h23f0e4281ef3f3f3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8447eb0478e845E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h3a4ba60983c04204E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h907f7ae68e9f1e06E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h5fe3742b75fa2dc7E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0875bf27d1588b15E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h5fe6b6005d932526E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hbcef02e190446407E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h62b0873c52737845E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0ef4a66cba2245eeE"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17ha0bc81ada88c63ceE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h20173861f8cf9f51E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hc1ce61d92f1bdd3bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8a50312405c1a04fE"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hf6c3b4e42df00e27E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd8893b196b8de6dfE"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h16fb2c3244ef6a73E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h69d5c1fa440c5378E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h2aaf222dfd87874bE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2db1aca6b231388eE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h41b9157a53933dbdE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hae1fd354aefb118aE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h42dac2882a127509E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf8d406680ef5541cE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h9f8395203e6b7caaE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5555a4e311c9ca6dE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hb7c6cb2c5944334cE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hef124c8d7dac2000E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hbb2617f0cdb5200eE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h68976c8da21d4a12E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hbb842f744ebe298bE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74177bfb3a748dE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hccd1d458bfe78a2bE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9e9b7f7fc2e341b6E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hed642b76a1fd693eE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfa995d6c25cdf98bE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h017dd702c301e7bfE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h9f8395203e6b7caaE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5555a4e311c9ca6dE"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h09dec50ca2faef6dE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hccd1d458bfe78a2bE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h9e9b7f7fc2e341b6E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h1fc4c6cafbd9a7a9E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hb7c6cb2c5944334cE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hef124c8d7dac2000E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h3e25a87249623559E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h42dac2882a127509E(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf8d406680ef5541cE"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h51494f9e40ecc9f4E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h2aaf222dfd87874bE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2db1aca6b231388eE"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h699eea44d7a57dc7E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h41b9157a53933dbdE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hae1fd354aefb118aE"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hc909c1217634c68bE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hed642b76a1fd693eE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfa995d6c25cdf98bE"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd3a35405f82b08f5E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hbb842f744ebe298bE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b74177bfb3a748dE"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hd82029fdbbae7b33E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hbb2617f0cdb5200eE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h68976c8da21d4a12E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hdcfd0478cd82d132E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h16fb2c3244ef6a73E(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h69d5c1fa440c5378E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h013b21a2f8e645b5E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dbfc28505812ee7E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2d84d288183482eaE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf911179328cc9fbdE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h47dc5135f9a34dddE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb691d358495b573cE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h593215c7ca744348E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [13 x i64] }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %50, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  call void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h945b888f867b2077E"(ptr sret({ i64, [13 x i64] }) align 8 %13, ptr align 8 %0)
  store ptr %13, ptr %4, align 8
  %43 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %44 = icmp eq i64 %43, 4
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  %47 = xor i1 %46, true
  br i1 %47, label %51, label %50

48:                                               ; preds = %51, %39
  %49 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %49

50:                                               ; preds = %40
  call void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17h347ba3fd581aa442E"(ptr align 8 %13)
  br label %25

51:                                               ; preds = %40
  call void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17h347ba3fd581aa442E"(ptr align 8 %13)
  %52 = sub i64 %1, %42
  store i64 %52, ptr %3, align 8
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %53, ptr %17, align 8
  br label %48

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h87085e345db28c9aE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e20d8a21785bfb3E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9e3800116f5eb097E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf54b20635f8c196bE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha8c0c4d001572072E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he41c147fdcb4e96bE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hafd5d30adb767aadE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5357c3488117413cE"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc85a183fea89ff75E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4f38dd34697122E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17he98028468d8c075bE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b2af1e8166b8a3E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hf8b2beed38890177E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %52, %2
  store ptr %15, ptr %9, align 8
  store ptr %15, ptr %8, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %15, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h044b2dc5d42c4aa0E"(ptr align 8 %0)
  store ptr %43, ptr %13, align 8
  store ptr %13, ptr %4, align 8
  %44 = load ptr, ptr %13, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  %49 = xor i1 %48, true
  br i1 %49, label %53, label %52

50:                                               ; preds = %53, %39
  %51 = load i64, ptr %17, align 8, !noundef !5
  ret i64 %51

52:                                               ; preds = %40
  br label %25

53:                                               ; preds = %40
  %54 = sub i64 %1, %42
  store i64 %54, ptr %3, align 8
  store i64 %54, ptr %12, align 8
  %55 = load i64, ptr %12, align 8, !range !14, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hae6cc74a1c7b077aE(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17h13a163415f803a84E(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h593215c7ca744348E(ptr align 8 %1, i64 %2)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %16

15:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %8, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h945b888f867b2077E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1)
  br label %30

29:                                               ; preds = %23
  store i64 4, ptr %0, align 8
  br label %30

30:                                               ; preds = %29, %28
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h1439f0f1f2e2c709E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hafd5d30adb767aadE(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5357c3488117413cE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h206b9b5d4ea20376E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17he98028468d8c075bE(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85b2af1e8166b8a3E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h22b8e602a46e8405E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h013b21a2f8e645b5E(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dbfc28505812ee7E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h431520bce940e6d1E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9e3800116f5eb097E(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf54b20635f8c196bE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h65cc4472ccf5a1f7E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc85a183fea89ff75E(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a4f38dd34697122E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17ha729596796b71c93E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h87085e345db28c9aE(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e20d8a21785bfb3E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hb5b2ab96024212d7E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hf8b2beed38890177E(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h044b2dc5d42c4aa0E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hcc52884798782846E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2d84d288183482eaE(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf911179328cc9fbdE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hdffddb22e8f485d1E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha8c0c4d001572072E(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he41c147fdcb4e96bE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17heb5032a2e3d28835E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h47dc5135f9a34dddE(ptr align 8 %0, i64 %1)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %16

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  br label %23

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb691d358495b573cE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4skip17h9471318543294ff5E(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 136, i1 false)
  %5 = getelementptr inbounds { { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hdb834ed8191a8d56E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h2eedf19e9f6ce4d4E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6d1832ddc10b6213E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h997c6952dbfb4227E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h9ae92c091bc4ac2cE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17haaca84b155784d04E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc35b317c130c240eE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc3feea0a567f286cE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hd0f59d8039b9cdebE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17he21cd97488c4476aE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hf4b2a8cc0138feaeE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h74198d65801ed81dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07702b28bfae0747E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %0)
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h28074f964c227ec8E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %17 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %18 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.14, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hc1702085828349e1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08eb7f9f3ae9a5c9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %0)
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17ha6e7cc907194a78aE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %17 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %18 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.11, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17he8715a334d90bcc8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e788524bf0304d2E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %0)
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h78f2646cdb2b02dbE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 24, i64 8)
          to label %17 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %18 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.f5b1189d97441efef25d150fdfdfdb3f.8, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07702b28bfae0747E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b6b7c39c891428fE"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b693e35bcdec9fbE"(ptr align 8 %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08eb7f9f3ae9a5c9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8365c6ef539e57E"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5989c35184180317E"(ptr align 8 %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e788524bf0304d2E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e5c8a867789b212E"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h51452b12aa3b0681E"(ptr align 8 %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fc0f34bb2754393E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heaec1c6f46f6f593E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9aac40dbce270c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5eea417ac75519e2E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9897910f61736dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he887d9e17ae059d3E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heec2a10ca08bae20E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94abab77c66fefeeE"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h809969a84f3c2aedE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i64 @"_ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1dce85e0f4758bdcE"(ptr align 8 %1)
  %6 = call i64 @"_ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1dce85e0f4758bdcE"(ptr align 8 %1)
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %4, align 8
  store i64 %5, ptr %0, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd6b94c8347b42089E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i64 @"_ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h22ba5a9790eefa17E"(ptr align 8 %1)
  %6 = call i64 @"_ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h22ba5a9790eefa17E"(ptr align 8 %1)
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %4, align 8
  store i64 %5, ptr %0, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15f3f33f931535f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a17c51ca8f4d075E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24541200ea768a0cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfe24ad05a6aec4abE"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6036c1d1ffe4d725E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h99b71688549da56bE"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c523ccec5c9b1b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6e709c4bb32b6f49E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab5b643a671da19bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h224ea99bed1a16e4E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac1ca35b4d368644E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc05184192ce5f584E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d7ea00b8172f2cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h478aee5c8ce19b4cE"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda3f0717c84e59ceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5b9af2a29576ca81E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa064c5b78b6cadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff6aba6eff2826e9E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h202e943bd5053ce4E"(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0a8c5601235ecf9E"(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h38e7fcf00a641337E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i64 @"_ZN104_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0c0846714c87f9d3E"(ptr align 8 %1)
  %6 = call i64 @"_ZN104_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h0c0846714c87f9d3E"(ptr align 8 %1)
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %4, align 8
  store i64 %5, ptr %0, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h20c7b92f77c11a14E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %9 = call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h481b2a3856276e63E"(ptr align 8 %0)
  %10 = sub i64 %9, 1
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hee9557941b3373c9E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %13, ptr %8, align 8
  br label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %25

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %22

23:                                               ; preds = %14
  %24 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hee9557941b3373c9E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %24, ptr %7, align 8
  br label %27

25:                                               ; preds = %14
  store ptr %15, ptr %4, align 8
  %26 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %28, ptr %8, align 8
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd517c08a9f747dbfE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hccda5c252d79050cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0b2fb6a407907ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc01a7be01336953eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0cd00be80fb32130E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa6ec0069b9c8848E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h4cb188bc6dc1647aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd7c4f0e097bcf45eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1907b6a280e1dfeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h8eb23c01f9d773dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5a0c76e04acdd599E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd25da40a054e5bf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910b328219fcfbc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ecfa47f5480df28E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha22a4162d2783cf3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h316364dd1e40e138E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h8012ae307c8640b7E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h09e179a7c3c7890eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hb41c7fda4a7bff2bE"(ptr sret({ i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h6a5da1cbbb822b44E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18028802d38f7f45E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17hbb622ce87e79bb76E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h4c6e0d55b5b8764bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc5cac7348348e38E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebc2c741b2842c8bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he67c13d4fbd8f717E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1b384a0b5ffdf144E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c059e9b69f25f9aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h3826b3ec26d5f2f3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hce6561247160a0c8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d07b94912c1ef2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h91d9e7f5b4629c79E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h7fd434e2a8f7ebaeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57609b60ea5f044aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0062bcbdfd84c493E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hecee73ec75e6ade6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f00fce1d8bb0c17E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h81e174a652311e20E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h9d4e1d6be48170c5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6e6b4a70b252f20E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h8e5ef93c76f1268fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h486956029ffefa31E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80c8630ae18ffef5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1eac34c53a370230E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0773d8c790a861fcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a53a63ed0cf383dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b365992553f05c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h720f36bdd3753027E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7646b8be37e2b1e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f6f52afb2b353c8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h613a936cbbdf25bcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f5cafffc56f9932E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hba4c98c9116c9729E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h69f12f676e970450E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2405b64a0db41455E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he2f71db83aee2ab3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7fb06ff7b5a101a9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h38cc67d4e1079bceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h3dde33b8ab415e9fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4906cff5aaf0441cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0a8d534a4d87c7efE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29013a9744a1a433E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h16481dc5dc44c51cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h37fa3d65284db58bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd8f2277664e1c3b3E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h33353a9fca0286b1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha76dc07ad07b43b0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc6a2f79ff62a443E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha8b5c3395d825bacE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heffa33084152da7fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb3d8f29853b89740E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3737c79c6334d16bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb0aa8a014cee2814E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc08d0f4ce79910bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hdd99dac487a13c23E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1f85d4e94f30f671E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd246cd9c896be919E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0f5c03745afc0676E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1ddb1fc969e42b7eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha2c55c1944df6378E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hacf5fa131bec39d6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hafe18a3b97dc2f94E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb94135b61858171aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he98eb818e3985e07E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h861322b2249bdae0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1aa19e6207aeb849E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b372ae5c3bf1749E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h62edd4ffbe0668faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc4b969399fc5f672E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h45917d0884f21f03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbb308f7236fa3ff5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h44531fc538fe2c98E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd4d5c8d833a5b528E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hfeb8ed562592f75fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4916edcce5001d53E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0dffdb24ded6d1a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h98635ff4b4383235E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17h41a317b86b938913E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc89568a6ad8fb708E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h482a5ad03ebe24c3E"(ptr sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr139drop_in_place$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hfd64d73d52bb9be9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h2735087fb45d4c44E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h3be4be4caa9bbf1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WherePredicate$GT$5parse17h46552dc8b0cc238bE"(ptr sret({ i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hf8dbf5f631a0cd92E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h594c23c16589c474E"(ptr sret({ i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hc8dc44e7ef84b456E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h64a8ed9f3114e2e5E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5471de7e598ac759E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hb7bc7c6a69af38d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8165cf822a47822fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4e5eb2e9f35cc135E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf9e2748428e61917E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf879067bead5bd66E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc5704c463570f653E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h5dc3405443fb9ddbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd885f61b2b1596b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h9ef0bc815e64ad7bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84a68e65a9b13741E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h78f2646cdb2b02dbE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h7a07118bc6dcbcccE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0917d893dd7f0bb7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d31c532f3693d4E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2aa1835af33d4409E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2a3520f71edcfb69E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8f54426a1d539beaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17ha6e7cc907194a78aE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h047bf4eca44d218fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1e8b33ce30380558E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha7b83b27d916f90dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6f24bd148a0af3b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha9c006c0ea2db823E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0fc703776edc452cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h28074f964c227ec8E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h60288108e4c061bfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h498263747a6c59ebE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h1a778ee43657a6b0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h98104ff87334aa98E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hd292d750d92903ccE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb105040b603b7d3aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17he586b093dc5bda1aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b6aa7da545326aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17ha57070374f58a4f4E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h253e78b968cb267bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h43c4712c09fa69eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h577ed42ef6939634E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h013094cdbfcf7555E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2562869dbb5ff1b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e3c7324e75d1f0eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h82abf0983efa22e4E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hcea3fab08eb505a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc0b9a6c4708591c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hdaf856935fd07a36E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1f5f841ce6db8910E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hccbefdfbfb6da01bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd7db08ed6d86ca4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h375693e643aa65d0E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h554aa9a7ddcd7337E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3312811d2bda61cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hdef57a443ffc8572E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h50389fd8a49611e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h463f3f25367b1f25E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075b8a53f70b024aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hc488129cafc587d8E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17hf40dc8148e072473E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd502c86b547f5e6eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h75e0ce34af018995E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h5464be1017300977E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7eb96caf5a23ce72E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae2e1444b606129bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf9439f296ec4198cE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17hd755f2d2295bdaabE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb46a882ada209626E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h781fb62194f47bf7E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hc473dbff088b6867E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha4dfbd5cb33743a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4fce0f77e2d1e7fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h2e6cc59e20b1c826E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hb79e72170b9c1bc8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h26c28a4bb205b433E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h231f6536638043a2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h430da80d8c74a11cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h5e255b2e22e2b40dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8f7c4df58e038f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hfbc509fe433a69ffE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h9bb436448a4ca589E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fcc1ccc40e9d716E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h91100b6f780bb4bbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17h83c2aa124b653996E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17head3ae0f5f69c0e0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf7cb01e1bd4a6cbaE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h78d41f5364d4c25aE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h00e88211533bd9feE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h945b888f867b2077E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17h347ba3fd581aa442E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b6b7c39c891428fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b693e35bcdec9fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb8365c6ef539e57E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5989c35184180317E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e5c8a867789b212E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h51452b12aa3b0681E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heaec1c6f46f6f593E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5eea417ac75519e2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he887d9e17ae059d3E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94abab77c66fefeeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4a17c51ca8f4d075E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfe24ad05a6aec4abE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h99b71688549da56bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6e709c4bb32b6f49E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h224ea99bed1a16e4E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc05184192ce5f584E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h478aee5c8ce19b4cE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5b9af2a29576ca81E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff6aba6eff2826e9E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0a8c5601235ecf9E"(ptr sret({ i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hee9557941b3373c9E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 19}
!10 = !{i64 0, i64 5}
!11 = !{i64 0, i64 4}
!12 = !{i32 0, i32 2}
!13 = !{i64 0, i64 2}
!14 = !{i64 1, i64 0}
