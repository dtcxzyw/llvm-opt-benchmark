; ModuleID = 'bench/ockam-rs/original/3jggqsoeoucpes36.ll'
source_filename = "bench/ockam-rs/original/3jggqsoeoucpes36.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0751175ad493017429f7dd6428757841.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"a map" }>, align 1
@anon.0751175ad493017429f7dd6428757841.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.0751175ad493017429f7dd6428757841.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.0751175ad493017429f7dd6428757841.3 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/io/mod.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.3, [16 x i8] c"I\00\00\00\00\00\00\00^\06\00\00$\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha674e55452636403E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3d392420d0100901E", ptr @_ZN4core3fmt5Write10write_char17h8eabee10805621b7E, ptr @_ZN4core3fmt5Write9write_fmt17hdd26df2077522054E }>, align 8
@anon.0751175ad493017429f7dd6428757841.6 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.0751175ad493017429f7dd6428757841.7 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.6, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.0751175ad493017429f7dd6428757841.11 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.0751175ad493017429f7dd6428757841.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.11, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.6374407762511630700", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.6374407762511630700", ptr @_ZN4core3fmt5Write9write_fmt17ha2a12689f09df7b2E }>, align 8
@anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.0751175ad493017429f7dd6428757841.15.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/string.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.15.llvm.6374407762511630700, [16 x i8] c"K\00\00\00\00\00\00\00\9C\09\00\00\0E\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0751175ad493017429f7dd6428757841.29 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfe4fdad08fd8cfb1E.llvm.6374407762511630700", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h02122da44638b709E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5334c7cd629bcde1E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.32.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.33.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.32.llvm.6374407762511630700, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.34.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0751175ad493017429f7dd6428757841.35.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.36.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.35.llvm.6374407762511630700, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.37 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c", source location: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700, [8 x i8] zeroinitializer, ptr @anon.0751175ad493017429f7dd6428757841.37, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.39 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.0751175ad493017429f7dd6428757841.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.0751175ad493017429f7dd6428757841.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700, [8 x i8] zeroinitializer, ptr @anon.0751175ad493017429f7dd6428757841.39, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.37, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.42 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"empty buffer, no transport message received" }>, align 1
@anon.0751175ad493017429f7dd6428757841.43 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"implementations/rust/ockam/ockam_core/src/routing/message/transport_message.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00l\00\00\00\18\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.46 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Unsupported version: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.46, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00\84\00\00\00\16\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.49 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Error decoding message: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.49, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00w\00\00\00\15\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00~\00\00\00\11\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ockam" }>, align 1
@anon.0751175ad493017429f7dd6428757841.54 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"TransportMessage::start_trace" }>, align 1
@anon.0751175ad493017429f7dd6428757841.55 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.0751175ad493017429f7dd6428757841.56 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"TransportMessage::end_trace" }>, align 1
@anon.0751175ad493017429f7dd6428757841.57 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Message (onward route: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.58 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c", return route: " }>, align 1
@anon.0751175ad493017429f7dd6428757841.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.57, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.58, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.0751175ad493017429f7dd6428757841.40, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.60 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Failed to decode TransportMessage" }>, align 1
@anon.0751175ad493017429f7dd6428757841.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00\E2\00\00\00\0D\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.62 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.0751175ad493017429f7dd6428757841.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.43, [16 x i8] c"N\00\00\00\00\00\00\00E\01\00\00\0D\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.64 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"AnyIncomingAccessControl" }>, align 1
@anon.0751175ad493017429f7dd6428757841.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$$GT$17haaf2128aa3d1c949E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e0546dd25236f2E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42924a193812e9acE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17heb5dad96ccb64b0dE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.67 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"implementations/rust/ockam/ockam_core/src/access_control/any.rs" }>, align 1
@anon.0751175ad493017429f7dd6428757841.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.67, [16 x i8] c"?\00\00\00\00\00\00\00\13\00\00\00M\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.0751175ad493017429f7dd6428757841.70 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"AnyOutgoingAccessControl" }>, align 1
@anon.0751175ad493017429f7dd6428757841.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$$GT$17h671ea7a9aaa4f580E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd57dd1ef85e96f15E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675f7946e45e43b6E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h33712526558b453eE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0751175ad493017429f7dd6428757841.67, [16 x i8] c"?\00\00\00\00\00\00\00+\00\00\00M\00\00\00" }>, align 8
@anon.0751175ad493017429f7dd6428757841.75 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.0751175ad493017429f7dd6428757841.76 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct FlowControlId" }>, align 1
@anon.0751175ad493017429f7dd6428757841.77 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"tuple struct Error" }>, align 1
@anon.0751175ad493017429f7dd6428757841.78 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"struct LocalInfo" }>, align 1
@anon.0751175ad493017429f7dd6428757841.79.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LocalInfo" }>, align 1
@anon.0751175ad493017429f7dd6428757841.80.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"type_identifier" }>, align 1
@anon.0751175ad493017429f7dd6428757841.81.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700" }>, align 8
@anon.0751175ad493017429f7dd6428757841.82.llvm.6374407762511630700 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h8ef8e3d905fc9f48E.llvm.6374407762511630700", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bd6e28e6681ec69E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.84 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TransportMessage" }>, align 1
@anon.0751175ad493017429f7dd6428757841.85 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.0751175ad493017429f7dd6428757841.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h8e1226603de1ddf4E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.87 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"onward_route" }>, align 1
@anon.0751175ad493017429f7dd6428757841.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Debug$GT$3fmt17ha430fe068375622cE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.89 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"return_route" }>, align 1
@anon.0751175ad493017429f7dd6428757841.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"payload" }>, align 1
@anon.0751175ad493017429f7dd6428757841.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha00f03c84e5e10efE" }>, align 8
@anon.0751175ad493017429f7dd6428757841.92 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"tracing_context" }>, align 1
@anon.0751175ad493017429f7dd6428757841.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h01c83f1248b4dbb0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc93c4bdd6f0cc48E" }>, align 8
@anon.0751175ad493017429f7dd6428757841.94 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"TransportMessageV1" }>, align 1
@anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 16
@anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.49e9a0265e54857feb382c85f62d0083.51.llvm.14247421389134134460 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.49e9a0265e54857feb382c85f62d0083.57.llvm.14247421389134134460 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.24.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator6inject17h93fb8c39b7fd4d05E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e8b2c252a26f1bbE.llvm.2123743330159991533"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !4
  br i1 %6, label %7, label %_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE.exit

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533) #28, !noalias !4
  unreachable

_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { { ptr, { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !7
  store ptr %1, ptr %7, align 8, !noalias !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he090e8f3bbfa823dE.llvm.2123743330159991533"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %8 = load ptr, ptr %6, align 8, !alias.scope !15, !noalias !17, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E.exit

10:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533) #28, !noalias !21
  unreachable

_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !22, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h3345372046c5f302E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %36 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !24, !noundef !20
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !20, !noundef !20
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !25, !noundef !20
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !25, !noundef !20
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.0751175ad493017429f7dd6428757841.2, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.4) #28
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

36:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !26
  %38 = load i8, ptr %4, align 8, !range !33, !alias.scope !34, !noalias !26, !noundef !20
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !26
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha674e55452636403E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  %brmerge = select i1 %6, i1 true, i1 %.not
  br i1 %brmerge, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit", label %11

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit": ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i"
  %anon.0751175ad493017429f7dd6428757841.7. = select i1 %.not, ptr @anon.0751175ad493017429f7dd6428757841.7, ptr %10
  %.0 = select i1 %6, ptr %anon.0751175ad493017429f7dd6428757841.7., ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !37
  %12 = load i8, ptr %3, align 8, !range !33, !alias.scope !44, !noalias !37, !noundef !20
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !37
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i": ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env6var_os17h37ff3f9102c0bb9cE(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env7_var_os17h7526e2f7b6850501E(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h2e4263f53d217fb4E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0ef7ddb66cf3d4bbE.llvm.9046935466133531089"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !noalias !47
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [32 x i8], align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !50, !noundef !20
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h4887127718731e45E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !57, !noalias !54
  store i64 0, ptr %1, align 8, !alias.scope !57, !noalias !54
  %.not14.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not14.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i", label %9

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i": ; preds = %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i8 0, i64 32, i1 false), !noalias !51
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !59
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !59
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 32, i1 false)
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"

"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i": ; preds = %9, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i"
  %.sroa.5.0.i = phi ptr [ @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i" ], [ %.sroa.5.0.copyload4.i, %9 ]
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i" ], [ %.sroa.0.0.copyload3.i, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !noalias !51
  store i64 1, ptr %0, align 8, !noalias !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !51
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false), !noalias !51
  %10 = load i64, ptr %3, align 8, !range !24, !alias.scope !60, !noalias !51, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit", label %12

12:                                               ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13), !noalias !51
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit": ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit"
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.7.i = alloca [7 x i8], align 1
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !50, !noundef !20
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !69, !noalias !66
  store i64 0, ptr %1, align 8, !alias.scope !69, !noalias !66
  %.not8.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not8.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", label %9

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !71
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !71
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false)
  %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.65.0.copyload6.i = load i8, ptr %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !71
  %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 7, i1 false)
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i"

"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i": ; preds = %9, %8, %7
  %.sroa.65.0.i = phi i8 [ %.sroa.65.0.copyload6.i, %9 ], [ 1, %7 ], [ 1, %8 ]
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload4.i, %9 ], [ 2, %7 ], [ 2, %8 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload3.i, %9 ], [ 0, %7 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !63
  store i64 1, ptr %0, align 8, !noalias !63
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !63
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !63
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.65.0.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !63
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i, i64 7, i1 false), !noalias !63
  %10 = load i64, ptr %3, align 8, !range !24, !alias.scope !72, !noalias !63, !noundef !20
  %11 = icmp ne i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !range !75, !alias.scope !72, !noalias !63
  %14 = icmp eq i64 %13, 1
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"

15:                                               ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !63
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit": ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !50, !noundef !20
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !82
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !82
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !82
  store i64 0, ptr %1, align 8, !alias.scope !82
  %.not3.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not3.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i", label %10

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i": ; preds = %8, %7
  %9 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !82
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"

10:                                               ; preds = %8
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i": ; preds = %10, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i"
  %.merged.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i" ]
  %.fca.0.extract.i = extractvalue { i64, i64 } %.merged.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %.merged.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !76
  store i64 1, ptr %0, align 8, !noalias !76
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.0.extract.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !83, !noalias !76, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit", label %15

15:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !76
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit": ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i", %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit"
  %.0 = phi ptr [ %.sroa.42.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !92
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !92
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !92
  store i64 0, ptr %1, align 8, !alias.scope !92
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !92
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !86
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !86
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h282c2a7defbdb1e0E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0ef7ddb66cf3d4bbE.llvm.9046935466133531089"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !93
  store i64 %6, ptr %4, align 8, !noalias !93
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9627c7cd7493eda2E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !107
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !107
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !107
  store i64 0, ptr %1, align 8, !alias.scope !107
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !107
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !108
  store i64 %13, ptr %4, align 8, !noalias !108
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !108
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [2 x i64], align 8
  %.sroa.7.i.i = alloca [7 x i8], align 1
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !50, !noalias !109, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E), !noalias !109
  store i8 1, ptr %7, align 8, !noalias !109
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !118, !noalias !115
  store i64 0, ptr %1, align 8, !alias.scope !118, !noalias !115
  %.not8.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not8.i.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i", label %12

12:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !120
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !120
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 16, i1 false)
  %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.65.0.copyload6.i.i = load i8, ptr %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !120
  %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 7, i1 false)
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"

"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i": ; preds = %12, %11, %10
  %.sroa.65.0.i.i = phi i8 [ %.sroa.65.0.copyload6.i.i, %12 ], [ 1, %10 ], [ 1, %11 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload4.i.i, %12 ], [ 2, %10 ], [ 2, %11 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %12 ], [ 0, %10 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !121
  store i64 1, ptr %0, align 8, !noalias !121
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !121
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !121
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !121
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.65.0.i.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !121
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i.i, i64 7, i1 false), !noalias !121
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !122, !noalias !121, !noundef !20
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !range !75, !alias.scope !122, !noalias !121
  %17 = icmp eq i64 %16, 1
  %or.cond.i.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i.i, label %18, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"

18:                                               ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !121
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i": ; preds = %18, %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17haaf953d582f703eeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [32 x i8], align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !50, !noalias !125, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h4887127718731e45E), !noalias !125
  store i8 1, ptr %7, align 8, !noalias !125
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !134, !noalias !131
  store i64 0, ptr %1, align 8, !alias.scope !134, !noalias !131
  %.not14.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not14.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i", label %12

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i": ; preds = %11, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i8 0, i64 32, i1 false), !noalias !136
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"

12:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !137
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !137
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 32, i1 false)
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"

"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i": ; preds = %12, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i"
  %.sroa.5.0.i.i = phi ptr [ @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i" ], [ %.sroa.5.0.copyload4.i.i, %12 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i" ], [ %.sroa.0.0.copyload3.i.i, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !noalias !136
  store i64 1, ptr %0, align 8, !noalias !136
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !136
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !136
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i64 32, i1 false), !noalias !136
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !138, !noalias !136, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i", label %15

15:                                               ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16), !noalias !136
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i": ; preds = %15, %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc8b8f9a91cba63cdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !50, !noalias !141, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE), !noalias !141
  store i8 1, ptr %7, align 8, !noalias !141
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !150
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !150
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !150
  store i64 0, ptr %1, align 8, !alias.scope !150
  %.not3.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i", label %13

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i": ; preds = %11, %10
  %12 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !150
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"

13:                                               ; preds = %11
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i": ; preds = %13, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i"
  %.merged.i.i.i = phi { i64, i64 } [ %15, %13 ], [ %12, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i" ]
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !151
  store i64 1, ptr %0, align 8, !noalias !151
  store i64 %.fca.0.extract.i.i, ptr %5, align 8, !noalias !151
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !151
  %16 = load i64, ptr %3, align 8, !range !24, !alias.scope !152, !noalias !151, !noundef !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i", label %18

18:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !151
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i": ; preds = %18, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !151
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h4887127718731e45E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !155
  store ptr %5, ptr %3, align 8, !noalias !155
  invoke void @_ZN3std9panicking3try7do_call17h441e896edf99110cE.llvm.17557471103795588278(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h7048a1aa5a7543fcE.llvm.17557471103795588278(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !158, !noalias !161
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !158, !noalias !161
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !158, !noalias !161
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !158, !noalias !161
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !158, !noalias !161
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  store ptr %5, ptr %3, align 8, !noalias !164
  invoke void @_ZN3std9panicking3try7do_call17hb143ec6b6696d3a0E.llvm.17557471103795588278(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17hca8bdd4685f885fcE.llvm.17557471103795588278(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !167, !noalias !170
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !167, !noalias !170
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !167, !noalias !170
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !167, !noalias !170
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !167, !noalias !170
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  store ptr %5, ptr %3, align 8, !noalias !173
  invoke void @_ZN3std9panicking3try7do_call17hd74c0952e2642c5fE.llvm.17557471103795588278(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h70f343c97b1d373cE.llvm.17557471103795588278(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !176, !noalias !179
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !176, !noalias !179
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !176, !noalias !179
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !176, !noalias !179
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !176, !noalias !179
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h2e35c70f8977b3f2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.0, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hc0288099d75ff864E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1103e999ebab5469E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cb67070e6c324afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !182, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !183
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !183
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h354939d25ed65431E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  %.val = load ptr, ptr %5, align 8, !nonnull !20, !align !182, !noundef !20
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !193
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !194
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit", label %.lr.ph.i.i.i

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5334c7cd629bcde1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = load ptr, ptr %3, align 8, !alias.scope !197, !noalias !200, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !197, !noalias !200, !noundef !20
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !197
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h554aac36069c92acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !202, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !203
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !203
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e2c38bbd0f7589aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !182, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf93962408d195a52E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8346e887adbbf10bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !202, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !206
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !206
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8732210ebf4183c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h410bb60a6a051641E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5647d70d7a3b8031E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2da795b659cb78eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !209
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !209
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE.exit": ; preds = %7, %9, %11
  %.0.in.i = phi i1 [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde70487a7c1b8244E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  call void @_ZN4core3fmt9Formatter11debug_tuple17hd8063471924f7ffdE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700, i64 noundef 0), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  store ptr %6, ptr %4, align 8, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %3, align 8, !noalias !212
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.31)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.31)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h78e04c0a2cc02400E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !182, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h49c3ad4cdf9739c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !182, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !186, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbbaaf0cc7c84e538E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  %.val = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !20
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %8 unwind label %6

6:                                                ; preds = %13, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %16 unwind label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !alias.scope !217, !noalias !220, !nonnull !20, !align !182, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !217, !noalias !220, !noundef !20
  %12 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit" unwind label %6

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit": ; preds = %8
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d0c9cdb20dd9908E.llvm.6374407762511630700.exit"

13:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %13
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d0c9cdb20dd9908E.llvm.6374407762511630700.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !222
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb90a82a348584301E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !225
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.24.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  br i1 %5, label %10, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %12

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %12

12:                                               ; preds = %8, %10, %6
  %.0.in = phi i1 [ %7, %6 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha2a12689f09df7b2E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he98038f4f36aa46fE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !228
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i.i, 1
  %.not.i.i10.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i11.i.i = add i64 %2, -2
  br i1 %.not.i.i10.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11.i.i
  %rhsc20.i.i = load i8, ptr %9, align 1, !alias.scope !228
  %rhsc20.fr.i.i = freeze i8 %rhsc20.i.i
  %10 = icmp eq i8 %rhsc20.fr.i.i, 13
  %spec.select.i15.i.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i", %6
  %11 = phi ptr [ %spec.select.i15.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11.i.i, 1
  %.not9.i.i = icmp eq ptr %11, null
  %..i.i = select i1 %.not9.i.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i", %14
  %.merged.i.i = phi { ptr, i64 } [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !236
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !241
  store ptr %5, ptr %0, align 8, !alias.scope !233, !noalias !242
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !233, !noalias !242
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !233, !noalias !242
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !186, !noundef !20
  %5 = load ptr, ptr %4, align 8, !invariant.load !20, !nonnull !20
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !243, !invariant.load !20, !noalias !244
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !247, !invariant.load !20, !noalias !244
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #31, !noalias !244
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..IncomingAccessControl$GT$$GT$$GT$17haaf2128aa3d1c949E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$ockam_core..access_control..OutgoingAccessControl$GT$$GT$$GT$17h671ea7a9aaa4f580E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42924a193812e9acE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !20
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %6 = load ptr, ptr %5, align 8, !alias.scope !254, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !254, !nonnull !20, !align !186, !noundef !20
  %9 = load ptr, ptr %8, align 8, !invariant.load !20, !noalias !254, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %10, !noalias !254

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675f7946e45e43b6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !33, !noundef !20
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %6 = load ptr, ptr %5, align 8, !alias.scope !261, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !261, !nonnull !20, !align !186, !noundef !20
  %9 = load ptr, ptr %8, align 8, !invariant.load !20, !noalias !261, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %10, !noalias !261

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h8e1226603de1ddf4E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfe4fdad08fd8cfb1E.llvm.6374407762511630700"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h02122da44638b709E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h8ef8e3d905fc9f48E.llvm.6374407762511630700"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h66d4663644b3370cE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !262, !noundef !20
  %switch = icmp samesign ult i8 %2, 9
  br i1 %switch, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = load ptr, ptr %4, align 8, !alias.scope !263, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !263, !nonnull !20, !align !186, !noundef !20
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !noalias !263, !nonnull !20
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %11 unwind label %9, !noalias !263

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !range !243, !invariant.load !20, !noalias !266
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !range !247, !invariant.load !20, !noalias !266
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #31, !noalias !266
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit": ; preds = %18, %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !269
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !278, !noalias !269, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !269, !noundef !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !269, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !269
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h01c83f1248b4dbb0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !279
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !279
  %5 = load i8, ptr %1, align 8, !range !33, !alias.scope !286, !noalias !279, !noundef !20
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !279
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !279
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !289
  %.not4 = icmp eq i32 %3, 1114112
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i32 [ %5, %.lr.ph ], [ %3, %2 ]
  tail call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %4)
  %5 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !289
  %.not = icmp eq i32 %5, 1114112
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !289, !noalias !290
  %.not4.i = icmp eq i32 %4, 1114112
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = phi i32 [ %6, %.lr.ph.i ], [ %4, %2 ]
  call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %5)
  %6 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !289
  %.not.i = icmp eq i32 %6, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h094578c4b5aa9686E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !293, !noalias !296, !nonnull !20, !noundef !20
  %4 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !296, !nonnull !20, !noundef !20
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc880697999969e7dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !298, !noalias !301, !nonnull !20, !noundef !20
  %4 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !301, !nonnull !20, !noundef !20
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17he974ee71f50f78ccE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.0751175ad493017429f7dd6428757841.29, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h242392aefbf82369E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN69_$LT$minicbor..decode..error..Error$u20$as$u20$core..error..Error$GT$6source17h80793635fbad8a51E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb7c691d654df74d5E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd32a25a87c4d9d99E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h55779af078b1ab18E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h7a90cbbdfe941a2bE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h0d65c98efa017adeE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret i128 -70990186410270080935839458698805854265
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h9d3374fa91455005E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret i128 -112760449659327664087448372957626951663
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h234ce3f5f5d59296E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h8f0c72e6eec547deE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds [4 x i8], ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !75, !noundef !20
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !20, !align !182, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !20
  %10 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %9, i1 noundef zeroext false), !noalias !303
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !313
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %15

15:                                               ; preds = %5, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d0c9cdb20dd9908E.llvm.6374407762511630700"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h7c44a05ed307905aE.llvm.6374407762511630700"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17he9283db87ecf9f59E.llvm.6374407762511630700"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9a38cd2f36d7c6e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !319, !noalias !317, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !322, !noalias !314, !noundef !20
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !322, !noalias !314, !nonnull !20, !noundef !20
  %9 = load ptr, ptr %0, align 8, !alias.scope !319, !noalias !317, !nonnull !20, !noundef !20
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !325, !noalias !329
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %3 = load i128, ptr %0, align 8, !alias.scope !330, !noalias !333, !noundef !20
  %4 = load i128, ptr %1, align 8, !alias.scope !333, !noalias !330, !noundef !20
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hed907c74881a4bfaE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !182, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h3fae905e2d203e61E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.not.i = icmp eq i64 %.fca.1.extract, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit": ; preds = %4
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !335
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"
  store i8 15, ptr %0, align 8
  br label %10

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5count17h638a4a8cd810d127E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hf913e46278470100E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = tail call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !20, !nonnull !20
  call void %11(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E.llvm.6374407762511630700"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 {
  tail call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E.llvm.6374407762511630700"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !339, !noalias !346, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !339, !noalias !346, !noundef !20
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !346
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !348, !noalias !346
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !346, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !348, !noalias !346, !noundef !20
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !348, !noalias !346
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i128, ptr %0, align 8, !noundef !20
  %4 = load i128, ptr %1, align 8, !noundef !20
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.6374407762511630700(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !349
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !349
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !349
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !349
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !349
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !349
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !349
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !349
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !349
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !352, !noalias !359, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !352, !noalias !359, !noundef !20
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !359
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !361, !noalias !359
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %49
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit ], [ %.pre.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !359, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !361, !noalias !359, !noundef !20
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !361, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !362, !noundef !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !362, !noundef !20
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"

61:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !362
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit": ; preds = %.critedge, %61
  %62 = phi i64 [ %.pre.i, %61 ], [ %57, %.critedge ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !362, !nonnull !20, !noundef !20
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !362, !noundef !20
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !362
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hef94049edef1745bE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hfdce77be9ff4dc93E.llvm.2123743330159991533"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hf0185dadffd09388E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !375, !noalias !378, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !375, !noalias !378
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8, !alias.scope !379, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !378
  %9 = load i64, ptr %3, align 8, !range !75, !noalias !380, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !380
  br i1 %10, label %17, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !380
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %14 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false), !noalias !378
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false), !noalias !378
  %.sink.i.i = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %16, align 8, !alias.scope !378, !noalias !379
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit"

17:                                               ; preds = %2
  %18 = ptrtoint ptr %12 to i64
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit": ; preds = %13, %17
  %.sink.i.sink.i = phi i64 [ %18, %17 ], [ %.sink.i.i, %13 ]
  %.sink.i = phi ptr [ null, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.sink.i, ptr %19, align 8, !alias.scope !378, !noalias !379
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !378, !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !381, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !384, !noundef !20
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !384, !nonnull !20, !noundef !20
  %9 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !20, !noundef !20
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !387
  %10 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h64f65794cfe12499E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !391
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !395
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !186, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !243, !invariant.load !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !247, !invariant.load !20
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #31
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr %.0.val) unnamed_addr #9 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$alloc..string..String$u20$as$u20$minicbor..decode..Decode$LT$C$GT$$GT$6decode17h53fd6c94baf14d9cE"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8minicbor6decode7decoder7Decoder3str17h6500e4555c14966aE(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %5 = load i64, ptr %4, align 8, !range !75, !alias.scope !399, !noalias !396, !noundef !20
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !399, !noalias !396, !nonnull !20, !align !182, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !399, !noalias !396, !noundef !20
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %11, i1 noundef zeroext false), !noalias !401
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !411
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !396, !noalias !399
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !396, !noalias !399
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !396, !noalias !399
  store i64 2, ptr %0, align 8, !alias.scope !396, !noalias !399
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit"

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !412
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit": ; preds = %7, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !413, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !413
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %3, align 8, !range !75, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %18, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %14 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !20
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false), !noalias !20
  %.sink = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %0, align 8, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %16, align 8, !noalias !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %17, align 8, !noalias !20
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !421, !noalias !416, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !421, !noalias !416
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8, !alias.scope !419, !noalias !416
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !424
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !416
  %9 = load i64, ptr %3, align 8, !range !75, !noalias !424, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !424
  br i1 %10, label %17, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !424
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %14 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !416
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false), !noalias !416
  %.sink.i = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %16, align 8, !alias.scope !416, !noalias !419
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit"

17:                                               ; preds = %2
  %18 = ptrtoint ptr %12 to i64
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit": ; preds = %13, %17
  %.sink.i.sink = phi i64 [ %18, %17 ], [ %.sink.i, %13 ]
  %.sink = phi ptr [ null, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.sink, ptr %19, align 8, !alias.scope !416, !noalias !419
  store ptr %.sink, ptr %0, align 8, !alias.scope !416, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !424
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !425
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !429
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !430
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !434, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !434, !noundef !20
  %11 = sub i64 %10, %8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"

13:                                               ; preds = %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit": ; preds = %2, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %14 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !289, !noalias !441
  %.not4.i.i = icmp eq i32 %14, 1114112
  br i1 %.not4.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit", %.lr.ph.i.i
  %15 = phi i32 [ %16, %.lr.ph.i.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit" ]
  call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114113) %15), !noalias !444
  %16 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !289, !noalias !444
  %.not.i.i = icmp eq i32 %16, 1114112
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit: ; preds = %.lr.ph.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i, 1
  %.not.i.i10 = icmp eq i64 %.pre.i, 0
  %.pre.i11 = add i64 %2, -2
  br i1 %.not.i.i10, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11
  %rhsc20 = load i8, ptr %9, align 1
  %rhsc20.fr = freeze i8 %rhsc20
  %10 = icmp eq i8 %rhsc20.fr, 13
  %spec.select.i15 = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12"
  %11 = phi ptr [ %spec.select.i15, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11, 1
  %.not9 = icmp eq ptr %11, null
  %. = select i1 %.not9, { ptr, i64 } %8, { ptr, i64 } %13
  br label %17

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %17

17:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16", %14
  %.merged = phi { ptr, i64 } [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8minicbor6decode5error5Error12with_message17h6ee4cbdbf30e2b1eE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i8, [23 x i8] }, { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.03 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !445
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !noalias !445
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !445
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %11 unwind label %9, !noalias !445

9:                                                ; preds = %13, %11, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.body unwind label %14, !noalias !445

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i" unwind label %9, !noalias !445

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i": ; preds = %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc.i unwind label %9, !noalias !445

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !445
  unreachable

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !445
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !278, !noalias !450, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %28, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !450, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !noalias !450, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #31
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  br label %.body

28:                                               ; preds = %24, %20, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void

.body:                                            ; preds = %9, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$minicbor..decode..error..ErrorImpl$GT$17h66d4663644b3370cE.llvm.6374407762511630700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #29
          to label %33 unwind label %30

30:                                               ; preds = %33, %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

32:                                               ; preds = %33
  resume { ptr, i32 } %.pn

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #29
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  %5 = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !459
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %14

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i, 1
  %.not.i.i10.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i11.i = add i64 %2, -2
  br i1 %.not.i.i10.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i11.i
  %rhsc20.i = load i8, ptr %9, align 1, !alias.scope !459
  %rhsc20.fr.i = freeze i8 %rhsc20.i
  %10 = icmp eq i8 %rhsc20.fr.i, 13
  %spec.select.i15.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i", %6
  %11 = phi ptr [ %spec.select.i15.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i12.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i11.i, 1
  %.not9.i = icmp eq ptr %11, null
  %..i = select i1 %.not9.i, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700.exit"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hd899317aae5d0180E.exit.i.i", %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i", %14
  %.merged.i = phi { ptr, i64 } [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i" ], [ %16, %14 ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h2907acc4880d0770E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !466, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !462
  invoke void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %7 = load i64, ptr %4, align 8, !noalias !462, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !462
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i", label %8

8:                                                ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i" unwind label %.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i": ; preds = %8, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !462
  %9 = invoke noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i"
  %.not4.i.i.i = icmp eq i32 %9, 1114112
  br i1 %.not4.i.i.i, label %.loopexit7, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc4, %.noexc6
  %10 = phi i32 [ %11, %.noexc6 ], [ %9, %.noexc4 ]
  invoke fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i32 noundef range(i32 0, 1114113) %10)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i.i
  %11 = invoke noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %.not.i.i.i = icmp eq i32 %11, 1114112
  br i1 %.not.i.i.i, label %.loopexit7, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %2, %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %15 unwind label %13

.loopexit7:                                       ; preds = %.noexc6, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5e6c67b7baadd5d6E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core14access_control3any24AnyIncomingAccessControl3new17hac956e65112143b5E(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core14access_control3any24AnyOutgoingAccessControl3new17h451fd65b3a381810E(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core12flow_control15flow_control_id13FlowControlId3new17hd71d3df48c21a6edE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !475
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !479
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f0e10637180ff88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %3 = load ptr, ptr %0, align 8, !alias.scope !480, !noalias !483, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !480, !noalias !483, !noundef !20
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !480
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h22a5980a18086e03E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$alloc..string..String$u20$as$u20$ockam_core..env..from_string..FromString$GT$11from_string17hc10d16b583720f16E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !485
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !489
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef %0, i8 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #14 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h7cc65a8961c390a2E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !490
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !490
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

10:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #29
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h143c2a2bdddc13c2E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !493
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !493
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #29
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8

.body:                                            ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h73f3e01cd76606f6E.llvm.6374407762511630700(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h9fdee980013a7104E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %4, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %6 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !496
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha03cf4573233a929E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hcef1dddbb9bc0042E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %3, i64 11055245819904, ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !499
  %5 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !499
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3) #29
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5

.body:                                            ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdc73822140f1fa9eE.llvm.6374407762511630700(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i64 }, { i8, [23 x i8] }, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hab3d91259bbc70b0E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !502
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !502
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #29
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8

.body:                                            ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdfab33a0e43a0aa0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h50fa097c6710816cE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %2, i64 1108101562368, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !505
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !505
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hefa90bd81245ba31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h495a5601eea22ddfE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %2, i64 1108101562368, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !508
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #29
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.3.0.insert.ext.i.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 40
  %.sroa.2.0.insert.ext.i.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.3.0.insert.shift.i.i
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %4, i64 %.sroa.2.0.insert.insert.i.i, ptr noundef align 1 null, ptr undef, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !511
  %6 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !511
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit"

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 104) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #29
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN10ockam_core5error5inner10formatting82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$ockam_core..error..inner..ErrorData$GT$3fmt17h32dd02d0665817d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } }, i32, i32 }, align 8
  %6 = alloca { i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, i32, i32 }, align 8
  %11 = alloca { i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %14 = load ptr, ptr %0, align 8, !alias.scope !514, !nonnull !20, !align !186, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !517, !noalias !514, !noundef !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %50

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #29
          to label %47 unwind label %45

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !noalias !522
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i32, ptr %22, align 8, !noalias !525, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = load i32, ptr %24, align 4, !noalias !525, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %23, ptr %26, align 8, !alias.scope !525
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %25, ptr %27, align 4, !alias.scope !525
  store ptr %11, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN73_$LT$ockam_core..error..code..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17heb01e9b0cf960890E", ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN73_$LT$ockam_core..error..inner..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hef2f6d2302a3d019E", ptr %30, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.38, ptr %13, align 8, !alias.scope !528, !noalias !531
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %31, align 8, !alias.scope !528, !noalias !531
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !528, !noalias !531
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !528, !noalias !531
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %34, align 8, !alias.scope !528, !noalias !531
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %36 unwind label %18

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !534
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !278, !noalias !534, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !534, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !534, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #31
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit": ; preds = %36, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %80

45:                                               ; preds = %48, %18
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

47:                                               ; preds = %48, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %47 unwind label %45

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %52 = load ptr, ptr %51, align 8, !alias.scope !517, !noalias !514, !nonnull !20, !align !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i25 = load i64, ptr %54, align 8, !noalias !545
  store i64 %.sroa.0.0.copyload.i25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = load i32, ptr %55, align 8, !noalias !548, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %58 = load i32, ptr %57, align 4, !noalias !548, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %56, ptr %59, align 8, !alias.scope !548
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %58, ptr %60, align 4, !alias.scope !548
  store ptr %9, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf66ae03a99232928E", ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN73_$LT$ockam_core..error..code..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17heb01e9b0cf960890E", ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN73_$LT$ockam_core..error..inner..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hef2f6d2302a3d019E", ptr %65, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.41, ptr %8, align 8, !alias.scope !551, !noalias !554
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %66, align 8, !alias.scope !551, !noalias !554
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !551, !noalias !554
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %68, align 8, !alias.scope !551, !noalias !554
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %69, align 8, !alias.scope !551, !noalias !554
  %70 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %71 unwind label %48

71:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !557
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !range !278, !noalias !557, !noundef !20
  %.not.i.i.i.i.i26 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i26, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit27", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !557, !noundef !20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit27", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !noalias !557, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #31
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit27"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit27": ; preds = %71, %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

80:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit27", %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit"
  %.1 = phi i1 [ %35, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit" ], [ %70, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit27" ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !186, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !568, !noundef !20
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !alias.scope !568, !nonnull !20, !align !186
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %spec.select = select i1 %5, ptr undef, ptr %7
  %9 = insertvalue { ptr, ptr } %8, ptr %spec.select, 1
  ret { ptr, ptr } %9
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN88_$LT$ockam_core..error..Error$u20$as$u20$core..convert..From$LT$core..fmt..Error$GT$$GT$4from17hf909dc30c994c351E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #14 {
  %2 = tail call fastcc noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdfab33a0e43a0aa0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN89_$LT$ockam_core..error..Error$u20$as$u20$core..convert..From$LT$strum..ParseError$GT$$GT$4from17h010da0a846d544feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #14 {
  %2 = tail call fastcc noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hefa90bd81245ba31E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN10ockam_core7message106_$LT$impl$u20$core..convert..From$LT$serde_bare..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h7dbbf957bb8a38b8E"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #14 {
  %3 = tail call fastcc noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha03cf4573233a929E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN10ockam_core7message112_$LT$impl$u20$core..convert..From$LT$minicbor..decode..error..Error$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h980c3223f39fcf37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #14 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdc73822140f1fa9eE.llvm.6374407762511630700(i8 noundef 0, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @"_ZN10ockam_core7routing5error120_$LT$impl$u20$core..convert..From$LT$ockam_core..routing..error..RouteError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17h40834c8ca69562a9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #14 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h73f3e01cd76606f6E.llvm.6374407762511630700(i8 noundef 10, i8 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10ockam_core7routing7address116_$LT$impl$u20$core..convert..From$LT$ockam_core..routing..address..Address$GT$$u20$for$u20$alloc..string..String$GT$4from17h99a51cfc2c9d9208E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !576
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !noalias !576
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !576
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !576
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %13 unwind label %11, !noalias !576

11:                                               ; preds = %33, %.noexc.i, %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #29
          to label %.body unwind label %34, !noalias !578

13:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !582
  %14 = load ptr, ptr %1, align 8, !alias.scope !584, !noalias !585, !nonnull !20, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !584, !noalias !585, !noundef !20
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc.i unwind label %11, !noalias !576

.noexc.i:                                         ; preds = %13
  %17 = load i64, ptr %7, align 8, !range !24, !noalias !582, !noundef !20
  %trunc.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !582, !nonnull !20, !align !182
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !582
  %.sroa.07.0.i.i = select i1 %trunc.i.i, ptr @anon.49e9a0265e54857feb382c85f62d0083.51.llvm.14247421389134134460, ptr %19
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 13, i64 %21
  store ptr %.sroa.07.0.i.i, ptr %8, align 8, !noalias !582
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.3.0.i.i, ptr %22, align 8, !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !582
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %5, align 8, !noalias !582
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN89_$LT$ockam_core..routing..transport_type..TransportType$u20$as$u20$core..fmt..Display$GT$3fmt17h66f354bf85320cfaE", ptr %24, align 8, !noalias !582
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %25, align 8, !noalias !582
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE", ptr %26, align 8, !noalias !582
  store ptr @anon.49e9a0265e54857feb382c85f62d0083.57.llvm.14247421389134134460, ptr %6, align 8, !alias.scope !586, !noalias !589
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !586, !noalias !589
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !586, !noalias !589
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !alias.scope !586, !noalias !589
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !586, !noalias !589
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %32 unwind label %11, !noalias !578

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !582
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc4.i unwind label %11, !noalias !578

.noexc4.i:                                        ; preds = %33
  unreachable

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !578
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
          to label %47 unwind label %45

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !576
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !592
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !278, !noalias !592, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !592, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !592, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #31
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit": ; preds = %36, %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !592
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core7routing7message10local_info9LocalInfo3new17h587fcc3865ead402E(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10ockam_core7routing7message10local_info9LocalInfo15type_identifier17h53cd1352770bb240E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !20
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10ockam_core7routing7message10local_info9LocalInfo4data17h2d74f7183b2575a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message17h92ba8b532a0daa0dE(ptr noalias noundef writeonly sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca ptr, align 8
  %.sroa.0.i.sroa.5 = alloca [72 x i8], align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, [14 x i64] }, align 8
  %18 = alloca { ptr, [11 x i64] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef 43, i1 noundef zeroext false)
          to label %27 unwind label %25

25:                                               ; preds = %96, %23, %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit, %45, %44, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %89, %54, %60, %25
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %26, %25 ], [ %61, %60 ], [ %90, %89 ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %103 unwind label %101

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %28, ptr noundef nonnull align 1 dereferenceable(43) @anon.0751175ad493017429f7dd6428757841.42, i64 43, i1 false), !noalias !601
  store ptr %28, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 43, ptr %.sroa.533.0..sroa_idx, align 8
  %30 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.44)
          to label %31 unwind label %25

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !604
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !range !278, !noalias !604, !noundef !20
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit", label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !604, !noundef !20
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !noalias !604, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #31
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit": ; preds = %31, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !604
  br label %41

41:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit"
  ret void

42:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %43 = load i8, ptr %.val, align 1, !noundef !20
  switch i8 %43, label %96 [
    i8 1, label %44
    i8 2, label %45
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN118_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h09267c48ff0a86b2E"(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %21)
          to label %46 unwind label %25

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Decodable$GT$6decode17hfa4bccdf569b6d35E"(ptr noalias noundef nonnull sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %17, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %21)
          to label %75 unwind label %25

46:                                               ; preds = %44
  %47 = load ptr, ptr %18, align 8, !alias.scope !611, !noalias !614, !noundef !20
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !614
  br i1 %48, label %52, label %51

51:                                               ; preds = %46
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.02.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.i.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.32..sroa_idx.i, i64 32, i1 false)
  %.sroa.02.64..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.i.sroa.5.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.5.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.64..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  store ptr %47, ptr %0, align 8, !alias.scope !621
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !621
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.5, i64 72, i1 false)
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.827.0..sroa_idx, align 8, !alias.scope !621
  %.sroa.928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %.sroa.928.0..sroa_idx, align 8, !alias.scope !621
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !621
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !621
  store ptr %50, ptr %12, align 8, !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !622
  store ptr %12, ptr %10, align 8, !noalias !622
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE", ptr %53, align 8, !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !625
  store ptr @anon.0751175ad493017429f7dd6428757841.50, ptr %9, align 8, !noalias !636
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !636
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !636
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !636
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !636
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %56 unwind label %54, !noalias !621

54:                                               ; preds = %56, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %.body unwind label %64, !noalias !621

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !622
  %57 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.51)
          to label %58 unwind label %54, !noalias !621

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %59 = load ptr, ptr %12, align 8, !alias.scope !643, !noalias !622, !noundef !20
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %59)
          to label %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i" unwind label %60, !noalias !644

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %.body unwind label %62, !noalias !621

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !621
  unreachable

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !621
  unreachable

"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i": ; preds = %58
  call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef 104, i64 noundef 8) #31, !noalias !645
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !621
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %66, align 8, !alias.scope !616, !noalias !619
  store ptr null, ptr %0, align 8, !alias.scope !616, !noalias !619
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit": ; preds = %51, %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i", %99, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !648
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !range !278, !noalias !648, !noundef !20
  %.not.i.i.i13 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", label %69

69:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !648, !noundef !20
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !noalias !648, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #31
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit", %69, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !648
  br label %41

75:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %76 = load ptr, ptr %17, align 8, !alias.scope !658, !noalias !655, !noundef !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 dereferenceable(120) %17, i64 120, i1 false), !alias.scope !660
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !658, !noalias !655, !nonnull !20, !align !186, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !660
  store ptr %81, ptr %7, align 8, !noalias !661
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !661
  store ptr %7, ptr %5, align 8, !noalias !661
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE", ptr %82, align 8, !noalias !661
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !664
  store ptr @anon.0751175ad493017429f7dd6428757841.50, ptr %4, align 8, !noalias !675
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i15, align 8, !noalias !675
  %.sroa.7.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i16, align 8, !noalias !675
  %.sroa.8.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i17, align 8, !noalias !675
  %.sroa.10.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i18, align 8, !noalias !675
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %85 unwind label %83, !noalias !660

83:                                               ; preds = %85, %79
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %.body unwind label %93, !noalias !660

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !661
  %86 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.52)
          to label %87 unwind label %83, !noalias !660

87:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %88 = load ptr, ptr %7, align 8, !alias.scope !682, !noalias !661, !noundef !20
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %88)
          to label %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i" unwind label %89, !noalias !683

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %.body unwind label %91, !noalias !660

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !660
  unreachable

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !660
  unreachable

"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i": ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef 104, i64 noundef 8) #31, !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !660
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %95, align 8, !alias.scope !655, !noalias !658
  store ptr null, ptr %0, align 8, !alias.scope !655, !noalias !658
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit": ; preds = %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i", %78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

96:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %43, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE", ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !687
  store ptr @anon.0751175ad493017429f7dd6428757841.47, ptr %3, align 8, !noalias !698
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !698
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !698
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.830.0..sroa_idx, align 8, !noalias !698
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1031.0..sroa_idx, align 8, !noalias !698
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit unwind label %25

_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit:    ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !687
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.48)
          to label %99 unwind label %25

99:                                               ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

101:                                              ; preds = %.body
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

103:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message17transport_message16TransportMessage25start_new_tracing_context17ha4a4064ba4fa4f0dE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { ptr, { i64, i64 } }, align 8
  %8 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %11 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %12 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %13 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %14 = alloca { { { ptr, ptr }, { ptr, ptr } } }, align 8
  %15 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %.sroa.525 = alloca [3 x i64], align 8
  %16 = alloca { { i64, [3 x i64] }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] } }, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, align 8
  %19 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %20 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, align 8
  %25 = alloca { { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }, align 8
  %26 = alloca { { ptr, i64 }, i64 }, align 8
  %27 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %28 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %29 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %30 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %31 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca { { ptr, i64 }, i64 }, align 8
  %34 = alloca { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, align 8
  %37 = alloca { { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }, align 8
  %38 = alloca { { ptr, i64 }, i64 }, align 8
  %39 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %40 = alloca { { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %41 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %42 = invoke { ptr, ptr } @_ZN13opentelemetry6global5trace6tracer17h3434f0d9fa0a9526E(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.53, i64 noundef 5)
          to label %45 unwind label %43

.body90:                                          ; preds = %203, %43, %.thread105
  %.pn64 = phi { ptr, i32 } [ %.pn60.pn.pn, %.thread105 ], [ %44, %43 ], [ %204, %203 ]
  %.134 = phi i8 [ %.3, %.thread105 ], [ %.033, %43 ], [ 0, %203 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #29
          to label %217 unwind label %231

43:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i", %3
  %.033 = phi i8 [ 0, %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i" ], [ 1, %3 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

45:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %42, 0
  store ptr %.fca.0.extract, ptr %41, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %42, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %39, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.54, i64 noundef 29)
          to label %48 unwind label %46

.thread105:                                       ; preds = %109, %.thread114, %103, %233, %236, %234, %53, %46
  %.pn60.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %47, %46 ], [ %.pn54103, %236 ], [ %.pn, %53 ], [ %104, %103 ], [ %lpad.thr_comm, %.thread114 ], [ %lpad.thr_comm.split-lp, %233 ], [ %.pn58, %109 ]
  %.3 = phi i8 [ 1, %234 ], [ 1, %46 ], [ 1, %236 ], [ 1, %53 ], [ 1, %103 ], [ %.5.ph, %.thread114 ], [ 1, %233 ], [ %.8, %109 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #29
          to label %.body90 unwind label %231

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread105

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %50 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit

52:                                               ; preds = %48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 96) #28
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %39) #29
          to label %.thread105 unwind label %231

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit unwind label %56

56:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr nonnull %50) #29
  br label %53

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit: ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit
  %58 = invoke noundef nonnull align 8 ptr @"_ZN98_$LT$opentelemetry..context..Context$u20$as$u20$opentelemetry..trace..context..TraceContextExt$GT$4span17h66d3a9380348a9cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %61 unwind label %59

59:                                               ; preds = %74, %87, %61, %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %83, %82 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr nonnull %50) #29
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %39) #29
          to label %236 unwind label %231

61:                                               ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit
  store ptr %58, ptr %35, align 8
  %62 = invoke noundef align 8 dereferenceable(64) ptr @_ZN13opentelemetry5trace7context7SpanRef12span_context17hcf79390a61cd3796E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %63 unwind label %59

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i128, ptr %64, align 8, !noundef !20
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %67 = load i64, ptr %66, align 8, !noundef !20
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %69 = load i8, ptr %68, align 8, !noundef !20
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 57
  %71 = load i8, ptr %70, align 1, !range !699, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %72 = load ptr, ptr %62, align 8, !noundef !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !703
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !700, !noalias !705, !noundef !20
  %77 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %76, i1 noundef zeroext false)
          to label %.noexc72 unwind label %59

.noexc72:                                         ; preds = %74
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !noalias !703
  store ptr %78, ptr %15, align 8, !noalias !703
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %79, ptr %81, align 8, !noalias !703
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !703
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %62)
          to label %84 unwind label %82, !noalias !705

82:                                               ; preds = %84, %.noexc72
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #29
          to label %.body unwind label %85, !noalias !705

84:                                               ; preds = %.noexc72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !703
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %93 unwind label %82, !noalias !705

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !705
  unreachable

87:                                               ; preds = %63, %93
  %.sroa.015.0 = phi ptr [ %.sroa.098.0.copyload, %93 ], [ null, %63 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i128 %65, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %67, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 %69, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 57
  store i8 %71, ptr %91, align 1
  store ptr %.sroa.015.0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  invoke void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %96 unwind label %59

93:                                               ; preds = %84
  %.sroa.098.0.copyload = load ptr, ptr %15, align 8, !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %87

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %236

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %37, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr %50, ptr %38, align 8, !alias.scope !706, !noalias !709
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %97, align 8, !alias.scope !706, !noalias !709
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %98, align 8, !alias.scope !706, !noalias !709
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %99 unwind label %94

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %100 unwind label %234

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %40, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %101, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.55, ptr %30, align 8
  %.sroa.0.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.422.0..sroa_idx, i8 0, i64 24, i1 false)
  %102 = invoke { ptr, ptr } @"_ZN98_$LT$opentelemetry..global..trace..BoxedTracer$u20$as$u20$opentelemetry..trace..tracer..Tracer$GT$18build_with_context17h892d04cceff4b595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30)
          to label %105 unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #29
          to label %.thread105 unwind label %231

105:                                              ; preds = %100
  %.fca.0.extract1 = extractvalue { ptr, ptr } %102, 0
  store ptr %.fca.0.extract1, ptr %32, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %102, 1
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %106 unwind label %233

.thread114:                                       ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit", %107, %106
  %.5.ph = phi i8 [ 1, %106 ], [ 1, %107 ], [ 0, %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread105

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN96_$LT$opentelemetry..trace..context..SynchronizedSpan$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3873b24640915a67E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(96) %16, ptr noundef nonnull align 1 %.fca.0.extract1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.1.extract3)
          to label %107 unwind label %.thread114

107:                                              ; preds = %106
  invoke void @_ZN13opentelemetry7context7Context30current_with_synchronized_span17h0f99f03d96c9ea30E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %16)
          to label %108 unwind label %.thread114

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %27, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.56, i64 noundef 27)
          to label %112 unwind label %110

109:                                              ; preds = %118, %.thread118, %.body85, %.body81, %160, %110
  %.pn58 = phi { ptr, i32 } [ %111, %110 ], [ %173, %.body85 ], [ %eh.lpad-body82, %.body81 ], [ %161, %160 ], [ %.pn56121, %.thread118 ], [ %119, %118 ]
  %.8 = phi i8 [ %.7, %110 ], [ 1, %.body85 ], [ 1, %.body81 ], [ 1, %160 ], [ 1, %.thread118 ], [ 1, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #29
          to label %.thread105 unwind label %231

110:                                              ; preds = %.noexc88, %.noexc87, %192, %171, %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit", %108
  %.7 = phi i8 [ 0, %.noexc88 ], [ 1, %171 ], [ 1, %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit" ], [ 1, %108 ], [ 0, %192 ], [ 0, %.noexc87 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %114 = call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit74

116:                                              ; preds = %112
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 96) #28
          to label %.noexc73 unwind label %.thread122

.thread122:                                       ; preds = %116
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

.noexc73:                                         ; preds = %116
  unreachable

118:                                              ; preds = %156
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit74: ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %120 = invoke noundef nonnull align 8 ptr @"_ZN98_$LT$opentelemetry..context..Context$u20$as$u20$opentelemetry..trace..context..TraceContextExt$GT$4span17h66d3a9380348a9cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %123 unwind label %121

121:                                              ; preds = %136, %149, %123, %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit74
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %144, %121
  %eh.lpad-body77 = phi { ptr, i32 } [ %122, %121 ], [ %145, %144 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr nonnull %114) #29
  br label %.thread118

123:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit74
  store ptr %120, ptr %23, align 8
  %124 = invoke noundef align 8 dereferenceable(64) ptr @_ZN13opentelemetry5trace7context7SpanRef12span_context17hcf79390a61cd3796E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
          to label %125 unwind label %121

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load i128, ptr %126, align 8, !noundef !20
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %129 = load i64, ptr %128, align 8, !noundef !20
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %131 = load i8, ptr %130, align 8, !noundef !20
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 57
  %133 = load i8, ptr %132, align 1, !range !699, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.525)
  %134 = load ptr, ptr %124, align 8, !noundef !20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !714
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !711, !noalias !716, !noundef !20
  %139 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %138, i1 noundef zeroext false)
          to label %.noexc75 unwind label %121

.noexc75:                                         ; preds = %136
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !noalias !714
  store ptr %140, ptr %12, align 8, !noalias !714
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %141, ptr %143, align 8, !noalias !714
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !714
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %124)
          to label %146 unwind label %144, !noalias !716

144:                                              ; preds = %146, %.noexc75
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #29
          to label %.body76 unwind label %147, !noalias !716

146:                                              ; preds = %.noexc75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !714
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %155 unwind label %144, !noalias !716

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !716
  unreachable

149:                                              ; preds = %125, %155
  %.sroa.023.0 = phi ptr [ %.sroa.099.0.copyload, %155 ], [ null, %125 ]
  %.sroa.0.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.525, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.525)
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i128 %127, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %129, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 %131, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 57
  store i8 %133, ptr %153, align 1
  store ptr %.sroa.023.0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  invoke void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %156 unwind label %121

155:                                              ; preds = %146
  %.sroa.099.0.copyload = load ptr, ptr %12, align 8, !noalias !711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.525, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !714
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %25, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %114, ptr %26, align 8, !alias.scope !717, !noalias !720
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %157, align 8, !alias.scope !717, !noalias !720
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %158, align 8, !alias.scope !717, !noalias !720
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %159 unwind label %118

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(272) %28, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit80 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20) #29
          to label %109 unwind label %231

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit80: ; preds = %159
  %162 = invoke { ptr, ptr } @"_ZN98_$LT$opentelemetry..global..trace..BoxedTracer$u20$as$u20$opentelemetry..trace..tracer..Tracer$GT$18build_with_context17h892d04cceff4b595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19)
          to label %165 unwind label %163

163:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i", %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit80
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %167, %163
  %eh.lpad-body82 = phi { ptr, i32 } [ %164, %163 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #29
          to label %109 unwind label %231

165:                                              ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit80
  %.fca.0.extract5 = extractvalue { ptr, ptr } %162, 0
  store ptr %.fca.0.extract5, ptr %21, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %162, 1
  %.fca.1.gep8 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = load ptr, ptr %.fca.1.extract7, align 8, !invariant.load !20, !noalias !722, !nonnull !20
  invoke void %166(ptr noundef nonnull align 1 %.fca.0.extract5)
          to label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i" unwind label %167, !noalias !722

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5fed7b0371a5fcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #29
          to label %.body81 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i": ; preds = %165
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5fed7b0371a5fcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit" unwind label %163

"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit": ; preds = %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i"
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
          to label %171 unwind label %110

171:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit unwind label %110

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit: ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !727
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !noalias !727
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !727
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %174 unwind label %172, !noalias !727

172:                                              ; preds = %177, %174, %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %.body85 unwind label %178, !noalias !731

174:                                              ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  %175 = invoke noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$core..fmt..Display$GT$3fmt17hef785470b0a18c2eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %176 unwind label %172, !noalias !731

176:                                              ; preds = %174
  br i1 %175, label %177, label %180

177:                                              ; preds = %176
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc.i unwind label %172, !noalias !731

.noexc.i:                                         ; preds = %177
  unreachable

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !731
  unreachable

.body85:                                          ; preds = %172
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #29
          to label %109 unwind label %231

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !727
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load i8, ptr %181, align 8, !noundef !20
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %182, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %184, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load i64, ptr %189, align 8, !alias.scope !747, !noundef !20
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit", label %192

192:                                              ; preds = %180
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc87 unwind label %110

.noexc87:                                         ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !748
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, i64 noundef 48, i64 noundef 16)
          to label %.noexc88 unwind label %110

.noexc88:                                         ; preds = %.noexc87
  %193 = load ptr, ptr %7, align 8, !noalias !748, !nonnull !20, !noundef !20
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8, !range !751, !noalias !748, !noundef !20
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !748, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !748
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %198, ptr noundef nonnull %193, i64 noundef %195, i64 noundef %197)
          to label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit" unwind label %110

"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit": ; preds = %180, %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %199 unwind label %.thread114

199:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %200 = load ptr, ptr %41, align 8, !alias.scope !758, !noundef !20
  %201 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !758, !nonnull !20, !align !186, !noundef !20
  %202 = load ptr, ptr %201, align 8, !invariant.load !20, !noalias !758, !nonnull !20
  invoke void %202(ptr noundef nonnull align 1 %200)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i" unwind label %203, !noalias !758

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #29
          to label %.body90 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i": ; preds = %199
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit" unwind label %43

"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !alias.scope !774, !noundef !20
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit96", label %210

210:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit"
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc93 unwind label %.thread124

.noexc93:                                         ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !775
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, i64 noundef 48, i64 noundef 16)
          to label %.noexc94 unwind label %.thread124

.noexc94:                                         ; preds = %.noexc93
  %211 = load ptr, ptr %6, align 8, !noalias !775, !nonnull !20, !noundef !20
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load i64, ptr %212, align 8, !range !751, !noalias !775, !noundef !20
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !775, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !775
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %216, ptr noundef nonnull %211, i64 noundef %213, i64 noundef %215)
          to label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit96" unwind label %.thread124

217:                                              ; preds = %.body90
  %cond = icmp eq i8 %.134, 0
  br i1 %cond, label %240, label %237

.thread124:                                       ; preds = %210, %.noexc93, %.noexc94
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %240

"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit96": ; preds = %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit", %.noexc94
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %220 = load ptr, ptr %219, align 8, !alias.scope !778, !noundef !20
  %221 = icmp eq ptr %220, null
  br i1 %221, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit", label %222

222:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit96"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !781
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %219)
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load i64, ptr %223, align 8, !range !278, !noalias !781, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i", label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !781, !noundef !20
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i", label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8, !noalias !781, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %230, i64 noundef %227, i64 noundef %224) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i": ; preds = %229, %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !781
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit96", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i"
  ret void

231:                                              ; preds = %242, %240, %238, %237, %.body, %236, %234, %233, %.thread118, %.body85, %.body81, %160, %109, %103, %53, %.thread105, %.body90
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.thread118:                                       ; preds = %.body76, %.thread122
  %.pn56121 = phi { ptr, i32 } [ %117, %.thread122 ], [ %eh.lpad-body77, %.body76 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %27) #29
          to label %109 unwind label %231

233:                                              ; preds = %105
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #29
          to label %.thread105 unwind label %231

234:                                              ; preds = %99
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %40) #29
          to label %.thread105 unwind label %231

236:                                              ; preds = %94, %.body
  %.pn54103 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #29
          to label %.thread105 unwind label %231

237:                                              ; preds = %217
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
          to label %238 unwind label %231

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %239) #29
          to label %242 unwind label %231

240:                                              ; preds = %.thread124, %217, %242
  %.pn66128 = phi { ptr, i32 } [ %218, %.thread124 ], [ %.pn64, %242 ], [ %.pn64, %217 ]
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef align 8 dereferenceable(24) %241) #29
          to label %244 unwind label %231

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %243) #29
          to label %240 unwind label %231

244:                                              ; preds = %240
  resume { ptr, i32 } %.pn66128
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10ockam_core7routing7message17transport_message16TransportMessage15tracing_context17h8cbce9065ecf76ccE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !noundef !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current17h2291a5e54e809fefE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i64, ptr %8, align 8, !noundef !20
  tail call void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext19from_remote_context17hae6b7ece3f9fb3bbE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h60995cba537120acE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %8, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.59, ptr %4, align 8, !alias.scope !790, !noalias !793
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !790, !noalias !793
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !790, !noalias !793
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !790, !noalias !793
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !790, !noalias !793
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hc81b3b858c843110E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !noundef !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !noundef !20
  br label %12

12:                                               ; preds = %12, %9
  %.04.i.i = phi i64 [ 0, %9 ], [ %14, %12 ]
  %.0.i.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  %13 = lshr i64 %.0.i.i, 7
  %14 = add nuw nsw i64 %.04.i.i, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %19, label %12

16:                                               ; preds = %.loopexit.split-lp, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #29
          to label %163 unwind label %161

17:                                               ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28, %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, %75
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %12
  %20 = add i64 %11, 1
  %21 = add i64 %20, %14
  %22 = add i64 %21, 1
  br label %23

23:                                               ; preds = %2, %19
  %.019 = phi i64 [ %22, %19 ], [ 2, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !796, !noundef !20
  br label %26

26:                                               ; preds = %26, %23
  %.04.i.i24 = phi i64 [ 0, %23 ], [ %28, %26 ]
  %.0.i.i25 = phi i64 [ %25, %23 ], [ %27, %26 ]
  %27 = lshr i64 %.0.i.i25, 7
  %28 = add nuw nsw i64 %.04.i.i24, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, label %26

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !796
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !796
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !796
  br label %30

30:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, %.noexc
  %.sroa.10.0.i = phi ptr [ %.sroa.10.0.copyload.i, %.noexc ], [ %.sroa.10.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %.noexc ], [ %.sroa.8.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.0.copyload.i, %.noexc ], [ %.sroa.6.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %.noexc ], [ %41, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.0.i = phi i64 [ %28, %.noexc ], [ %44, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %31 = icmp eq ptr %.sroa.0.0.i, %.sroa.6.0.i
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i) ]
  %33 = icmp eq ptr %.sroa.8.0.i, %.sroa.10.0.i
  br i1 %33, label %45, label %34

34:                                               ; preds = %32, %30
  %.sroa.10.1.i = phi ptr [ %.sroa.6.0.i, %32 ], [ %.sroa.10.0.i, %30 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.0.0.i, %32 ], [ %.sroa.8.0.i, %30 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.10.0.i, %32 ], [ %.sroa.6.0.i, %30 ]
  %.sink9.i.i = phi ptr [ %.sroa.8.0.i, %32 ], [ %.sroa.0.0.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !799, !noundef !20
  br label %37

37:                                               ; preds = %37, %34
  %.04.i.i.i.i = phi i64 [ 0, %34 ], [ %39, %37 ]
  %.0.i.i.i.i = phi i64 [ %36, %34 ], [ %38, %37 ]
  %38 = lshr i64 %.0.i.i.i.i, 7
  %39 = add nuw nsw i64 %.04.i.i.i.i, 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, label %37

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  %42 = add i64 %.0.i, 1
  %43 = add i64 %42, %36
  %44 = add i64 %43, %39
  br label %30

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !796
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8, !alias.scope !802, !noundef !20
  br label %48

48:                                               ; preds = %48, %45
  %.04.i.i26 = phi i64 [ 0, %45 ], [ %50, %48 ]
  %.0.i.i27 = phi i64 [ %47, %45 ], [ %49, %48 ]
  %49 = lshr i64 %.0.i.i27, 7
  %50 = add nuw nsw i64 %.04.i.i26, 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28, label %48

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !802
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc48 unwind label %17

.noexc48:                                         ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28
  %.sroa.0.0.copyload.i29 = load ptr, ptr %3, align 8, !noalias !802
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i31 = load ptr, ptr %.sroa.6.0..sroa_idx.i30, align 8, !noalias !802
  %.sroa.8.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload.i33 = load ptr, ptr %.sroa.8.0..sroa_idx.i32, align 8, !noalias !802
  %.sroa.10.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0.copyload.i35 = load ptr, ptr %.sroa.10.0..sroa_idx.i34, align 8, !noalias !802
  br label %53

53:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47, %.noexc48
  %.sroa.10.0.i36 = phi ptr [ %.sroa.10.0.copyload.i35, %.noexc48 ], [ %.sroa.10.1.i41, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.8.0.i37 = phi ptr [ %.sroa.8.0.copyload.i33, %.noexc48 ], [ %.sroa.8.1.i42, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.6.0.i38 = phi ptr [ %.sroa.6.0.copyload.i31, %.noexc48 ], [ %.sroa.6.1.i43, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.0.0.i39 = phi ptr [ %.sroa.0.0.copyload.i29, %.noexc48 ], [ %64, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.0.i40 = phi i64 [ %50, %.noexc48 ], [ %67, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.i38) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i39) ]
  %54 = icmp eq ptr %.sroa.0.0.i39, %.sroa.6.0.i38
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i37) ]
  %56 = icmp eq ptr %.sroa.8.0.i37, %.sroa.10.0.i36
  br i1 %56, label %68, label %57

57:                                               ; preds = %55, %53
  %.sroa.10.1.i41 = phi ptr [ %.sroa.6.0.i38, %55 ], [ %.sroa.10.0.i36, %53 ]
  %.sroa.8.1.i42 = phi ptr [ %.sroa.0.0.i39, %55 ], [ %.sroa.8.0.i37, %53 ]
  %.sroa.6.1.i43 = phi ptr [ %.sroa.10.0.i36, %55 ], [ %.sroa.6.0.i38, %53 ]
  %.sink9.i.i44 = phi ptr [ %.sroa.8.0.i37, %55 ], [ %.sroa.0.0.i39, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sink9.i.i44, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !805, !noundef !20
  br label %60

60:                                               ; preds = %60, %57
  %.04.i.i.i.i45 = phi i64 [ 0, %57 ], [ %62, %60 ]
  %.0.i.i.i.i46 = phi i64 [ %59, %57 ], [ %61, %60 ]
  %61 = lshr i64 %.0.i.i.i.i46, 7
  %62 = add nuw nsw i64 %.04.i.i.i.i45, 1
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47, label %60

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sink9.i.i44, i64 32
  %65 = add i64 %.0.i40, 1
  %66 = add i64 %65, %59
  %67 = add i64 %66, %62
  br label %53

68:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !802
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load i64, ptr %69, align 8, !noundef !20
  br label %71

71:                                               ; preds = %71, %68
  %.04.i.i50 = phi i64 [ 0, %68 ], [ %73, %71 ]
  %.0.i.i51 = phi i64 [ %70, %68 ], [ %72, %71 ]
  %72 = lshr i64 %.0.i.i51, 7
  %73 = add nuw nsw i64 %.04.i.i50, 1
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %71

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = add i64 %.019, %.0.i
  %78 = add i64 %77, %.0.i40
  %79 = add i64 %78, %70
  %80 = add i64 %79, %73
  %81 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %80, i1 noundef zeroext false)
          to label %82 unwind label %17

82:                                               ; preds = %75
  %83 = extractvalue { ptr, i64 } %81, 0
  %84 = extractvalue { ptr, i64 } %81, 1
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %88 = load i8, ptr %87, align 8, !noundef !20
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %90
  %.pre.i = load i64, ptr %86, align 8, !alias.scope !808
  %.pre = load ptr, ptr %5, align 8, !alias.scope !808
  br label %91

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %154, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, %128, %126, %114, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, %90, %97, %91
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %16 unwind label %161

91:                                               ; preds = %.noexc54, %82
  %92 = phi ptr [ %.pre, %.noexc54 ], [ %83, %82 ]
  %93 = phi i64 [ %.pre.i, %.noexc54 ], [ 0, %82 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %88, ptr %94, align 1
  %95 = load i64, ptr %86, align 8, !alias.scope !808, !noundef !20
  %96 = add i64 %95, 1
  store i64 %96, ptr %86, align 8, !alias.scope !808
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %91
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %97
  %99 = load ptr, ptr %76, align 8, !nonnull !20, !noundef !20
  %100 = load i64, ptr %69, align 8, !noundef !20
  %101 = trunc i64 %100 to i8
  %102 = lshr i64 %100, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.noexc55
  %104 = phi i64 [ %108, %.noexc55 ], [ %102, %98 ]
  %105 = phi i8 [ %107, %.noexc55 ], [ %101, %98 ]
  %106 = or i8 %105, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %106)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph.i.i
  %107 = trunc i64 %104 to i8
  %108 = lshr i64 %104, 7
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i: ; preds = %.noexc55, %98
  %.lcssa.i.i = phi i8 [ %101, %98 ], [ %107, %.noexc55 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i
  %110 = load i64, ptr %86, align 8, !alias.scope !811, !noalias !820, !noundef !20
  %111 = load i64, ptr %85, align 8, !alias.scope !811, !noalias !820, !noundef !20
  %112 = sub i64 %111, %110
  %113 = icmp ugt i64 %100, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %.noexc56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %110, i64 noundef %100)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %114
  %.pre.i.i.i = load i64, ptr %86, align 8, !alias.scope !823, !noalias !820
  br label %115

115:                                              ; preds = %.noexc57, %.noexc56
  %116 = phi i64 [ %110, %.noexc56 ], [ %.pre.i.i.i, %.noexc57 ]
  %117 = load ptr, ptr %5, align 8, !alias.scope !823, !noalias !820, !nonnull !20, !noundef !20
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull readonly align 1 %99, i64 %100, i1 false)
  %119 = load i64, ptr %86, align 8, !alias.scope !823, !noalias !820, !noundef !20
  %120 = add i64 %119, %100
  store i64 %120, ptr %86, align 8, !alias.scope !823, !noalias !820
  %121 = load ptr, ptr %6, align 8, !noundef !20
  %122 = icmp eq ptr %121, null
  %123 = load i64, ptr %85, align 8, !noundef !20
  %124 = icmp eq i64 %120, %123
  br i1 %122, label %127, label %125

125:                                              ; preds = %115
  br i1 %124, label %126, label %132

126:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %120)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %126
  %.pre.i58 = load i64, ptr %86, align 8, !alias.scope !824
  br label %132

127:                                              ; preds = %115
  br i1 %124, label %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit63"

128:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %120)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %128
  %.pre.i61 = load i64, ptr %86, align 8, !alias.scope !827
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit63"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit63": ; preds = %127, %.noexc62
  %129 = phi i64 [ %.pre.i61, %.noexc62 ], [ %120, %127 ]
  %130 = load ptr, ptr %5, align 8, !alias.scope !827, !nonnull !20, !noundef !20
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1
  br label %158

132:                                              ; preds = %.noexc59, %125
  %133 = phi i64 [ %.pre.i58, %.noexc59 ], [ %120, %125 ]
  %134 = load ptr, ptr %5, align 8, !alias.scope !824, !nonnull !20, !noundef !20
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 1, ptr %135, align 1
  %136 = load i64, ptr %86, align 8, !alias.scope !824, !noundef !20
  %137 = add i64 %136, 1
  store i64 %137, ptr %86, align 8, !alias.scope !824
  %138 = load ptr, ptr %6, align 8, !nonnull !20, !noundef !20
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %140 = load i64, ptr %139, align 8, !noundef !20
  %141 = trunc i64 %140 to i8
  %142 = lshr i64 %140, 7
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %.noexc64
  %144 = phi i64 [ %148, %.noexc64 ], [ %142, %132 ]
  %145 = phi i8 [ %147, %.noexc64 ], [ %141, %132 ]
  %146 = or i8 %145, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %146)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.lr.ph.i.i.i
  %147 = trunc i64 %144 to i8
  %148 = lshr i64 %144, 7
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, label %.lr.ph.i.i.i

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i: ; preds = %.noexc64, %132
  %.lcssa.i.i.i = phi i8 [ %141, %132 ], [ %147, %.noexc64 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i.i)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i
  %150 = load i64, ptr %86, align 8, !alias.scope !830, !noalias !841, !noundef !20
  %151 = load i64, ptr %85, align 8, !alias.scope !830, !noalias !841, !noundef !20
  %152 = sub i64 %151, %150
  %153 = icmp ugt i64 %140, %152
  br i1 %153, label %154, label %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit

154:                                              ; preds = %.noexc65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %150, i64 noundef %140)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %154
  %.pre.i.i.i.i = load i64, ptr %86, align 8, !alias.scope !845, !noalias !841
  br label %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit

_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit: ; preds = %.noexc65, %.noexc66
  %155 = phi i64 [ %150, %.noexc65 ], [ %.pre.i.i.i.i, %.noexc66 ]
  %156 = load ptr, ptr %5, align 8, !alias.scope !845, !noalias !841, !nonnull !20, !noundef !20
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull readonly align 1 %138, i64 %140, i1 false)
  br label %158

158:                                              ; preds = %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit63"
  %.sink107 = phi i64 [ %140, %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit63" ]
  %159 = load i64, ptr %86, align 8, !noundef !20
  %160 = add i64 %159, %.sink107
  store i64 %160, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret void

161:                                              ; preds = %.loopexit.split-lp, %16
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

163:                                              ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Decodable$GT$6decode17hfa4bccdf569b6d35E"(ptr noalias noundef writeonly sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %.sroa.025.sroa.0.i.sroa.4 = alloca [56 x i8], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %12 = alloca i64, align 8
  %.sroa.12 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !849
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread, label %13

13:                                               ; preds = %3
  store i64 1, ptr %12, align 8, !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !849
  call void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !851
  %14 = load ptr, ptr %10, align 8, !noalias !849, !noundef !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx.i, i64 24, i1 false), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !849
  store ptr %14, ptr %11, align 8, !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !849
  invoke void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %18, !noalias !851

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !849
  br label %80

18:                                               ; preds = %41, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %82

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !noalias !849, !noundef !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx.i, i64 24, i1 false), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !849
  store ptr %21, ptr %9, align 8, !noalias !849
  %24 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %78, !noalias !851

.noexc.i:                                         ; preds = %23
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %24, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %12, align 8, !alias.scope !852, !noalias !855, !noundef !20
  %28 = sub i64 %2, %27
  %.not.i.i = icmp ult i64 %28, %.fca.1.extract.i.i
  br i1 %.not.i.i, label %41, label %29

29:                                               ; preds = %26
  %30 = add i64 %27, %.fca.1.extract.i.i
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %.invoke94.i, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %30, %2
  br i1 %33, label %.invoke.i, label %35

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !849
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i"

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 %27
  %.not84.i = icmp ult i64 %30, %2
  %37 = getelementptr inbounds i8, ptr %1, i64 %30
  %.037.i = select i1 %.not84.i, ptr %37, ptr @anon.0751175ad493017429f7dd6428757841.62
  %38 = add i64 %30, 1
  store i64 %38, ptr %12, align 8, !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !849
  %39 = load i8, ptr %.037.i, align 1, !noalias !851, !noundef !20
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %42, label %63

41:                                               ; preds = %26, %.noexc.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i" unwind label %18, !noalias !851

42:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %43 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc50.i unwind label %78, !noalias !851

.noexc50.i:                                       ; preds = %42
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %43, 0
  %44 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %43, 1
  br i1 %44, label %select.unfold.i, label %45

45:                                               ; preds = %.noexc50.i
  %46 = load i64, ptr %12, align 8, !alias.scope !860, !noalias !863, !noundef !20
  %47 = sub i64 %2, %46
  %.not.i.i.i = icmp ult i64 %47, %.fca.1.extract.i.i.i
  br i1 %.not.i.i.i, label %select.unfold.i, label %48

48:                                               ; preds = %45
  %49 = add i64 %46, %.fca.1.extract.i.i.i
  %50 = icmp ugt i64 %46, %49
  br i1 %50, label %.invoke94.i, label %51

51:                                               ; preds = %48
  %52 = icmp ugt i64 %49, %2
  br i1 %52, label %.invoke.i, label %56

.invoke94.i:                                      ; preds = %48, %29
  %53 = phi i64 [ %27, %29 ], [ %46, %48 ]
  %54 = phi i64 [ %30, %29 ], [ %49, %48 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %53, i64 noundef %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.cont95.i unwind label %78, !noalias !851

.cont95.i:                                        ; preds = %.invoke94.i
  unreachable

.invoke.i:                                        ; preds = %51, %32
  %55 = phi i64 [ %30, %32 ], [ %49, %51 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %55, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.cont.i unwind label %78, !noalias !851

.cont.i:                                          ; preds = %.invoke.i
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %1, i64 %46
  store i64 %49, ptr %12, align 8, !alias.scope !860, !noalias !863
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !866
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %.fca.1.extract.i.i.i)
          to label %.noexc53.i unwind label %78, !noalias !851

.noexc53.i:                                       ; preds = %56
  %58 = load i64, ptr %4, align 8, !range !24, !noalias !866, !noundef !20
  %trunc.i.i = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !866, !nonnull !20, !align !182
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !866
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !866
  br i1 %trunc.i.i, label %select.unfold.i, label %64

63:                                               ; preds = %35
  store ptr null, ptr %7, align 8, !noalias !849
  br label %69

select.unfold.i:                                  ; preds = %.noexc53.i, %45, %.noexc50.i
  store ptr null, ptr %7, align 8, !noalias !849
  br label %69

64:                                               ; preds = %.noexc53.i
  %65 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %62, i1 noundef zeroext false)
          to label %66 unwind label %78, !noalias !851

66:                                               ; preds = %64
  %67 = extractvalue { ptr, i64 } %65, 0
  %68 = extractvalue { ptr, i64 } %65, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull readonly align 1 %60, i64 %62, i1 false), !noalias !867
  store ptr %67, ptr %7, align 8, !noalias !849
  %.sroa.033.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %.sroa.033.sroa.4.0..sroa_idx.i, align 8, !noalias !849
  %.sroa.033.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %62, ptr %.sroa.033.sroa.5.0..sroa_idx.i, align 8, !noalias !849
  br label %69

69:                                               ; preds = %66, %select.unfold.i, %63
  %70 = load i8, ptr %1, align 1, !alias.scope !846, !noalias !851, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !849
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !849
  %71 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.fca.1.extract.i.i, i1 noundef zeroext false)
          to label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit unwind label %72, !noalias !851

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %76 unwind label %74, !noalias !851

74:                                               ; preds = %82, %78, %77, %76, %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !851
  unreachable

76:                                               ; preds = %72
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %77 unwind label %74, !noalias !851

77:                                               ; preds = %76
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #29
          to label %81 unwind label %74, !noalias !851

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i": ; preds = %41, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !849
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !851
  br label %80

78:                                               ; preds = %64, %56, %.invoke.i, %.invoke94.i, %42, %23
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %82 unwind label %74, !noalias !851

80:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i", %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !849
  br label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread

81:                                               ; preds = %82, %77
  %.pn4367.i = phi { ptr, i32 } [ %.pn43.ph.i, %82 ], [ %73, %77 ]
  resume { ptr, i32 } %.pn4367.i

82:                                               ; preds = %78, %18
  %.pn43.ph.i = phi { ptr, i32 } [ %79, %78 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #29
          to label %81 unwind label %74, !noalias !851

_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread: ; preds = %80, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !849
  br label %85

_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit: ; preds = %69
  %83 = extractvalue { ptr, i64 } %71, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 1 %36, i64 %.fca.1.extract.i.i, i1 false), !noalias !870
  %.sroa.025.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %6, align 8, !noalias !849
  %.sroa.025.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.sroa.0.i.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.025.sroa.0.i.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.sroa.0.i.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !849
  %84 = icmp eq ptr %.sroa.025.sroa.0.i.sroa.0.0.copyload, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread, %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit
  %86 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef 3, i8 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.60, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.61)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store ptr null, ptr %0, align 8
  br label %90

88:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit
  %89 = extractvalue { ptr, i64 } %71, 1
  store ptr %.sroa.025.sroa.0.i.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.025.sroa.0.i.sroa.4, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %83, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %89, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.fca.1.extract.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %70, ptr %.sroa.94.0..sroa_idx, align 8
  br label %90

90:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10ockam_core7routing7message17transport_message18TransportMessageV19to_latest17h2e9196daeff28f7dE(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, i64 } }, { { { ptr, i64 }, i64, i64 } }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(120) initializes((0, 96), (112, 113)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hbd48ce9284479786E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !873, !noundef !20
  br label %8

8:                                                ; preds = %8, %2
  %.04.i.i = phi i64 [ 0, %2 ], [ %10, %8 ]
  %.0.i.i = phi i64 [ %7, %2 ], [ %9, %8 ]
  %9 = lshr i64 %.0.i.i, 7
  %10 = add nuw nsw i64 %.04.i.i, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, label %8

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !873
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !873
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !873
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !873
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !873
  br label %12

12:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, %.noexc
  %.sroa.10.0.i = phi ptr [ %.sroa.10.0.copyload.i, %.noexc ], [ %.sroa.10.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %.noexc ], [ %.sroa.8.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.0.copyload.i, %.noexc ], [ %.sroa.6.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %.noexc ], [ %23, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.0.i = phi i64 [ %10, %.noexc ], [ %26, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %13 = icmp eq ptr %.sroa.0.0.i, %.sroa.6.0.i
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i) ]
  %15 = icmp eq ptr %.sroa.8.0.i, %.sroa.10.0.i
  br i1 %15, label %30, label %16

16:                                               ; preds = %14, %12
  %.sroa.10.1.i = phi ptr [ %.sroa.6.0.i, %14 ], [ %.sroa.10.0.i, %12 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.0.0.i, %14 ], [ %.sroa.8.0.i, %12 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.10.0.i, %14 ], [ %.sroa.6.0.i, %12 ]
  %.sink9.i.i = phi ptr [ %.sroa.8.0.i, %14 ], [ %.sroa.0.0.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !876, !noundef !20
  br label %19

19:                                               ; preds = %19, %16
  %.04.i.i.i.i = phi i64 [ 0, %16 ], [ %21, %19 ]
  %.0.i.i.i.i = phi i64 [ %18, %16 ], [ %20, %19 ]
  %20 = lshr i64 %.0.i.i.i.i, 7
  %21 = add nuw nsw i64 %.04.i.i.i.i, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, label %19

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sink9.i.i, i64 32
  %24 = add i64 %.0.i, 1
  %25 = add i64 %24, %18
  %26 = add i64 %25, %21
  br label %12

27:                                               ; preds = %76, %28
  %.pn = phi { ptr, i32 } [ %lpad.phi, %76 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #29
          to label %118 unwind label %116

28:                                               ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11, %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, %60
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !alias.scope !879, !noundef !20
  br label %33

33:                                               ; preds = %33, %30
  %.04.i.i9 = phi i64 [ 0, %30 ], [ %35, %33 ]
  %.0.i.i10 = phi i64 [ %32, %30 ], [ %34, %33 ]
  %34 = lshr i64 %.0.i.i10, 7
  %35 = add nuw nsw i64 %.04.i.i9, 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11, label %33

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !879
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
          to label %.noexc31 unwind label %28

.noexc31:                                         ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11
  %.sroa.0.0.copyload.i12 = load ptr, ptr %3, align 8, !noalias !879
  %.sroa.6.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i14 = load ptr, ptr %.sroa.6.0..sroa_idx.i13, align 8, !noalias !879
  %.sroa.8.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload.i16 = load ptr, ptr %.sroa.8.0..sroa_idx.i15, align 8, !noalias !879
  %.sroa.10.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0.copyload.i18 = load ptr, ptr %.sroa.10.0..sroa_idx.i17, align 8, !noalias !879
  br label %38

38:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30, %.noexc31
  %.sroa.10.0.i19 = phi ptr [ %.sroa.10.0.copyload.i18, %.noexc31 ], [ %.sroa.10.1.i24, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.8.0.i20 = phi ptr [ %.sroa.8.0.copyload.i16, %.noexc31 ], [ %.sroa.8.1.i25, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.6.0.i21 = phi ptr [ %.sroa.6.0.copyload.i14, %.noexc31 ], [ %.sroa.6.1.i26, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.0.0.i22 = phi ptr [ %.sroa.0.0.copyload.i12, %.noexc31 ], [ %49, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.0.i23 = phi i64 [ %35, %.noexc31 ], [ %52, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.i21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i22) ]
  %39 = icmp eq ptr %.sroa.0.0.i22, %.sroa.6.0.i21
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i20) ]
  %41 = icmp eq ptr %.sroa.8.0.i20, %.sroa.10.0.i19
  br i1 %41, label %53, label %42

42:                                               ; preds = %40, %38
  %.sroa.10.1.i24 = phi ptr [ %.sroa.6.0.i21, %40 ], [ %.sroa.10.0.i19, %38 ]
  %.sroa.8.1.i25 = phi ptr [ %.sroa.0.0.i22, %40 ], [ %.sroa.8.0.i20, %38 ]
  %.sroa.6.1.i26 = phi ptr [ %.sroa.10.0.i19, %40 ], [ %.sroa.6.0.i21, %38 ]
  %.sink9.i.i27 = phi ptr [ %.sroa.8.0.i20, %40 ], [ %.sroa.0.0.i22, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink9.i.i27, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !882, !noundef !20
  br label %45

45:                                               ; preds = %45, %42
  %.04.i.i.i.i28 = phi i64 [ 0, %42 ], [ %47, %45 ]
  %.0.i.i.i.i29 = phi i64 [ %44, %42 ], [ %46, %45 ]
  %46 = lshr i64 %.0.i.i.i.i29, 7
  %47 = add nuw nsw i64 %.04.i.i.i.i28, 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30, label %45

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sink9.i.i27, i64 32
  %50 = add i64 %.0.i23, 1
  %51 = add i64 %50, %44
  %52 = add i64 %51, %47
  br label %38

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !879
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load i64, ptr %54, align 8, !noundef !20
  br label %56

56:                                               ; preds = %56, %53
  %.04.i.i33 = phi i64 [ 0, %53 ], [ %58, %56 ]
  %.0.i.i34 = phi i64 [ %55, %53 ], [ %57, %56 ]
  %57 = lshr i64 %.0.i.i34, 7
  %58 = add nuw nsw i64 %.04.i.i33, 1
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %56

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = add i64 %.0.i, 1
  %63 = add i64 %62, %.0.i23
  %64 = add i64 %63, %55
  %65 = add i64 %64, %58
  %66 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %65, i1 noundef zeroext false)
          to label %67 unwind label %28

67:                                               ; preds = %60
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  store ptr %68, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load i8, ptr %72, align 8, !noundef !20
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %75
  %.pre.i = load i64, ptr %71, align 8, !alias.scope !885
  %.pre = load ptr, ptr %5, align 8, !alias.scope !885
  br label %77

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %77, %83, %75, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, %100, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %27 unwind label %116

77:                                               ; preds = %.noexc36, %67
  %78 = phi ptr [ %.pre, %.noexc36 ], [ %68, %67 ]
  %79 = phi i64 [ %.pre.i, %.noexc36 ], [ 0, %67 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %73, ptr %80, align 1
  %81 = load i64, ptr %71, align 8, !alias.scope !885, !noundef !20
  %82 = add i64 %81, 1
  store i64 %82, ptr %71, align 8, !alias.scope !885
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %77
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %83
  %85 = load ptr, ptr %61, align 8, !nonnull !20, !noundef !20
  %86 = load i64, ptr %54, align 8, !noundef !20
  %87 = trunc i64 %86 to i8
  %88 = lshr i64 %86, 7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.noexc37
  %90 = phi i64 [ %94, %.noexc37 ], [ %88, %84 ]
  %91 = phi i8 [ %93, %.noexc37 ], [ %87, %84 ]
  %92 = or i8 %91, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %92)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.lr.ph.i.i
  %93 = trunc i64 %90 to i8
  %94 = lshr i64 %90, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i: ; preds = %.noexc37, %84
  %.lcssa.i.i = phi i8 [ %87, %84 ], [ %93, %.noexc37 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i
  %96 = load i64, ptr %71, align 8, !alias.scope !888, !noalias !897, !noundef !20
  %97 = load i64, ptr %70, align 8, !alias.scope !888, !noalias !897, !noundef !20
  %98 = sub i64 %97, %96
  %99 = icmp ugt i64 %86, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %.noexc38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %96, i64 noundef %86)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %100
  %.pre.i.i.i = load i64, ptr %71, align 8, !alias.scope !900, !noalias !897
  br label %101

101:                                              ; preds = %.noexc39, %.noexc38
  %102 = phi i64 [ %96, %.noexc38 ], [ %.pre.i.i.i, %.noexc39 ]
  %103 = load ptr, ptr %5, align 8, !alias.scope !900, !noalias !897, !nonnull !20, !noundef !20
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull readonly align 1 %85, i64 %86, i1 false)
  %105 = load i64, ptr %71, align 8, !alias.scope !900, !noalias !897, !noundef !20
  %106 = add i64 %105, %86
  store i64 %106, ptr %71, align 8, !alias.scope !900, !noalias !897
  %107 = load i64, ptr %70, align 8, !alias.scope !901, !noundef !20
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %106)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %109
  %.pre.i40 = load i64, ptr %71, align 8, !alias.scope !901
  br label %110

110:                                              ; preds = %.noexc41, %101
  %111 = phi i64 [ %.pre.i40, %.noexc41 ], [ %106, %101 ]
  %112 = load ptr, ptr %5, align 8, !alias.scope !901, !nonnull !20, !noundef !20
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %113, align 1
  %114 = load i64, ptr %71, align 8, !alias.scope !901, !noundef !20
  %115 = add i64 %114, 1
  store i64 %115, ptr %71, align 8, !alias.scope !901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void

116:                                              ; preds = %76, %27
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

118:                                              ; preds = %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h09267c48ff0a86b2E"(ptr noalias noundef writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %.sroa.018.sroa.0.i.sroa.4 = alloca [56 x i8], align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %10 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !907
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread, label %11

11:                                               ; preds = %3
  store i64 1, ptr %10, align 8, !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !907
  call void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !909
  %12 = load ptr, ptr %8, align 8, !noalias !907, !noundef !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.422.0..sroa_idx.i, i64 24, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !907
  store ptr %12, ptr %9, align 8, !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !907
  invoke void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %16, !noalias !909

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !907
  br label %46

16:                                               ; preds = %38, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !noalias !907, !noundef !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx.i, i64 24, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !907
  store ptr %19, ptr %7, align 8, !noalias !907
  %22 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %44, !noalias !909

.noexc.i:                                         ; preds = %21
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %.noexc.i
  %25 = load i64, ptr %10, align 8, !alias.scope !910, !noalias !913, !noundef !20
  %26 = sub i64 %2, %25
  %.not.i.i = icmp ult i64 %26, %.fca.1.extract.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %24
  %28 = add i64 %25, %.fca.1.extract.i.i
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %28, %2
  br i1 %31, label %33, label %35

32:                                               ; preds = %27
  invoke void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %25, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.noexc32.i unwind label %44, !noalias !909

.noexc32.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %28, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.noexc33.i unwind label %44, !noalias !909

.noexc33.i:                                       ; preds = %33
  unreachable

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !907
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i"

35:                                               ; preds = %30
  store i64 %28, ptr %10, align 8, !alias.scope !910, !noalias !913
  %36 = load i8, ptr %1, align 1, !alias.scope !904, !noalias !909, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !907
  %37 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.fca.1.extract.i.i, i1 noundef zeroext false)
          to label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit unwind label %39, !noalias !909

38:                                               ; preds = %24, %.noexc.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i" unwind label %16, !noalias !909

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #29
          to label %43 unwind label %41, !noalias !909

41:                                               ; preds = %48, %44, %43, %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !909
  unreachable

43:                                               ; preds = %39
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %47 unwind label %41, !noalias !909

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i": ; preds = %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !907
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !909
  br label %46

44:                                               ; preds = %33, %32, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #29
          to label %48 unwind label %41, !noalias !909

46:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i", %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !907
  br label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread

47:                                               ; preds = %48, %43
  %.pn3041.i = phi { ptr, i32 } [ %.pn30.ph.i, %48 ], [ %40, %43 ]
  resume { ptr, i32 } %.pn3041.i

48:                                               ; preds = %44, %16
  %.pn30.ph.i = phi { ptr, i32 } [ %45, %44 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %47 unwind label %41, !noalias !909

_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread: ; preds = %46, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !907
  br label %52

_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit: ; preds = %35
  %49 = getelementptr inbounds i8, ptr %1, i64 %25
  %50 = extractvalue { ptr, i64 } %37, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %49, i64 %.fca.1.extract.i.i, i1 false), !noalias !915
  %.sroa.018.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !907
  %.sroa.018.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.0.i.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.018.sroa.0.i.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.sroa.0.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.sroa.0.i.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !907
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !907
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !907
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !907
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !907
  %51 = icmp eq ptr %.sroa.018.sroa.0.i.sroa.0.0.copyload, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread, %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit
  %53 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef 3, i8 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.60, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.63)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store ptr null, ptr %0, align 8
  br label %57

55:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit
  %56 = extractvalue { ptr, i64 } %37, 1
  store ptr %.sroa.018.sroa.0.i.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.018.sroa.0.i.sroa.4, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.fca.1.extract.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %36, ptr %.sroa.8.0..sroa_idx, align 8
  br label %57

57:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17h684e133138b5098fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.64, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17he9a01aa8a80b2f53E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [32 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !918
  %7 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #31, !noalias !918
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h42924a193812e9acE"(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.0751175ad493017429f7dd6428757841.66, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17heb5dad96ccb64b0dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !33, !noundef !20
  switch i8 %6, label %default.unreachable44 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %._crit_edge38
  ]

._crit_edge38:                                    ; preds = %3
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !alias.scope !921, !noalias !926
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !alias.scope !921, !noalias !926
  br label %22

default.unreachable44:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %41, %7
  %storemerge = phi i8 [ 3, %41 ], [ 1, %7 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %16, %44, %68
  %.sroa.027.0 = phi i8 [ 0, %44 ], [ 1, %68 ], [ 0, %16 ]
  %.sroa.4.0 = phi i8 [ 1, %44 ], [ undef, %68 ], [ 0, %16 ]
  %.sroa.628.0 = phi ptr [ undef, %44 ], [ %.sroa.326.0.copyload, %68 ], [ undef, %16 ]
  store i8 %.sroa.027.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.628.0, ptr %.sroa.628.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !20, !align !186, !noundef !20
  %10 = load ptr, ptr %9, align 8, !alias.scope !929, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !929, !noundef !20
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %17 = phi ptr [ %.pre37, %._crit_edge ], [ %10, %8 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %8 ]
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %7, label %48

.body22:                                          ; preds = %42, %37, %46, %29
  %.pn19 = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ], [ %43, %42 ], [ %30, %29 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn19

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.68) #28
  unreachable

21:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.68) #28
  unreachable

22:                                               ; preds = %._crit_edge38, %63
  %23 = phi ptr [ %.pre42, %._crit_edge38 ], [ %65, %63 ]
  %24 = phi ptr [ %.pre40, %._crit_edge38 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !20, !noalias !933, !nonnull !20
  invoke void %28(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit" unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body22 unwind label %69

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit": ; preds = %22
  %31 = load i8, ptr %4, align 8, !range !50, !noundef !20
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.326.0.copyload = load ptr, ptr %.sroa.326.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %34 = load ptr, ptr %25, align 8, !alias.scope !940, !noundef !20
  %35 = load ptr, ptr %26, align 8, !alias.scope !940, !nonnull !20, !align !186, !noundef !20
  %36 = load ptr, ptr %35, align 8, !invariant.load !20, !noalias !940, !nonnull !20
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i" unwind label %37, !noalias !940

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body22 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i": ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %42

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 2, ptr %0, align 8
  br label %common.ret

42:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %trunc.i = trunc nuw i8 %31 to i1
  br i1 %trunc.i, label %68, label %44

44:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  %45 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %45, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !941
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !alias.scope !941
  br label %16

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %49, align 8, !alias.scope !941
  %.val = load ptr, ptr %17, align 8, !nonnull !20, !noundef !20
  %51 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %51, align 8, !nonnull !20, !align !186, !noundef !20
  %52 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %53 = load i64, ptr %52, align 8, !range !247, !invariant.load !20
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !20, !align !186, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %.val21, i64 48
  %61 = load ptr, ptr %60, align 8, !invariant.load !20, !nonnull !20
  %62 = invoke { ptr, ptr } %61(ptr noundef align 1 %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %59)
          to label %63 unwind label %46

63:                                               ; preds = %48
  %64 = extractvalue { ptr, ptr } %62, 0
  %65 = extractvalue { ptr, ptr } %62, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %65, ptr %67, align 8
  br label %22

68:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.326.0.copyload) ]
  br label %7

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17h2da7a5bda7105c68E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.70, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h6d036b641d7f79b8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [32 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !944
  %7 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #31, !noalias !944
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 56) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr191drop_in_place$LT$$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$..is_authorized..$u7b$$u7b$closure$u7d$$u7d$$GT$17h675f7946e45e43b6E"(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.0751175ad493017429f7dd6428757841.72, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h33712526558b453eE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !33, !noundef !20
  switch i8 %6, label %default.unreachable44 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %._crit_edge38
  ]

._crit_edge38:                                    ; preds = %3
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8, !alias.scope !947, !noalias !952
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !alias.scope !947, !noalias !952
  br label %22

default.unreachable44:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %41, %7
  %storemerge = phi i8 [ 3, %41 ], [ 1, %7 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %16, %44, %68
  %.sroa.027.0 = phi i8 [ 0, %44 ], [ 1, %68 ], [ 0, %16 ]
  %.sroa.4.0 = phi i8 [ 1, %44 ], [ undef, %68 ], [ 0, %16 ]
  %.sroa.628.0 = phi ptr [ undef, %44 ], [ %.sroa.326.0.copyload, %68 ], [ undef, %16 ]
  store i8 %.sroa.027.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.628.0, ptr %.sroa.628.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !20, !align !186, !noundef !20
  %10 = load ptr, ptr %9, align 8, !alias.scope !955, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !955, !noundef !20
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %17 = phi ptr [ %.pre37, %._crit_edge ], [ %10, %8 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %8 ]
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %7, label %48

.body22:                                          ; preds = %42, %37, %46, %29
  %.pn19 = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ], [ %43, %42 ], [ %30, %29 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn19

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.73) #28
  unreachable

21:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.73) #28
  unreachable

22:                                               ; preds = %._crit_edge38, %63
  %23 = phi ptr [ %.pre42, %._crit_edge38 ], [ %65, %63 ]
  %24 = phi ptr [ %.pre40, %._crit_edge38 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !20, !noalias !959, !nonnull !20
  invoke void %28(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit" unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body22 unwind label %69

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit": ; preds = %22
  %31 = load i8, ptr %4, align 8, !range !50, !noundef !20
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.326.0.copyload = load ptr, ptr %.sroa.326.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %34 = load ptr, ptr %25, align 8, !alias.scope !966, !noundef !20
  %35 = load ptr, ptr %26, align 8, !alias.scope !966, !nonnull !20, !align !186, !noundef !20
  %36 = load ptr, ptr %35, align 8, !invariant.load !20, !noalias !966, !nonnull !20
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i" unwind label %37, !noalias !966

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body22 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i": ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %42

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 2, ptr %0, align 8
  br label %common.ret

42:                                               ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i"
  %trunc.i = trunc nuw i8 %31 to i1
  br i1 %trunc.i, label %68, label %44

44:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  %45 = trunc nuw i8 %.sroa.2.0.copyload to i1
  br i1 %45, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !967
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !alias.scope !967
  br label %16

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %49, align 8, !alias.scope !967
  %.val = load ptr, ptr %17, align 8, !nonnull !20, !noundef !20
  %51 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %51, align 8, !nonnull !20, !align !186, !noundef !20
  %52 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %53 = load i64, ptr %52, align 8, !range !247, !invariant.load !20
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !20, !align !186, !noundef !20
  %60 = getelementptr inbounds nuw i8, ptr %.val21, i64 48
  %61 = load ptr, ptr %60, align 8, !invariant.load !20, !nonnull !20
  %62 = invoke { ptr, ptr } %61(ptr noundef align 1 %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %59)
          to label %63 unwind label %46

63:                                               ; preds = %48
  %64 = extractvalue { ptr, ptr } %62, 0
  %65 = extractvalue { ptr, ptr } %62, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %65, ptr %67, align 8
  br label %22

68:                                               ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.326.0.copyload) ]
  br label %7

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN222_$LT$ockam_core..flow_control..flow_control_id.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..flow_control..flow_control_id..FlowControlId$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4a2a37db7250d18cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.75, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$ockam_core..flow_control..flow_control_id.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..flow_control..flow_control_id..FlowControlId$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h138af0d3768d6248E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.76, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$ockam_core..error.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..error..Error$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0116e50e8711d658E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.77, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN216_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00e39d6a9ea08209E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.75, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN211_$LT$ockam_core..routing..message..local_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ockam_core..routing..message..local_info..LocalInfo$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he06043bcf34f1f7eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.78, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ockam_core..routing..message..local_info..LocalInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hee7f2952649829fcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.79.llvm.6374407762511630700, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.80.llvm.6374407762511630700, i64 noundef 15, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.81.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.82.llvm.6374407762511630700, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e64a33191cf180aE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hf04259a23546d7b1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.84, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.85, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.86, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.87, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.89, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.90, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.91, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.92, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2c87aeea626bfa3E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.94, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.85, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.86, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.87, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.89, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.90, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3d392420d0100901E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h8eabee10805621b7E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdd26df2077522054E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h7526e2f7b6850501E(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E() unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1103e999ebab5469E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf93962408d195a52E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$core..fmt..Display$GT$3fmt17hef785470b0a18c2eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h596afddd40ccdb90E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h0165a118c0043447E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h410bb60a6a051641E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5647d70d7a3b8031E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8732210ebf4183c3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h52a855fee7d88d55E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h958aba47a9ac75e4E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h83fe505f33741c13E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h44fa31bc5a33de7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17haa3f0c0f4a65411bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$minicbor..decode..error..Error$u20$as$u20$core..error..Error$GT$6source17h80793635fbad8a51E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h538b4e800cfe346aE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hd8063471924f7ffdE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h78e04c0a2cc02400E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN8minicbor6decode7decoder7Decoder3str17h6500e4555c14966aE(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN10ockam_core5error5inner10formatting82_$LT$impl$u20$core..fmt..Debug$u20$for$u20$ockam_core..error..inner..ErrorData$GT$3fmt17h32dd02d0665817d6E"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ockam_core..error..code..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17heb01e9b0cf960890E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ockam_core..error..inner..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hef2f6d2302a3d019E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf66ae03a99232928E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN98_$LT$opentelemetry..context..Context$u20$as$u20$opentelemetry..trace..context..TraceContextExt$GT$4span17h66d3a9380348a9cfE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(64) ptr @_ZN13opentelemetry5trace7context7SpanRef12span_context17hcf79390a61cd3796E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272), ptr noalias noundef align 8 captures(none) dereferenceable(272), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN98_$LT$opentelemetry..global..trace..BoxedTracer$u20$as$u20$opentelemetry..trace..tracer..Tracer$GT$18build_with_context17h892d04cceff4b595E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(272), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$opentelemetry..trace..context..SynchronizedSpan$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3873b24640915a67E"(ptr noalias noundef sret({ { i64, [3 x i64] }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(96), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN13opentelemetry7context7Context30current_with_synchronized_span17h0f99f03d96c9ea30E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7current17h2291a5e54e809fefE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e0546dd25236f2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd57dd1ef85e96f15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bd6e28e6681ec69E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Debug$GT$3fmt17ha430fe068375622cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha00f03c84e5e10efE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc93c4bdd6f0cc48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hf04259a23546d7b1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0ef7ddb66cf3d4bbE.llvm.9046935466133531089"(ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext19from_remote_context17hae6b7ece3f9fb3bbE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5fed7b0371a5fcE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h030616c92d11d957E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha674e55452636403E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN89_$LT$ockam_core..routing..transport_type..TransportType$u20$as$u20$core..fmt..Display$GT$3fmt17h66f354bf85320cfaE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN13opentelemetry6global5trace6tracer17h3434f0d9fa0a9526E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h143c2a2bdddc13c2E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h495a5601eea22ddfE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h50fa097c6710816cE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h7cc65a8961c390a2E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h9fdee980013a7104E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hab3d91259bbc70b0E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10ockam_core5error5inner9ErrorData3new17hcef1dddbb9bc0042E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e8b2c252a26f1bbE.llvm.2123743330159991533"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he090e8f3bbfa823dE.llvm.2123743330159991533"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hfdce77be9ff4dc93E.llvm.2123743330159991533"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h441e896edf99110cE.llvm.17557471103795588278(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h7048a1aa5a7543fcE.llvm.17557471103795588278(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hd74c0952e2642c5fE.llvm.17557471103795588278(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h70f343c97b1d373cE.llvm.17557471103795588278(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hb143ec6b6696d3a0E.llvm.17557471103795588278(ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hca8bdd4685f885fcE.llvm.17557471103795588278(ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { noinline }
attributes #30 = { noinline noreturn nounwind }
attributes #31 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE: argument 0"}
!6 = distinct !{!6, !"_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E: argument 0"}
!9 = distinct !{!9, !"_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E"}
!10 = distinct !{!10, !9, !"_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E: argument 1"}
!11 = !{!8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 0"}
!14 = distinct !{!14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 1"}
!17 = !{!13, !18, !19, !8, !10}
!18 = distinct !{!18, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 2"}
!19 = distinct !{!19, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11357438a2a6fa9eE.llvm.2123743330159991533: argument 3"}
!20 = !{}
!21 = !{!13, !16, !8, !10}
!22 = !{!13, !16}
!23 = !{!18, !19, !10}
!24 = !{i64 0, i64 2}
!25 = !{i8 0, i8 41}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!28 = distinct !{!28, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E: argument 0"}
!49 = distinct !{!49, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E"}
!50 = !{i8 0, i8 3}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE: argument 0"}
!53 = distinct !{!53, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 0"}
!56 = distinct !{!56, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089"}
!57 = !{!58, !52}
!58 = distinct !{!58, !56, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 1"}
!59 = !{!55, !58, !52}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE: argument 0"}
!65 = distinct !{!65, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 0"}
!68 = distinct !{!68, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089"}
!69 = !{!70, !64}
!70 = distinct !{!70, !68, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 1"}
!71 = !{!67, !70, !64}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089"}
!75 = !{i64 0, i64 3}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E: argument 0"}
!78 = distinct !{!78, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089: argument 0"}
!81 = distinct !{!81, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E: argument 0"}
!88 = distinct !{!88, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089: argument 0"}
!91 = distinct !{!91, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089"}
!92 = !{!90, !87}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E: argument 0"}
!95 = distinct !{!95, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E"}
!96 = distinct !{!96, !97, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700: argument 0"}
!97 = distinct !{!97, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700: argument 0"}
!100 = distinct !{!100, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E: argument 0"}
!103 = distinct !{!103, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089: argument 0"}
!106 = distinct !{!106, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089"}
!107 = !{!105, !102, !99}
!108 = !{!102, !99}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700: argument 0"}
!111 = distinct !{!111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE: argument 0"}
!114 = distinct !{!114, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 0"}
!117 = distinct !{!117, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089"}
!118 = !{!119, !113, !110}
!119 = distinct !{!119, !117, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 1"}
!120 = !{!116, !119, !113, !110}
!121 = !{!113, !110}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700: argument 0"}
!127 = distinct !{!127, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE: argument 0"}
!130 = distinct !{!130, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 0"}
!133 = distinct !{!133, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089"}
!134 = !{!135, !129, !126}
!135 = distinct !{!135, !133, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 1"}
!136 = !{!129, !126}
!137 = !{!132, !135, !129, !126}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700: argument 0"}
!143 = distinct !{!143, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E: argument 0"}
!146 = distinct !{!146, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089: argument 0"}
!149 = distinct !{!149, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089"}
!150 = !{!148, !145, !142}
!151 = !{!145, !142}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3std9panicking3try17h2c30f49da6805331E: argument 0"}
!157 = distinct !{!157, !"_ZN3std9panicking3try17h2c30f49da6805331E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!161 = !{!162, !163}
!162 = distinct !{!162, !160, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!163 = distinct !{!163, !160, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN3std9panicking3try17h8322d9bbf404fe56E: argument 0"}
!166 = distinct !{!166, !"_ZN3std9panicking3try17h8322d9bbf404fe56E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!170 = !{!171, !172}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!172 = distinct !{!172, !169, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3std9panicking3try17h507e4b047ba48518E: argument 0"}
!175 = distinct !{!175, !"_ZN3std9panicking3try17h507e4b047ba48518E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!179 = !{!180, !181}
!180 = distinct !{!180, !178, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!181 = distinct !{!181, !178, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!182 = !{i64 1}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE"}
!186 = !{i64 8}
!187 = !{!188, !190, !191}
!188 = distinct !{!188, !189, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E: argument 0"}
!189 = distinct !{!189, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E"}
!190 = distinct !{!190, !189, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E: argument 1"}
!191 = distinct !{!191, !192, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E: argument 0"}
!192 = distinct !{!192, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E"}
!193 = !{!188}
!194 = !{!195, !188, !190, !191}
!195 = distinct !{!195, !196, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700: argument 0"}
!199 = distinct !{!199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700: argument 1"}
!202 = !{i64 4}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE: argument 0"}
!214 = distinct !{!214, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE"}
!215 = distinct !{!215, !214, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE: argument 1"}
!216 = !{!213}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE: argument 0"}
!219 = distinct !{!219, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700: argument 0"}
!230 = distinct !{!230, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"}
!231 = distinct !{!231, !232, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700: argument 0"}
!232 = distinct !{!232, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!235 = distinct !{!235, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!236 = !{!237, !239, !234, !240}
!237 = distinct !{!237, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!238 = distinct !{!238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!239 = distinct !{!239, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!240 = distinct !{!240, !235, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!241 = !{!237, !234}
!242 = !{!240}
!243 = !{i64 0, i64 -9223372036854775808}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700: argument 0"}
!246 = distinct !{!246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"}
!247 = !{i64 1, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!261 = !{!259, !256}
!262 = !{i8 0, i8 10}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700: argument 0"}
!268 = distinct !{!268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"}
!269 = !{!270, !272, !274, !276}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!278 = !{i64 0, i64 -9223372036854775807}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!281 = distinct !{!281, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!289 = !{i32 0, i32 1114113}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700: argument 1"}
!292 = distinct !{!292, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700: argument 1"}
!295 = distinct !{!295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700: argument 0"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700: argument 1"}
!300 = distinct !{!300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700: argument 0"}
!303 = !{!304, !306, !307, !309, !310, !312}
!304 = distinct !{!304, !305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!305 = distinct !{!305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!306 = distinct !{!306, !305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!307 = distinct !{!307, !308, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!308 = distinct !{!308, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!309 = distinct !{!309, !308, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700"}
!312 = distinct !{!312, !311, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 1"}
!313 = !{!304, !307, !310}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700: argument 0"}
!316 = distinct !{!316, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700: argument 1"}
!319 = !{!320, !315}
!320 = distinct !{!320, !321, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!321 = distinct !{!321, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!322 = !{!323, !318}
!323 = distinct !{!323, !324, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!324 = distinct !{!324, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!327 = distinct !{!327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!328 = distinct !{!328, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!329 = !{!315, !318}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!332 = distinct !{!332, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!342 = distinct !{!342, !343, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!343 = distinct !{!343, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!348 = !{!342, !344}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!351 = distinct !{!351, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!352 = !{!353, !355, !357}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!355 = distinct !{!355, !356, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!356 = distinct !{!356, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!361 = !{!355, !357}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700: argument 0"}
!367 = distinct !{!367, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 0"}
!372 = distinct !{!372, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 1"}
!375 = !{!376, !374, !369}
!376 = distinct !{!376, !377, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!377 = distinct !{!377, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!378 = !{!371, !366}
!379 = !{!374, !369}
!380 = !{!371, !374, !366, !369}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!383 = distinct !{!383, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!386 = distinct !{!386, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!389 = distinct !{!389, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!390 = distinct !{!390, !389, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!393 = distinct !{!393, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!394 = distinct !{!394, !393, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!395 = !{!392}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700: argument 0"}
!398 = distinct !{!398, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700: argument 1"}
!401 = !{!402, !404, !405, !407, !408, !410, !397, !400}
!402 = distinct !{!402, !403, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!403 = distinct !{!403, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!404 = distinct !{!404, !403, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!405 = distinct !{!405, !406, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!406 = distinct !{!406, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!407 = distinct !{!407, !406, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!408 = distinct !{!408, !409, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700"}
!410 = distinct !{!410, !409, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 1"}
!411 = !{!402, !405, !408, !397, !400}
!412 = !{!397, !400}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!415 = distinct !{!415, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 0"}
!418 = distinct !{!418, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 1"}
!421 = !{!422, !420}
!422 = distinct !{!422, !423, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!423 = distinct !{!423, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!424 = !{!417, !420}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!427 = distinct !{!427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!428 = distinct !{!428, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!429 = !{!426}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 0"}
!432 = distinct !{!432, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"}
!433 = distinct !{!433, !432, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 0"}
!439 = distinct !{!439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700"}
!440 = distinct !{!440, !439, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 1"}
!441 = !{!442, !438, !440}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700: argument 1"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700"}
!444 = !{!438}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700: argument 0"}
!447 = distinct !{!447, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700"}
!448 = distinct !{!448, !447, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700: argument 1"}
!449 = !{!448}
!450 = !{!451, !453, !455, !457}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700: argument 0"}
!461 = distinct !{!461, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700: argument 0"}
!464 = distinct !{!464, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700"}
!465 = distinct !{!465, !464, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700: argument 1"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 0"}
!468 = distinct !{!468, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"}
!469 = distinct !{!469, !468, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 1"}
!470 = !{!463}
!471 = !{!472, !474, !463, !465}
!472 = distinct !{!472, !473, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 0"}
!473 = distinct !{!473, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700"}
!474 = distinct !{!474, !473, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 1"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!477 = distinct !{!477, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!478 = distinct !{!478, !477, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!479 = !{!476}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE: argument 0"}
!482 = distinct !{!482, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE: argument 1"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!487 = distinct !{!487, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!488 = distinct !{!488, !487, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!489 = !{!486}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE: argument 0"}
!516 = distinct !{!516, !"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460: argument 0"}
!519 = distinct !{!519, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460"}
!520 = distinct !{!520, !521, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE: argument 0"}
!521 = distinct !{!521, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE: argument 0"}
!524 = distinct !{!524, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE: argument 0"}
!527 = distinct !{!527, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!531 = !{!532, !533}
!532 = distinct !{!532, !530, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!533 = distinct !{!533, !530, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!534 = !{!535, !537, !539, !541, !543}
!535 = distinct !{!535, !536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!536 = distinct !{!536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE: argument 0"}
!547 = distinct !{!547, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE: argument 0"}
!550 = distinct !{!550, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!554 = !{!555, !556}
!555 = distinct !{!555, !553, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!556 = distinct !{!556, !553, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!557 = !{!558, !560, !562, !564, !566}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460: argument 0"}
!570 = distinct !{!570, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460"}
!571 = distinct !{!571, !572, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE: argument 0"}
!572 = distinct !{!572, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E: argument 1"}
!575 = distinct !{!575, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E"}
!576 = !{!577, !574}
!577 = distinct !{!577, !575, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E: argument 0"}
!578 = !{!577}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E: argument 0"}
!581 = distinct !{!581, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"}
!582 = !{!580, !583, !577, !574}
!583 = distinct !{!583, !581, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E: argument 1"}
!584 = !{!580, !574}
!585 = !{!583, !577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 0"}
!588 = distinct !{!588, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460"}
!589 = !{!590, !591, !580, !583, !577, !574}
!590 = distinct !{!590, !588, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 1"}
!591 = distinct !{!591, !588, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 2"}
!592 = !{!593, !595, !597, !599}
!593 = distinct !{!593, !594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!594 = distinct !{!594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!603 = distinct !{!603, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!604 = !{!605, !607, !609}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E: argument 1"}
!613 = distinct !{!613, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E: argument 0"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E: argument 0"}
!618 = distinct !{!618, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E: argument 1"}
!621 = !{!617, !620}
!622 = !{!623, !617, !620}
!623 = distinct !{!623, !624, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E: argument 0"}
!624 = distinct !{!624, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E"}
!625 = !{!626, !628, !629, !631, !632, !633, !635, !623, !617, !620}
!626 = distinct !{!626, !627, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!628 = distinct !{!628, !627, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!630 = distinct !{!630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!631 = distinct !{!631, !630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!632 = distinct !{!632, !630, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!633 = distinct !{!633, !634, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!635 = distinct !{!635, !634, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!636 = !{!626, !629, !631, !633, !623, !617, !620}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768"}
!643 = !{!641, !638}
!644 = !{!641, !638, !617, !620}
!645 = !{!646, !641, !638, !617, !620}
!646 = distinct !{!646, !647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768: argument 0"}
!647 = distinct !{!647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"}
!648 = !{!649, !651, !653}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E: argument 0"}
!657 = distinct !{!657, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E: argument 1"}
!660 = !{!656, !659}
!661 = !{!662, !656, !659}
!662 = distinct !{!662, !663, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E: argument 0"}
!663 = distinct !{!663, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E"}
!664 = !{!665, !667, !668, !670, !671, !672, !674, !662, !656, !659}
!665 = distinct !{!665, !666, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!667 = distinct !{!667, !666, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!668 = distinct !{!668, !669, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!669 = distinct !{!669, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!670 = distinct !{!670, !669, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!671 = distinct !{!671, !669, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!672 = distinct !{!672, !673, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!674 = distinct !{!674, !673, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!675 = !{!665, !668, !670, !672, !662, !656, !659}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768"}
!682 = !{!680, !677}
!683 = !{!680, !677, !656, !659}
!684 = !{!685, !680, !677, !656, !659}
!685 = distinct !{!685, !686, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768: argument 0"}
!686 = distinct !{!686, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"}
!687 = !{!688, !690, !691, !693, !694, !695, !697}
!688 = distinct !{!688, !689, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!690 = distinct !{!690, !689, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!691 = distinct !{!691, !692, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!692 = distinct !{!692, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!693 = distinct !{!693, !692, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!694 = distinct !{!694, !692, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!695 = distinct !{!695, !696, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!697 = distinct !{!697, !696, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!698 = !{!688, !691, !693, !695}
!699 = !{i8 0, i8 2}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 1"}
!702 = distinct !{!702, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E"}
!703 = !{!704, !701}
!704 = distinct !{!704, !702, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 0"}
!705 = !{!704}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 1"}
!713 = distinct !{!713, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E"}
!714 = !{!715, !712}
!715 = distinct !{!715, !713, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 0"}
!716 = !{!715}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 1"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE: argument 0"}
!729 = distinct !{!729, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE"}
!730 = distinct !{!730, !729, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE: argument 1"}
!731 = !{!728}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!746 = distinct !{!746, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!747 = !{!745, !742, !739, !736, !733}
!748 = !{!749, !745, !742, !739, !736, !733}
!749 = distinct !{!749, !750, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!750 = distinct !{!750, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!751 = !{i64 1, i64 -9223372036854775807}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768"}
!758 = !{!756, !753}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!773 = distinct !{!773, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!774 = !{!772, !769, !766, !763, !760}
!775 = !{!776, !772, !769, !766, !763, !760}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"}
!781 = !{!782, !784, !786, !788, !779}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!792 = distinct !{!792, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!793 = !{!794, !795}
!794 = distinct !{!794, !792, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!795 = distinct !{!795, !792, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!798 = distinct !{!798, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!801 = distinct !{!801, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!804 = distinct !{!804, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!807 = distinct !{!807, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!811 = !{!812, !814, !816, !818}
!812 = distinct !{!812, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!814 = distinct !{!814, !815, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!815 = distinct !{!815, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!816 = distinct !{!816, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!818 = distinct !{!818, !819, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!819 = distinct !{!819, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!820 = !{!821, !822}
!821 = distinct !{!821, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!822 = distinct !{!822, !819, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!823 = !{!814, !816, !818}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!830 = !{!831, !833, !835, !837, !839}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!833 = distinct !{!833, !834, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!834 = distinct !{!834, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!835 = distinct !{!835, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!837 = distinct !{!837, !838, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!838 = distinct !{!838, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!839 = distinct !{!839, !840, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE: argument 0"}
!840 = distinct !{!840, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE"}
!841 = !{!842, !843, !844}
!842 = distinct !{!842, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!843 = distinct !{!843, !838, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!844 = distinct !{!844, !840, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE: argument 1"}
!845 = !{!833, !835, !837, !839}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E: argument 1"}
!848 = distinct !{!848, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E"}
!849 = !{!850, !847}
!850 = distinct !{!850, !848, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E: argument 0"}
!851 = !{!850}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!854 = distinct !{!854, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!855 = !{!856, !850, !847}
!856 = distinct !{!856, !854, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E: argument 1"}
!859 = distinct !{!859, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E"}
!860 = !{!861, !858}
!861 = distinct !{!861, !862, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!862 = distinct !{!862, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!863 = !{!864, !865, !850, !847}
!864 = distinct !{!864, !862, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!865 = distinct !{!865, !859, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E: argument 0"}
!866 = !{!865, !858, !850, !847}
!867 = !{!868, !850}
!868 = distinct !{!868, !869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!869 = distinct !{!869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!870 = !{!871, !850}
!871 = distinct !{!871, !872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!872 = distinct !{!872, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!875 = distinct !{!875, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!878 = distinct !{!878, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!881 = distinct !{!881, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!884 = distinct !{!884, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!888 = !{!889, !891, !893, !895}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!891 = distinct !{!891, !892, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!892 = distinct !{!892, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!895 = distinct !{!895, !896, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!896 = distinct !{!896, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!897 = !{!898, !899}
!898 = distinct !{!898, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!899 = distinct !{!899, !896, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!900 = !{!891, !893, !895}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E: argument 1"}
!906 = distinct !{!906, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E"}
!907 = !{!908, !905}
!908 = distinct !{!908, !906, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E: argument 0"}
!909 = !{!908}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!912 = distinct !{!912, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!913 = !{!914, !908, !905}
!914 = distinct !{!914, !912, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!915 = !{!916, !908}
!916 = distinct !{!916, !917, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!917 = distinct !{!917, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE"}
!924 = distinct !{!924, !925, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 1"}
!925 = distinct !{!925, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE"}
!926 = !{!927, !928}
!927 = distinct !{!927, !925, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 0"}
!928 = distinct !{!928, !925, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 2"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdece4f7916910aaE: argument 0"}
!931 = distinct !{!931, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdece4f7916910aaE"}
!932 = !{!924}
!933 = !{!927, !924, !928}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!940 = !{!938, !935}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f41996e75805a8cE: argument 0"}
!943 = distinct !{!943, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f41996e75805a8cE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE: argument 0"}
!949 = distinct !{!949, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE"}
!950 = distinct !{!950, !951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 1"}
!951 = distinct !{!951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE"}
!952 = !{!953, !954}
!953 = distinct !{!953, !951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 0"}
!954 = distinct !{!954, !951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 2"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde69575cb619b89aE: argument 0"}
!957 = distinct !{!957, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde69575cb619b89aE"}
!958 = !{!950}
!959 = !{!953, !950, !954}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!966 = !{!964, !961}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77bf9cd406104473E: argument 0"}
!969 = distinct !{!969, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77bf9cd406104473E"}
