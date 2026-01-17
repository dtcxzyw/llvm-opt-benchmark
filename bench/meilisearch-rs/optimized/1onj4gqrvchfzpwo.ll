; ModuleID = 'bench/meilisearch-rs/original/1onj4gqrvchfzpwo.ll'
source_filename = "bench/meilisearch-rs/original/1onj4gqrvchfzpwo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ab0b1bcdb75b4776f289f303628990b2.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"expected year" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.1 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"expected day of year" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"expected hour" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"expected minute" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"expected second" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.5 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected nanosecond" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.6 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"expected offset hours" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.7 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"expected offset minutes" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.8 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"expected offset seconds" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.9.llvm.552848196285454581 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.10.llvm.552848196285454581 = hidden unnamed_addr constant <{ [6 x i8], [18 x i8], [2 x i8], [6 x i8], ptr, [14 x i8], [18 x i8], [2 x i8], [6 x i8], ptr, [12 x i8], [20 x i8] }> <{ [6 x i8] c"\01\00\00\00\00\01", [18 x i8] undef, [2 x i8] zeroinitializer, [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.9.llvm.552848196285454581, [14 x i8] c"\01\00\00\00\00\00\00\00\01\00\03\01\01\00", [18 x i8] undef, [2 x i8] zeroinitializer, [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.9.llvm.552848196285454581, [12 x i8] c"\01\00\00\00\00\00\00\00\01\00\02\01", [20 x i8] undef }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.11.llvm.552848196285454581 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.12.llvm.552848196285454581 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.13.llvm.552848196285454581 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.14.llvm.552848196285454581 = hidden unnamed_addr constant <{ [5 x i8], [19 x i8], [2 x i8], [6 x i8], ptr, [12 x i8], [20 x i8], [2 x i8], [6 x i8], ptr, [12 x i8], [20 x i8], [2 x i8], [6 x i8], ptr, [12 x i8], [20 x i8] }> <{ [5 x i8] c"\01\00\08\00\01", [19 x i8] undef, [2 x i8] zeroinitializer, [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.12.llvm.552848196285454581, [12 x i8] c"\01\00\00\00\00\00\00\00\01\00\09\01", [20 x i8] undef, [2 x i8] zeroinitializer, [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.12.llvm.552848196285454581, [12 x i8] c"\01\00\00\00\00\00\00\00\01\00\0B\01", [20 x i8] undef, [2 x i8] zeroinitializer, [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.13.llvm.552848196285454581, [12 x i8] c"\01\00\00\00\00\00\00\00\01\00\0C\09", [20 x i8] undef }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.15.llvm.552848196285454581 = hidden unnamed_addr constant <{ [2 x i8], [6 x i8], ptr, [12 x i8], [20 x i8] }> <{ [2 x i8] zeroinitializer, [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.12.llvm.552848196285454581, [12 x i8] c"\01\00\00\00\00\00\00\00\01\00\0F\01", [20 x i8] undef }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.16.llvm.552848196285454581 = hidden unnamed_addr constant <{ [2 x i8], [6 x i8], ptr, [8 x i8] }> <{ [2 x i8] c"\02\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.15.llvm.552848196285454581, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.17.llvm.552848196285454581 = hidden unnamed_addr constant <{ [2 x i8], [6 x i8], ptr, [12 x i8], [20 x i8], [2 x i8], [6 x i8], ptr, [8 x i8] }> <{ [2 x i8] zeroinitializer, [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.12.llvm.552848196285454581, [12 x i8] c"\01\00\00\00\00\00\00\00\01\00\0E\01", [20 x i8] undef, [2 x i8] c"\03\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.16.llvm.552848196285454581, [8 x i8] undef }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.18.llvm.552848196285454581 = hidden unnamed_addr constant <{ [2 x i8], [6 x i8], ptr, [8 x i8] }> <{ [2 x i8] c"\02\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.17.llvm.552848196285454581, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.19.llvm.552848196285454581 = hidden unnamed_addr constant <{ [5 x i8], [19 x i8], [2 x i8], [6 x i8], ptr, [8 x i8] }> <{ [5 x i8] c"\01\00\0D\01\01", [19 x i8] undef, [2 x i8] c"\03\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.18.llvm.552848196285454581, [8 x i8] undef }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.20.llvm.552848196285454581 = hidden unnamed_addr constant <{ [2 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [8 x i8] }> <{ [2 x i8] c"\02\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.10.llvm.552848196285454581, [10 x i8] c"\05\00\00\00\00\00\00\00\00\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.11.llvm.552848196285454581, [10 x i8] c"\01\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.14.llvm.552848196285454581, [10 x i8] c"\07\00\00\00\00\00\00\00\00\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.11.llvm.552848196285454581, [10 x i8] c"\01\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.19.llvm.552848196285454581, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.21.llvm.552848196285454581 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ab0b1bcdb75b4776f289f303628990b2.20.llvm.552848196285454581, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.22.llvm.552848196285454581 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hf7524d9de7370cc5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b72e725dba42927E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Mdb" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$heed..mdb..lmdb_error..Error$GT$17h921ecefc5027e1ecE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a3ae0e4c5710ffE" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.27 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Encoding" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hdd5ac5bfaff4b072E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a90a28d5653ced5E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Decoding" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.30 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"DatabaseClosing" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.31 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"BadOpenOptions" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.32 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"options" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$heed..env..EnvOpenOptions$GT$17h644e7a2d0a8c4febE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hb441c4c2bade38ceE" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"env" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$$RF$heed..env..Env$GT$17h43edaf6b3f78ef09E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddfbef0a2ab2d90eE" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.47.llvm.552848196285454581 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.48 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.49 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ordinal" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"year" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.51.llvm.552848196285454581 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$GT$17hac57cc258632ac6fE.llvm.552848196285454581", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4be28ecf2611b6f4E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr112drop_in_place$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$GT$17hbb51b14941d7ade9E.llvm.552848196285454581", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf4dc77fa40ee7653E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.53 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EnvOpenOptions" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.54 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"map_size" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h49f6a2ac1f937a75E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.56 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"max_readers" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17he912c20d492830beE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18e694be1cfa0984E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.58 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"max_dbs" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$heed..mdb..lmdb_flags..EnvFlags$GT$17h5d3df03ff0c72c07E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fa9a8c848aef73E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.61 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.62 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h888e8affba158136E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.64 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hf3d79b32388a2325E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96ea4ace560711e0E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17ha9707d920eaac9e6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b4113d6266edfb7E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h4345e431e06b8baeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h527ebba7443bed1bE" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6656d7a1c790e8beE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78332b1c860e2a49E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.71 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h22270441e526c7a6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E", ptr @_ZN4core3fmt5Write10write_char17hdf2284352f188283E, ptr @_ZN4core3fmt5Write9write_fmt17hd379ffe6c36a8f0fE }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.73 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.74 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.76 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"API key `" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.77 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"` not found." }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ab0b1bcdb75b4776f289f303628990b2.76, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ab0b1bcdb75b4776f289f303628990b2.77, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.79 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"`uid` field value `" }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.80 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"` is already an existing API key." }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ab0b1bcdb75b4776f289f303628990b2.79, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ab0b1bcdb75b4776f289f303628990b2.80, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.82 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Internal error: " }>, align 1
@anon.ab0b1bcdb75b4776f289f303628990b2.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ab0b1bcdb75b4776f289f303628990b2.82, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.84.llvm.552848196285454581 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$heed..Error$GT$17h721a6424dee64003E.llvm.552848196285454581", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$heed..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8c39f73d21c2eba1E" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.85.llvm.552848196285454581 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$heed..Error$GT$17h721a6424dee64003E.llvm.552848196285454581", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN48_$LT$heed..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4533bf162203bf4dE.llvm.552848196285454581", ptr @"_ZN50_$LT$heed..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8c39f73d21c2eba1E", ptr @anon.ab0b1bcdb75b4776f289f303628990b2.84.llvm.552848196285454581, ptr @_ZN4core5error5Error6source17ha72e9d49769fb202E.llvm.552848196285454581, ptr @_ZN4core5error5Error7type_id17h0cfefc66e61899b3E.llvm.552848196285454581, ptr @_ZN4core5error5Error11description17h72042501dd4828ffE.llvm.552848196285454581, ptr @_ZN4core5error5Error5cause17h016b1ddf3c386016E.llvm.552848196285454581, ptr @_ZN4core5error5Error7provide17h5b2cdc43ce719a06E.llvm.552848196285454581 }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44220acb3eb69e7eE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE", ptr @anon.ab0b1bcdb75b4776f289f303628990b2.86, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17hfad11247b73b365fE", ptr @_ZN4core5error5Error7type_id17hcc7afefcb3e5180aE, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee4018c6d41783a8E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h0929e48125a6e886E", ptr @_ZN4core5error5Error7provide17ha3cb8808f192f25fE }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d668ee2f5ad97bE" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h16a049d476663d8bE", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d668ee2f5ad97bE", ptr @anon.ab0b1bcdb75b4776f289f303628990b2.88, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17ha94758517a405cd8E", ptr @_ZN4core5error5Error7type_id17h7d6e6731b27fe025E, ptr @_ZN4core5error5Error11description17h3978a36df1ce6a54E, ptr @_ZN4core5error5Error5cause17h23db82a6ff7cb7e5E, ptr @_ZN4core5error5Error7provide17hcdef03835d0def5eE }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.90.llvm.552848196285454581 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h67794fa26249a0efE.llvm.552848196285454581", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9123276cd7fc0ccE" }>, align 8
@anon.ab0b1bcdb75b4776f289f303628990b2.91.llvm.552848196285454581 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h67794fa26249a0efE.llvm.552848196285454581", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d17b5f0cd2ff23cE.llvm.552848196285454581", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9123276cd7fc0ccE", ptr @anon.ab0b1bcdb75b4776f289f303628990b2.90.llvm.552848196285454581, ptr @_ZN4core5error5Error6source17hcdad82dc9b0cfba3E.llvm.552848196285454581, ptr @_ZN4core5error5Error7type_id17hfeaf2b3ec7d51661E.llvm.552848196285454581, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h2c0a4b766f5cb050E.llvm.552848196285454581", ptr @_ZN4core5error5Error5cause17h854991c8514757dcE.llvm.552848196285454581, ptr @_ZN4core5error5Error7provide17h04c72525a448d7c4E.llvm.552848196285454581 }>, align 8
@anon.8943bd36bd8562532e5f2531157d56a4.30.llvm.2337583790011467692 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.29.llvm.16429374078602074278 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$8allocate17ha3da7a35c6397d0dE.llvm.552848196285454581"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h4b4fe1d7a8542cbbE.llvm.552848196285454581.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h4b4fe1d7a8542cbbE.llvm.552848196285454581.exit

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h4b4fe1d7a8542cbbE.llvm.552848196285454581.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd9ecbf7108be26c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9cfe51f103a21534E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %25 = load i32, ptr %21, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i32 %25 to i1
  br i1 %trunc, label %31, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !range !4, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %trunc163 = trunc nuw i32 %28 to i1
  br i1 %trunc163, label %38, label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %34, align 1
  br label %175

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.0, i64 noundef 13)
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %37, align 1
  br label %175

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf21a4d5fbfea7edcE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %39 = load i16, ptr %20, align 8, !range !7, !noundef !5
  %trunc164 = trunc nuw i16 %39 to i1
  br i1 %trunc164, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %42 = load i16, ptr %41, align 2, !range !7, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %44 = load i16, ptr %43, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %trunc165 = trunc nuw i16 %42 to i1
  br i1 %trunc165, label %52, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %48, align 1
  br label %175

49:                                               ; preds = %40
  %50 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.1, i64 noundef 20)
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %51, align 1
  br label %175

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h402704e937347785E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %53 = load i8, ptr %19, align 8, !range !8, !noundef !5
  %trunc166 = trunc nuw i8 %53 to i1
  br i1 %trunc166, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %56 = load i8, ptr %55, align 1, !range !8, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %58 = load i8, ptr %57, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %trunc167 = trunc nuw i8 %56 to i1
  br i1 %trunc167, label %66, label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %62, align 1
  br label %175

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.2, i64 noundef 13)
  store ptr %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %65, align 1
  br label %175

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h402704e937347785E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %67 = load i8, ptr %18, align 8, !range !8, !noundef !5
  %trunc168 = trunc nuw i8 %67 to i1
  br i1 %trunc168, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %70 = load i8, ptr %69, align 1, !range !8, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %72 = load i8, ptr %71, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %trunc169 = trunc nuw i8 %70 to i1
  br i1 %trunc169, label %80, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %75, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %76, align 1
  br label %175

77:                                               ; preds = %68
  %78 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.3, i64 noundef 15)
  store ptr %78, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %79, align 1
  br label %175

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h402704e937347785E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %81 = load i8, ptr %17, align 8, !range !8, !noundef !5
  %trunc170 = trunc nuw i8 %81 to i1
  br i1 %trunc170, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %84 = load i8, ptr %83, align 1, !range !8, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %86 = load i8, ptr %85, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %trunc171 = trunc nuw i8 %84 to i1
  br i1 %trunc171, label %94, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %89, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %90, align 1
  br label %175

91:                                               ; preds = %82
  %92 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.4, i64 noundef 15)
  store ptr %92, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %93, align 1
  br label %175

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc1af76b749403066E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %95 = load i32, ptr %16, align 8, !range !4, !noundef !5
  %trunc172 = trunc nuw i32 %95 to i1
  br i1 %trunc172, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %98 = load i32, ptr %97, align 4, !range !4, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = load i32, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %trunc173 = trunc nuw i32 %98 to i1
  br i1 %trunc173, label %108, label %105

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %103, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %104, align 1
  br label %175

105:                                              ; preds = %96
  %106 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.5, i64 noundef 19)
  store ptr %106, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %107, align 1
  br label %175

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h07520600b1996fd2E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %109 = load i8, ptr %14, align 8, !range !8, !noundef !5
  %trunc174 = trunc nuw i8 %109 to i1
  br i1 %trunc174, label %115, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %112 = load i8, ptr %111, align 1, !range !8, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %114 = load i8, ptr %113, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %trunc175 = trunc nuw i8 %112 to i1
  br i1 %trunc175, label %122, label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %117, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %118, align 1
  br label %177

119:                                              ; preds = %110
  %120 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.6, i64 noundef 21)
  store ptr %120, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %121, align 1
  br label %177

122:                                              ; preds = %110
  store i8 %114, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h07520600b1996fd2E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %123 = load i8, ptr %12, align 8, !range !8, !noundef !5
  %trunc176 = trunc nuw i8 %123 to i1
  br i1 %trunc176, label %129, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %126 = load i8, ptr %125, align 1, !range !8, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %128 = load i8, ptr %127, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %trunc177 = trunc nuw i8 %126 to i1
  br i1 %trunc177, label %136, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %131, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %132, align 1
  br label %176

133:                                              ; preds = %124
  %134 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.7, i64 noundef 23)
  store ptr %134, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %135, align 1
  br label %176

136:                                              ; preds = %124
  store i8 %128, ptr %13, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h07520600b1996fd2E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  %137 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %trunc178 = trunc nuw i8 %137 to i1
  br i1 %trunc178, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %140 = load i8, ptr %139, align 1, !range !8, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %142 = load i8, ptr %141, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %trunc179 = trunc nuw i8 %140 to i1
  br i1 %trunc179, label %148, label %146

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

146:                                              ; preds = %138
  %147 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.8, i64 noundef 23)
  br label %152

148:                                              ; preds = %138
  store i8 %142, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4time4date4Date17from_ordinal_date17h4c006040c736e1e3E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, i32 noundef %30, i16 noundef %44)
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %150 = load i8, ptr %149, align 8, !range !9, !noundef !5
  %151 = icmp eq i8 %150, 2
  br i1 %151, label %154, label %161

152:                                              ; preds = %146, %143
  %.sink = phi ptr [ %147, %146 ], [ %145, %143 ]
  store ptr %.sink, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %153, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 8, !range !10, !noundef !5
  call void @_ZN4time4date4Date13with_hms_nano17h097e52d9d43bc5d1E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, i32 noundef %155, i8 noundef %58, i8 noundef %72, i8 noundef %86, i32 noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %15, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %159 = load i8, ptr %158, align 8, !range !9, !noundef !5
  %160 = icmp eq i8 %159, 2
  br i1 %160, label %162, label %166

161:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

162:                                              ; preds = %154
  %.sroa.0197.0.copyload = load i32, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 4
  call fastcc void @"_ZN114_$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq28_$u7b$$u7b$closure$u7d$$u7d$17h375f4968ca8af78eE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, i32 %.sroa.0197.0.copyload, i64 %.sroa.6.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %164 = load i8, ptr %163, align 8, !range !9, !noundef !5
  %165 = icmp eq i8 %164, 2
  br i1 %165, label %167, label %168

166:                                              ; preds = %154, %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

167:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %174

168:                                              ; preds = %162, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %170 = load i64, ptr %169, align 8, !alias.scope !11, !noalias !17, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %170, ptr %171, align 8, !noalias !14
  store i8 2, ptr %4, align 8, !noalias !14
  %172 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h3496150af212d79fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.29.llvm.16429374078602074278), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %172, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %173, align 1
  br label %174

174:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

175:                                              ; preds = %63, %59, %91, %87, %101, %105, %177, %73, %77, %45, %49, %31, %35, %174
  ret void

176:                                              ; preds = %129, %133, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

177:                                              ; preds = %115, %119, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq28_$u7b$$u7b$closure$u7d$$u7d$17h375f4968ca8af78eE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) initializes((0, 15), (40, 41)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 %.0.val, i64 %.4.val) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !18, !noundef !5
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !18, !noundef !5
  %8 = load i8, ptr %7, align 1, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !18, !noundef !5
  %11 = load i8, ptr %10, align 1, !noundef !5
  call void @_ZN4time10utc_offset9UtcOffset8from_hms17h675c29fbc57a2c56E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, i8 noundef %5, i8 noundef %8, i8 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !5
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %3, i64 3, i1 false)
  store i32 %.0.val, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.4.val, ptr %.sroa.42.0..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17hfb6364509fabf21aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = alloca [48 x i8], align 8
  %.sroa.0.i = alloca [40 x i8], align 8
  %.sroa.0 = alloca [40 x i8], align 8
  %.sroa.10 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !19
  call void @_ZN4time7parsing8parsable6sealed6Sealed5parse17hbdb4b26e35ad1a74E.llvm.12527824420698527888(ptr noalias noundef nonnull sret([64 x i8]) align 16 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.ab0b1bcdb75b4776f289f303628990b2.21.llvm.552848196285454581, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !24
  %8 = load i64, ptr %5, align 16, !range !25, !noalias !19, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false), !noalias !19
  call void @"_ZN4time7parsing6parsed128_$LT$impl$u20$core..convert..TryFrom$LT$time..parsing..parsed..Parsed$GT$$u20$for$u20$time..offset_date_time..OffsetDateTime$GT$8try_from17h6b4f14f44784b28bE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %6), !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i8, ptr %11, align 8, !range !26, !noalias !19, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit.thread, label %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit.thread9

_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit.thread: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit.thread9: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx.i, i64 7, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i, i64 40, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !27
  %.sroa.7.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.7.0.copyload2 = load i8, ptr %.sroa.7.0..sroa_idx1, align 16, !noalias !27
  %.sroa.10.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx3, i64 7, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp eq i8 %.sroa.7.0.copyload2, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit.thread, %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  br label %20

17:                                               ; preds = %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit.thread9, %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit
  %.sroa.7.011 = phi i8 [ %12, %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit.thread9 ], [ %.sroa.7.0.copyload2, %_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10, i64 7, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %.sroa.7.011, ptr %.sroa.46.0..sroa_idx, align 8
  %18 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha156263bd5f74b17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN4time7parsing8parsable124_$LT$impl$u20$time..parsing..parsable..sealed..Sealed$u20$for$u20$time..format_description..well_known..rfc3339..Rfc3339$GT$22parse_offset_date_time17h7b87664080f4b70cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !5
  %8 = icmp eq i8 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha156263bd5f74b17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h4b4fe1d7a8542cbbE.llvm.552848196285454581(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN158_$LT$time..serde..visitor..Visitor$LT$core..option..Option$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1f9677950768ced9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd3b6bf8b3d69ea0aE.llvm.552848196285454581"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 2, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4be28ecf2611b6f4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN114_$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$u20$as$u20$serde..de..Visitor$GT$9expecting17hc53fbe83e8ad3124E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf4dc77fa40ee7653E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9expecting17hdbdefec18042fc62E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h190a46e5f89358baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %5 = load i64, ptr %4, align 8, !range !25, !alias.scope !35, !noalias !38, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.66, i64 noundef 4), !noalias !35
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !40
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.67, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h527ebba7443bed1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !18, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !41, !noalias !44, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hda466a1826eef5c9E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfba3ab30e66b0da5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfba3ab30e66b0da5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfba3ab30e66b0da5E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfba3ab30e66b0da5E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dc557515c4f5e1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !46, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !47, !noalias !50, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h77c9c96230127486E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6f56fe102bd65750E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4d2c4c91afac718cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6f56fe102bd65750E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h787f9812328a42b9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6f56fe102bd65750E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6f56fe102bd65750E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78332b1c860e2a49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !52, !noalias !55, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b4113d6266edfb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !46, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !57, !noalias !60, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h390ab8413c242405E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb191761101dc39e9E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb191761101dc39e9E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hadfaabd8d73002dfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb191761101dc39e9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb191761101dc39e9E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96ea4ace560711e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !18, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %5 = load i8, ptr %4, align 1, !range !8, !alias.scope !62, !noalias !65, !noundef !5
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.66, i64 noundef 4), !noalias !62
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f3e0852ccddbdbE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !67
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.67, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f3e0852ccddbdbE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f3e0852ccddbdbE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd9e10ec0e5ae73dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !68
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.61, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.62, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.63, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.64, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h65c904b83c3e2c87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !18, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he99e740e727a1d99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !18, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36a1ebf73f2b217dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h21733521a45c3593E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store ptr %.sroa.0.06.i, ptr %4, align 8, !noalias !72
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8943bd36bd8562532e5f2531157d56a4.30.llvm.2337583790011467692)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h21733521a45c3593E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h21733521a45c3593E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$heed..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4533bf162203bf4dE.llvm.552848196285454581"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !75, !noundef !5
  switch i64 %8, label %23 [
    i64 2, label %9
    i64 3, label %12
    i64 4, label %15
    i64 5, label %18
    i64 6, label %21
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.23, i64 noundef 2, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.25, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.27, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.29, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.30, i64 noundef 15)
  br label %26

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.31, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.32, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.33, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.34, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %23, %21, %18, %15, %12, %9
  %.sroa.0.0.in = phi i1 [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %22, %21 ], [ %25, %23 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hdf2284352f188283E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !76
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !76
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !76
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !76
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !76
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !76
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !76
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !76
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !76
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !76
  br label %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit

_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %53 = load ptr, ptr %0, align 8, !alias.scope !79, !noalias !82, !nonnull !5, !align !18, !noundef !5
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h9d955a3f10d4c8f6E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !79
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !79, !noalias !82, !noundef !5
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe2669a5064bcdb8E.llvm.16429374078602074278(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !79

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !26, !alias.scope !91, !noalias !84, !noundef !5
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i" unwind label %64, !noalias !79

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !79, !noalias !82
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !79, !noalias !82
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd379ffe6c36a8f0fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !99
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  ret i1 %3
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2233d02bc4975abeE.llvm.552848196285454581(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha156263bd5f74b17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he7b394624a4bee03E.llvm.552848196285454581(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !100
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$GT$17hbb51b14941d7ade9E.llvm.552848196285454581"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$time..offset_date_time..OffsetDateTime$C$serde_json..error..Error$GT$$GT$17hd4cd05740fc46dd7E"(ptr %.0.val, i8 %.11.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq i8 %.11.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E.exit", %0
  ret void

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %5 = load i64, ptr %.0.val, align 8, !range !110, !alias.scope !111, !noalias !112, !noundef !5
  switch i64 %5, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E.exit" [
    i64 0, label %6
    i64 1, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E.exit" unwind label %15, !noalias !112

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !126
  %10 = load ptr, ptr %9, align 8, !alias.scope !127, !noalias !112, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe2669a5064bcdb8E.llvm.16429374078602074278(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %10)
          to label %.noexc1.i.i unwind label %15, !noalias !112

.noexc1.i.i:                                      ; preds = %8
  %11 = load i8, ptr %1, align 8, !range !26, !alias.scope !128, !noalias !126, !noundef !5
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i.i.i"

13:                                               ; preds = %.noexc1.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i.i.i" unwind label %15, !noalias !112

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i.i.i": ; preds = %13, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !126
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E.exit"

15:                                               ; preds = %13, %8, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #24, !noalias !131
  resume { ptr, i32 } %16

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E.exit": ; preds = %4, %6, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #24, !noalias !134
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfd229c4f33f0d44eE.llvm.552848196285454581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !137, !invariant.load !5, !noalias !138
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !141, !invariant.load !5, !noalias !138
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #24, !noalias !138
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !137, !invariant.load !5, !noalias !142
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !141, !invariant.load !5, !noalias !142
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #24, !noalias !142
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hdd5ac5bfaff4b072E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h888e8affba158136E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h4345e431e06b8baeE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17ha9707d920eaac9e6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6656d7a1c790e8beE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$heed..Error$GT$17h721a6424dee64003E.llvm.552848196285454581"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !5
  %4 = add nsw i64 %3, -2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %12
    i64 1, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"
    i64 2, label %19
    i64 3, label %42
    i64 4, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %8 = load ptr, ptr %7, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !154
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !164
  %14 = load ptr, ptr %13, align 8, !alias.scope !164, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe2669a5064bcdb8E.llvm.16429374078602074278(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %14), !noalias !164
  %15 = load i8, ptr %2, align 8, !range !26, !alias.scope !165, !noalias !164, !noundef !5
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !164
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit": ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !164
  br label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"

"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit": ; preds = %64, %57, %41, %34, %11, %6, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit", %1, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %21 = load ptr, ptr %20, align 8, !alias.scope !168, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !168, !nonnull !5, !align !6, !noundef !5
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !noalias !168, !nonnull !5
  invoke void %24(ptr noundef nonnull align 1 %21)
          to label %34 unwind label %25, !noalias !168

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !range !137, !invariant.load !5, !noalias !171
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !range !141, !invariant.load !5, !noalias !171
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %common.resume, label %33

33:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #24, !noalias !171
  br label %common.resume

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load i64, ptr %35, align 8, !range !137, !invariant.load !5, !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = load i64, ptr %37, align 8, !range !141, !invariant.load !5, !noalias !174
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit", label %41

41:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #24, !noalias !174
  br label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"

common.resume:                                    ; preds = %48, %56, %25, %33
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %26, %33 ], [ %49, %56 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %44 = load ptr, ptr %43, align 8, !alias.scope !177, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !177, !nonnull !5, !align !6, !noundef !5
  %47 = load ptr, ptr %46, align 8, !invariant.load !5, !noalias !177, !nonnull !5
  invoke void %47(ptr noundef nonnull align 1 %44)
          to label %57 unwind label %48, !noalias !177

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8, !range !137, !invariant.load !5, !noalias !180
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load i64, ptr %52, align 8, !range !141, !invariant.load !5, !noalias !180
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %common.resume, label %56

56:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #24, !noalias !180
  br label %common.resume

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load i64, ptr %58, align 8, !range !137, !invariant.load !5, !noalias !183
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = load i64, ptr %60, align 8, !range !141, !invariant.load !5, !noalias !183
  %62 = icmp ult i64 %61, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit", label %64

64:                                               ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #24, !noalias !183
  br label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$$RF$heed..env..Env$GT$17h43edaf6b3f78ef09E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17hf7524d9de7370cc5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$heed..env..EnvOpenOptions$GT$17h644e7a2d0a8c4febE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h67794fa26249a0efE.llvm.552848196285454581"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u32$GT$$GT$17he912c20d492830beE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$heed..mdb..lmdb_error..Error$GT$17h921ecefc5027e1ecE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h49f6a2ac1f937a75E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hf3d79b32388a2325E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$heed..mdb..lmdb_flags..EnvFlags$GT$17h5d3df03ff0c72c07E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$GT$17hac57cc258632ac6fE.llvm.552848196285454581"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he1130722e4e48eafE.llvm.552848196285454581(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e792e0f5b54be3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !186, !noundef !5
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %60
  %8 = phi i8 [ %5, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0.copyload = load ptr, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0.copyload = load i64, ptr %.sroa.711.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e792e0f5b54be3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !187
  %9 = load i8, ptr %3, align 8, !range !186, !noalias !187, !noundef !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i", label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !187
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !187
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !187
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !187
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !187
  %12 = icmp samesign ugt i8 %8, 5
  %13 = zext nneg i8 %8 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp samesign ult i8 %9, 6
  %17 = zext nneg i8 %9 to i64
  %18 = add nsw i64 %17, -5
  %19 = select i1 %16, i64 0, i64 %18
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

21:                                               ; preds = %11
  switch i64 %15, label %60 [
    i64 0, label %22
    i64 4, label %52
  ]

22:                                               ; preds = %21
  br i1 %16, label %23, label %60

23:                                               ; preds = %22
  %24 = icmp eq i8 %8, %9
  br i1 %24, label %25, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

25:                                               ; preds = %23
  switch i8 %8, label %default.unreachable [
    i8 0, label %26
    i8 1, label %31
    i8 2, label %35
    i8 3, label %37
    i8 4, label %42
    i8 5, label %46
  ]

default.unreachable:                              ; preds = %25
  unreachable

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

27:                                               ; preds = %26
  %28 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.48.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !192, !noalias !196
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %30, label %60, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

31:                                               ; preds = %25
  %.not.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i2.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit5.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit5.i.i.i.i.i.i": ; preds = %31
  %32 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %.sroa.48.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %bcmp.i4.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !209, !noalias !196
  %34 = icmp eq i32 %bcmp.i4.i.i.i.i.i.i, 0
  %.not.i14.i.i.i.i.i.i = icmp eq i64 %.sroa.711.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %34, i1 %.not.i14.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

35:                                               ; preds = %25
  %36 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %36, label %60, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

37:                                               ; preds = %25
  %.not.i6.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i6.i.i.i.i.i.i, label %38, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %.sroa.48.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  %bcmp.i8.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !213, !noalias !196
  %41 = icmp eq i32 %bcmp.i8.i.i.i.i.i.i, 0
  br i1 %41, label %60, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

42:                                               ; preds = %25
  %.not.i10.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i10.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit13.i.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit13.i.i.i.i.i.i": ; preds = %42
  %43 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %.sroa.48.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  %bcmp.i12.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !217, !noalias !196
  %45 = icmp eq i32 %bcmp.i12.i.i.i.i.i.i, 0
  %.not.i18.i.i.i.i.i.i = icmp eq i64 %.sroa.711.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %45, i1 %.not.i18.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %48, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

46:                                               ; preds = %25
  %47 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %47, label %60, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit13.i.i.i.i.i.i"
  %49 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.sroa.610.0.copyload, null
  tail call void @llvm.assume(i1 %50)
  %bcmp.i20.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.610.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.711.0.copyload), !alias.scope !221, !noalias !196
  %51 = icmp eq i32 %bcmp.i20.i.i.i.i.i.i, 0
  br i1 %51, label %60, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

52:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.59.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %53, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

53:                                               ; preds = %52
  %54 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ne ptr %.sroa.48.0.copyload, null
  tail call void @llvm.assume(i1 %55)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.48.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.59.0.copyload), !alias.scope !225, !noalias !229
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %56, label %60, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit5.i.i.i.i.i.i"
  %57 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.610.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %bcmp.i16.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.610.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.711.0.copyload), !alias.scope !230, !noalias !196
  %59 = icmp eq i32 %bcmp.i16.i.i.i.i.i.i, 0
  br i1 %59, label %60, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"

60:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.i.i", %22, %21, %53, %38, %35, %46, %27, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e792e0f5b54be3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %61 = load i8, ptr %4, align 8, !range !186, !noundef !5
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %._crit_edge, label %7

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i": ; preds = %11, %23, %26, %27, %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit5.i.i.i.i.i.i", %35, %37, %38, %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit13.i.i.i.i.i.i", %46, %48, %52, %53, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.i.i", %7
  %.sroa.0.0.i.i = phi i8 [ 1, %7 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.i.i" ], [ 2, %53 ], [ 2, %52 ], [ 2, %48 ], [ 2, %46 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit13.i.i.i.i.i.i" ], [ 2, %42 ], [ 2, %38 ], [ 2, %37 ], [ 2, %35 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE.exit5.i.i.i.i.i.i" ], [ 2, %31 ], [ 2, %27 ], [ 2, %26 ], [ 2, %23 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i"
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.i.i, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE.exit.thread.i.i" ], [ 3, %2 ], [ 3, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h763b2a5a35f28039E.llvm.552848196285454581(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he1130722e4e48eafE.llvm.552848196285454581(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !234
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e792e0f5b54be3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !186, !noundef !5
  %8 = icmp ne i8 %7, 10
  %.sroa.04.0 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %.sroa.04.0, %6 ], [ %4, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h27ed4cbc477e6918E.llvm.552848196285454581(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he1130722e4e48eafE.llvm.552848196285454581(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !234
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h579c1737afe129e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !235
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he1130722e4e48eafE.llvm.552848196285454581(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !234
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17h763b2a5a35f28039E.llvm.552848196285454581.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e792e0f5b54be3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !186, !noalias !239, !noundef !5
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !239
  br label %_ZN4core4iter6traits8iterator12iter_compare17h763b2a5a35f28039E.llvm.552848196285454581.exit

_ZN4core4iter6traits8iterator12iter_compare17h763b2a5a35f28039E.llvm.552848196285454581.exit: ; preds = %2, %8
  %.sroa.0.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h3978a36df1ce6a54E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.ab0b1bcdb75b4776f289f303628990b2.48, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h72042501dd4828ffE.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.ab0b1bcdb75b4776f289f303628990b2.48, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h016b1ddf3c386016E.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h854991c8514757dcE.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17ha72e9d49769fb202E.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hcdad82dc9b0cfba3E.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h04c72525a448d7c4E.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h5b2cdc43ce719a06E.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17ha3cb8808f192f25fE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hcdef03835d0def5eE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h0cfefc66e61899b3E.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 5795332339766523549, i64 8315494638262919442 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hfeaf2b3ec7d51661E.llvm.552848196285454581(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 8410564438784067933, i64 4258200177817741086 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17hc95d8f64036fec01E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 1 %3, i64 %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %5, %8
  %.sink = phi ptr [ %1, %8 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17he2c1edfe86cda60dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 1 %3, i64 %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %5, %8
  %.sink = phi ptr [ %1, %8 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h42211781ed54f05bE.llvm.552848196285454581(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN4time4date4Date17from_ordinal_date17h4c006040c736e1e3E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) initializes((0, 4), (40, 41)) %0, i32 noundef %1, i16 noundef %2) unnamed_addr #7 {
  %4 = add i32 %1, -10000
  %or.cond = icmp ult i32 %4, -19999
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.50, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9999, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9999, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %.sroa.7.0..sroa_idx, align 8
  br label %28

7:                                                ; preds = %3
  %8 = add i16 %2, -1
  %or.cond1 = icmp ult i16 %8, 365
  br i1 %or.cond1, label %13, label %9

9:                                                ; preds = %7
  %10 = icmp eq i16 %2, 366
  %11 = and i32 %1, 3
  %12 = icmp eq i32 %11, 0
  %or.cond3 = and i1 %10, %12
  br i1 %or.cond3, label %18, label %17

13:                                               ; preds = %18, %7
  %14 = shl nsw i32 %1, 9
  %15 = zext nneg i16 %2 to i32
  %16 = or i32 %14, %15
  store i32 %16, ptr %0, align 8
  br label %28

17:                                               ; preds = %9
  br i1 %12, label %.thread, label %.thread.thread

18:                                               ; preds = %9
  %.lhs.trunc = trunc nsw i32 %1 to i16
  %19 = srem i16 %.lhs.trunc, 25
  %20 = icmp ne i16 %19, 0
  %21 = and i32 %1, 12
  %22 = icmp eq i32 %21, 0
  %or.cond5 = or i1 %22, %20
  br i1 %or.cond5, label %13, label %.thread.thread

.thread:                                          ; preds = %17
  %.pre = trunc nsw i32 %1 to i16
  %.pre26 = srem i16 %.pre, 25
  %.pre27 = and i32 %1, 12
  %23 = icmp ne i16 %.pre26, 0
  %24 = icmp eq i32 %.pre27, 0
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %.thread.thread

.thread.thread:                                   ; preds = %18, %.thread, %17
  br label %26

26:                                               ; preds = %.thread, %.thread.thread
  %.sroa.017.0 = phi i64 [ 365, %.thread.thread ], [ 366, %.thread ]
  %27 = zext i16 %2 to i64
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.49, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.017.0, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %.sroa.714.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %26, %13, %5
  %.sink = phi i8 [ 1, %26 ], [ 2, %13 ], [ 0, %5 ]
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %.sroa.815.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.552848196285454581(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.552848196285454581.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.552848196285454581.exit

_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.552848196285454581.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.552848196285454581.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.552848196285454581.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %1, i64 noundef %0) #25
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden noalias noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E.llvm.552848196285454581(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = add i64 %0, -1
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = tail call noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef %0) #24
  ret ptr %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.552848196285454581(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr null, i64 %1
  br label %9

8:                                                ; preds = %4
  br i1 %3, label %17, label %12

9:                                                ; preds = %12, %17, %6
  %.sroa.0.0 = phi ptr [ %7, %6 ], [ %18, %17 ], [ %16, %12 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %8
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = add i64 %1, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %9

17:                                               ; preds = %8
  %18 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h306f007c2c984de5E.llvm.552848196285454581"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.552848196285454581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 48) #25
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr32drop_in_place$LT$heed..Error$GT$17h721a6424dee64003E.llvm.552848196285454581"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.552848196285454581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he32009d677d3ffc0E.llvm.552848196285454581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.552848196285454581.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 16) #25
  unreachable

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.552848196285454581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h6f28b95f5d9e76b3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hbcc89a0392da161dE.llvm.552848196285454581"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haf76d5f3d63c0c8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h615bb69dd76714bbE.llvm.552848196285454581"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h0c5be57f2bbaf38bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, i1 noundef zeroext %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.51.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17h16428036f940c655E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 7, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.51.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor18visit_borrowed_str17h623aad20a61d919dE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  call void @"_ZN4time7parsing8parsable124_$LT$impl$u20$time..parsing..parsable..sealed..Sealed$u20$for$u20$time..format_description..well_known..rfc3339..Rfc3339$GT$22parse_offset_date_time17h7b87664080f4b70cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !243
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !range !31, !noalias !246, !noundef !5
  %8 = icmp eq i8 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !248
  br label %"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !246
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha156263bd5f74b17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  store ptr %11, ptr %0, align 8, !alias.scope !243, !noalias !248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %12, align 1, !alias.scope !243, !noalias !248
  br label %"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E.exit"

"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hcad5e38334f5f153E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, double noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.51.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hecafe5e4a5e48285E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, double noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h8763886848539d38E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.51.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417he5089cceca479f8cE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17hc4b6c4201cec0167E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 11, ptr %5, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.51.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h076fcaf506c9ff3dE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.51.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h479b000a64568c17E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8), (11, 12)) %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %7, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hb441c4c2bade38ceE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17haccab847754a73f1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.53, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.54, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.55, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.56, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.57, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.58, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.57, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.59, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf7ed13a9a804085E.llvm.552848196285454581"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d17b5f0cd2ff23cE.llvm.552848196285454581"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.61, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.62, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.63, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.64, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h18e694be1cfa0984E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !4, !noundef !5
  %trunc = trunc nuw i32 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.66, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.67, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !25, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.66, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.ab0b1bcdb75b4776f289f303628990b2.67, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h2c0a4b766f5cb050E.llvm.552848196285454581"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.ab0b1bcdb75b4776f289f303628990b2.71, i64 31 }
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !137, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !141, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #24
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !18, !noundef !5
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h9d955a3f10d4c8f6E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe2669a5064bcdb8E.llvm.16429374078602074278(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !26, !alias.scope !259, !noalias !252, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd3b6bf8b3d69ea0aE.llvm.552848196285454581"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !265, !noalias !268, !noundef !5
  %.promoted.i = load i64, ptr %31, align 8, !alias.scope !262, !noalias !271
  %34 = icmp ult i64 %.promoted.i, %33
  br i1 %34, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !265, !noalias !268, !nonnull !5, !align !18, !noundef !5
  br label %37

37:                                               ; preds = %41, %.lr.ph.i
  %38 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %42, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !273, !noundef !5
  switch i8 %40, label %43 [
    i8 32, label %41
    i8 10, label %41
    i8 9, label %41
    i8 13, label %41
  ]

41:                                               ; preds = %37, %37, %37, %37
  %42 = add i64 %38, 1
  store i64 %42, ptr %31, align 8, !alias.scope !274, !noalias !271
  %exitcond.not.i = icmp eq i64 %42, %33
  br i1 %exitcond.not.i, label %.loopexit, label %37

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  switch i8 %40, label %46 [
    i8 110, label %48
    i8 116, label %64
    i8 102, label %80
    i8 45, label %96
    i8 34, label %101
    i8 91, label %108
    i8 123, label %112
  ]

.loopexit:                                        ; preds = %41, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 5, ptr %30, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hbb917e6e78f3907dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %45, align 1
  br label %122

46:                                               ; preds = %43
  %47 = add i8 %40, -48
  %or.cond8 = icmp ult i8 %47, 10
  br i1 %or.cond8, label %224, label %222

48:                                               ; preds = %43
  %49 = add i64 %38, 1
  store i64 %49, ptr %31, align 8, !alias.scope !277
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  br label %50

50:                                               ; preds = %57, %48
  %51 = phi i64 [ %49, %48 ], [ %60, %57 ]
  %.sroa.0.010.i.idx = phi i64 [ 0, %48 ], [ %.sroa.0.010.i.add, %57 ]
  %.sroa.0.010.i.ptr = getelementptr inbounds nuw i8, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.73, i64 %.sroa.0.010.i.idx
  %52 = icmp eq i64 %.sroa.0.010.i.idx, 3
  br i1 %52, label %118, label %53

53:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %54 = icmp ult i64 %51, %33
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !288
  store i64 5, ptr %20, align 8, !noalias !288
  %56 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !288
  br label %116

57:                                               ; preds = %53
  %.sroa.0.010.i.add = add nuw nsw i64 %.sroa.0.010.i.idx, 1
  %58 = getelementptr inbounds i8, ptr %36, i64 %51
  %59 = load i8, ptr %58, align 1, !noalias !289, !noundef !5
  %60 = add nuw i64 %51, 1
  store i64 %60, ptr %31, align 8, !alias.scope !291, !noalias !292
  %61 = load i8, ptr %.sroa.0.010.i.ptr, align 1, !alias.scope !283, !noalias !280, !noundef !5
  %.not.i = icmp eq i8 %59, %61
  br i1 %.not.i, label %50, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !288
  store i64 9, ptr %19, align 8, !noalias !288
  %63 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !288
  br label %116

64:                                               ; preds = %43
  %65 = add i64 %38, 1
  store i64 %65, ptr %31, align 8, !alias.scope !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  br label %66

66:                                               ; preds = %73, %64
  %67 = phi i64 [ %65, %64 ], [ %76, %73 ]
  %.sroa.0.010.i97.idx = phi i64 [ 0, %64 ], [ %.sroa.0.010.i97.add, %73 ]
  %.sroa.0.010.i97.ptr = getelementptr inbounds nuw i8, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.74, i64 %.sroa.0.010.i97.idx
  %68 = icmp eq i64 %.sroa.0.010.i97.idx, 3
  br i1 %68, label %126, label %69

69:                                               ; preds = %66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %70 = icmp ult i64 %67, %33
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !304
  store i64 5, ptr %18, align 8, !noalias !304
  %72 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !304
  br label %124

73:                                               ; preds = %69
  %.sroa.0.010.i97.add = add nuw nsw i64 %.sroa.0.010.i97.idx, 1
  %74 = getelementptr inbounds i8, ptr %36, i64 %67
  %75 = load i8, ptr %74, align 1, !noalias !305, !noundef !5
  %76 = add nuw i64 %67, 1
  store i64 %76, ptr %31, align 8, !alias.scope !307, !noalias !308
  %77 = load i8, ptr %.sroa.0.010.i97.ptr, align 1, !alias.scope !299, !noalias !296, !noundef !5
  %.not.i99 = icmp eq i8 %75, %77
  br i1 %.not.i99, label %66, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !304
  store i64 9, ptr %17, align 8, !noalias !304
  %79 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !304
  br label %124

80:                                               ; preds = %43
  %81 = add i64 %38, 1
  store i64 %81, ptr %31, align 8, !alias.scope !309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  br label %82

82:                                               ; preds = %89, %80
  %83 = phi i64 [ %81, %80 ], [ %92, %89 ]
  %.sroa.0.010.i102.idx = phi i64 [ 0, %80 ], [ %.sroa.0.010.i102.add, %89 ]
  %.sroa.0.010.i102.ptr = getelementptr inbounds nuw i8, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.75, i64 %.sroa.0.010.i102.idx
  %84 = icmp eq i64 %.sroa.0.010.i102.idx, 4
  br i1 %84, label %133, label %85

85:                                               ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %86 = icmp ult i64 %83, %33
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !320
  store i64 5, ptr %16, align 8, !noalias !320
  %88 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !320
  br label %131

89:                                               ; preds = %85
  %.sroa.0.010.i102.add = add nuw nsw i64 %.sroa.0.010.i102.idx, 1
  %90 = getelementptr inbounds i8, ptr %36, i64 %83
  %91 = load i8, ptr %90, align 1, !noalias !321, !noundef !5
  %92 = add nuw i64 %83, 1
  store i64 %92, ptr %31, align 8, !alias.scope !323, !noalias !324
  %93 = load i8, ptr %.sroa.0.010.i102.ptr, align 1, !alias.scope !315, !noalias !312, !noundef !5
  %.not.i104 = icmp eq i8 %91, %93
  br i1 %.not.i104, label %82, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !320
  store i64 9, ptr %15, align 8, !noalias !320
  %95 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !320
  br label %131

96:                                               ; preds = %43
  %97 = add i64 %38, 1
  store i64 %97, ptr %31, align 8, !alias.scope !325
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h34538c41952994f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %98 = load i64, ptr %28, align 8, !range !328, !noundef !5
  %99 = icmp eq i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %99, label %148, label %138

101:                                              ; preds = %43
  %102 = add i64 %38, 1
  store i64 %102, ptr %31, align 8, !alias.scope !329
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %103, align 8, !alias.scope !332
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hfd3611d7a31a1517E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %104 = load i64, ptr %26, align 8, !range !335, !noundef !5
  %105 = icmp eq i64 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %107 = load ptr, ptr %106, align 8
  br i1 %105, label %158, label %154

108:                                              ; preds = %43
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load i8, ptr %109, align 8, !range !8, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %171, label %166

112:                                              ; preds = %43
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load i8, ptr %113, align 8, !range !8, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %198, label %193

116:                                              ; preds = %62, %55
  %.sroa.0.0.i.ph = phi ptr [ %56, %55 ], [ %63, %62 ]
  store ptr %.sroa.0.0.i.ph, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %117, align 1
  br label %123

118:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !336
  store i8 7, ptr %14, align 8, !noalias !336
  %119 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !336
  %120 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h5c4bf8e64153d89fE(ptr noalias noundef nonnull align 8 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  store ptr %120, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %121, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

122:                                              ; preds = %218, %.loopexit, %123, %241, %165, %164, %151, %133, %126, %118
  ret void

123:                                              ; preds = %238, %203, %176, %158, %148, %131, %124, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

124:                                              ; preds = %78, %71
  %.sroa.0.0.i98.ph = phi ptr [ %72, %71 ], [ %79, %78 ]
  store ptr %.sroa.0.0.i98.ph, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %125, align 1
  br label %123

126:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !339
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 1, ptr %127, align 1, !noalias !339
  store i8 0, ptr %13, align 8, !noalias !339
  %128 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !339
  %129 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h5c4bf8e64153d89fE(ptr noalias noundef nonnull align 8 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  store ptr %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %130, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

131:                                              ; preds = %94, %87
  %.sroa.0.0.i103.ph = phi ptr [ %88, %87 ], [ %95, %94 ]
  store ptr %.sroa.0.0.i103.ph, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %132, align 1
  br label %123

133:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !342
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %134, align 1, !noalias !342
  store i8 0, ptr %12, align 8, !noalias !342
  %135 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !342
  %136 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h5c4bf8e64153d89fE(ptr noalias noundef nonnull align 8 %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  store ptr %136, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

138:                                              ; preds = %96
  %.sroa.2.0.copyload = load i64, ptr %100, align 8
  switch i64 %98, label %default.unreachable [
    i64 0, label %139
    i64 1, label %142
    i64 2, label %145
  ]

default.unreachable:                              ; preds = %228, %138
  unreachable

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !345
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload, ptr %140, align 8, !noalias !345
  store i8 3, ptr %11, align 8, !noalias !345
  %141 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !345
  br label %151

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !351
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %143, align 8, !noalias !351
  store i8 1, ptr %10, align 8, !noalias !351
  %144 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !351
  br label %151

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !354
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %146, align 8, !noalias !354
  store i8 2, ptr %9, align 8, !noalias !354
  %147 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !354
  br label %151

148:                                              ; preds = %96
  %149 = load ptr, ptr %100, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %149, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %150, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %123

151:                                              ; preds = %145, %142, %139
  %.sink.i = phi ptr [ %147, %145 ], [ %144, %142 ], [ %141, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %152 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h5c4bf8e64153d89fE(ptr noalias noundef nonnull align 8 %.sink.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  store ptr %152, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %153, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

154:                                              ; preds = %101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %155 = icmp eq i64 %104, 0
  %156 = icmp ne ptr %107, null
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 11
  br i1 %155, label %160, label %162

158:                                              ; preds = %101
  store ptr %107, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %159, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %123

160:                                              ; preds = %154
  call fastcc void @_ZN5serde2de7Visitor18visit_borrowed_str17h623aad20a61d919dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %161 = load i8, ptr %157, align 1, !range !8, !noundef !5
  %trunc71 = trunc nuw i8 %161 to i1
  br i1 %trunc71, label %218, label %164

162:                                              ; preds = %154
  call void @"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %163 = load i8, ptr %157, align 1, !range !8, !noundef !5
  %trunc70 = trunc nuw i8 %163 to i1
  br i1 %trunc70, label %218, label %165

164:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

166:                                              ; preds = %108
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %168 = load i8, ptr %167, align 1, !noundef !5
  %169 = add i8 %168, -1
  store i8 %169, ptr %167, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166, %108
  %172 = add i64 %38, 1
  store i64 %172, ptr %31, align 8, !alias.scope !357
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !360
  store i8 10, ptr %8, align 8, !noalias !360
  %173 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !360
  %174 = load i8, ptr %109, align 8, !range !8, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %183, label %179

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 24, ptr %25, align 8
  %177 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hbb917e6e78f3907dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %177, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %178, align 1
  br label %123

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %181 = load i8, ptr %180, align 1, !noundef !5
  %182 = add i8 %181, 1
  store i8 %182, ptr %180, align 1
  br label %183

183:                                              ; preds = %179, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %184 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd44713ebbbca86bcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %187 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$time..offset_date_time..OffsetDateTime$C$serde_json..error..Error$GT$$GT$17hd4cd05740fc46dd7E"(ptr nonnull %173, i8 1) #26
          to label %244 unwind label %189

187:                                              ; preds = %183
  store ptr %173, ptr %24, align 8
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 11
  store i8 1, ptr %.sroa.6120.0..sroa_idx, align 1
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %184, ptr %188, align 8
  store ptr %173, ptr %29, align 8
  %.not142 = icmp eq ptr %184, null
  br i1 %.not142, label %191, label %192

189:                                              ; preds = %185, %212
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #27
  unreachable

191:                                              ; preds = %192, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %218

192:                                              ; preds = %187
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188)
  br label %191

193:                                              ; preds = %112
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %195 = load i8, ptr %194, align 1, !noundef !5
  %196 = add i8 %195, -1
  store i8 %196, ptr %194, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193, %112
  %199 = add i64 %38, 1
  store i64 %199, ptr %31, align 8, !alias.scope !363
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !366
  store i8 11, ptr %7, align 8, !noalias !366
  %200 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !366
  %201 = load i8, ptr %113, align 8, !range !8, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %210, label %206

203:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 24, ptr %23, align 8
  %204 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hbb917e6e78f3907dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %204, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %205, align 1
  br label %123

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %208 = load i8, ptr %207, align 1, !noundef !5
  %209 = add i8 %208, 1
  store i8 %209, ptr %207, align 1
  br label %210

210:                                              ; preds = %206, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %211 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hf3624527dadb052dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %214 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$time..offset_date_time..OffsetDateTime$C$serde_json..error..Error$GT$$GT$17hd4cd05740fc46dd7E"(ptr nonnull %200, i8 1) #26
          to label %244 unwind label %189

214:                                              ; preds = %210
  store ptr %200, ptr %22, align 8
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 11
  store i8 1, ptr %.sroa.6127.0..sroa_idx, align 1
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %211, ptr %215, align 8
  store ptr %200, ptr %29, align 8
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %216, label %217

216:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %218

217:                                              ; preds = %214
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215)
  br label %216

218:                                              ; preds = %222, %160, %162, %216, %191
  %219 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %220 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h5c4bf8e64153d89fE(ptr noalias noundef nonnull align 8 %219, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  store ptr %220, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %221, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

222:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 10, ptr %21, align 8
  %223 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hbb917e6e78f3907dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %223, ptr %29, align 8
  br label %218

224:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h34538c41952994f5E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %225 = load i64, ptr %27, align 8, !range !328, !noundef !5
  %226 = icmp eq i64 %225, 3
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %226, label %238, label %228

228:                                              ; preds = %224
  %.sroa.2113.0.copyload = load i64, ptr %227, align 8
  switch i64 %225, label %default.unreachable [
    i64 0, label %229
    i64 1, label %232
    i64 2, label %235
  ]

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2113.0.copyload, ptr %230, align 8, !noalias !369
  store i8 3, ptr %6, align 8, !noalias !369
  %231 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  br label %241

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !375
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2113.0.copyload, ptr %233, align 8, !noalias !375
  store i8 1, ptr %5, align 8, !noalias !375
  %234 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !375
  br label %241

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !378
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2113.0.copyload, ptr %236, align 8, !noalias !378
  store i8 2, ptr %4, align 8, !noalias !378
  %237 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ab0b1bcdb75b4776f289f303628990b2.52.llvm.552848196285454581), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !378
  br label %241

238:                                              ; preds = %224
  %239 = load ptr, ptr %227, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %239, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %240, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %123

241:                                              ; preds = %235, %232, %229
  %.sink.i106 = phi ptr [ %237, %235 ], [ %234, %232 ], [ %231, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %242 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h5c4bf8e64153d89fE(ptr noalias noundef nonnull align 8 %.sink.i106, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  store ptr %242, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %243, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %122

244:                                              ; preds = %185, %212
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %186, %185 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h615bb69dd76714bbE.llvm.552848196285454581"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !384, !noalias !387, !noundef !5
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !381, !noalias !390
  %9 = icmp ult i64 %.promoted.i, %8
  br i1 %9, label %.lr.ph.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread"

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !384, !noalias !387, !nonnull !5, !align !18, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %13 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !392, !noundef !5
  switch i8 %15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread" [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 110, label %25
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !393, !noalias !390
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread", label %12

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread": ; preds = %12, %16, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !399
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4d8be2ef07a3de00E.llvm.8087441491139147532"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !396
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %19 = load i8, ptr %18, align 1, !range !8, !noalias !399, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !401
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h3f67c19a62d5bdbdE.exit"

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread"
  %23 = load ptr, ptr %5, align 8, !noalias !399, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %0, align 8, !alias.scope !396, !noalias !401
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 2, ptr %24, align 1, !alias.scope !396, !noalias !401
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h3f67c19a62d5bdbdE.exit"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h3f67c19a62d5bdbdE.exit": ; preds = %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !399
  br label %43

25:                                               ; preds = %12
  %26 = add i64 %13, 1
  store i64 %26, ptr %6, align 8, !alias.scope !402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  br label %27

27:                                               ; preds = %34, %25
  %28 = phi i64 [ %26, %25 ], [ %37, %34 ]
  %.sroa.0.010.i.idx = phi i64 [ 0, %25 ], [ %.sroa.0.010.i.add, %34 ]
  %.sroa.0.010.i.ptr = getelementptr inbounds nuw i8, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.73, i64 %.sroa.0.010.i.idx
  %29 = icmp eq i64 %.sroa.0.010.i.idx, 3
  br i1 %29, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E.exit", label %30

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %31 = icmp ult i64 %28, %8
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  store i64 5, ptr %4, align 8, !noalias !413
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  br label %41

34:                                               ; preds = %30
  %.sroa.0.010.i.add = add nuw nsw i64 %.sroa.0.010.i.idx, 1
  %35 = getelementptr inbounds i8, ptr %11, i64 %28
  %36 = load i8, ptr %35, align 1, !noalias !414, !noundef !5
  %37 = add nuw i64 %28, 1
  store i64 %37, ptr %6, align 8, !alias.scope !416, !noalias !417
  %38 = load i8, ptr %.sroa.0.010.i.ptr, align 1, !alias.scope !408, !noalias !405, !noundef !5
  %.not.i = icmp eq i8 %36, %38
  br i1 %.not.i, label %27, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !413
  store i64 9, ptr %3, align 8, !noalias !413
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !413
  br label %41

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E.exit": ; preds = %27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !418
  br label %43

41:                                               ; preds = %32, %39
  %.sroa.0.0.i.ph = phi ptr [ %33, %32 ], [ %40, %39 ]
  store ptr %.sroa.0.0.i.ph, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 2, ptr %42, align 1
  br label %43

43:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E.exit", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h3f67c19a62d5bdbdE.exit", %41
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hbcc89a0392da161dE.llvm.552848196285454581"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !424, !noalias !427, !noundef !5
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !421, !noalias !430
  %9 = icmp ult i64 %.promoted.i, %8
  br i1 %9, label %.lr.ph.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread"

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !align !18, !noundef !5
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %13 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !432, !noundef !5
  switch i8 %15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread" [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 110, label %25
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !433, !noalias !430
  %exitcond.not.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread", label %12

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread": ; preds = %12, %16, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !439
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h666993b637a16739E.llvm.2931914954270698119"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !436
  %18 = load i64, ptr %5, align 8, !range !441, !noalias !439, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !442
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h59f3f6e859221af3E.exit"

21:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E.exit.thread"
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !439, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !436, !noalias !442
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !436, !noalias !442
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h59f3f6e859221af3E.exit"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h59f3f6e859221af3E.exit": ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !439
  br label %43

25:                                               ; preds = %12
  %26 = add i64 %13, 1
  store i64 %26, ptr %6, align 8, !alias.scope !443
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  br label %27

27:                                               ; preds = %34, %25
  %28 = phi i64 [ %26, %25 ], [ %37, %34 ]
  %.sroa.0.010.i.idx = phi i64 [ 0, %25 ], [ %.sroa.0.010.i.add, %34 ]
  %.sroa.0.010.i.ptr = getelementptr inbounds nuw i8, ptr @anon.ab0b1bcdb75b4776f289f303628990b2.73, i64 %.sroa.0.010.i.idx
  %29 = icmp eq i64 %.sroa.0.010.i.idx, 3
  br i1 %29, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E.exit", label %30

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %31 = icmp ult i64 %28, %8
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !454
  store i64 5, ptr %4, align 8, !noalias !454
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !454
  br label %41

34:                                               ; preds = %30
  %.sroa.0.010.i.add = add nuw nsw i64 %.sroa.0.010.i.idx, 1
  %35 = getelementptr inbounds i8, ptr %11, i64 %28
  %36 = load i8, ptr %35, align 1, !noalias !455, !noundef !5
  %37 = add nuw i64 %28, 1
  store i64 %37, ptr %6, align 8, !alias.scope !457, !noalias !458
  %38 = load i8, ptr %.sroa.0.010.i.ptr, align 1, !alias.scope !449, !noalias !446, !noundef !5
  %.not.i = icmp eq i8 %36, %38
  br i1 %.not.i, label %27, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !454
  store i64 9, ptr %3, align 8, !noalias !454
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !454
  br label %41

"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E.exit": ; preds = %27
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !459
  br label %43

41:                                               ; preds = %32, %39
  %.sroa.0.0.i.ph = phi ptr [ %33, %32 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.ph, ptr %42, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %43

43:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E.exit", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h59f3f6e859221af3E.exit", %41
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3de5ca13a45a2c2bE.llvm.552848196285454581"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e792e0f5b54be3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hecf20ad2fec1ab80E.llvm.552848196285454581"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he1130722e4e48eafE.llvm.552848196285454581(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !234
  ret i8 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef ptr @_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17hbed2c86b3559c8f7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h4b4fe1d7a8542cbbE.llvm.552848196285454581.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h4b4fe1d7a8542cbbE.llvm.552848196285454581.exit

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h4b4fe1d7a8542cbbE.llvm.552848196285454581.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 27) i8 @"_ZN100_$LT$meilisearch_auth..error..AuthControllerError$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17hf9506b83eb3ef120E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !335, !noundef !5
  %switch.cast = trunc nuw i64 %1 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1703937, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$meilisearch_auth..error..AuthControllerError$u20$as$u20$core..fmt..Display$GT$3fmt17hdfea2f2d416adf82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = load i64, ptr %0, align 8, !range !335, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  switch i64 %12, label %default.unreachable41 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit22
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit28
  ]

default.unreachable41:                            ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09b55db17236aa61E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %.val16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !462
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.78, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %19

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit22: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09b55db17236aa61E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val13 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %.val14 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !465
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.81, ptr %4, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.1033.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1033.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %19

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit28: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3954ee1feca2b6dE", ptr %.sroa.411.0..sroa_idx, align 8
  %.val = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %.val12 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !468
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.83, ptr %3, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

19:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit28, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit22, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit
  %.sroa.0.0.in = phi i1 [ %16, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit ], [ %17, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit22 ], [ %18, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit28 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$meilisearch_auth..error..AuthControllerError$u20$as$u20$core..convert..From$LT$heed..Error$GT$$GT$4from17hb9fc814269548756E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !471
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !471
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h306f007c2c984de5E.llvm.552848196285454581.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 48) #25
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr32drop_in_place$LT$heed..Error$GT$17h721a6424dee64003E.llvm.552848196285454581"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #26
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #27
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h306f007c2c984de5E.llvm.552848196285454581.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.85.llvm.552848196285454581, ptr %13, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$meilisearch_auth..error..AuthControllerError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17hb56ec41e47db3e45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3914f9765051e1d3E.exit"

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #26
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #27
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3914f9765051e1d3E.exit": ; preds = %2
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.87, ptr %14, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$meilisearch_auth..error..AuthControllerError$u20$as$u20$core..convert..From$LT$serde_json..error..Error$GT$$GT$4from17h3cf48ed08a679460E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !474
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he47e30e0a43e690eE.exit"

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 8) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #26
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #27
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he47e30e0a43e690eE.exit": ; preds = %2
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.89, ptr %14, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$meilisearch_auth..error..AuthControllerError$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h490b28af4d57d81fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !477
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #24, !noalias !477
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.552848196285454581.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 16) #25, !noalias !477
  unreachable

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.llvm.552848196285454581.exit: ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ab0b1bcdb75b4776f289f303628990b2.91.llvm.552848196285454581, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4time4date4Date13with_hms_nano17h097e52d9d43bc5d1E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i32 noundef, i8 noundef, i8 noundef, i8 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4time10utc_offset9UtcOffset8from_hms17h675c29fbc57a2c56E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i8 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4time7parsing8parsable124_$LT$impl$u20$time..parsing..parsable..sealed..Sealed$u20$for$u20$time..format_description..well_known..rfc3339..Rfc3339$GT$22parse_offset_date_time17h7b87664080f4b70cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN114_$LT$time..serde..visitor..Visitor$LT$time..offset_date_time..OffsetDateTime$GT$$u20$as$u20$serde..de..Visitor$GT$9expecting17hc53fbe83e8ad3124E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9expecting17hdbdefec18042fc62E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b72e725dba42927E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hda3bb1861e902cd2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a3ae0e4c5710ffE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a90a28d5653ced5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddfbef0a2ab2d90eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h064d9aa35fb4156aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hda466a1826eef5c9E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4d2c4c91afac718cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h787f9812328a42b9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h77c9c96230127486E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h460e19850081d7ebE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hadfaabd8d73002dfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h390ab8413c242405E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he0e792e0f5b54be3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h20c8245b62722194E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf21a4d5fbfea7edcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc1af76b749403066E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h07520600b1996fd2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9cfe51f103a21534E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h402704e937347785E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fa9a8c848aef73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17haccab847754a73f1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h22270441e526c7a6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h9d955a3f10d4c8f6E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h34538c41952994f5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hfd3611d7a31a1517E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd44713ebbbca86bcE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09b55db17236aa61E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3954ee1feca2b6dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$heed..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8c39f73d21c2eba1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h44220acb3eb69e7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h86ffce812d12566fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17hfad11247b73b365fE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcc7afefcb3e5180aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee4018c6d41783a8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h0929e48125a6e886E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h16a049d476663d8bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d668ee2f5ad97bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17ha94758517a405cd8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h7d6e6731b27fe025E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h23db82a6ff7cb7e5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9123276cd7fc0ccE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe2669a5064bcdb8E.llvm.16429374078602074278(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h3496150af212d79fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4d8be2ef07a3de00E.llvm.8087441491139147532"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hbb917e6e78f3907dE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb624ca093eb83d9dE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hf3624527dadb052dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h666993b637a16739E.llvm.2931914954270698119"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h5c4bf8e64153d89fE(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h574b6590751bd8ddE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17ha156263bd5f74b17E"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4time7parsing8parsable6sealed6Sealed5parse17hbdb4b26e35ad1a74E.llvm.12527824420698527888(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 16 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4time7parsing6parsed128_$LT$impl$u20$core..convert..TryFrom$LT$time..parsing..parsed..Parsed$GT$$u20$for$u20$time..offset_date_time..OffsetDateTime$GT$8try_from17h6b4f14f44784b28bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 16 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i16 0, i16 2}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i32 1, i32 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4time5error15component_range14ComponentRange13into_de_error17hf0d364b0f70f197dE: argument 0"}
!13 = distinct !{!13, !"_ZN4time5error15component_range14ComponentRange13into_de_error17hf0d364b0f70f197dE"}
!14 = !{!12, !15}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function6FnOnce9call_once17h84c165c2786ac529E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ops8function6FnOnce9call_once17h84c165c2786ac529E"}
!17 = !{!15}
!18 = !{i64 1}
!19 = !{!20, !22, !23}
!20 = distinct !{!20, !21, !"_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE: argument 0"}
!21 = distinct !{!21, !"_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE"}
!22 = distinct !{!22, !21, !"_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE: argument 1"}
!23 = distinct !{!23, !21, !"_ZN4time7parsing8parsable6sealed6Sealed22parse_offset_date_time17hdb850f8c52f9026cE: argument 2"}
!24 = !{!20}
!25 = !{i64 0, i64 2}
!26 = !{i8 0, i8 4}
!27 = !{!22, !23}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function6FnOnce9call_once17h2233d02bc4975abeE.llvm.552848196285454581: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function6FnOnce9call_once17h2233d02bc4975abeE.llvm.552848196285454581"}
!31 = !{i8 0, i8 6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function6FnOnce9call_once17h2233d02bc4975abeE.llvm.552848196285454581: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ops8function6FnOnce9call_once17h2233d02bc4975abeE.llvm.552848196285454581"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E: argument 0"}
!37 = distinct !{!37, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9719d3f996f33f4E: argument 1"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfba3ab30e66b0da5E: argument 1"}
!43 = distinct !{!43, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfba3ab30e66b0da5E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfba3ab30e66b0da5E: argument 0"}
!46 = !{i64 4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6f56fe102bd65750E: argument 1"}
!49 = distinct !{!49, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6f56fe102bd65750E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6f56fe102bd65750E: argument 0"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E: argument 1"}
!54 = distinct !{!54, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb191761101dc39e9E: argument 1"}
!59 = distinct !{!59, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb191761101dc39e9E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb191761101dc39e9E: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f3e0852ccddbdbE: argument 0"}
!64 = distinct !{!64, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f3e0852ccddbdbE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85f3e0852ccddbdbE: argument 1"}
!67 = !{!63, !66}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d17b5f0cd2ff23cE.llvm.552848196285454581: argument 0"}
!70 = distinct !{!70, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d17b5f0cd2ff23cE.llvm.552848196285454581"}
!71 = distinct !{!71, !70, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d17b5f0cd2ff23cE.llvm.552848196285454581: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt8builders9DebugList7entries17h21733521a45c3593E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3fmt8builders9DebugList7entries17h21733521a45c3593E"}
!75 = !{i64 0, i64 7}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE: argument 0"}
!78 = distinct !{!78, !"_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E: argument 0"}
!81 = distinct !{!81, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5ceb4c58867f4a36E: argument 1"}
!84 = !{!85, !87, !89, !80, !83}
!85 = distinct !{!85, !86, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!86 = distinct !{!86, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h27892279ce8b3050E: argument 1"}
!96 = distinct !{!96, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h27892279ce8b3050E"}
!97 = !{!98, !95}
!98 = distinct !{!98, !96, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h27892279ce8b3050E: argument 0"}
!99 = !{!98}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core6option6Option4Some17h42211781ed54f05bE.llvm.552848196285454581: argument 0"}
!102 = distinct !{!102, !"_ZN4core6option6Option4Some17h42211781ed54f05bE.llvm.552848196285454581"}
!103 = distinct !{!103, !102, !"_ZN4core6option6Option4Some17h42211781ed54f05bE.llvm.552848196285454581: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"}
!110 = !{i64 0, i64 25}
!111 = !{!108, !105}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!125 = distinct !{!125, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!126 = !{!124, !121, !118, !108, !105, !113, !115}
!127 = !{!124, !121, !118, !108, !105}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!131 = !{!132, !113, !115}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!134 = !{!135, !113, !115}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!137 = !{i64 0, i64 -9223372036854775808}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581: argument 0"}
!140 = distinct !{!140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581"}
!141 = !{i64 1, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581: argument 0"}
!144 = distinct !{!144, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!154 = !{!152, !149, !146}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!163 = distinct !{!163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!164 = !{!162, !159, !156}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfd229c4f33f0d44eE.llvm.552848196285454581: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfd229c4f33f0d44eE.llvm.552848196285454581"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581: argument 0"}
!173 = distinct !{!173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581"}
!174 = !{!175, !169}
!175 = distinct !{!175, !176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581: argument 0"}
!176 = distinct !{!176, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfd229c4f33f0d44eE.llvm.552848196285454581: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfd229c4f33f0d44eE.llvm.552848196285454581"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581: argument 0"}
!182 = distinct !{!182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581"}
!183 = !{!184, !178}
!184 = distinct !{!184, !185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581: argument 0"}
!185 = distinct !{!185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57e6c24ee75c7ba4E.llvm.552848196285454581"}
!186 = !{i8 0, i8 11}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h0fc144c5003561fbE: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h0fc144c5003561fbE"}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f41aa36c13f1c19E: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f41aa36c13f1c19E"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 0"}
!194 = distinct !{!194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"}
!195 = distinct !{!195, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 1"}
!196 = !{!197, !199, !200, !202, !203, !205, !206, !208, !188, !190}
!197 = distinct !{!197, !198, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d6a10e3ffeb7dadE: argument 0"}
!198 = distinct !{!198, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d6a10e3ffeb7dadE"}
!199 = distinct !{!199, !198, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d6a10e3ffeb7dadE: argument 1"}
!200 = distinct !{!200, !201, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h98105f405c2d34deE: argument 0"}
!201 = distinct !{!201, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h98105f405c2d34deE"}
!202 = distinct !{!202, !201, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h98105f405c2d34deE: argument 1"}
!203 = distinct !{!203, !204, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hbd3664e1608ab0cbE: argument 0"}
!204 = distinct !{!204, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hbd3664e1608ab0cbE"}
!205 = distinct !{!205, !204, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17hbd3664e1608ab0cbE: argument 1"}
!206 = distinct !{!206, !207, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE: argument 0"}
!207 = distinct !{!207, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE"}
!208 = distinct !{!208, !207, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h2e59593960e130bfE: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"}
!212 = distinct !{!212, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 0"}
!215 = distinct !{!215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"}
!216 = distinct !{!216, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 1"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"}
!220 = distinct !{!220, !219, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 1"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 0"}
!223 = distinct !{!223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"}
!224 = distinct !{!224, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"}
!228 = distinct !{!228, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 1"}
!229 = !{!200, !202, !203, !205, !206, !208, !188, !190}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 0"}
!232 = distinct !{!232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE"}
!233 = distinct !{!233, !232, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4717576b60b968daE: argument 1"}
!234 = !{i8 -1, i8 4}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf7ed13a9a804085E.llvm.552848196285454581: argument 0"}
!237 = distinct !{!237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf7ed13a9a804085E.llvm.552848196285454581"}
!238 = distinct !{!238, !237, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf7ed13a9a804085E.llvm.552848196285454581: argument 1"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator12iter_compare17h763b2a5a35f28039E.llvm.552848196285454581: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator12iter_compare17h763b2a5a35f28039E.llvm.552848196285454581"}
!242 = distinct !{!242, !241, !"_ZN4core4iter6traits8iterator12iter_compare17h763b2a5a35f28039E.llvm.552848196285454581: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E: argument 0"}
!245 = distinct !{!245, !"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E"}
!246 = !{!244, !247}
!247 = distinct !{!247, !245, !"_ZN130_$LT$time..serde..visitor..Visitor$LT$time..format_description..well_known..rfc3339..Rfc3339$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6edf6da35624659E: argument 1"}
!248 = !{!247}
!249 = !{!250, !244}
!250 = distinct !{!250, !251, !"_ZN4core3ops8function6FnOnce9call_once17h2233d02bc4975abeE.llvm.552848196285454581: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ops8function6FnOnce9call_once17h2233d02bc4975abeE.llvm.552848196285454581"}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!254 = distinct !{!254, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E: argument 1"}
!264 = distinct !{!264, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119: argument 1"}
!267 = distinct !{!267, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119"}
!268 = !{!269, !270}
!269 = distinct !{!269, !267, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119: argument 0"}
!270 = distinct !{!270, !264, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E: argument 0"}
!271 = !{!270}
!272 = !{!266}
!273 = !{!269, !266, !270, !263}
!274 = !{!275, !263}
!275 = distinct !{!275, !276, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E.llvm.2931914954270698119: argument 0"}
!276 = distinct !{!276, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E.llvm.2931914954270698119"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!279 = distinct !{!279, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 0"}
!282 = distinct !{!282, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 1"}
!287 = distinct !{!287, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119"}
!288 = !{!281, !284}
!289 = !{!290, !286, !281, !284}
!290 = distinct !{!290, !287, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 0"}
!291 = !{!286, !281}
!292 = !{!290, !284}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!295 = distinct !{!295, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 0"}
!298 = distinct !{!298, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 1"}
!303 = distinct !{!303, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119"}
!304 = !{!297, !300}
!305 = !{!306, !302, !297, !300}
!306 = distinct !{!306, !303, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 0"}
!307 = !{!302, !297}
!308 = !{!306, !300}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!311 = distinct !{!311, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 0"}
!314 = distinct !{!314, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 1"}
!319 = distinct !{!319, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119"}
!320 = !{!313, !316}
!321 = !{!322, !318, !313, !316}
!322 = distinct !{!322, !319, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 0"}
!323 = !{!318, !313}
!324 = !{!322, !316}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!327 = distinct !{!327, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!328 = !{i64 0, i64 4}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!331 = distinct !{!331, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h78b6bd9655b7aaffE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h78b6bd9655b7aaffE"}
!335 = !{i64 0, i64 3}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5serde2de7Visitor10visit_unit17he6080929e837210dE: argument 0"}
!338 = distinct !{!338, !"_ZN5serde2de7Visitor10visit_unit17he6080929e837210dE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5serde2de7Visitor10visit_bool17h3412d84beee28533E: argument 0"}
!341 = distinct !{!341, !"_ZN5serde2de7Visitor10visit_bool17h3412d84beee28533E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5serde2de7Visitor10visit_bool17h3412d84beee28533E: argument 0"}
!344 = distinct !{!344, !"_ZN5serde2de7Visitor10visit_bool17h3412d84beee28533E"}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZN5serde2de7Visitor9visit_f6417hecafe5e4a5e48285E: argument 0"}
!347 = distinct !{!347, !"_ZN5serde2de7Visitor9visit_f6417hecafe5e4a5e48285E"}
!348 = distinct !{!348, !349, !"_ZN10serde_json2de12ParserNumber5visit17h21edeedf1b6ce68aE: argument 0"}
!349 = distinct !{!349, !"_ZN10serde_json2de12ParserNumber5visit17h21edeedf1b6ce68aE"}
!350 = distinct !{!350, !349, !"_ZN10serde_json2de12ParserNumber5visit17h21edeedf1b6ce68aE: argument 1"}
!351 = !{!352, !348, !350}
!352 = distinct !{!352, !353, !"_ZN5serde2de7Visitor9visit_u6417h479b000a64568c17E: argument 0"}
!353 = distinct !{!353, !"_ZN5serde2de7Visitor9visit_u6417h479b000a64568c17E"}
!354 = !{!355, !348, !350}
!355 = distinct !{!355, !356, !"_ZN5serde2de7Visitor9visit_i6417he5089cceca479f8cE: argument 0"}
!356 = distinct !{!356, !"_ZN5serde2de7Visitor9visit_i6417he5089cceca479f8cE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!359 = distinct !{!359, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5serde2de7Visitor9visit_seq17he0ccce6ca4468105E: argument 0"}
!362 = distinct !{!362, !"_ZN5serde2de7Visitor9visit_seq17he0ccce6ca4468105E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!365 = distinct !{!365, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5serde2de7Visitor9visit_map17h011b4d0a5f65237bE: argument 0"}
!368 = distinct !{!368, !"_ZN5serde2de7Visitor9visit_map17h011b4d0a5f65237bE"}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN5serde2de7Visitor9visit_f6417hecafe5e4a5e48285E: argument 0"}
!371 = distinct !{!371, !"_ZN5serde2de7Visitor9visit_f6417hecafe5e4a5e48285E"}
!372 = distinct !{!372, !373, !"_ZN10serde_json2de12ParserNumber5visit17h21edeedf1b6ce68aE: argument 0"}
!373 = distinct !{!373, !"_ZN10serde_json2de12ParserNumber5visit17h21edeedf1b6ce68aE"}
!374 = distinct !{!374, !373, !"_ZN10serde_json2de12ParserNumber5visit17h21edeedf1b6ce68aE: argument 1"}
!375 = !{!376, !372, !374}
!376 = distinct !{!376, !377, !"_ZN5serde2de7Visitor9visit_u6417h479b000a64568c17E: argument 0"}
!377 = distinct !{!377, !"_ZN5serde2de7Visitor9visit_u6417h479b000a64568c17E"}
!378 = !{!379, !372, !374}
!379 = distinct !{!379, !380, !"_ZN5serde2de7Visitor9visit_i6417he5089cceca479f8cE: argument 0"}
!380 = distinct !{!380, !"_ZN5serde2de7Visitor9visit_i6417he5089cceca479f8cE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E: argument 1"}
!383 = distinct !{!383, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E"}
!384 = !{!385, !382}
!385 = distinct !{!385, !386, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119: argument 1"}
!386 = distinct !{!386, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119"}
!387 = !{!388, !389}
!388 = distinct !{!388, !386, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119: argument 0"}
!389 = distinct !{!389, !383, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E: argument 0"}
!390 = !{!389}
!391 = !{!385}
!392 = !{!388, !385, !389, !382}
!393 = !{!394, !382}
!394 = distinct !{!394, !395, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E.llvm.2931914954270698119: argument 0"}
!395 = distinct !{!395, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E.llvm.2931914954270698119"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h3f67c19a62d5bdbdE: argument 0"}
!398 = distinct !{!398, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h3f67c19a62d5bdbdE"}
!399 = !{!397, !400}
!400 = distinct !{!400, !398, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h3f67c19a62d5bdbdE: argument 1"}
!401 = !{!400}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!404 = distinct !{!404, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 0"}
!407 = distinct !{!407, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 1"}
!412 = distinct !{!412, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119"}
!413 = !{!406, !409}
!414 = !{!415, !411, !406, !409}
!415 = distinct !{!415, !412, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 0"}
!416 = !{!411, !406}
!417 = !{!415, !409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hf600fc761315afa2E: argument 0"}
!420 = distinct !{!420, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hf600fc761315afa2E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E: argument 1"}
!423 = distinct !{!423, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119: argument 1"}
!426 = distinct !{!426, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119"}
!427 = !{!428, !429}
!428 = distinct !{!428, !426, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h442b2b49aef22ec6E.llvm.2931914954270698119: argument 0"}
!429 = distinct !{!429, !423, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h7862d188472c60e1E: argument 0"}
!430 = !{!429}
!431 = !{!425}
!432 = !{!428, !425, !429, !422}
!433 = !{!434, !422}
!434 = distinct !{!434, !435, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E.llvm.2931914954270698119: argument 0"}
!435 = distinct !{!435, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E.llvm.2931914954270698119"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h59f3f6e859221af3E: argument 0"}
!438 = distinct !{!438, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h59f3f6e859221af3E"}
!439 = !{!437, !440}
!440 = distinct !{!440, !438, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h59f3f6e859221af3E: argument 1"}
!441 = !{i64 0, i64 -9223372036854775807}
!442 = !{!440}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E: argument 0"}
!445 = distinct !{!445, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17hcf97ec7fd306df63E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 0"}
!448 = distinct !{!448, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h43bab0453bb0d4b8E: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 1"}
!453 = distinct !{!453, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119"}
!454 = !{!447, !450}
!455 = !{!456, !452, !447, !450}
!456 = distinct !{!456, !453, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h83e4fe3dc43c0a8fE.llvm.2931914954270698119: argument 0"}
!457 = !{!452, !447}
!458 = !{!456, !450}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h53577d599ad5e641E: argument 0"}
!461 = distinct !{!461, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h53577d599ad5e641E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h306f007c2c984de5E.llvm.552848196285454581: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h306f007c2c984de5E.llvm.552848196285454581"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he47e30e0a43e690eE: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he47e30e0a43e690eE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he32009d677d3ffc0E.llvm.552848196285454581: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he32009d677d3ffc0E.llvm.552848196285454581"}
