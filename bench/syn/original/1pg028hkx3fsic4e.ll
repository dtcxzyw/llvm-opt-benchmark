target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21ee45fd481502f672d88904f8d127ed.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.21ee45fd481502f672d88904f8d127ed.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.21ee45fd481502f672d88904f8d127ed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.3 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.21ee45fd481502f672d88904f8d127ed.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17hb1f53dffd20fd29fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he994db0a3ed792a0E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3166be9958809d97E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h558fcd139b256515E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h183dae481134dcf5E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4fe385adce907516E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17ha51a44693b08cffeE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hdc616c87021e0edeE }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17hb1f53dffd20fd29fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he994db0a3ed792a0E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3166be9958809d97E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h558fcd139b256515E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h183dae481134dcf5E, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5ec037708ac90aa9E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hcf02eebedb401119E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17hb1f53dffd20fd29fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he994db0a3ed792a0E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3166be9958809d97E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h558fcd139b256515E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h183dae481134dcf5E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4fe385adce907516E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17ha51a44693b08cffeE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hdc616c87021e0edeE, ptr @anon.21ee45fd481502f672d88904f8d127ed.4, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5ec037708ac90aa9E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hcf02eebedb401119E, ptr @anon.21ee45fd481502f672d88904f8d127ed.5, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h8693ece5f1a28326E" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17hf97fd7a22c773224E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1086c0556c70f4e6E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h28a331903edc7832E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h404a91ba4280f141E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8e066564e785b8bdE, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he3447b3e712f9843E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h2441dbb8561897d6E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5278deabff4b8a3bE }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17hf97fd7a22c773224E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1086c0556c70f4e6E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h28a331903edc7832E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h404a91ba4280f141E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8e066564e785b8bdE, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4aabddaf7e721221E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h706c544656725787E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.9 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17hf97fd7a22c773224E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1086c0556c70f4e6E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h28a331903edc7832E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h404a91ba4280f141E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8e066564e785b8bdE, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he3447b3e712f9843E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h2441dbb8561897d6E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5278deabff4b8a3bE, ptr @anon.21ee45fd481502f672d88904f8d127ed.7, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4aabddaf7e721221E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h706c544656725787E, ptr @anon.21ee45fd481502f672d88904f8d127ed.8, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h8549749332c9582dE" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h86bff6d5b1df5b8bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9153a7f1aa6476cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h9635e8ae81784fbcE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2337906dd479b4b3E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hc49327acd5d5e876E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h60c09fa3fda8d477E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h43353d7d4c80bf55E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h9b7789c38589e5fcE }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h86bff6d5b1df5b8bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9153a7f1aa6476cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h9635e8ae81784fbcE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2337906dd479b4b3E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hc49327acd5d5e876E, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h749ef4326781e772E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h01d64ec7dae07e92E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.12 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h86bff6d5b1df5b8bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9153a7f1aa6476cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h9635e8ae81784fbcE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2337906dd479b4b3E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hc49327acd5d5e876E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h60c09fa3fda8d477E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h43353d7d4c80bf55E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h9b7789c38589e5fcE, ptr @anon.21ee45fd481502f672d88904f8d127ed.10, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h749ef4326781e772E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h01d64ec7dae07e92E, ptr @anon.21ee45fd481502f672d88904f8d127ed.11, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hedbb4a824aca67bcE" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb8d43ff3cb18352cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece7a4e219e157fdE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h01384e2f0b4712f0E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h271339723ee858f1E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h365cff45d3cca692E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8df044a7b59e0463E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h925f1d3c738e2b7cE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5b8ecbc8aaa5dadbE }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb8d43ff3cb18352cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece7a4e219e157fdE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h01384e2f0b4712f0E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h271339723ee858f1E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h365cff45d3cca692E, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h92fa72c6bf2d524aE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h8a6ca29b6cb78c2eE }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.15 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb8d43ff3cb18352cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece7a4e219e157fdE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h01384e2f0b4712f0E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h271339723ee858f1E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h365cff45d3cca692E, ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8df044a7b59e0463E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h925f1d3c738e2b7cE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5b8ecbc8aaa5dadbE, ptr @anon.21ee45fd481502f672d88904f8d127ed.13, ptr @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h92fa72c6bf2d524aE", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h8a6ca29b6cb78c2eE, ptr @anon.21ee45fd481502f672d88904f8d127ed.14, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h7e8ab5ee823d856fE" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h2d8e6760fa1df693E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed7651c3d0c671d5E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h940241ffcdf98c4fE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h040ab8a23679f21fE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h018ee41f2d4e2059E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha54e544a555820c6E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h831895fef7843340E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.17 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h2d8e6760fa1df693E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed7651c3d0c671d5E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h940241ffcdf98c4fE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h040ab8a23679f21fE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h018ee41f2d4e2059E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h722f88aec21ce624E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h3e22b2a13bcb94c3E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h0e07322d12017a57E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha54e544a555820c6E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h831895fef7843340E, ptr @anon.21ee45fd481502f672d88904f8d127ed.16 }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hc3d41d08c07700fdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f35abc0d0267dE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h05fbb4b6552d04d9E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h7bd0e487364568e0E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h1b60dd1ae247da03E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1d3e8ababb3ba5b9E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h801d597e8bbd2461E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.19 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hc3d41d08c07700fdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f35abc0d0267dE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h05fbb4b6552d04d9E, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h7bd0e487364568e0E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h1b60dd1ae247da03E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53f3bb1f631e6cb9E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h6ef1be5575fadb4bE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h1c63f4811f48c3baE, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1d3e8ababb3ba5b9E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h801d597e8bbd2461E, ptr @anon.21ee45fd481502f672d88904f8d127ed.18 }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17habfeaf64b02701d5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d8cd6498a3d0317E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hb516163cbeb2509eE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h1883114689b6c408E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8081a3ad72c39399E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he7f4ae7610300bc4E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h665447fb28ca0c45E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.21 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17habfeaf64b02701d5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d8cd6498a3d0317E", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17hb516163cbeb2509eE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h1883114689b6c408E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8081a3ad72c39399E, ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3e6b6617c69638dE", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h052a342c5da0aae8E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7f2559cd73688605E, ptr @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he7f4ae7610300bc4E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h665447fb28ca0c45E, ptr @anon.21ee45fd481502f672d88904f8d127ed.20 }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.22 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"Punctuated::push_value: cannot push value if Punctuated is missing trailing punctuation" }>, align 1
@anon.21ee45fd481502f672d88904f8d127ed.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.22, [8 x i8] c"W\00\00\00\00\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.24 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/punctuated.rs" }>, align 1
@anon.21ee45fd481502f672d88904f8d127ed.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.24, [16 x i8] c"\11\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.26 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"Punctuated::push_punct: cannot push punctuation if Punctuated is empty or already has trailing punctuation" }>, align 1
@anon.21ee45fd481502f672d88904f8d127ed.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.26, [8 x i8] c"j\00\00\00\00\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.24, [16 x i8] c"\11\00\00\00\00\00\00\00\AB\00\00\00\09\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.24, [16 x i8] c"\11\00\00\00\00\00\00\00\B0\00\00\00%\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.24, [16 x i8] c"\11\00\00\00\00\00\00\00.\01\00\00\19\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.24, [16 x i8] c"\11\00\00\00\00\00\00\00)\01\00\00\19\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.32 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Punctuated extended with items after a Pair::End" }>, align 1
@anon.21ee45fd481502f672d88904f8d127ed.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.32, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21ee45fd481502f672d88904f8d127ed.24, [16 x i8] c"\11\00\00\00\00\00\00\00\E0\01\00\00\0D\00\00\00" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h2fbcbcc33277a9a3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82906eb84079bfe9E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22161ac96b725a96E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h4686ee03a6911a89E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h9502a399d2c7a154E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h21c1b130c0365db6E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hc8c50478a3997b42E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h05819511fc29e0ceE }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h2fbcbcc33277a9a3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82906eb84079bfe9E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22161ac96b725a96E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h4686ee03a6911a89E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h9502a399d2c7a154E, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a1c10ab25187b11E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hb5ccdd5ed47d5fd3E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.37 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h2fbcbcc33277a9a3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82906eb84079bfe9E", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22161ac96b725a96E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h4686ee03a6911a89E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h9502a399d2c7a154E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h21c1b130c0365db6E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hc8c50478a3997b42E, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h05819511fc29e0ceE, ptr @anon.21ee45fd481502f672d88904f8d127ed.35, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a1c10ab25187b11E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hb5ccdd5ed47d5fd3E, ptr @anon.21ee45fd481502f672d88904f8d127ed.36, ptr @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hb2c78ee386ae64f4E" }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$mut$u20$syn..data..Field$GT$$GT$17h23a6278258742699E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8da0e8fc5cfe538cE", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735bf8fcb644855fE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h04f4ad95161f01b0E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h29e23167dcc3e962E, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf1d90baf0060fba6E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hd9aae7cdca63a259E }>, align 8
@anon.21ee45fd481502f672d88904f8d127ed.39 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$mut$u20$syn..data..Field$GT$$GT$17h23a6278258742699E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8da0e8fc5cfe538cE", ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735bf8fcb644855fE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h04f4ad95161f01b0E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h29e23167dcc3e962E, ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc8c05fb2878770c7E", ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h42db0fa9c79b12cbE, ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h23c1b94aef32ab86E, ptr @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf1d90baf0060fba6E", ptr @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hd9aae7cdca63a259E, ptr @anon.21ee45fd481502f672d88904f8d127ed.38 }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h01d64ec7dae07e92E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h749ef4326781e772E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h665447fb28ca0c45E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he7f4ae7610300bc4E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h706c544656725787E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4aabddaf7e721221E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h801d597e8bbd2461E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1d3e8ababb3ba5b9E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h831895fef7843340E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha54e544a555820c6E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17h8a6ca29b6cb78c2eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h92fa72c6bf2d524aE"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hcf02eebedb401119E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5ec037708ac90aa9E"(ptr align 8 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h052a342c5da0aae8E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3e6b6617c69638dE"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h2441dbb8561897d6E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he3447b3e712f9843E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h3e22b2a13bcb94c3E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h722f88aec21ce624E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h43353d7d4c80bf55E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h60c09fa3fda8d477E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h6ef1be5575fadb4bE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53f3bb1f631e6cb9E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h925f1d3c738e2b7cE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8df044a7b59e0463E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17ha51a44693b08cffeE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4fe385adce907516E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h0e07322d12017a57E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h3e22b2a13bcb94c3E(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h722f88aec21ce624E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !8, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h1c63f4811f48c3baE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h6ef1be5575fadb4bE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53f3bb1f631e6cb9E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !8, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5278deabff4b8a3bE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h2441dbb8561897d6E(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he3447b3e712f9843E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !8, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h5b8ecbc8aaa5dadbE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h925f1d3c738e2b7cE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8df044a7b59e0463E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !8, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h7f2559cd73688605E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h052a342c5da0aae8E(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3e6b6617c69638dE"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !8, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h9b7789c38589e5fcE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h43353d7d4c80bf55E(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h60c09fa3fda8d477E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !8, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17hdc616c87021e0edeE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %8 = call i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17ha51a44693b08cffeE(ptr align 8 %0, i64 %1)
  store i64 %8, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4fe385adce907516E"(ptr align 8 %0)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !align !8, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h040ab8a23679f21fE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed7651c3d0c671d5E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h1883114689b6c408E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d8cd6498a3d0317E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2337906dd479b4b3E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9153a7f1aa6476cE"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h271339723ee858f1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece7a4e219e157fdE"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h404a91ba4280f141E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1086c0556c70f4e6E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h558fcd139b256515E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he994db0a3ed792a0E"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h7bd0e487364568e0E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %34 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64 %33, i64 1)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %14, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %17, align 8
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %5, align 8
  %43 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f35abc0d0267dE"(ptr align 8 %0)
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
  %55 = load i64, ptr %12, align 8, !range !7, !noundef !5
  store i64 %55, ptr %17, align 8
  br label %50

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17h06e38bec7f61a6a7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h05f327637831b231E(ptr align 8 %0)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h04371c9dd85f43ceE"(ptr align 1 %3, ptr align 1 @anon.21ee45fd481502f672d88904f8d127ed.3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h018ee41f2d4e2059E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h040ab8a23679f21fE(ptr align 8 %0, i64 %1)
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
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed7651c3d0c671d5E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h183dae481134dcf5E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h558fcd139b256515E(ptr align 8 %0, i64 %1)
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
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he994db0a3ed792a0E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h1b60dd1ae247da03E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h7bd0e487364568e0E(ptr align 8 %0, i64 %1)
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
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f35abc0d0267dE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h365cff45d3cca692E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h271339723ee858f1E(ptr align 8 %0, i64 %1)
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
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece7a4e219e157fdE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8081a3ad72c39399E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h1883114689b6c408E(ptr align 8 %0, i64 %1)
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
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d8cd6498a3d0317E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h8e066564e785b8bdE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h404a91ba4280f141E(ptr align 8 %0, i64 %1)
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
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1086c0556c70f4e6E"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hc49327acd5d5e876E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %9 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h2337906dd479b4b3E(ptr align 8 %0, i64 %1)
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
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9153a7f1aa6476cE"(ptr align 8 %0)
  store ptr %29, ptr %8, align 8
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4take17hc0e949e366da5591E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17hd43b49db191e29d7E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h05f327637831b231E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { {} }, align 1
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %41, %1
  %12 = invoke align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44286ef2f607fd7eE"(ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %60, label %54

16:                                               ; preds = %50, %42, %33, %28, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %31 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c939a641edca7aaE"(ptr align 1 %10, ptr align 8 %30)
          to label %33 unwind label %16

32:                                               ; preds = %22
  br label %50

33:                                               ; preds = %28
  %34 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2e27ae0b0216535E"(i1 zeroext %31)
          to label %35 unwind label %16

35:                                               ; preds = %33
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 1, ptr %5, align 1
  br label %11

42:                                               ; preds = %35
  %43 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc55d194e9357c41dE"()
          to label %44 unwind label %16

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %52, %44
  %47 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %32
  store i8 0, ptr %5, align 1
  %51 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc66f4dfc18949c36E"()
          to label %52 unwind label %16

52:                                               ; preds = %50
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %9, align 1
  br label %46

54:                                               ; preds = %60, %13
  %55 = load ptr, ptr %3, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %13
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h288fad7760e5bed9E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
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
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h01384e2f0b4712f0E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
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
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h05fbb4b6552d04d9E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
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
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h28a331903edc7832E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
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
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3166be9958809d97E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
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
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h940241ffcdf98c4fE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
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
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h9635e8ae81784fbcE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
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
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hb516163cbeb2509eE(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0784d1e5f22eafccE"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h099e2d3af33b09afE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15e05083f4879fcfE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a18415dcfba25f9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e58c0d601ebc9a7E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60e5b57a04b46a83E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h61a42f6c03d01d65E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0c9127af7364994E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha371666363715e44E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc314d9e10885e3c1E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdab7b829611ef148E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde95443423f20405E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa02480176f1f7c9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha45ed434fa931f60E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h09efbe44dea5e4dcE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h887128fe84f9c100E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h2ccce87c276e87e4E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc7c930d2a1b664bdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h712dedf2a1915ec7E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd960505526d68d2eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h7ab8c60bc32f1d57E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h52ea030711f490deE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h7f272f53e96b94bfE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he65aac9fa74904adE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h97e32e0299557ddcE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8fd5951f436a5e77E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h9a3b6400686b7429E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdd8607e16fbfd2c3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17ha3a2a9b7f49a943aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h17cd052a15720e8dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb170ec63bfa68d7aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6c33cac096a057d8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hb5d4b1c4c4e86e1aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h77ec829e4c7bbd58E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hc9c49692237db6f1E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h81a266fe908a896bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hd295d56ba123ee01E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha63289ab2d2983f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17hdb6efb4206ed902eE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha2862d8378da06ebE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h3a9eb6a19bb0517dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5a9426b14b77f17bE"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1e22e82b9ce58329E"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h40cef18bf8710b6dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hcce8d5c130971db0E"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc4008d00d9ef823eE"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h7fcca851ec6bc78cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h66db7b996b4cc175E"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h07f0840a9dff918fE"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h95810d548b0be646E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h97c74c96b860186fE"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he2150afa6448ff0aE"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hadb668a29516745bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h728ae7840a4c6c42E"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdc5a20b0b369136bE"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hae765a1d48ff3b38E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf48be279c1e5bccaE"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb974bd61f9d8999eE"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17he258ffdbde56e844E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hee852c42f372a645E"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h67ba521e17bac777E"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17heb87edecaa30d9f5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5edc9f48dcf3f4ebE"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0e808084f10f052E"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hf687f94ef2f0f6caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9a1e15da3ab48da3E"(ptr align 8 %0)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17ha43c0aae11b267d0E"(ptr align 8 %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h368d20787d7012d2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hee852c42f372a645E"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7ae8c91e69999622E"(ptr align 8 %5)
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
define i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h488f157377e6c877E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc079349abe56e18eE"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7ae8c91e69999622E"(ptr align 8 %5)
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
define i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h686ecd6a444a3789E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5edc9f48dcf3f4ebE"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf2a362b6159abe64E"(ptr align 8 %5)
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
define i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hb55ea175ec841f2aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf48be279c1e5bccaE"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26685d4ae714e758E"(ptr align 8 %5)
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
define i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hdb1c02c3824dbc7eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5a9426b14b77f17bE"(ptr align 8 %0)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h630edb0919f42297E"(ptr align 8 %5)
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
define align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h1b45cb89523ca7dcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha5894fdcba84365aE"(ptr align 8 %0)
  store { ptr, ptr } %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44286ef2f607fd7eE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h43dab43f941162cdE"(ptr align 8 %4) #5
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h43dab43f941162cdE"(ptr align 8 %4)
  ret ptr %6

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h24f5399131fc4d27E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha5894fdcba84365aE"(ptr align 8 %0)
  store { ptr, ptr } %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN104_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6fc271bcc388f34dE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h43dab43f941162cdE"(ptr align 8 %4) #5
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h43dab43f941162cdE"(ptr align 8 %4)
  ret ptr %6

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8last_mut17h0a1df8e662716cd9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h8491d20c61a5cd17E"(ptr align 8 %0)
  store { ptr, ptr } %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN107_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1c925a4ebdf7a6e3E"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h99e5ba2ce7bb6c41E"(ptr align 8 %4) #5
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h99e5ba2ce7bb6c41E"(ptr align 8 %4)
  ret ptr %6

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h0c3f892b5ee0ff74E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59a69e4544221276E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h95e3500d681c79a3E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h575a9257767663dcE"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc00278ad36ab3268E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h45f6c69668585c1aE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h95d60f25d53fc03dE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.6, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h1d77011f42ded0caE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h654bb40cf17e311eE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7a760bf1e1263795E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h953e3213d4fa4279E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd791c63baaec6010E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2cd1990d3dd9cc39E"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h0c15255ac038ce6fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.9, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha5894fdcba84365aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2fbe1b215c4fd189E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h940bf6767ab40d54E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he28b61e39f94b396E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc4acffc27ebbf152E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd805226e4c2329a7E"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf6dc2becb11d7c1fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.12, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hf72d29562f261d12E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b73e0e08aa7fd0cE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h430a4589b4854a7fE"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hfd3223d9e9ba4f38E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0315aac6e0130505E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66075882015bc589E"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h467204fb1ff51894E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.15, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h8491d20c61a5cd17E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h797f05a6652d5d63E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h6051b264d647f8c6E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h95af654e0f4579f8E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h917965c07261cc4eE"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0e9909914bd90daE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h0aa071ebb0c1449aE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.17, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hbbfd5bf5b5fb6147E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66744ee0ed2bf518E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3b4fb46c1dbde57bE"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h342f9319913eca56E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h809ae86123235b87E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44edec5b36f8d3aaE"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hc22281cdc75290adE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.19, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hd69a8f58012d8b4fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %7 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h19b2df905ef832fbE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h132961e64232dd08E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7f291f3d467d2596E"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h212b9cf809b4b4e5E"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h228dc76d8c1857f0E"(ptr align 8 %15)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf12e71d1d7e41357E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.21, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !10, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h1ae94660dab9a6cfE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5d5385a6db286a8E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha01a1e5468d798faE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h12c41c88d4153ed2E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hf51d6c236b95ab66E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4341c467a71c2b8E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h2458c7a9e137232bE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b73e0e08aa7fd0cE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h430a4589b4854a7fE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hfd3223d9e9ba4f38E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0315aac6e0130505E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66075882015bc589E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h27bdd6bcc1840a80E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a6a4326bbf8c4c0E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h443364e14dfee874E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2678ea8e93ee49eE"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb385477cb2768ab9E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95c42b18dc41f886E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h3267f09b944b5ba3E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59a69e4544221276E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h95e3500d681c79a3E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h575a9257767663dcE"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc00278ad36ab3268E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h45f6c69668585c1aE"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h347f7b5f8791476cE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h16899dd15e35a361E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc70c2e33e8d9a05eE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5281c29f15806107E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7f88784511e051f5E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h109b020629d749b0E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h5d84d1033b4ef2d9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h654bb40cf17e311eE"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7a760bf1e1263795E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h953e3213d4fa4279E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd791c63baaec6010E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2cd1990d3dd9cc39E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h6aec0855ce38c2bbE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2fbe1b215c4fd189E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h940bf6767ab40d54E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he28b61e39f94b396E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc4acffc27ebbf152E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd805226e4c2329a7E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h86f440bb810be409E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc2a1b73d5b99239E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d40decb4693073bE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h610eb7c449f67a39E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hec8c4b4a4d6d4f04E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4567f4a07387a7bE"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17ha6ba2c5ce47ac8f9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0fe93a21e3af094E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbcfbf88a7c4fee31E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82569a8b564335a5E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h67dd849428c1c939E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h381b1574fe2eed8cE"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17hdf83da21b3dfd94eE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hedb31cf49dc66827E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9124d574004f0bf0E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1c95d7534be59a87E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb58b049156da7785E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc31b230c3d350545E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17he67cb4cc52d28acfE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cc6961447a61cc0E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf2f232daf6c32254E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he9312b2bf676939fE"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h6c76fb27bc28ed22E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec86265ae5b413aeE"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17hfd9d96342e119c22E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04177e723e488528E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hafe9ca5347f5cb44E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a976b94efa9eec0E"(ptr align 8 %10)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc99a4f4529052681E"(ptr align 8 %11)
  %13 = call align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9b31621571cbf84E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs17haad8aba71ac3244eE"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = alloca { { { i64, [12 x i64] } } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h525548b677e89dc0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %8, ptr align 8 %7)
          to label %18 unwind label %12

9:                                                ; preds = %21, %12
  %10 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %39, label %33

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !align !8, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hbbc3cc6ab3d24f3eE"(ptr sret({ i64, [12 x i64] }) align 8 %5, ptr align 8 %20)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17h4aee010a8fb6ed2cE"(ptr align 8 %8) #5
          to label %9 unwind label %31

22:                                               ; preds = %28, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %18
  invoke void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3996526dc7f9a957E"(ptr sret({ { { i64, [12 x i64] } } }) align 8 %6, ptr align 8 %5)
          to label %29 unwind label %22

29:                                               ; preds = %28
  %30 = getelementptr inbounds { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 104, i1 false)
  ret void

31:                                               ; preds = %39, %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %39, %9
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %9
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17h935fb4f19b4e4056E"(ptr align 8 %40) #5
          to label %33 unwind label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs28_$u7b$$u7b$closure$u7d$$u7d$17he074a10d1986f58dE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 104, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b7cc29e954d096E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h123a053fa4e2a734E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i32, [29 x i32] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h4bbe96a411ffe105E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 120, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 120, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17hfcb406f4824801e5E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 120, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h73485af0f7708ba6E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17hfcb406f4824801e5E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h220fc3cbb2500da3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h655cde2a6ce39deeE"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17he1a2c027542f6873E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 40, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17ha10639bfbed93583E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17he1a2c027542f6873E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h273d88f1a009293cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [39 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17ha4e446c2e007ffc7E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 320, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 320, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h66bf22affe01541fE"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 320, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h5e1ce7d81774ae63E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h66bf22affe01541fE"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h27f3c24a1d981f8fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h2358ece24d2afb01E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 176, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 176, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 176, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17ha20e3dce10f74a71E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h28660928418ca21dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17hfefa68592f660270E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 240, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 240, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h13c5756df77b2d68E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 240, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..FieldValue$GT$$GT$$GT$17hb2d17bc25f412056E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h13c5756df77b2d68E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h52606a5d74480d3aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [59 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h8772f0cbff40c66bE"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 480, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 480, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17h1dff2867cac07f88E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 480, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17h9a5d49dc339b5836E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17h1dff2867cac07f88E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h613a4f7675de4371E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h324847be8734fb05E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 328, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 328, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..data..Field$GT$17hd07b7fa2b02ed407E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 328, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..data..Field$GT$$GT$$GT$17h4a9cdccaac2fc001E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..data..Field$GT$17hd07b7fa2b02ed407E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h8c9031e1e19af12fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h52cea51123f2b6f4E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 104, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 104, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e9e4671dcbaeb62E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 104, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17h935fb4f19b4e4056E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e9e4671dcbaeb62E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hca78cb6a061235f4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [40 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h9b9b3b0c5762533dE"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 328, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 328, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17h14e067d4500515d8E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 328, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..GenericArgument$GT$$GT$$GT$17h6f60a15ea33af84bE"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17h14e067d4500515d8E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hdb0542890acb57abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [28 x i64] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h9edfe8d3ce3f8809E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 296, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 296, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..BareFnArg$GT$17h252874849874bcc2E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 296, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..BareFnArg$GT$$GT$$GT$17h8c8de9455da55101E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..BareFnArg$GT$17h252874849874bcc2E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hddcb29165b1de97cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h00b9b8def6a60e40E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 296, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 296, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..data..Variant$GT$17hbc084a2a9b6b3cb8E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 296, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..data..Variant$GT$$GT$$GT$17h497495bc6a04bf61E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..data..Variant$GT$17hbc084a2a9b6b3cb8E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hf5de9142be657504E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h5cdedd6b9cb9c8d3E"(ptr align 8 %0)
          to label %22 unwind label %14

11:                                               ; preds = %44, %16
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %40, %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %38, %33 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  br i1 %10, label %24, label %23

23:                                               ; preds = %22
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.23, i64 1)
          to label %40 unwind label %14

24:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 232, i1 false)
  %25 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 232, i64 8)
          to label %39 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr align 8 %7) #5
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  br label %16

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 232, i1 false)
  br label %42

40:                                               ; preds = %23
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.25) #7
          to label %41 unwind label %14

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  store ptr %25, ptr %8, align 8
  %43 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hdd8a9e123a09f929E"(ptr align 8 %43)
          to label %53 unwind label %47

44:                                               ; preds = %47
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %46, ptr %45, align 8
  br label %11

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %44

53:                                               ; preds = %42
  %54 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  store ptr %55, ptr %54, align 8
  ret void

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %4, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr align 8 %1) #5
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h4074abf506c523c1E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { i64, [21 x i64] }, { i32, [1 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4f7e0bcd61ddc4d9E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4d51fd982d61392eE"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4e978aa0ed120f2eE"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 240, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 240, i1 false)
  %35 = getelementptr inbounds { { { i64, [21 x i64] }, { i32, [1 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c5cacaa6b7aa355E"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b1498bfd80aa5fE"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b1498bfd80aa5fE"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h4694e8ea578d74e6E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { i64, [28 x i64] }, align 8
  %8 = alloca { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26685d4ae714e758E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h3e5d70ab715c0e38E"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf67effa4a2f975b7E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 232, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 232, i1 false)
  %35 = getelementptr inbounds { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h70cdc55e24b1071bE"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4547f1c839caa570E"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4547f1c839caa570E"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h50b7dd3460f1a65cE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { i64, [40 x i64] }, align 8
  %8 = alloca { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0e63be3cf4df664eE"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf0fcc72726c02b08E"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf91cba85691f39f4E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 328, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 328, i1 false)
  %35 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55bdaaa9c3dec534E"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a7dacf44f4e0beE"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a7dacf44f4e0beE"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h66cc2aa3311a29f9E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { i64, [39 x i64] }, align 8
  %8 = alloca { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hafd5e4f2048e4c96E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he94f093f1d616879E"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h23d54da71e1422c5E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 320, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 320, i1 false)
  %35 = getelementptr inbounds { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcec0c3cae4f00b1bE"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18ea74f3dbb001a6E"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18ea74f3dbb001a6E"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h87d849c265cc26ebE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { i64, [59 x i64] }, align 8
  %8 = alloca { { i64, [59 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6adfbfddff4a8d93E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h11a355d54a052b05E"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hade1677b6a4419d5E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 480, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 480, i1 false)
  %35 = getelementptr inbounds { { i64, [59 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5aa4051d0084984dE"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9d2f6ffd7056efE"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9d2f6ffd7056efE"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [2 x i32] }, align 4
  %7 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %8 = alloca { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { [2 x i32] }, align 4
  store i64 %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %11, i64 8, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf2a362b6159abe64E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h72facf827ced703aE"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h050cc309ea676951E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 104, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 104, i1 false)
  %35 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 8, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h05dccb7fc4d0c6baE"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b7cc29e954d096E"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b7cc29e954d096E"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h9900135420dfc42fE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %8 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hceb9061189304e36E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h988c027ef5095f19E"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3a945ff7388851d6E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 40, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  %35 = getelementptr inbounds { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8187c759cdffddb0E"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2da2701632e9aE"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2da2701632e9aE"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc3fe8d58a79aafa1E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { i32, [29 x i32] }, align 8
  %8 = alloca { { i32, [29 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h630edb0919f42297E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h30cfe4518c4c71d7E"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb60e326c158a92e5E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 120, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 120, i1 false)
  %35 = getelementptr inbounds { { i32, [29 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83a76142eaa79741E"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a59c9132697fb11E"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a59c9132697fb11E"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc5072ab43fd46fedE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, align 8
  %8 = alloca { { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7ae8c91e69999622E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h7d144b92b19e5ebeE"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf22cde4ca9768426E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 328, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 328, i1 false)
  %35 = getelementptr inbounds { { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h783ddf3a192daac2E"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec1db6f05c4c662E"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec1db6f05c4c662E"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hdc230024ed461426E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hcd3704cce5954173E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0602eb0c55750568E"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he79ac5151cf9ad1dE"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 296, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 296, i1 false)
  %35 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h62a84586b122624bE"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ae856618296854dE"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ae856618296854dE"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hfd28cf6a0fa9338fE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { { i64, [28 x i64] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { i64, [28 x i64] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6f881c7cd8ecf1e3E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hd24975ca71a21f6bE"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1c6a3e38ec5a5941E"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 296, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 296, i1 false)
  %35 = getelementptr inbounds { { { i64, [28 x i64] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha9a5b77e96c9acabE"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066bfcd882fbe685E"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066bfcd882fbe685E"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hfe063c34a4989c18E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { [1 x i32] }, align 4
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h52bbb1c65d709559E"(ptr align 8 %13)
          to label %24 unwind label %18

15:                                               ; preds = %47, %18
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %48

18:                                               ; preds = %43, %31, %29, %26, %25, %2
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
  br i1 %14, label %26, label %25

25:                                               ; preds = %24
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.27, i64 1)
          to label %29 unwind label %18

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4fedf925ecd5e5cfE"(ptr align 8 %27)
          to label %31 unwind label %18

29:                                               ; preds = %25
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.28) #7
          to label %30 unwind label %18

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  %32 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hecea1d56e2ee22bdE"(ptr align 8 %28, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.29)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store ptr %32, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 176, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 176, i1 false)
  %35 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %6, i64 4, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h58d36963a5dc36cfE"(ptr align 8 %0, ptr align 8 %8)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7081a25f56bdbb9E"(ptr align 8 %9) #5
          to label %47 unwind label %45

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7081a25f56bdbb9E"(ptr align 8 %9)
          to label %44 unwind label %18

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %36
  br label %15

48:                                               ; preds = %54, %15
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %15
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop17h33222cd59b9a1d27E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [13 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf2a362b6159abe64E"(ptr align 8 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hba146d9e93aa478dE"(ptr sret({ i64, [13 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h4d8e34bbbf1dd75cE"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h72facf827ced703aE"(ptr align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h04653986bd1b75f7E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h703d7505f24e9904E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 104, i1 false)
  %6 = getelementptr inbounds { [1 x i64], { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 104, i1 false)
  store i64 3, ptr %0, align 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b7cc29e954d096E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h47256a5a09140cb6E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32] }, align 4
  %4 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 104, i1 false)
  %5 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 104, i1 false)
  %6 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17h5b6d55a99efb04fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0e808084f10f052E"(ptr align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

7:                                                ; preds = %1
  %8 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17heb87edecaa30d9f5E"(ptr align 8 %0)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hbb9c2dac4538c61cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb974bd61f9d8999eE"(ptr align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

7:                                                ; preds = %1
  %8 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17hae765a1d48ff3b38E"(ptr align 8 %0)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hbfdc706ac252bbdfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1e22e82b9ce58329E"(ptr align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

7:                                                ; preds = %1
  %8 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h3a9eb6a19bb0517dE"(ptr align 8 %0)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h00b9b8def6a60e40E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd2e483e6e0bc91c8E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h2358ece24d2afb01E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hfdb7eae929afdbccE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h324847be8734fb05E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h67ba521e17bac777E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h4bbe96a411ffe105E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1e22e82b9ce58329E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h52cea51123f2b6f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0e808084f10f052E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h5cdedd6b9cb9c8d3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb974bd61f9d8999eE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h655cde2a6ce39deeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc4008d00d9ef823eE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h8772f0cbff40c66bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17ha43c0aae11b267d0E"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h9b9b3b0c5762533dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdc5a20b0b369136bE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h9edfe8d3ce3f8809E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h07f0840a9dff918fE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17ha4e446c2e007ffc7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he2150afa6448ff0aE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17hfefa68592f660270E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2c3cfa239c05cf5aE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h3441253714b0af67E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [21 x i64] }, { i32, [1 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { [1 x i32] }, align 4
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %9 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17hfefa68592f660270E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %21 = invoke i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hffee0a5e328221e2E"()
          to label %23 unwind label %13

22:                                               ; preds = %25, %19
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 240, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h28660928418ca21dE"(ptr align 8 %0, ptr align 8 %7)
          to label %26 unwind label %13

23:                                               ; preds = %20
  store i32 %21, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %24 = load i32, ptr %8, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h4074abf506c523c1E"(ptr align 8 %0, i32 %24)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h13c5756df77b2d68E"(ptr align 8 %1) #5
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h09539471e689fb2dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, align 8
  %17 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { i64, [40 x i64] }, align 8
  %20 = alloca { i64, [40 x i64] }, align 8
  %21 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h97e32e0299557ddcE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %22)
  br label %23

23:                                               ; preds = %78, %3
  %24 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %32 unwind label %26

25:                                               ; preds = %82, %44, %26
  invoke void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hd892f4b6d3ad1a42E"(ptr align 8 %22) #5
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
  invoke void %2(ptr sret({ i64, [40 x i64] }) align 8 %19, ptr align 8 %1)
          to label %35 unwind label %26

34:                                               ; preds = %57, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %86

35:                                               ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528933306fc121f2E"(ptr sret({ i64, [40 x i64] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %26

36:                                               ; preds = %35
  %37 = load i64, ptr %20, align 8, !range !11, !noundef !5
  %38 = icmp eq i64 %37, 17
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 328, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 328, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 328, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h613a4f7675de4371E"(ptr align 8 %22, ptr align 8 %16)
          to label %53 unwind label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h695ecba6f315e180E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.31)
          to label %85 unwind label %26

44:                                               ; preds = %79, %69, %47
  %45 = load i8, ptr %7, align 1, !range !9, !noundef !5
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
  %54 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %57, label %56

56:                                               ; preds = %55
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
          to label %58 unwind label %47

57:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  br label %34

58:                                               ; preds = %56
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2167ee405baf244E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13)
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
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hc5072ab43fd46fedE"(ptr align 8 %22, i32 %67)
          to label %78 unwind label %72

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h695ecba6f315e180E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.30)
          to label %80 unwind label %47

69:                                               ; preds = %72
  %70 = load i8, ptr %8, align 1, !range !9, !noundef !5
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
  call void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hd892f4b6d3ad1a42E"(ptr align 8 %22)
  br label %86

82:                                               ; preds = %44
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..data..Field$GT$17hd07b7fa2b02ed407E"(ptr align 8 %21) #5
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
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h2e267cc48cfb3a3fE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { i64, [21 x i64] }, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { i64, [21 x i64] }, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h712dedf2a1915ec7E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %22)
  br label %23

23:                                               ; preds = %78, %3
  %24 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %32 unwind label %26

25:                                               ; preds = %82, %44, %26
  invoke void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h71eadff845d82073E"(ptr align 8 %22) #5
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
  invoke void %2(ptr sret({ i64, [21 x i64] }) align 8 %19, ptr align 8 %1)
          to label %35 unwind label %26

34:                                               ; preds = %57, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %86

35:                                               ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr sret({ i64, [21 x i64] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %26

36:                                               ; preds = %35
  %37 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %38 = icmp eq i64 %37, 39
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 176, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 176, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 176, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17h27f3c24a1d981f8fE"(ptr align 8 %22, ptr align 8 %16)
          to label %53 unwind label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63775ec9fba99d30E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.31)
          to label %85 unwind label %26

44:                                               ; preds = %79, %69, %47
  %45 = load i8, ptr %7, align 1, !range !9, !noundef !5
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
  %54 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %57, label %56

56:                                               ; preds = %55
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
          to label %58 unwind label %47

57:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  br label %34

58:                                               ; preds = %56
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2167ee405baf244E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13)
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
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hfe063c34a4989c18E"(ptr align 8 %22, i32 %67)
          to label %78 unwind label %72

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63775ec9fba99d30E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.30)
          to label %80 unwind label %47

69:                                               ; preds = %72
  %70 = load i8, ptr %8, align 1, !range !9, !noundef !5
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
  call void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h71eadff845d82073E"(ptr align 8 %22)
  br label %86

82:                                               ; preds = %44
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8 %21) #5
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
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h869d053c63e6ed0dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = alloca { i64, [28 x i64] }, align 8
  %17 = alloca { i64, [28 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { i64, [28 x i64] }, align 8
  %20 = alloca { i64, [28 x i64] }, align 8
  %21 = alloca { i64, [28 x i64] }, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17ha3a2a9b7f49a943aE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %22)
  br label %23

23:                                               ; preds = %78, %3
  %24 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %32 unwind label %26

25:                                               ; preds = %82, %44, %26
  invoke void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h2e10387028872956E"(ptr align 8 %22) #5
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
  invoke void %2(ptr sret({ i64, [28 x i64] }) align 8 %19, ptr align 8 %1)
          to label %35 unwind label %26

34:                                               ; preds = %57, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %86

35:                                               ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h03bd8ae9685987e9E"(ptr sret({ i64, [28 x i64] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %26

36:                                               ; preds = %35
  %37 = load i64, ptr %20, align 8, !range !11, !noundef !5
  %38 = icmp eq i64 %37, 17
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 232, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 232, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 232, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hf5de9142be657504E"(ptr align 8 %22, ptr align 8 %16)
          to label %53 unwind label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf47ef91793a22d2cE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.31)
          to label %85 unwind label %26

44:                                               ; preds = %79, %69, %47
  %45 = load i8, ptr %7, align 1, !range !9, !noundef !5
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
  %54 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %57, label %56

56:                                               ; preds = %55
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
          to label %58 unwind label %47

57:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  br label %34

58:                                               ; preds = %56
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2167ee405baf244E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13)
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
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h4694e8ea578d74e6E"(ptr align 8 %22, i32 %67)
          to label %78 unwind label %72

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf47ef91793a22d2cE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.30)
          to label %80 unwind label %47

69:                                               ; preds = %72
  %70 = load i8, ptr %8, align 1, !range !9, !noundef !5
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
  call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h2e10387028872956E"(ptr align 8 %22)
  br label %86

82:                                               ; preds = %44
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr align 8 %21) #5
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
define void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h9680e98572abb293E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = alloca { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { i64, [36 x i64] }, align 8
  %20 = alloca { i64, [36 x i64] }, align 8
  %21 = alloca { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, align 8
  %22 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3new17h9a3b6400686b7429E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %22)
  br label %23

23:                                               ; preds = %78, %3
  %24 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %32 unwind label %26

25:                                               ; preds = %82, %44, %26
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17hcbb31af03bfda68dE"(ptr align 8 %22) #5
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
  invoke void %2(ptr sret({ i64, [36 x i64] }) align 8 %19, ptr align 8 %1)
          to label %35 unwind label %26

34:                                               ; preds = %57, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %86

35:                                               ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6eb7210be4f5cea9E"(ptr sret({ i64, [36 x i64] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %26

36:                                               ; preds = %35
  %37 = load i64, ptr %20, align 8, !range !13, !noundef !5
  %38 = icmp eq i64 %37, 3
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 296, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 296, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 296, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_value17hddcb29165b1de97cE"(ptr align 8 %22, ptr align 8 %16)
          to label %53 unwind label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf97722e28c22900dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.31)
          to label %85 unwind label %26

44:                                               ; preds = %79, %69, %47
  %45 = load i8, ptr %7, align 1, !range !9, !noundef !5
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
  %54 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8 %1)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %57, label %56

56:                                               ; preds = %55
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %1)
          to label %58 unwind label %47

57:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  br label %34

58:                                               ; preds = %56
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2167ee405baf244E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13)
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
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17hdc230024ed461426E"(ptr align 8 %22, i32 %67)
          to label %78 unwind label %72

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf97722e28c22900dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.30)
          to label %80 unwind label %47

69:                                               ; preds = %72
  %70 = load i8, ptr %8, align 1, !range !9, !noundef !5
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
  call void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17hcbb31af03bfda68dE"(ptr align 8 %22)
  br label %86

82:                                               ; preds = %44
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..data..Variant$GT$17hbc084a2a9b6b3cb8E"(ptr align 8 %21) #5
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
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h319190420bdf6c24E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac5d25eea56fff22E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf25b4213366b11ebE"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17hbd21d5b2b2793ab1E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36fca829c7b8781fE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5897eeb01dcb848E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fb1abbbeeb146bfE"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h9ed86a56322e6786E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d7154eb250bc885E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc96ecfb1dde2fb40E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22ac295f13d8ee74E"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h6b9b5dc8a542f388E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5321ea8d37684bd9E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbfaf20aa4e8a2278E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ee60477913f9685E"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Variant$C$syn..token..Comma$RP$$GT$$GT$17h1cc947e27b189510E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68d489b9665bf5c0E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h01ec9614ddedc24aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd8bca295bd0385fE"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h8d24f773cbc07ef8E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6c80dcc1e4d44324E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h212fb4bb50f28766E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h130bee993bc3acf2E"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17h9a0538975dd56debE"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d029b6533394ec7E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he57569bdf162add2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e22cb4b99ac7e5aE"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h2711a490e87368b3E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd40a4228b7f96130E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he34ff67ec4148385E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6710e4a9d5b00806E"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h83c3d229723b6266E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8e0b13206a8db7cE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2eb0b96bec9b8a29E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6c9c337cddf30b89E"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h2b963f773d850a92E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb0d99c51b463ff9E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7358b55370ab654E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8035e8b8e99e697cE"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17head3bc277a622c97E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72e5ecdc6e75183E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1173ce543d7cb24eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7288cde5bb63b5efE"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hb1ccc3ca42957cb2E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heeb1bfedb32ed3eeE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d0171165054c10bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = invoke align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98c8565fb4620e46E"(ptr align 8 %6)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h4d17c4328f365ba2E"(ptr align 8 %5) #5
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %16, align 8
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN138_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$6extend17h1c13e6a10093fb09E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %8 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %9 = alloca { [2 x i32] }, align 4
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = invoke zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h52cea51123f2b6f4E"(ptr align 8 %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  %22 = invoke i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17heae1cfb01044c308E"()
          to label %24 unwind label %14

23:                                               ; preds = %26, %20
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0784d1e5f22eafccE"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %8, ptr align 8 %7)
          to label %27 unwind label %14

24:                                               ; preds = %21
  store i64 %22, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %3, i64 8, i1 false)
  %25 = load i64, ptr %9, align 4
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10push_punct17h8e6bebaeb0340d0eE"(ptr align 8 %0, i64 %25)
          to label %26 unwind label %14

26:                                               ; preds = %24
  br label %23

27:                                               ; preds = %23
  invoke void @_ZN3syn10punctuated9do_extend17hdb07686e61ea7b32E(ptr align 8 %0, ptr align 8 %8)
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
  invoke void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h87a05b9665f0ce58E"(ptr align 8 %1) #5
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn10punctuated9do_extend17hdb07686e61ea7b32E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %18 = alloca { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %19, align 1
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0784d1e5f22eafccE"(ptr sret({ { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %18, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 136, i1 false)
  br label %20

20:                                               ; preds = %77, %2
  invoke void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5aff97fd5351cc2E"(ptr sret({ i64, [13 x i64] }) align 8 %16, ptr align 8 %17)
          to label %28 unwind label %22

21:                                               ; preds = %107, %106, %100, %97, %22
  invoke void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h87a05b9665f0ce58E"(ptr align 8 %17) #5
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
  %29 = load i64, ptr %16, align 8, !range !14, !noundef !5
  %30 = icmp eq i64 %29, 4
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h87a05b9665f0ce58E"(ptr align 8 %17)
  ret void

34:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 112, i1 false)
  %35 = load i8, ptr %19, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %15, align 8, !range !13, !noundef !5
  %39 = icmp eq i64 %38, 3
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %46

42:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.33, i64 1)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h05dccb7fc4d0c6baE"(ptr align 8 %0, ptr align 8 %11)
          to label %76 unwind label %68

46:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  %47 = getelementptr inbounds { [1 x i64], { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 104, i1 false)
  %48 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 104, i64 8)
          to label %62 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %52, ptr %53, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e9e4671dcbaeb62E"(ptr align 8 %10) #5
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
  %64 = load i64, ptr %15, align 8, !range !13, !noundef !5
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
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17h935fb4f19b4e4056E"(ptr align 8 %79)
          to label %89 unwind label %83

80:                                               ; preds = %83
  %81 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %82 = load ptr, ptr %9, align 8, !align !8, !noundef !5
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
  %91 = load ptr, ptr %9, align 8, !align !8, !noundef !5
  store ptr %91, ptr %90, align 8
  store i8 1, ptr %19, align 1
  br label %77

92:                                               ; preds = %42
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.21ee45fd481502f672d88904f8d127ed.34) #7
          to label %93 unwind label %68

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %63
  %95 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %103, label %100

97:                                               ; preds = %63
  %98 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %21

100:                                              ; preds = %103, %94
  %101 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %21

103:                                              ; preds = %94
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e9e4671dcbaeb62E"(ptr align 8 %15) #5
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
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e9e4671dcbaeb62E"(ptr align 8 %108) #5
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
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h279cfedcd69aa566E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %9 = alloca { i64, [40 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %14 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h368d20787d7012d2E"(ptr align 8 %1)
          to label %24 unwind label %18

15:                                               ; preds = %43, %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !5
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
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h2f23592ea3c8809bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, i64 %14)
          to label %25 unwind label %18

25:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haea7ccf1b7727bb4E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr align 8 %10)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h68cf5ce53a7eaf40E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %12, ptr align 8 %11)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h19f73bff5ec54503E"(ptr align 8 %13, ptr align 8 %12)
          to label %37 unwind label %29

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !align !8, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hf06d7bfa48ffb0baE"(ptr sret({ i64, [40 x i64] }) align 8 %9, ptr align 8 %39)
          to label %40 unwind label %29

40:                                               ; preds = %37
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hefd9e6b492532c72E"(ptr align 8 %13, ptr align 8 %9)
          to label %41 unwind label %29

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60ec714d412df33dE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %8, ptr align 8 %7)
          to label %42 unwind label %29

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  ret void

43:                                               ; preds = %26
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$$GT$17h627a09ee52a34680E"(ptr align 8 %13) #5
          to label %15 unwind label %44

44:                                               ; preds = %56, %49, %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

46:                                               ; preds = %49, %15
  %47 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %15
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h2b963f773d850a92E"(ptr align 8 %1) #5
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
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..data..Field$GT$$GT$$GT$17h4a9cdccaac2fc001E"(ptr align 8 %57) #5
          to label %50 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h606f092176907f64E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %9 = alloca { i64, [40 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %14 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h488f157377e6c877E"(ptr align 8 %1)
          to label %24 unwind label %18

15:                                               ; preds = %43, %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !5
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
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h2f23592ea3c8809bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, i64 %14)
          to label %25 unwind label %18

25:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2082c62a1cbeefa1E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr align 8 %10)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd23f580e3215182dE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %12, ptr align 8 %11)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9b73d326f3569ee4E"(ptr align 8 %13, ptr align 8 %12)
          to label %37 unwind label %29

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !align !8, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hab6d5804746f8d83E"(ptr sret({ i64, [40 x i64] }) align 8 %9, ptr align 8 %39)
          to label %40 unwind label %29

40:                                               ; preds = %37
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hefd9e6b492532c72E"(ptr align 8 %13, ptr align 8 %9)
          to label %41 unwind label %29

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60ec714d412df33dE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %8, ptr align 8 %7)
          to label %42 unwind label %29

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  ret void

43:                                               ; preds = %26
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$$GT$17h627a09ee52a34680E"(ptr align 8 %13) #5
          to label %15 unwind label %44

44:                                               ; preds = %56, %49, %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

46:                                               ; preds = %49, %15
  %47 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %15
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$$LP$$RP$$RP$$GT$$GT$17h8341ea5b3a43fd8eE"(ptr align 8 %1) #5
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
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..data..Field$GT$$GT$$GT$17h4a9cdccaac2fc001E"(ptr align 8 %57) #5
          to label %50 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a7af561f7e336e6E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %9 = alloca { i32, [29 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  %14 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hdb1c02c3824dbc7eE"(ptr align 8 %1)
          to label %24 unwind label %18

15:                                               ; preds = %43, %26, %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !5
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
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hefb19250a1c72d33E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, i64 %14)
          to label %25 unwind label %18

25:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fcd046c3ee7f00aE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %11, ptr align 8 %10)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hcf01cf2430d9182aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %12, ptr align 8 %11)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hae26cbabc697e290E"(ptr align 8 %13, ptr align 8 %12)
          to label %37 unwind label %29

37:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr }, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !align !8, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h16f250db58dae303E"(ptr sret({ i32, [29 x i32] }) align 8 %9, ptr align 8 %39)
          to label %40 unwind label %29

40:                                               ; preds = %37
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd9e79c4cb38b2f89E"(ptr align 8 %13, ptr align 8 %9)
          to label %41 unwind label %29

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e057b81fe78c69dE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %8, ptr align 8 %7)
          to label %42 unwind label %29

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  ret void

43:                                               ; preds = %26
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$$GT$17he5005498125cb8dbE"(ptr align 8 %13) #5
          to label %15 unwind label %44

44:                                               ; preds = %56, %49, %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

46:                                               ; preds = %49, %15
  %47 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %15
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hb1ccc3ca42957cb2E"(ptr align 8 %1) #5
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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h73485af0f7708ba6E"(ptr align 8 %57) #5
          to label %50 unwind label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha41a1bfa994fe116E"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 328, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17he8713d0fc1a6acd4E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hec17cdc0c67bd44bE"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 328, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1befe78ab77e8a7dE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 120, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a59c9132697fb11E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb78dba79f1cac513E"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 328, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec1db6f05c4c662E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17he3d76fa7c8a3a567E"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 328, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec1db6f05c4c662E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$$RF$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0ef735468f751a93E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h0c3f892b5ee0ff74E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ce796b65c0f60aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2db1b15e262fbfcE"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17haf0e6f7dd751e18aE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h7587886c1c47cc66E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1c3148d2767c0badE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62713d18712eedf7E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h5cec6e5239b6fbeaE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h42860a98cb2dac76E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bb948bb8fffa4dcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9985e74149e02039E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hb5ee3e00a776a90bE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hefe7164defd74bd4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a3f022adf6bb43eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc70c0254f98817c5E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17ha25ab042813e6d92E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h345c49f75eebb4fbE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77f90c60097bb480E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf10e95a811f2507E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17he819b2a76c30e20dE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc069e92336d79518E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066d0e9cd92ccf77E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17he6d10cce105d4a2cE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h574bd271691ae5a0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96dcc9c4c3d6983eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac49bb16e643867E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hd9ecc7502ee639eeE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h2fae30bc60de053dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b67bff24c248d37E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6c4c3cfe6b378aE"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h96c6de054c035ef0E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hced029e383e02db4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9b8589061c0123fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ee8a036672be250E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h8909b3cdcb32bc27E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h55cf87fb79c989daE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc346f588bcdc332dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29028d8d6d351f07E"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h40948c8d90f748e0E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf3dc599aa5e7e042E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37177fe46db2e52E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6b36e58a64f781eE"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h4192b34e504b37eaE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc2863116cfb4314E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8b5896bd93ed7a3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72cba293ed9a9ddfE"(ptr align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hd4939ab1a029ab9fE"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hbe6527cbf68f8987E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h021a7885d3f4d4d5E"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i32, [29 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h15f0b0e09d7372dcE"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3d3b64395081bf3aE"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { { i64, [21 x i64] }, { i32, [1 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5ef08bbc5e1efe3dE"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { { i64, [28 x i64] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h76d6a027c028fb94E"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78fa4f85abeaaa75E"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7fc16b48622e7f0fE"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha0375c063a647179E"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haa3b3ab91b62fa4cE"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, [39 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hab96aa8be12b4283E"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, [59 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd1812431a5a4a4adE"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, [40 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdd25490aa1d7128dE"(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h31b0e99f9381b4fdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9239f7baf2394beE"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h0fac438dd2515777E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h42f369e2dd504dabE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf776de009856880E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h673e68863a4a5ad7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h46fdfe2c704a8f97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h628e8a351160bb1eE"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hd51694f8999eb10eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5196262d0bf5103fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44af6ad80d9f35faE"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h3fcf456da11fcc9bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h77f91bacbc36e199E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc06be262d223f371E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hc27fdb144ed6e981E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7a63ef01b0662c42E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8910e79ccda1bd07E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h53e9076b6ad38789E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h999667039388dd1eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5f086a945fc152E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hc6a8745ed101a54cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdea76a6cbfb34382E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heff29b60f5314340E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h9782a8173e094732E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he79beacfb6d454e4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd394fe15b9b67788E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hd83b44213a171cc0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hebc883f21142ada3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab4ece46aa48ff15E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h41aa83d667fb9c58E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfe8526db07339015E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8a31b19a6de555cE"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h82f3a5afc0487b9bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hff51ed66a39b7965E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fd325e207ef57c2E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17had7f72381ec4404fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5aff97fd5351cc2E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [13 x i64] }, align 8
  %6 = alloca { i64, [13 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ba98adba8e299c0E"(ptr sret({ i64, [13 x i64] }) align 8 %5, ptr align 8 %7)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h2e7a5d3fbd3b9023E"(ptr sret({ i64, [13 x i64] }) align 8 %6, ptr align 8 %5)
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hd6e433b845467953E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8a3dc58e42fd019aE"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32] }, align 4
  %4 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 104, i1 false)
  %5 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 104, i1 false)
  %6 = getelementptr inbounds { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7bd191d327ee3506E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h566f2e48d8f26d55E"(ptr sret({ i64, [12 x i64] }) align 8 %3, ptr align 8 %5)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h2e9a348bb2e1fb09E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58b3dac4c8744f5bE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0390ad67b15580a0E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3syn10punctuated21empty_punctuated_iter17h5b096c58cc826cc5E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { ptr, ptr }, align 8
  call void @_ZN4core4iter7sources5empty5empty17h628f95665697e035E()
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h58af9c0ec98e4330E"()
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 0, i64 1)
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.37, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !10, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ff1b83ec9d13018E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h50d230ae6c6f1fa2E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44286ef2f607fd7eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5499239807221c0E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb0ac68a9b5cf765E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h17c39016352776e1E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6fc271bcc388f34dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5499239807221c0E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1086c0556c70f4e6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6b36e58a64f781eE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha9764296ec89f587E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h571e95c4bdaef9c1E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9153a7f1aa6476cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066d0e9cd92ccf77E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1aef71a580442ad3E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hba13b636b45920f0E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he994db0a3ed792a0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc70c0254f98817c5E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb5a23c076b22b68fE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfad0aefe45205a62E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hece7a4e219e157fdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62713d18712eedf7E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h152822db3dd42a19E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3f01a751c65a4e0dE"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h74675139cb8f8922E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha82e5c50e8b5eef3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb00989da5f9846ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc8a47f9191589078E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1b5a5ad2fb24719fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h628e8a351160bb1eE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6afe7a8b84e25ff7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heff29b60f5314340E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7ea900bd7457c01bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5f086a945fc152E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2f13785889b3aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf776de009856880E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4fe385adce907516E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5f086a945fc152E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3151a361acfea97fE"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h60c09fa3fda8d477E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heff29b60f5314340E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hed4482d731cdd601E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8df044a7b59e0463E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h628e8a351160bb1eE"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h43a6f90119d11091E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he3447b3e712f9843E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf776de009856880E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h47fe4e3e953aee46E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h1cb5f7dd045f9f69E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h54bddfd1c7d6e5f3E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1a9190d7dddb4c89E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h201a76ae096aba7bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h112d2230c8ab0614E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2c703f45429f2e4cE"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h223ddafef21519acE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3ff6e76ae1495dbbE"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b7b3bc6b7633a09E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h53a94da9102283efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdaac77f9e60a8915E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd88b049037319a6dE"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h373c50fe4c393052E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8679126c0eea6d49E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb462224069c5b924E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9d9da58499ee88cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4aabddaf7e721221E"(ptr align 8 %0) unnamed_addr #1 {
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
  store i64 488, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 488
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e7087f430d7bf5E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5ec037708ac90aa9E"(ptr align 8 %0) unnamed_addr #1 {
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
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h110b50313ec1d047E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h749ef4326781e772E"(ptr align 8 %0) unnamed_addr #1 {
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
  store i64 112, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 112
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h70c777a74944867cE(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h92fa72c6bf2d524aE"(ptr align 8 %0) unnamed_addr #1 {
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
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8e55fe6e55df2a9cE(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h103624b1af973ed6E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h565ec4e6621919daE"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd7d4d23401ac3bE"(ptr align 8 %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96bf206c966104bcE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e56c60dab7869e6E"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h256daf0ee67b84f0E"(ptr align 8 %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc68b99fc8b31ed99E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71f80f444496ca2eE"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0420eb102fd14719E"(ptr align 8 %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heab8434c72204845E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17d371f497fcc480E"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e115e87d1428c55E"(ptr align 8 %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h7e8ab5ee823d856fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc68b99fc8b31ed99E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %0)
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h467204fb1ff51894E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.21ee45fd481502f672d88904f8d127ed.15, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h8549749332c9582dE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heab8434c72204845E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %0)
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h0c15255ac038ce6fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.21ee45fd481502f672d88904f8d127ed.9, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h8693ece5f1a28326E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h103624b1af973ed6E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %0)
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h95d60f25d53fc03dE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.21ee45fd481502f672d88904f8d127ed.6, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hedbb4a824aca67bcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { { { ptr, ptr }, ptr } } }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96bf206c966104bcE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %0)
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf6dc2becb11d7c1fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %5, ptr align 8 %4)
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 24, i64 8)
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
  %19 = insertvalue { ptr, ptr } %18, ptr @anon.21ee45fd481502f672d88904f8d127ed.12, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3syn10punctuated25empty_punctuated_iter_mut17hb783cec3cd797828E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { ptr, ptr }, align 8
  call void @_ZN4core4iter7sources5empty5empty17h23b7e5aeee0b0c2bE()
  call void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h36108700b65e7955E"()
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 0, i64 1)
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr @anon.21ee45fd481502f672d88904f8d127ed.39, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !10, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haef82992333040b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4010c99fe4da8ad0E"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN107_$LT$syn..punctuated..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1c925a4ebdf7a6e3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7d1acd2f0b32813bE"(ptr align 1 %4, ptr align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = call align 8 ptr %11(ptr align 1 %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h273f35abc0d0267dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda8d356bc51325c2E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h4d25af6b4f530676E"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h16d95546e42be760E"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d8cd6498a3d0317E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34827a4f79a08ac7E"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hdcd8cf07fd3c306dE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3c8e7da7beac05cfE"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed7651c3d0c671d5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa21d8f246f570cE"(ptr align 8 %0)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h8bde54e388d8e01aE"(ptr align 8 %4)
  %6 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h42273419cfc2a9beE"(ptr align 8 %5, ptr align 8 %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5229588d2e8f23a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6c68c4f69ee33ccdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hcd6b173deb83c182E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0c568b51eb5694baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd551e7a9ba95843E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13be7d3557688a6bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h157080bf844d90f2E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h322e097d2095291fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9bf466bec6c69fE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h53f3bb1f631e6cb9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h157080bf844d90f2E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h955271aa4c8ef954E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h722f88aec21ce624E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd551e7a9ba95843E"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h18ad1b0231ef2f36E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3e6b6617c69638dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9bf466bec6c69fE"(ptr align 8 %4)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4165e31c5c0733e0E"(ptr align 8 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7ff5d24aeb0e0fc6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h65284c072e2c7be2E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h098f699a2c9fdd5dE"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he629478e0cb2aea0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he48b08c4a8b4057fE"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h708ee0fa54c6cc98E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he9bac2abd4d4a68aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = call align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb90eb881d134f779E"(ptr align 8 %3)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7d65b2d13170e2e6E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20aee475c6a0cc96E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb13a0ca762794b4dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hefb62aeef94b0a63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1d3e8ababb3ba5b9E"(ptr align 8 %0) unnamed_addr #1 {
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
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77f33e222b259a8dE(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha54e544a555820c6E"(ptr align 8 %0) unnamed_addr #1 {
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
  store i64 112, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 112
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4b52ab6cb301ef00E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17he7f4ae7610300bc4E"(ptr align 8 %0) unnamed_addr #1 {
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
  store i64 488, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 488
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  %20 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2455834fd46a6034E(ptr align 8 %19)
  %21 = add i64 %18, %20
  ret i64 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h0a14a20073b5be50E(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h18a38012c715c4a7E(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h23d5292c3b7e5650E(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h255785e4a55ad850E(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h5a591567125ebc3fE(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h68b3d13ad52a775fE(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h829335aa2d3c636aE(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h89b395f99dc466b9E(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 104, i1 false)
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17h8d71a06603c0936fE(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17hb2fb0a9cb74c80aeE(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17hcfe8236d15503f7dE(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17hcff6ac26fcade93dE(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3syn10punctuated4Pair3End17hd438db74a23f4b94E(ptr sret({ [1 x i64], ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$10into_value17hbfc0fb4f5ed5ffa1E"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 104, i1 false)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 104, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 104, i1 false)
  %12 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %13 = icmp eq i64 %12, 3
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %11
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5value17h9f6ba5990901e0b6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5value17ha983cafb3f1ff74aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5value17had5608822e58ee45E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17h28e7229eb74d6f0aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17h9cbf8fa8537f6f43E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17hcc4e48d3d5f61996E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h37151f4bf006d4f9E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %9 = call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h686ecd6a444a3789E"(ptr align 8 %0)
  %10 = sub i64 %9, 1
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02a83e06bf0c39e9E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
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
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %22

23:                                               ; preds = %14
  %24 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02a83e06bf0c39e9E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  store ptr %24, ptr %7, align 8
  br label %27

25:                                               ; preds = %14
  store ptr %15, ptr %4, align 8
  %26 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %28, ptr %8, align 8
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h03c3f91acc8eaa85E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h2458c7a9e137232bE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h1b5b7bde517d1824E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h05a76b891af0dc4eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h86f440bb810be409E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hba1b03b309814837E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h3605bebfa9b279f3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h1ae94660dab9a6cfE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hcd3699b419fc9ac7E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h4c16fa8be64f71c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h3267f09b944b5ba3E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h4803dba2cb444456E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h63324ab3e9c3c10eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17hfd9d96342e119c22E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h0f6b85bee84aa1c4E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h8239b1b65dea6b96E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h6aec0855ce38c2bbE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hf265ecef3a674ecaE"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h89761055f3d81618E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17ha6ba2c5ce47ac8f9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17ha76a7ddcf487a36fE"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h8a1f2063a2a383d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h347f7b5f8791476cE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h4cc5c66a490fd678E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17hc813fc6ed702b57eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17hdf83da21b3dfd94eE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17he7e73ccce041ec30E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17hd8a3895db5934effE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h27bdd6bcc1840a80E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h396161641571f209E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17he500567c3ca43bc4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h5d84d1033b4ef2d9E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %5, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h7d29fa4a082b1f8cE"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h1e67a68c7b32336fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he15d12b0a58ded64E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31621bf85a14ee0dE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he15d12b0a58ded64E"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h3a138550051cd52fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5d440c3135a62b0cE"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5d440c3135a62b0cE"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h694390b525beb06cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce08923ec789603aE"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2ab57bcb5708b176E"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce08923ec789603aE"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h81baf558cba0afc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc21f0936d8b78eaaE"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc21f0936d8b78eaaE"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h91f466b46ee7c261E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9181798373765427E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9181798373765427E"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hb42350ac6835d540E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8608d98dda664701E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8608d98dda664701E"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hc297a8cad0ea1407E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95235275ed974179E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95235275ed974179E"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hc72517142ce6e551E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3bc194086459cc4aE"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3bc194086459cc4aE"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hd123319d7096b161E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf145f865fbab0abfE"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf145f865fbab0abfE"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hdef85fd1bcba7f5bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1caf56b3ae7c3962E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2ab57bcb5708b176E"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1caf56b3ae7c3962E"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hea4199e7a0f084edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha79641dd2c050706E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha79641dd2c050706E"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17hfd48a3a7d864fce1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %4, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1001be45d0701b79E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %15, ptr align 8 %1)
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1001be45d0701b79E"(ptr align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h69568a16cdfe9297E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h04371c9dd85f43ceE"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h0c939a641edca7aaE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2e27ae0b0216535E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc55d194e9357c41dE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc66f4dfc18949c36E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..data..Field$GT$17hd07b7fa2b02ed407E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..BareFnArg$GT$17h252874849874bcc2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17hd76a66d2a9f58723E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$syn..expr..FieldValue$GT$17h13c5756df77b2d68E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..path..GenericArgument$GT$17h14e067d4500515d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17hfcb406f4824801e5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h286ea636118d2366E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17h1dff2867cac07f88E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h66bf22affe01541fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17he1a2c027542f6873E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..path..PathSegment$GT$17h5e9e4671dcbaeb62E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$syn..data..Variant$GT$17hbc084a2a9b6b3cb8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h887128fe84f9c100E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc7c930d2a1b664bdE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd960505526d68d2eE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h52ea030711f490deE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17he65aac9fa74904adE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8fd5951f436a5e77E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdd8607e16fbfd2c3E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h17cd052a15720e8dE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6c33cac096a057d8E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h77ec829e4c7bbd58E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h81a266fe908a896bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha63289ab2d2983f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha2862d8378da06ebE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5a9426b14b77f17bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1e22e82b9ce58329E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hcce8d5c130971db0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc4008d00d9ef823eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h66db7b996b4cc175E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h07f0840a9dff918fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h97c74c96b860186fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he2150afa6448ff0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h728ae7840a4c6c42E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdc5a20b0b369136bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf48be279c1e5bccaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb974bd61f9d8999eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hee852c42f372a645E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h67ba521e17bac777E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5edc9f48dcf3f4ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0e808084f10f052E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9a1e15da3ab48da3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17ha43c0aae11b267d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7ae8c91e69999622E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc079349abe56e18eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf2a362b6159abe64E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26685d4ae714e758E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h630edb0919f42297E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..PathSegment$GT$$GT$17h43dab43f941162cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h99e5ba2ce7bb6c41E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59a69e4544221276E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h95e3500d681c79a3E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h575a9257767663dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc00278ad36ab3268E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h45f6c69668585c1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h95d60f25d53fc03dE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17hb1f53dffd20fd29fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h654bb40cf17e311eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7a760bf1e1263795E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h953e3213d4fa4279E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd791c63baaec6010E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2cd1990d3dd9cc39E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h0c15255ac038ce6fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17hf97fd7a22c773224E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2fbe1b215c4fd189E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h940bf6767ab40d54E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he28b61e39f94b396E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc4acffc27ebbf152E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd805226e4c2329a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf6dc2becb11d7c1fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h86bff6d5b1df5b8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b73e0e08aa7fd0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h430a4589b4854a7fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hfd3223d9e9ba4f38E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0315aac6e0130505E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66075882015bc589E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h467204fb1ff51894E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hb8d43ff3cb18352cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h797f05a6652d5d63E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h6051b264d647f8c6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h95af654e0f4579f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h917965c07261cc4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0e9909914bd90daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h0aa071ebb0c1449aE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h2d8e6760fa1df693E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66744ee0ed2bf518E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3b4fb46c1dbde57bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h342f9319913eca56E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h809ae86123235b87E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44edec5b36f8d3aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hc22281cdc75290adE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hc3d41d08c07700fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h19b2df905ef832fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h132961e64232dd08E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7f291f3d467d2596E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h212b9cf809b4b4e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h228dc76d8c1857f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf12e71d1d7e41357E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17habfeaf64b02701d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb5d5385a6db286a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha01a1e5468d798faE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h12c41c88d4153ed2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hf51d6c236b95ab66E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4341c467a71c2b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a6a4326bbf8c4c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h443364e14dfee874E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2678ea8e93ee49eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb385477cb2768ab9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95c42b18dc41f886E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h16899dd15e35a361E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc70c2e33e8d9a05eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5281c29f15806107E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7f88784511e051f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h109b020629d749b0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc2a1b73d5b99239E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d40decb4693073bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h610eb7c449f67a39E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hec8c4b4a4d6d4f04E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4567f4a07387a7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf0fe93a21e3af094E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbcfbf88a7c4fee31E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82569a8b564335a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h67dd849428c1c939E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h381b1574fe2eed8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hedb31cf49dc66827E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9124d574004f0bf0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1c95d7534be59a87E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb58b049156da7785E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc31b230c3d350545E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4cc6961447a61cc0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf2f232daf6c32254E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he9312b2bf676939fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h6c76fb27bc28ed22E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec86265ae5b413aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04177e723e488528E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hafe9ca5347f5cb44E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a976b94efa9eec0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc99a4f4529052681E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9b31621571cbf84E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h525548b677e89dc0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hbbc3cc6ab3d24f3eE"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3996526dc7f9a957E"(ptr sret({ { { i64, [12 x i64] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17h4aee010a8fb6ed2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17h935fb4f19b4e4056E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b7cc29e954d096E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h565a2de10ebc5cefE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h73485af0f7708ba6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17ha10639bfbed93583E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h5e1ce7d81774ae63E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..Expr$GT$$GT$$GT$17ha20e3dce10f74a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..expr..FieldValue$GT$$GT$$GT$17hb2d17bc25f412056E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17h9a5d49dc339b5836E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..data..Field$GT$$GT$$GT$17h4a9cdccaac2fc001E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..GenericArgument$GT$$GT$$GT$17h6f60a15ea33af84bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..BareFnArg$GT$$GT$$GT$17h8c8de9455da55101E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..data..Variant$GT$$GT$$GT$17h497495bc6a04bf61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hdd8a9e123a09f929E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4f7e0bcd61ddc4d9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4d51fd982d61392eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4e978aa0ed120f2eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c5cacaa6b7aa355E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06b1498bfd80aa5fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h3e5d70ab715c0e38E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf67effa4a2f975b7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h70cdc55e24b1071bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4547f1c839caa570E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0e63be3cf4df664eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf0fcc72726c02b08E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf91cba85691f39f4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55bdaaa9c3dec534E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a7dacf44f4e0beE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hafd5e4f2048e4c96E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he94f093f1d616879E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h23d54da71e1422c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcec0c3cae4f00b1bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18ea74f3dbb001a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6adfbfddff4a8d93E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h11a355d54a052b05E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hade1677b6a4419d5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5aa4051d0084984dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b9d2f6ffd7056efE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h72facf827ced703aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h050cc309ea676951E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h05dccb7fc4d0c6baE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hceb9061189304e36E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h988c027ef5095f19E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3a945ff7388851d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8187c759cdffddb0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a2da2701632e9aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h30cfe4518c4c71d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb60e326c158a92e5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83a76142eaa79741E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a59c9132697fb11E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h7d144b92b19e5ebeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf22cde4ca9768426E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h783ddf3a192daac2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haec1db6f05c4c662E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hcd3704cce5954173E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0602eb0c55750568E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he79ac5151cf9ad1dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h62a84586b122624bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ae856618296854dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6f881c7cd8ecf1e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hd24975ca71a21f6bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1c6a3e38ec5a5941E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha9a5b77e96c9acabE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066bfcd882fbe685E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h52bbb1c65d709559E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4fedf925ecd5e5cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hecea1d56e2ee22bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h58d36963a5dc36cfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7081a25f56bdbb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hba146d9e93aa478dE"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4d8e34bbbf1dd75cE"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h04653986bd1b75f7E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd2e483e6e0bc91c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hfdb7eae929afdbccE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2c3cfa239c05cf5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hffee0a5e328221e2E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h77408ea2c00567fdE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528933306fc121f2E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2167ee405baf244E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h695ecba6f315e180E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Field$C$syn..token..Comma$GT$$GT$17hd892f4b6d3ad1a42E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h466ed6803ca09416E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63775ec9fba99d30E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17h71eadff845d82073E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h03bd8ae9685987e9E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf47ef91793a22d2cE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h2e10387028872956E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6eb7210be4f5cea9E"(ptr sret({ i64, [36 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf97722e28c22900dE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17hcbb31af03bfda68dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hac5d25eea56fff22E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf25b4213366b11ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17hbd21d5b2b2793ab1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd5897eeb01dcb848E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fb1abbbeeb146bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h9ed86a56322e6786E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc96ecfb1dde2fb40E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22ac295f13d8ee74E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h6b9b5dc8a542f388E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbfaf20aa4e8a2278E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ee60477913f9685E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Variant$C$syn..token..Comma$RP$$GT$$GT$17h1cc947e27b189510E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h01ec9614ddedc24aE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd8bca295bd0385fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h8d24f773cbc07ef8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h212fb4bb50f28766E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h130bee993bc3acf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17h9a0538975dd56debE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he57569bdf162add2E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e22cb4b99ac7e5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..Expr$C$syn..token..Comma$RP$$GT$$GT$17h2711a490e87368b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he34ff67ec4148385E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6710e4a9d5b00806E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..expr..FieldValue$C$syn..token..Comma$RP$$GT$$GT$17h83c3d229723b6266E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2eb0b96bec9b8a29E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6c9c337cddf30b89E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$syn..token..Comma$RP$$GT$$GT$17h2b963f773d850a92E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc7358b55370ab654E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8035e8b8e99e697cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..GenericArgument$C$syn..token..Comma$RP$$GT$$GT$17head3bc277a622c97E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1173ce543d7cb24eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7288cde5bb63b5efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hb1ccc3ca42957cb2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d0171165054c10bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98c8565fb4620e46E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h4d17c4328f365ba2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN62_$LT$syn..token..PathSep$u20$as$u20$core..default..Default$GT$7default17heae1cfb01044c308E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17h87a05b9665f0ce58E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h2f23592ea3c8809bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haea7ccf1b7727bb4E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h68cf5ce53a7eaf40E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h19f73bff5ec54503E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hf06d7bfa48ffb0baE"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hefd9e6b492532c72E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h60ec714d412df33dE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..data..Field$GT$$GT$17h627a09ee52a34680E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2082c62a1cbeefa1E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hd23f580e3215182dE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9b73d326f3569ee4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hab6d5804746f8d83E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..data..Field$C$$LP$$RP$$RP$$GT$$GT$17h8341ea5b3a43fd8eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hefb19250a1c72d33E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fcd046c3ee7f00aE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hcf01cf2430d9182aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hae26cbabc697e290E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h16f250db58dae303E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd9e79c4cb38b2f89E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e057b81fe78c69dE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$$GT$17he5005498125cb8dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2db1b15e262fbfcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17haf0e6f7dd751e18aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h7587886c1c47cc66E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62713d18712eedf7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h5cec6e5239b6fbeaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h42860a98cb2dac76E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9985e74149e02039E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hb5ee3e00a776a90bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hefe7164defd74bd4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc70c0254f98817c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17ha25ab042813e6d92E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h345c49f75eebb4fbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf10e95a811f2507E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he819b2a76c30e20dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc069e92336d79518E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066d0e9cd92ccf77E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he6d10cce105d4a2cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h574bd271691ae5a0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac49bb16e643867E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hd9ecc7502ee639eeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h2fae30bc60de053dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed6c4c3cfe6b378aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h96c6de054c035ef0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hced029e383e02db4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ee8a036672be250E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h8909b3cdcb32bc27E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17h55cf87fb79c989daE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29028d8d6d351f07E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h40948c8d90f748e0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf3dc599aa5e7e042E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6b36e58a64f781eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4192b34e504b37eaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc2863116cfb4314E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72cba293ed9a9ddfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hd4939ab1a029ab9fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hbe6527cbf68f8987E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9239f7baf2394beE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h0fac438dd2515777E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf776de009856880E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h673e68863a4a5ad7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h628e8a351160bb1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hd51694f8999eb10eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44af6ad80d9f35faE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h3fcf456da11fcc9bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc06be262d223f371E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hc27fdb144ed6e981E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8910e79ccda1bd07E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h53e9076b6ad38789E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5f086a945fc152E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hc6a8745ed101a54cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heff29b60f5314340E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h9782a8173e094732E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd394fe15b9b67788E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hd83b44213a171cc0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab4ece46aa48ff15E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h41aa83d667fb9c58E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8a31b19a6de555cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h82f3a5afc0487b9bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fd325e207ef57c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17had7f72381ec4404fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ba98adba8e299c0E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h2e7a5d3fbd3b9023E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hd6e433b845467953E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h566f2e48d8f26d55E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h2e9a348bb2e1fb09E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0390ad67b15580a0E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter7sources5empty5empty17h628f95665697e035E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h58af9c0ec98e4330E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$syn..data..Field$GT$$GT$17h2fbcbcc33277a9a3E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82906eb84079bfe9E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22161ac96b725a96E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h4686ee03a6911a89E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h9502a399d2c7a154E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h21c1b130c0365db6E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17hc8c50478a3997b42E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h05819511fc29e0ceE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h3a1c10ab25187b11E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hb5ccdd5ed47d5fd3E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17hb2c78ee386ae64f4E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h50d230ae6c6f1fa2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5499239807221c0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h17c39016352776e1E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha9764296ec89f587E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h571e95c4bdaef9c1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1aef71a580442ad3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hba13b636b45920f0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb5a23c076b22b68fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfad0aefe45205a62E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h152822db3dd42a19E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3f01a751c65a4e0dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3151a361acfea97fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hed4482d731cdd601E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h43a6f90119d11091E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h47fe4e3e953aee46E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h54bddfd1c7d6e5f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1a9190d7dddb4c89E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h112d2230c8ab0614E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2c703f45429f2e4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3ff6e76ae1495dbbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b7b3bc6b7633a09E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdaac77f9e60a8915E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd88b049037319a6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e7087f430d7bf5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h110b50313ec1d047E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h70c777a74944867cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8e55fe6e55df2a9cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h565ec4e6621919daE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd7d4d23401ac3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e56c60dab7869e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h256daf0ee67b84f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71f80f444496ca2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0420eb102fd14719E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17d371f497fcc480E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e115e87d1428c55E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter7sources5empty5empty17h23b7e5aeee0b0c2bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h36108700b65e7955E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..iter..sources..empty..Empty$LT$$RF$mut$u20$syn..data..Field$GT$$GT$17h23a6278258742699E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8da0e8fc5cfe538cE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h735bf8fcb644855fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h04f4ad95161f01b0E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h29e23167dcc3e962E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN116_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc8c05fb2878770c7E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator15advance_back_by17h42db0fa9c79b12cbE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h23c1b94aef32ab86E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN112_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf1d90baf0060fba6E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hd9aae7cdca63a259E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4010c99fe4da8ad0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7d1acd2f0b32813bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda8d356bc51325c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h4d25af6b4f530676E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h16d95546e42be760E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34827a4f79a08ac7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hdcd8cf07fd3c306dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3c8e7da7beac05cfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa21d8f246f570cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h8bde54e388d8e01aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h42273419cfc2a9beE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd551e7a9ba95843E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h157080bf844d90f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9bf466bec6c69fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h955271aa4c8ef954E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h18ad1b0231ef2f36E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4165e31c5c0733e0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h65284c072e2c7be2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h098f699a2c9fdd5dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he48b08c4a8b4057fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h708ee0fa54c6cc98E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hb90eb881d134f779E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7d65b2d13170e2e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77f33e222b259a8dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4b52ab6cb301ef00E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2455834fd46a6034E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02a83e06bf0c39e9E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h1b5b7bde517d1824E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hba1b03b309814837E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hcd3699b419fc9ac7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h4803dba2cb444456E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h0f6b85bee84aa1c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hf265ecef3a674ecaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17ha76a7ddcf487a36fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h4cc5c66a490fd678E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17he7e73ccce041ec30E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h396161641571f209E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h7d29fa4a082b1f8cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he15d12b0a58ded64E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31621bf85a14ee0dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5d440c3135a62b0cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce08923ec789603aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2ab57bcb5708b176E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc21f0936d8b78eaaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9181798373765427E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8608d98dda664701E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95235275ed974179E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3bc194086459cc4aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf145f865fbab0abfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1caf56b3ae7c3962E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha79641dd2c050706E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1001be45d0701b79E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 0, i64 2}
!7 = !{i64 1, i64 0}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i64 0, i64 18}
!12 = !{i64 0, i64 40}
!13 = !{i64 0, i64 4}
!14 = !{i64 0, i64 5}
