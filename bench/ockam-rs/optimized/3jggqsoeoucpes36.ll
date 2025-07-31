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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !4
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1e8b2c252a26f1bbE.llvm.2123743330159991533"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !4
  br i1 %6, label %7, label %_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE.exit

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533) #28, !noalias !4
  unreachable

_ZN13opentelemetry7context7Context11map_current17h410a080fa90fc42eE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13opentelemetry11propagation19text_map_propagator17TextMapPropagator7extract17h2a12001f9d1111cdE(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { { ptr, { ptr, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !7
  store ptr %1, ptr %7, align 8, !noalias !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he090e8f3bbfa823dE.llvm.2123743330159991533"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7e176beb17d48736771cb3db34f36bf5.7.llvm.2123743330159991533, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !7
  %8 = load ptr, ptr %6, align 8, !alias.scope !15, !noalias !17, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E.exit

10:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.7e176beb17d48736771cb3db34f36bf5.8.llvm.2123743330159991533, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.26.llvm.2123743330159991533, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.10.llvm.2123743330159991533) #28, !noalias !21
  unreachable

_ZN13opentelemetry7context7Context11map_current17hea8bd3f98bf92838E.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !22, !noalias !23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !24, !noundef !20
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

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
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !25, !noundef !20
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !25, !noundef !20
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.0751175ad493017429f7dd6428757841.2, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.4) #28
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

36:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9, !llvm.loop !26

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !28
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !28
  %38 = load i8, ptr %4, align 8, !range !35, !alias.scope !36, !noalias !28, !noundef !20
  %switch.not.i.i.i.i = icmp eq i8 %38, 3
  br i1 %switch.not.i.i.i.i, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

39:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit": ; preds = %.thread, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha674e55452636403E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %anon.0751175ad493017429f7dd6428757841.7. = select i1 %.not, ptr @anon.0751175ad493017429f7dd6428757841.7, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i" ], [ %anon.0751175ad493017429f7dd6428757841.7., %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !39
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !39
  %14 = load i8, ptr %3, align 8, !range !35, !alias.scope !46, !noalias !39, !noundef !20
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !39
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !39
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

19:                                               ; preds = %7
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
  store i64 1, ptr %0, align 8, !noalias !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !noalias !49
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %.sroa.6.i = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !52, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !59, !noalias !56
  store i64 0, ptr %1, align 8, !alias.scope !59, !noalias !56
  %.not14.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not14.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i", label %9

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i": ; preds = %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i8 0, i64 32, i1 false), !noalias !53
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !61
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !61
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 32, i1 false)
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"

"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i": ; preds = %9, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i"
  %.sroa.5.0.i = phi ptr [ @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i" ], [ %.sroa.5.0.copyload4.i, %9 ]
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i" ], [ %.sroa.0.0.copyload3.i, %9 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !noalias !53
  store i64 1, ptr %0, align 8, !noalias !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !53
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !53
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false), !noalias !53
  %10 = load i64, ptr %3, align 8, !range !24, !alias.scope !62, !noalias !53, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit", label %12

12:                                               ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13), !noalias !53
  %.pre.i = load i64, ptr %0, align 8, !range !24, !noalias !53
  %14 = icmp ne i64 %.pre.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit": ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i", %12
  %15 = phi i1 [ true, %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i" ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !53
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h28fc831331c54fedE.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit"
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %.sroa.7.i = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !52, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !71, !noalias !68
  store i64 0, ptr %1, align 8, !alias.scope !71, !noalias !68
  %.not8.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not8.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", label %9

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !73
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !73
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false)
  %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.65.0.copyload6.i = load i8, ptr %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !73
  %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 7, i1 false)
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i"

"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i": ; preds = %9, %8, %7
  %.sroa.65.0.i = phi i8 [ %.sroa.65.0.copyload6.i, %9 ], [ 1, %7 ], [ 1, %8 ]
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload4.i, %9 ], [ 2, %7 ], [ 2, %8 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload3.i, %9 ], [ 0, %7 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !65
  store i64 1, ptr %0, align 8, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !65
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !65
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.65.0.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !65
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i, i64 7, i1 false), !noalias !65
  %10 = load i64, ptr %3, align 8, !range !24, !alias.scope !74, !noalias !65, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit", label %12

12:                                               ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !range !77, !alias.scope !78, !noalias !65, !noundef !20
  switch i64 %14, label %15 [
    i64 2, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"
    i64 0, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !65
  %.pre.i = load i64, ptr %0, align 8, !range !24, !noalias !65
  %17 = icmp ne i64 %.pre.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit": ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i", %12, %12, %15
  %18 = phi i1 [ true, %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i" ], [ true, %12 ], [ true, %12 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !65
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h27aae18c6d10fc20E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit"
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !52, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !93
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !93
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !93
  store i64 0, ptr %1, align 8, !alias.scope !93
  %.not3.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not3.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i", label %10

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i": ; preds = %8, %7
  %9 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !93
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"

10:                                               ; preds = %8
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i": ; preds = %10, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i"
  %.merged.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i" ]
  %.fca.0.extract.i = extractvalue { i64, i64 } %.merged.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %.merged.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !87
  store i64 1, ptr %0, align 8, !noalias !87
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.0.extract.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !87
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !94, !noalias !87, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit", label %15

15:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !87
  %.pre.i = load i64, ptr %0, align 8, !range !24, !noalias !87
  %17 = icmp ne i64 %.pre.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit": ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i", %15
  %18 = phi i1 [ true, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i" ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !87
  call void @llvm.assume(i1 %18)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h8ba7ea787dd69017E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit"
  %.0 = phi ptr [ %.sroa.42.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !103
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !103
  store i64 0, ptr %1, align 8, !alias.scope !103
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !103
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !97
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
  store i64 1, ptr %0, align 8, !noalias !104
  store i64 %6, ptr %4, align 8, !noalias !104
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !118
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !118
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !118
  store i64 0, ptr %1, align 8, !alias.scope !118
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17hf96c2af96e9c9eecE(), !noalias !118
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !119
  store i64 %13, ptr %4, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !119
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9ace537ca62866beE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %.sroa.6.i.i = alloca [2 x i64], align 8
  %.sroa.7.i.i = alloca [7 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !52, !noalias !120, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E), !noalias !120
  store i8 1, ptr %7, align 8, !noalias !120
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !129, !noalias !126
  store i64 0, ptr %1, align 8, !alias.scope !129, !noalias !126
  %.not8.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not8.i.i.i, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i", label %12

12:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !131
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i.i = load i64, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !131
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 16, i1 false)
  %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.65.0.copyload6.i.i = load i8, ptr %.sroa.65.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !131
  %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 7, i1 false)
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"

"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i": ; preds = %12, %11, %10
  %.sroa.65.0.i.i = phi i8 [ %.sroa.65.0.copyload6.i.i, %12 ], [ 1, %10 ], [ 1, %11 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload4.i.i, %12 ], [ 2, %10 ], [ 2, %11 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload3.i.i, %12 ], [ 0, %10 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !noalias !132
  store i64 1, ptr %0, align 8, !noalias !132
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !132
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !132
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !132
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.65.0.i.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !132
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.i.i, i64 7, i1 false), !noalias !132
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !133, !noalias !132, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i", label %15

15:                                               ; preds = %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !range !77, !alias.scope !136, !noalias !132, !noundef !20
  switch i64 %17, label %18 [
    i64 2, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"
    i64 0, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc50ce50623f67550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !132
  %.pre.i.i = load i64, ptr %0, align 8, !range !24, !noalias !132
  %20 = icmp ne i64 %.pre.i.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i": ; preds = %18, %15, %15, %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i"
  %21 = phi i1 [ true, %"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089.exit.i.i" ], [ true, %15 ], [ true, %15 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !132
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7.i.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17haaf953d582f703eeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %.sroa.6.i.i = alloca [32 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !20
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !52, !noalias !145, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h4887127718731e45E), !noalias !145
  store i8 1, ptr %7, align 8, !noalias !145
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !154, !noalias !151
  store i64 0, ptr %1, align 8, !alias.scope !154, !noalias !151
  %.not14.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not14.i.i.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i", label %12

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i": ; preds = %11, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i8 0, i64 32, i1 false), !noalias !156
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"

12:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !157
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !157
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 32, i1 false)
  br label %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"

"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i": ; preds = %12, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i"
  %.sroa.5.0.i.i = phi ptr [ @anon.6a33cad67e4fcc291d24102f9694e536.0.llvm.9046935466133531089, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i" ], [ %.sroa.5.0.copyload4.i.i, %12 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089.exit.i.i.i" ], [ %.sroa.0.0.copyload3.i.i, %12 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !noalias !156
  store i64 1, ptr %0, align 8, !noalias !156
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !156
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !156
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i64 32, i1 false), !noalias !156
  %13 = load i64, ptr %3, align 8, !range !24, !alias.scope !158, !noalias !156, !noundef !20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i", label %15

15:                                               ; preds = %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16), !noalias !156
  %.pre.i.i = load i64, ptr %0, align 8, !range !24, !noalias !156
  %17 = icmp ne i64 %.pre.i.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE.exit.i": ; preds = %15, %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i"
  %18 = phi i1 [ true, %"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089.exit.i.i" ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !156
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !52, !noalias !161, !noundef !20
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE), !noalias !161
  store i8 1, ptr %7, align 8, !noalias !161
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !170
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !170
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !170
  store i64 0, ptr %1, align 8, !alias.scope !170
  %.not3.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i", label %13

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i": ; preds = %11, %10
  %12 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !170
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"

13:                                               ; preds = %11
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i": ; preds = %13, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i"
  %.merged.i.i.i = phi { i64, i64 } [ %15, %13 ], [ %12, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089.exit.i.i.i" ]
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !171
  store i64 1, ptr %0, align 8, !noalias !171
  store i64 %.fca.0.extract.i.i, ptr %5, align 8, !noalias !171
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !171
  %16 = load i64, ptr %3, align 8, !range !24, !alias.scope !172, !noalias !171, !noundef !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i", label %18

18:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !171
  %.pre.i.i = load i64, ptr %0, align 8, !range !24, !noalias !171
  %20 = icmp ne i64 %.pre.i.i, 0
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E.exit.i": ; preds = %18, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i"
  %21 = phi i1 [ true, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089.exit.i.i" ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !171
  call void @llvm.assume(i1 %21)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !175
  store ptr %5, ptr %3, align 8, !noalias !175
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !175
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !178, !noalias !181
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !178, !noalias !181
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !178, !noalias !181
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !178, !noalias !181
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !178, !noalias !181
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h78806ce0e0cf3018E(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !184
  store ptr %5, ptr %3, align 8, !noalias !184
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !184
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !187, !noalias !190
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !187, !noalias !190
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !187, !noalias !190
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !187, !noalias !190
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !187, !noalias !190
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hff0fb3b6959af08aE(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !193
  store ptr %5, ptr %3, align 8, !noalias !193
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !193
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #28
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0751175ad493017429f7dd6428757841.12, ptr %4, align 8, !alias.scope !196, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !196, !noalias !199
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !196, !noalias !199
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !196, !noalias !199
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !196, !noalias !199
  %18 = invoke fastcc noundef ptr @_ZN3std2io5Write9write_fmt17h162d977f854eddd2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1c4f92db252ad96cE"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !202, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !203
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !203
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
  %5 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
  %.val = load ptr, ptr %5, align 8, !nonnull !20, !align !202, !noundef !20
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !207
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !213
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !214
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !214
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !214
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit", label %.lr.ph.i.i.i, !llvm.loop !217

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !207
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5334c7cd629bcde1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %4 = load ptr, ptr %3, align 8, !alias.scope !218, !noalias !221, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !218, !noalias !221, !noundef !20
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !218
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h554aac36069c92acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !223, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !224
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !224
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
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !202, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf93962408d195a52E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8346e887adbbf10bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !223, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !227
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !227
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
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hf81e50764f23326aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !230
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17hf28881577cd942ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !230
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
  %6 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !233
  call void @_ZN4core3fmt9Formatter11debug_tuple17hd8063471924f7ffdE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.19.llvm.6374407762511630700, i64 noundef 0), !noalias !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !233
  store ptr %6, ptr %4, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !233
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %3, align 8, !noalias !233
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.31)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h6f50231a0a713d4eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.31)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h78e04c0a2cc02400E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !233
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !202, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h49c3ad4cdf9739c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !202, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !206, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbbaaf0cc7c84e538E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %8 unwind label %6

6:                                                ; preds = %13, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !alias.scope !238, !noalias !241, !nonnull !20, !align !202, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !238, !noalias !241, !noundef !20
  %12 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit" unwind label %6

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %13, label %14

13:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !243
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !243
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.22.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !243
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit, label %.lr.ph.i, !llvm.loop !217

_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb90a82a348584301E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !246
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !246
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e176beb17d48736771cb3db34f36bf5.24.llvm.2123743330159991533)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !246
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit, label %.lr.ph.i, !llvm.loop !249

_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !250
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
  %rhsc20.i.i = load i8, ptr %9, align 1, !alias.scope !250
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
  %.merged.i.i = phi { ptr, i64 } [ %16, %14 ], [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i.i" ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !258
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !263
  store ptr %5, ptr %0, align 8, !alias.scope !255, !noalias !264
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !255, !noalias !264
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !255, !noalias !264
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !206, !noundef !20
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
  %10 = load i64, ptr %9, align 8, !range !265, !invariant.load !20, !noalias !266
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !269, !invariant.load !20, !noalias !266
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #31, !noalias !266
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
  %3 = load i8, ptr %2, align 8, !range !35, !noundef !20
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %6 = load ptr, ptr %5, align 8, !alias.scope !276, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !276, !nonnull !20, !align !206, !noundef !20
  %9 = load ptr, ptr %8, align 8, !invariant.load !20, !noalias !276, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %10, !noalias !276

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
  %3 = load i8, ptr %2, align 8, !range !35, !noundef !20
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %6 = load ptr, ptr %5, align 8, !alias.scope !283, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !283, !nonnull !20, !align !206, !noundef !20
  %9 = load ptr, ptr %8, align 8, !invariant.load !20, !noalias !283, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E.exit" unwind label %10, !noalias !283

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
  %2 = load i8, ptr %0, align 8, !range !284, !noundef !20
  %switch = icmp samesign ult i8 %2, 9
  br i1 %switch, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = load ptr, ptr %4, align 8, !alias.scope !285, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !285, !nonnull !20, !align !206, !noundef !20
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !noalias !285, !nonnull !20
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %11 unwind label %9, !noalias !285

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !range !265, !invariant.load !20, !noalias !288
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !range !269, !invariant.load !20, !noalias !288
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #31, !noalias !288
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !291
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !300, !noalias !291, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !291, !noundef !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !291, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !291
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !301
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h08baeecf578e5a79E.llvm.6783306594713324768(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !301
  %5 = load i8, ptr %1, align 8, !range !35, !alias.scope !308, !noalias !301, !noundef !20
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf3f2516bd63ffefcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !301
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !301
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !311
  %.not4 = icmp eq i32 %3, 1114112
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i32 [ %5, %.lr.ph ], [ %3, %2 ]
  tail call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %4)
  %5 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !311
  %.not = icmp eq i32 %5, 1114112
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !312

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !311, !noalias !313
  %.not4.i = icmp eq i32 %4, 1114112
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = phi i32 [ %6, %.lr.ph.i ], [ %4, %2 ]
  call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114113) %5)
  %6 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !311
  %.not.i = icmp eq i32 %6, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit, label %.lr.ph.i, !llvm.loop !312

_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h094578c4b5aa9686E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !316, !noalias !319, !nonnull !20, !noundef !20
  %4 = load ptr, ptr %0, align 8, !alias.scope !316, !noalias !319, !nonnull !20, !noundef !20
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc880697999969e7dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !321, !noalias !324, !nonnull !20, !noundef !20
  %4 = load ptr, ptr %0, align 8, !alias.scope !321, !noalias !324, !nonnull !20, !noundef !20
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
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !77, !noundef !20
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !20, !align !202, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !20
  %10 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %9, i1 noundef zeroext false), !noalias !326
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %16

16:                                               ; preds = %5, %15
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9a38cd2f36d7c6e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !342, !noalias !340, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !345, !noalias !337, !noundef !20
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !345, !noalias !337, !nonnull !20, !noundef !20
  %9 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !340, !nonnull !20, !noundef !20
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !348, !noalias !352
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha6700d5473cae337E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %3 = load i128, ptr %0, align 8, !alias.scope !353, !noalias !356, !noundef !20
  %4 = load i128, ptr %1, align 8, !alias.scope !356, !noalias !353, !noundef !20
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
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
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !202, !noundef !20
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
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %7 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %7)
  %.not.i = icmp eq i64 %.fca.1.extract, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !358
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"
  store i8 15, ptr %0, align 8
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit.thread"
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !20, !nonnull !20
  call void %11(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !362, !noalias !369, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !362, !noalias !369, !noundef !20
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !369
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !371, !noalias !369
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !369, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !371, !noalias !369, !noundef !20
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !371, !noalias !369
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
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #31
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
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
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !372
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !372
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !372
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !372
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !372
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !372
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !372
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !372
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !372
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !375, !noalias !382, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !375, !noalias !382, !noundef !20
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !382
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !384, !noalias !382
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit, %49
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit ], [ %.pre.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !384, !noalias !382, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !384, !noalias !382, !noundef !20
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !384, !noalias !382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !385, !noundef !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !385, !noundef !20
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"

61:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !385
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit": ; preds = %.critedge, %61
  %62 = phi i64 [ %.pre.i, %61 ], [ %57, %.critedge ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !385, !nonnull !20, !noundef !20
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !385, !noundef !20
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !385
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !398, !noalias !401, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !398, !noalias !401
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8, !alias.scope !402, !noalias !401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !403
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !401
  %9 = load i64, ptr %3, align 8, !range !77, !noalias !403, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !403
  br i1 %10, label %19, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !403
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false), !noalias !401
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false), !noalias !401
  %.sink.i.i = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %18, align 8, !alias.scope !401, !noalias !402
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit"

19:                                               ; preds = %2
  %20 = ptrtoint ptr %12 to i64
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700.exit": ; preds = %13, %19
  %.sink.i.sink.i = phi i64 [ %20, %19 ], [ %.sink.i.i, %13 ]
  %.sink.i = phi ptr [ null, %19 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.sink.i, ptr %21, align 8, !alias.scope !401, !noalias !402
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !401, !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !403
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !404, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !407, !noundef !20
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !407, !nonnull !20, !noundef !20
  %9 = load ptr, ptr %0, align 8, !alias.scope !404, !nonnull !20, !noundef !20
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !410
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
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !414
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !418
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
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !206, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !265, !invariant.load !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !269, !invariant.load !20
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
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 96, i64 noundef 8) #31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$alloc..string..String$u20$as$u20$minicbor..decode..Decode$LT$C$GT$$GT$6decode17h53fd6c94baf14d9cE"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZN8minicbor6decode7decoder7Decoder3str17h6500e4555c14966aE(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %5 = load i64, ptr %4, align 8, !range !77, !alias.scope !422, !noalias !419, !noundef !20
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !422, !noalias !419, !nonnull !20, !align !202, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !422, !noalias !419, !noundef !20
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %11, i1 noundef zeroext false), !noalias !424
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !434
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8, !alias.scope !419, !noalias !422
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422
  store i64 2, ptr %0, align 8, !alias.scope !419, !noalias !422
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit"

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !435
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700.exit": ; preds = %7, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !436, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !436
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %3, align 8, !range !77, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %20, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false), !noalias !20
  %.sink = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %0, align 8, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %18, align 8, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %19, align 8, !noalias !20
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !444, !noalias !439, !noundef !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !444, !noalias !439
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8, !alias.scope !442, !noalias !439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !447
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !439
  %9 = load i64, ptr %3, align 8, !range !77, !noalias !447, !noundef !20
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !447
  br i1 %10, label %19, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !447
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  %15 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !439
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false), !noalias !439
  %.sink.i = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %18, align 8, !alias.scope !439, !noalias !442
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit"

19:                                               ; preds = %2
  %20 = ptrtoint ptr %12 to i64
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700.exit": ; preds = %13, %19
  %.sink.i.sink = phi i64 [ %20, %19 ], [ %.sink.i, %13 ]
  %.sink = phi ptr [ null, %19 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.sink, ptr %21, align 8, !alias.scope !439, !noalias !442
  store ptr %.sink, ptr %0, align 8, !alias.scope !439, !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !447
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !448
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !452
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !457, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !457, !noundef !20
  %11 = sub i64 %10, %8
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"

13:                                               ; preds = %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit": ; preds = %2, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %14 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !311, !noalias !464
  %.not4.i.i = icmp eq i32 %14, 1114112
  br i1 %.not4.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit", %.lr.ph.i.i
  %15 = phi i32 [ %16, %.lr.ph.i.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit" ]
  call fastcc void @_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114113) %15), !noalias !467
  %16 = call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2acde0dfedc5d19cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !range !311, !noalias !467
  %.not.i.i = icmp eq i32 %16, 1114112
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit, label %.lr.ph.i.i, !llvm.loop !312

_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700.exit: ; preds = %.lr.ph.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  %.merged = phi { ptr, i64 } [ %16, %14 ], [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16" ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8minicbor6decode5error5Error12with_message17h6ee4cbdbf30e2b1eE(ptr noalias noundef writeonly sret({ { i64, i64 }, { i8, [23 x i8] }, { { { ptr, i64 }, i64 } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.03 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !468
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !noalias !468
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !468
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !468
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %11 unwind label %9, !noalias !468

9:                                                ; preds = %13, %11, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.body unwind label %14, !noalias !468

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i" unwind label %9, !noalias !468

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !468
  br i1 %12, label %13, label %16

13:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc.i unwind label %9, !noalias !468

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !468
  unreachable

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !468
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !473
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !300, !noalias !473, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %28, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !473, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !noalias !473, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #31
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  br label %.body

28:                                               ; preds = %24, %20, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03)
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
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !482
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
  %rhsc20.i = load i8, ptr %9, align 1, !alias.scope !482
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
  %.merged.i = phi { ptr, i64 } [ %16, %14 ], [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hf77bd5ca233fd3f8E.exit16.i" ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h2907acc4880d0770E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !489, !noalias !493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !485
  invoke void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb525459355b6df7E"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %7 = load i64, ptr %4, align 8, !noalias !485, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !485
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i", label %8

8:                                                ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i" unwind label %.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E.exit.i": ; preds = %8, %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !485
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
  br i1 %.not.i.i.i, label %.loopexit7, label %.lr.ph.i.i.i, !llvm.loop !312

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !498
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !502
  store ptr %5, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f0e10637180ff88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %3 = load ptr, ptr %0, align 8, !alias.scope !503, !noalias !506, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !503, !noalias !506, !noundef !20
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5), !noalias !503
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
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %2, i1 noundef zeroext false), !noalias !508
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !512
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h7cc65a8961c390a2E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !513
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !513
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h143c2a2bdddc13c2E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !516
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !516
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %8

.body:                                            ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h73f3e01cd76606f6E.llvm.6374407762511630700(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h9fdee980013a7104E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %4, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !519
  %6 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !519
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17ha03cf4573233a929E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hcef1dddbb9bc0042E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %3, i64 11055245819904, ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !522
  %5 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !522
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  ret ptr %5

.body:                                            ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdc73822140f1fa9eE.llvm.6374407762511630700(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i64 }, { i8, [23 x i8] }, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %.sroa.3.0.insert.ext.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.ext.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17hab3d91259bbc70b0E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %6, i64 %.sroa.2.0.insert.insert.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !525
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !525
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  ret ptr %8

.body:                                            ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hdfab33a0e43a0aa0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h50fa097c6710816cE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %2, i64 1108101562368, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !528
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !528
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17hefa90bd81245ba31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call void @_ZN10ockam_core5error5inner9ErrorData3new17h495a5601eea22ddfE(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %2, i64 1108101562368, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !531
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !531
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error17new_without_cause17h15296643052f65eeE(i8 noundef %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  %.sroa.3.0.insert.ext.i.i = zext i8 %0 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 40
  %.sroa.2.0.insert.ext.i.i = zext i8 %1 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.3.0.insert.shift.i.i
  call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %4, i64 %.sroa.2.0.insert.insert.i.i, ptr noundef align 1 null, ptr undef, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !534
  %6 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef 104, i64 noundef 8) #31, !noalias !534
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %14 = load ptr, ptr %0, align 8, !alias.scope !537, !nonnull !20, !align !206, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !540, !noalias !537, !noundef !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %50

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #29
          to label %47 unwind label %45

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !noalias !545
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i32, ptr %22, align 8, !noalias !548, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %25 = load i32, ptr %24, align 4, !noalias !548, !noundef !20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %23, ptr %26, align 8, !alias.scope !548
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %25, ptr %27, align 4, !alias.scope !548
  store ptr %11, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN73_$LT$ockam_core..error..code..ErrorCode$u20$as$u20$core..fmt..Display$GT$3fmt17heb01e9b0cf960890E", ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN73_$LT$ockam_core..error..inner..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hef2f6d2302a3d019E", ptr %30, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.38, ptr %13, align 8, !alias.scope !551, !noalias !554
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %31, align 8, !alias.scope !551, !noalias !554
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8, !alias.scope !551, !noalias !554
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %33, align 8, !alias.scope !551, !noalias !554
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %34, align 8, !alias.scope !551, !noalias !554
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %36 unwind label %18

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !557
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !300, !noalias !557, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !557, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !557, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #31
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit": ; preds = %36, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
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
  %52 = load ptr, ptr %51, align 8, !alias.scope !540, !noalias !537, !nonnull !20, !align !206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.0.0.copyload.i26 = load i64, ptr %54, align 8, !noalias !568
  store i64 %.sroa.0.0.copyload.i26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %56 = load i32, ptr %55, align 8, !noalias !571, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %58 = load i32, ptr %57, align 4, !noalias !571, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %56, ptr %59, align 8, !alias.scope !571
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %58, ptr %60, align 4, !alias.scope !571
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
  store ptr @anon.0751175ad493017429f7dd6428757841.41, ptr %8, align 8, !alias.scope !574, !noalias !577
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %66, align 8, !alias.scope !574, !noalias !577
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !574, !noalias !577
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %68, align 8, !alias.scope !574, !noalias !577
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %69, align 8, !alias.scope !574, !noalias !577
  %70 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %71 unwind label %48

71:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !580
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !range !300, !noalias !580, !noundef !20
  %.not.i.i.i.i.i27 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i27, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !580, !noundef !20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !noalias !580, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #31
  br label %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28"

"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28": ; preds = %71, %74, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %80

80:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28", %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit"
  %.1 = phi i1 [ %35, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit" ], [ %70, %"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E.exit28" ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !206, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !591, !noundef !20
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !alias.scope !591, !nonnull !20, !align !206
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !599
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !noalias !599
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !599
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !599
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %13 unwind label %11, !noalias !599

11:                                               ; preds = %33, %.noexc.i, %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #29
          to label %.body unwind label %34, !noalias !601

13:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !605
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !605
  %14 = load ptr, ptr %1, align 8, !alias.scope !607, !noalias !608, !nonnull !20, !noundef !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !607, !noalias !608, !noundef !20
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc.i unwind label %11, !noalias !599

.noexc.i:                                         ; preds = %13
  %17 = load i64, ptr %7, align 8, !range !24, !noalias !605, !noundef !20
  %trunc.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !605, !nonnull !20, !align !202
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !605
  %.sroa.07.0.i.i = select i1 %trunc.i.i, ptr @anon.49e9a0265e54857feb382c85f62d0083.51.llvm.14247421389134134460, ptr %19
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i64 13, i64 %21
  store ptr %.sroa.07.0.i.i, ptr %8, align 8, !noalias !605
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.3.0.i.i, ptr %22, align 8, !noalias !605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !605
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !605
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %5, align 8, !noalias !605
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN89_$LT$ockam_core..routing..transport_type..TransportType$u20$as$u20$core..fmt..Display$GT$3fmt17h66f354bf85320cfaE", ptr %24, align 8, !noalias !605
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %25, align 8, !noalias !605
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE", ptr %26, align 8, !noalias !605
  store ptr @anon.49e9a0265e54857feb382c85f62d0083.57.llvm.14247421389134134460, ptr %6, align 8, !alias.scope !609, !noalias !612
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !609, !noalias !612
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !609, !noalias !612
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8, !alias.scope !609, !noalias !612
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %30, align 8, !alias.scope !609, !noalias !612
  %31 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %32 unwind label %11, !noalias !601

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !605
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !599
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc4.i unwind label %11, !noalias !601

.noexc4.i:                                        ; preds = %33
  unreachable

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !601
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
          to label %47 unwind label %45

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !596
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !599
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !615
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !300, !noalias !615, !noundef !20
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !615, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !noalias !615, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #31
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE.exit": ; preds = %36, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !615
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
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef 43, i1 noundef zeroext false)
          to label %27 unwind label %25

25:                                               ; preds = %97, %23, %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit, %46, %45, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %90, %55, %61, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %62, %61 ], [ %56, %55 ], [ %91, %90 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %104 unwind label %102

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = extractvalue { ptr, i64 } %24, 1
  %30 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %28, ptr noundef nonnull align 1 dereferenceable(43) @anon.0751175ad493017429f7dd6428757841.42, i64 43, i1 false), !noalias !624
  store ptr %28, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 43, ptr %.sroa.533.0..sroa_idx, align 8
  %31 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.44)
          to label %32 unwind label %25

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !627
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8, !range !300, !noalias !627, !noundef !20
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !627, !noundef !20
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit", label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !noalias !627, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #31
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit": ; preds = %32, %36, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !627
  br label %42

42:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit"
  ret void

43:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !20, !noundef !20
  %44 = load i8, ptr %.val, align 1, !noundef !20
  switch i8 %44, label %97 [
    i8 1, label %45
    i8 2, label %46
  ]

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  invoke void @"_ZN118_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$ockam_core..message..Decodable$GT$6decode17h09267c48ff0a86b2E"(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %21)
          to label %47 unwind label %25

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17)
  invoke void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Decodable$GT$6decode17hfa4bccdf569b6d35E"(ptr noalias noundef nonnull sret({ ptr, [14 x i64] }) align 8 captures(none) dereferenceable(120) %17, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %21)
          to label %76 unwind label %25

47:                                               ; preds = %45
  %48 = load ptr, ptr %18, align 8, !alias.scope !634, !noalias !637, !noundef !20
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !637
  br i1 %49, label %53, label %52

52:                                               ; preds = %47
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.02.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.i.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.sroa.5.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.32..sroa_idx.i, i64 32, i1 false)
  %.sroa.02.64..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.i.sroa.5.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.5.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.64..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  store ptr %48, ptr %0, align 8, !alias.scope !644
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !644
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.5, i64 72, i1 false)
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %.sroa.827.0..sroa_idx, align 8, !alias.scope !644
  %.sroa.928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %.sroa.928.0..sroa_idx, align 8, !alias.scope !644
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !644
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !644
  store ptr %51, ptr %12, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !645
  store ptr %12, ptr %10, align 8, !noalias !645
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE", ptr %54, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !648
  store ptr @anon.0751175ad493017429f7dd6428757841.50, ptr %9, align 8, !noalias !659
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !659
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !659
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !659
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !659
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %57 unwind label %55, !noalias !644

55:                                               ; preds = %57, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %.body unwind label %65, !noalias !644

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !645
  %58 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.51)
          to label %59 unwind label %55, !noalias !644

59:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %60 = load ptr, ptr %12, align 8, !alias.scope !666, !noalias !645, !noundef !20
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %60)
          to label %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i" unwind label %61, !noalias !667

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #29
          to label %.body unwind label %63, !noalias !644

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !644
  unreachable

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !644
  unreachable

"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i": ; preds = %59
  call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef 104, i64 noundef 8) #31, !noalias !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !644
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %67, align 8, !alias.scope !639, !noalias !642
  store ptr null, ptr %0, align 8, !alias.scope !639, !noalias !642
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit": ; preds = %52, %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E.exit.i", %100, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !671
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !range !300, !noalias !671, !noundef !20
  %.not.i.i.i13 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", label %70

70:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !671, !noundef !20
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !noalias !671, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #31
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E.exit14": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit", %70, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !671
  br label %42

76:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %77 = load ptr, ptr %17, align 8, !alias.scope !681, !noalias !678, !noundef !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 dereferenceable(120) %17, i64 120, i1 false), !alias.scope !683
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !681, !noalias !678, !nonnull !20, !align !206, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !683
  store ptr %82, ptr %7, align 8, !noalias !684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !684
  store ptr %7, ptr %5, align 8, !noalias !684
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN61_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ae603a2174f9b7fE", ptr %83, align 8, !noalias !684
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !687
  store ptr @anon.0751175ad493017429f7dd6428757841.50, ptr %4, align 8, !noalias !698
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i15, align 8, !noalias !698
  %.sroa.7.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i16, align 8, !noalias !698
  %.sroa.8.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i17, align 8, !noalias !698
  %.sroa.10.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i18, align 8, !noalias !698
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %86 unwind label %84, !noalias !683

84:                                               ; preds = %86, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %.body unwind label %94, !noalias !683

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !687
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !684
  %87 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.52)
          to label %88 unwind label %84, !noalias !683

88:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %89 = load ptr, ptr %7, align 8, !alias.scope !705, !noalias !684, !noundef !20
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17hafae914d2f4d57fbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %89)
          to label %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i" unwind label %90, !noalias !706

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %.body unwind label %92, !noalias !683

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !683
  unreachable

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !683
  unreachable

"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i": ; preds = %88
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef 104, i64 noundef 8) #31, !noalias !707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !683
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %96, align 8, !alias.scope !678, !noalias !681
  store ptr null, ptr %0, align 8, !alias.scope !678, !noalias !681
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E.exit": ; preds = %"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E.exit.i", %79
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

97:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %44, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h43ec4bf23aea5d3aE", ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !710
  store ptr @anon.0751175ad493017429f7dd6428757841.47, ptr %3, align 8, !noalias !721
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !721
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !721
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.830.0..sroa_idx, align 8, !noalias !721
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1031.0..sroa_idx, align 8, !noalias !721
  invoke void @_ZN5alloc3fmt6format12format_inner17h0da8c103517a5142E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit unwind label %25

_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit:    ; preds = %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %99 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h7200c44af595ba44E(i8 noundef 3, i8 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.48)
          to label %100 unwind label %25

100:                                              ; preds = %_ZN5alloc3fmt6format17h31a4ee338d1d039bE.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %101, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E.exit"

102:                                              ; preds = %.body
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

104:                                              ; preds = %.body
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %42 = invoke { ptr, ptr } @_ZN13opentelemetry6global5trace6tracer17h3434f0d9fa0a9526E(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.53, i64 noundef 5)
          to label %45 unwind label %43

.body89:                                          ; preds = %203, %43, %.thread104
  %.pn64 = phi { ptr, i32 } [ %.pn60.pn.pn, %.thread104 ], [ %44, %43 ], [ %204, %203 ]
  %.134 = phi i1 [ %.3, %.thread104 ], [ %.033, %43 ], [ false, %203 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #29
          to label %217 unwind label %231

43:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i", %3
  %.033 = phi i1 [ true, %3 ], [ false, %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i" ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

45:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %42, 0
  store ptr %.fca.0.extract, ptr %41, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %42, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %39)
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %39, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.54, i64 noundef 29)
          to label %48 unwind label %46

.thread104:                                       ; preds = %109, %.thread113, %103, %233, %236, %234, %53, %46
  %.pn60.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn54102, %236 ], [ %.pn, %53 ], [ %47, %46 ], [ %104, %103 ], [ %lpad.thr_comm.split-lp, %233 ], [ %lpad.thr_comm, %.thread113 ], [ %.pn58, %109 ]
  %.3 = phi i1 [ true, %234 ], [ true, %236 ], [ true, %53 ], [ true, %46 ], [ true, %103 ], [ true, %233 ], [ %.5.ph, %.thread113 ], [ %.8, %109 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #29
          to label %.body89 unwind label %231

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread104

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
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
          to label %.thread104 unwind label %231

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
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
  %71 = load i8, ptr %70, align 1, !range !722, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %72 = load ptr, ptr %62, align 8, !noundef !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !726
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !723, !noalias !728, !noundef !20
  %77 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %76, i1 noundef zeroext false)
          to label %.noexc71 unwind label %59

.noexc71:                                         ; preds = %74
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !noalias !726
  store ptr %78, ptr %15, align 8, !noalias !726
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %79, ptr %81, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !726
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %62)
          to label %84 unwind label %82, !noalias !728

82:                                               ; preds = %84, %.noexc71
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #29
          to label %.body unwind label %85, !noalias !728

84:                                               ; preds = %.noexc71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !726
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %93 unwind label %82, !noalias !728

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !728
  unreachable

87:                                               ; preds = %63, %93
  %.sroa.015.0 = phi ptr [ %.sroa.097.0.copyload, %93 ], [ null, %63 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i128 %65, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %67, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 %69, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 57
  store i8 %71, ptr %91, align 1
  store ptr %.sroa.015.0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  invoke void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %96 unwind label %59

93:                                               ; preds = %84
  %.sroa.097.0.copyload = load ptr, ptr %15, align 8, !noalias !723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %87

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %236

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %37, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  store ptr %50, ptr %38, align 8, !alias.scope !729, !noalias !732
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %97, align 8, !alias.scope !729, !noalias !732
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %98, align 8, !alias.scope !729, !noalias !732
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %99 unwind label %94

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %39)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %100 unwind label %234

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %40, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
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
          to label %.thread104 unwind label %231

105:                                              ; preds = %100
  %.fca.0.extract1 = extractvalue { ptr, ptr } %102, 0
  store ptr %.fca.0.extract1, ptr %32, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %102, 1
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %31)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %106 unwind label %233

.thread113:                                       ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit", %107, %106
  %.5.ph = phi i1 [ true, %106 ], [ true, %107 ], [ false, %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread104

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  invoke void @"_ZN96_$LT$opentelemetry..trace..context..SynchronizedSpan$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3873b24640915a67E"(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(96) %16, ptr noundef nonnull align 1 %.fca.0.extract1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.fca.1.extract3)
          to label %107 unwind label %.thread113

107:                                              ; preds = %106
  invoke void @_ZN13opentelemetry7context7Context30current_with_synchronized_span17h0f99f03d96c9ea30E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %16)
          to label %108 unwind label %.thread113

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %27)
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder9from_name17hb7fc474bbaddf1f6E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %27, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.56, i64 noundef 27)
          to label %112 unwind label %110

109:                                              ; preds = %118, %.thread117, %.body84, %.body80, %160, %110
  %.pn58 = phi { ptr, i32 } [ %111, %110 ], [ %173, %.body84 ], [ %eh.lpad-body81, %.body80 ], [ %161, %160 ], [ %.pn56120, %.thread117 ], [ %119, %118 ]
  %.8 = phi i1 [ %.7, %110 ], [ true, %.body84 ], [ true, %.body80 ], [ true, %160 ], [ true, %.thread117 ], [ true, %118 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #29
          to label %.thread104 unwind label %231

110:                                              ; preds = %.noexc87, %.noexc86, %192, %171, %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit", %108
  %.7 = phi i1 [ true, %"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E.exit" ], [ true, %108 ], [ true, %171 ], [ false, %192 ], [ false, %.noexc86 ], [ false, %.noexc87 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %114 = call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef 96, i64 noundef 8) #31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73

116:                                              ; preds = %112
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 96) #28
          to label %.noexc72 unwind label %.thread121

.thread121:                                       ; preds = %116
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.thread117

.noexc72:                                         ; preds = %116
  unreachable

118:                                              ; preds = %156
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73: ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %120 = invoke noundef nonnull align 8 ptr @"_ZN98_$LT$opentelemetry..context..Context$u20$as$u20$opentelemetry..trace..context..TraceContextExt$GT$4span17h66d3a9380348a9cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %123 unwind label %121

121:                                              ; preds = %136, %149, %123, %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %144, %121
  %eh.lpad-body76 = phi { ptr, i32 } [ %122, %121 ], [ %145, %144 ]
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68ee52cf20b5a9bE"(ptr nonnull %114) #29
  br label %.thread117

123:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.6374407762511630700.exit73
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
  %133 = load i8, ptr %132, align 1, !range !722, !noundef !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.525)
  %134 = load ptr, ptr %124, align 8, !noundef !20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !737
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %138 = load i64, ptr %137, align 8, !alias.scope !734, !noalias !739, !noundef !20
  %139 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcbe2c969fcf39ed4E"(i64 noundef %138, i1 noundef zeroext false)
          to label %.noexc74 unwind label %121

.noexc74:                                         ; preds = %136
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !noalias !737
  store ptr %140, ptr %12, align 8, !noalias !737
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %141, ptr %143, align 8, !noalias !737
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !737
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hebc52926b3a1a35dE.llvm.15130365213601569483"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %124)
          to label %146 unwind label %144, !noalias !739

144:                                              ; preds = %146, %.noexc74
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17he4d9c04ba0b012e0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #29
          to label %.body75 unwind label %147, !noalias !739

146:                                              ; preds = %.noexc74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !737
  invoke void @"_ZN140_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$alloc..collections..vec_deque..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83a7c0ef2003ea03E.llvm.15130365213601569483"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %155 unwind label %144, !noalias !739

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !739
  unreachable

149:                                              ; preds = %125, %155
  %.sroa.023.0 = phi ptr [ %.sroa.098.0.copyload, %155 ], [ null, %125 ]
  %.sroa.0.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.427.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.525, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.525)
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i128 %127, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %129, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i8 %131, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 57
  store i8 %133, ptr %153, align 1
  store ptr %.sroa.023.0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  invoke void @_ZN13opentelemetry5trace4Link3new17h4bc92ffbb513343aE(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, { { { ptr, [3 x i64] } }, i128, i64, i8, i8, [6 x i8] }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %156 unwind label %121

155:                                              ; preds = %146
  %.sroa.098.0.copyload = load ptr, ptr %12, align 8, !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.525, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %149

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %25, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  store ptr %114, ptr %26, align 8, !alias.scope !740, !noalias !743
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %157, align 8, !alias.scope !740, !noalias !743
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %158, align 8, !alias.scope !740, !noalias !743
  invoke void @_ZN13opentelemetry5trace6tracer11SpanBuilder10with_links17h9a39a6e7e92e72d0E(ptr noalias noundef nonnull sret({ { i64, i128 }, { i64, i64 }, { i64, [3 x i64] }, { i64, i32 }, { i64, i32 }, { [56 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(272) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %159 unwind label %118

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(272) %28, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h531ab111032ebb32E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } }, ptr }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20) #29
          to label %109 unwind label %231

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79: ; preds = %159
  %162 = invoke { ptr, ptr } @"_ZN98_$LT$opentelemetry..global..trace..BoxedTracer$u20$as$u20$opentelemetry..trace..tracer..Tracer$GT$18build_with_context17h892d04cceff4b595E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(272) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19)
          to label %165 unwind label %163

163:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i", %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %167, %163
  %eh.lpad-body81 = phi { ptr, i32 } [ %164, %163 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #29
          to label %109 unwind label %231

165:                                              ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext7extract17hc611e9321216d454E.exit79
  %.fca.0.extract5 = extractvalue { ptr, ptr } %162, 0
  store ptr %.fca.0.extract5, ptr %21, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %162, 1
  %.fca.1.gep8 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %20)
  %166 = load ptr, ptr %.fca.1.extract7, align 8, !invariant.load !20, !noalias !745, !nonnull !20
  invoke void %166(ptr noundef nonnull align 1 %.fca.0.extract5)
          to label %"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768.exit.i" unwind label %167, !noalias !745

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5fed7b0371a5fcE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #29
          to label %.body80 unwind label %169

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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  invoke void @_ZN13opentelemetry6global11propagation23get_text_map_propagator17h83e599738308a744E(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit unwind label %110

_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit: ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !750
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !noalias !750
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !750
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !750
  invoke void @_ZN4core3fmt9Formatter3new17hf75846ae39fe4547E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.13.llvm.6374407762511630700)
          to label %174 unwind label %172, !noalias !750

172:                                              ; preds = %177, %174, %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %.body84 unwind label %178, !noalias !754

174:                                              ; preds = %_ZN10ockam_core7routing7message13opentelemetry20OpenTelemetryContext6inject17hc6535f244368f94aE.exit
  %175 = invoke noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$u20$as$u20$core..fmt..Display$GT$3fmt17hef785470b0a18c2eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %176 unwind label %172, !noalias !754

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !750
  br i1 %175, label %177, label %180

177:                                              ; preds = %176
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.14.llvm.6374407762511630700, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.30.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.16.llvm.6374407762511630700) #28
          to label %.noexc.i unwind label %172, !noalias !754

.noexc.i:                                         ; preds = %177
  unreachable

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !754
  unreachable

.body84:                                          ; preds = %172
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #29
          to label %109 unwind label %231

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !750
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !750
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load i64, ptr %189, align 8, !alias.scope !770, !noundef !20
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit", label %192

192:                                              ; preds = %180
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc86 unwind label %110

.noexc86:                                         ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !771
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, i64 noundef 48, i64 noundef 16)
          to label %.noexc87 unwind label %110

.noexc87:                                         ; preds = %.noexc86
  %193 = load ptr, ptr %7, align 8, !noalias !771, !nonnull !20, !noundef !20
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8, !range !774, !noalias !771, !noundef !20
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !771, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !771
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %198, ptr noundef nonnull %193, i64 noundef %195, i64 noundef %197)
          to label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit" unwind label %110

"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit": ; preds = %180, %.noexc87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %28)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %199 unwind label %.thread113

199:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %200 = load ptr, ptr %41, align 8, !alias.scope !781, !noundef !20
  %201 = load ptr, ptr %.fca.1.gep, align 8, !alias.scope !781, !nonnull !20, !align !206, !noundef !20
  %202 = load ptr, ptr %201, align 8, !invariant.load !20, !noalias !781, !nonnull !20
  invoke void %202(ptr noundef nonnull align 1 %200)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i" unwind label %203, !noalias !781

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #29
          to label %.body89 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i": ; preds = %199
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53729bf52c4615eaE.llvm.6783306594713324768"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit" unwind label %43

"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !alias.scope !797, !noundef !20
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95", label %210

210:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit"
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hccb0af84339bf99cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc92 unwind label %.thread123

.noexc92:                                         ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !798
  invoke void @"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15allocation_info17hc4b16ab543bc7e8bE.llvm.9199192478571720831"(ptr noalias noundef nonnull sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, i64 noundef 48, i64 noundef 16)
          to label %.noexc93 unwind label %.thread123

.noexc93:                                         ; preds = %.noexc92
  %211 = load ptr, ptr %6, align 8, !noalias !798, !nonnull !20, !noundef !20
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load i64, ptr %212, align 8, !range !774, !noalias !798, !noundef !20
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !798, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !798
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.9199192478571720831"(ptr noalias noundef nonnull readonly align 1 %216, ptr noundef nonnull %211, i64 noundef %213, i64 noundef %215)
          to label %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95" unwind label %.thread123

217:                                              ; preds = %.body89
  br i1 %.134, label %237, label %240

.thread123:                                       ; preds = %210, %.noexc92, %.noexc93
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %240

"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95": ; preds = %"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E.exit", %.noexc93
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %220 = load ptr, ptr %219, align 8, !alias.scope !801, !noundef !20
  %221 = icmp eq ptr %220, null
  br i1 %221, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit", label %222

222:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !804
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h156fc235a5d05114E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %219)
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load i64, ptr %223, align 8, !range !300, !noalias !804, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i", label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !804, !noundef !20
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i", label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8, !noalias !804, !nonnull !20, !noundef !20
  call void @__rust_dealloc(ptr noundef nonnull %230, i64 noundef %227, i64 noundef %224) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i": ; preds = %229, %225, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !804
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E.exit95", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E.exit.i"
  ret void

231:                                              ; preds = %.thread131, %240, %238, %237, %.body, %236, %234, %233, %.thread117, %.body84, %.body80, %160, %109, %103, %53, %.thread104, %.body89
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

.thread117:                                       ; preds = %.body75, %.thread121
  %.pn56120 = phi { ptr, i32 } [ %117, %.thread121 ], [ %eh.lpad-body76, %.body75 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %27) #29
          to label %109 unwind label %231

233:                                              ; preds = %105
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32) #29
          to label %.thread104 unwind label %231

234:                                              ; preds = %99
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$opentelemetry..trace..tracer..SpanBuilder$GT$17hff78c6bf028b92e0E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %40) #29
          to label %.thread104 unwind label %231

236:                                              ; preds = %94, %.body
  %.pn54102 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$opentelemetry..context..Context$GT$17h5ef4a3b6988c8440E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #29
          to label %.thread104 unwind label %231

237:                                              ; preds = %217
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #29
          to label %238 unwind label %231

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %239) #29
          to label %.thread131 unwind label %231

240:                                              ; preds = %217, %.thread123, %.thread131
  %.pn66126130133 = phi { ptr, i32 } [ %.pn64, %.thread131 ], [ %.pn64, %217 ], [ %218, %.thread123 ]
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef align 8 dereferenceable(24) %241) #29
          to label %243 unwind label %231

.thread131:                                       ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %242) #29
          to label %240 unwind label %231

243:                                              ; preds = %240
  resume { ptr, i32 } %.pn66126130133
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$ockam_core..routing..route..Route$u20$as$u20$core..fmt..Display$GT$3fmt17h4b98e57b74707e54E", ptr %8, align 8
  store ptr @anon.0751175ad493017429f7dd6428757841.59, ptr %4, align 8, !alias.scope !813, !noalias !816
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !813, !noalias !816
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !813, !noalias !816
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !813, !noalias !816
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !813, !noalias !816
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %15 = icmp ult i64 %.0.i.i, 128
  br i1 %15, label %19, label %12, !llvm.loop !819

16:                                               ; preds = %.loopexit.split-lp, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1) #29
          to label %165 unwind label %163

17:                                               ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28, %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, %81
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !820, !noundef !20
  br label %26

26:                                               ; preds = %26, %23
  %.04.i.i24 = phi i64 [ 0, %23 ], [ %28, %26 ]
  %.0.i.i25 = phi i64 [ %25, %23 ], [ %27, %26 ]
  %27 = lshr i64 %.0.i.i25, 7
  %28 = add nuw nsw i64 %.04.i.i24, 1
  %29 = icmp ult i64 %.0.i.i25, 128
  br i1 %29, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, label %26, !llvm.loop !819

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i: ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !820
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !820
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !820
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !820
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !820
  br label %30

30:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, %.noexc
  %.sroa.10.0.i = phi ptr [ %.sroa.10.0.copyload.i, %.noexc ], [ %.sroa.10.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %.noexc ], [ %.sroa.8.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.0.copyload.i, %.noexc ], [ %.sroa.6.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %.noexc ], [ %44, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.0.i = phi i64 [ %28, %.noexc ], [ %47, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %31 = icmp ne ptr %.sroa.6.0.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq ptr %.sroa.0.0.i, %.sroa.6.0.i
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp ne ptr %.sroa.8.0.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq ptr %.sroa.8.0.i, %.sroa.10.0.i
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %30
  %.sroa.10.1.i = phi ptr [ %.sroa.6.0.i, %34 ], [ %.sroa.10.0.i, %30 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.0.0.i, %34 ], [ %.sroa.8.0.i, %30 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.10.0.i, %34 ], [ %.sroa.6.0.i, %30 ]
  %.sink6.i.i = phi ptr [ %.sroa.8.0.i, %34 ], [ %.sroa.0.0.i, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !823, !noundef !20
  br label %40

40:                                               ; preds = %40, %37
  %.04.i.i.i.i = phi i64 [ 0, %37 ], [ %42, %40 ]
  %.0.i.i.i.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  %41 = lshr i64 %.0.i.i.i.i, 7
  %42 = add nuw nsw i64 %.04.i.i.i.i, 1
  %43 = icmp ult i64 %.0.i.i.i.i, 128
  br i1 %43, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, label %40, !llvm.loop !819

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 32
  %45 = add i64 %.0.i, 1
  %46 = add i64 %45, %39
  %47 = add i64 %46, %42
  br label %30, !llvm.loop !826

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !820
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !827, !noundef !20
  br label %51

51:                                               ; preds = %51, %48
  %.04.i.i26 = phi i64 [ 0, %48 ], [ %53, %51 ]
  %.0.i.i27 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %52 = lshr i64 %.0.i.i27, 7
  %53 = add nuw nsw i64 %.04.i.i26, 1
  %54 = icmp ult i64 %.0.i.i27, 128
  br i1 %54, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28, label %51, !llvm.loop !819

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !827
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55)
          to label %.noexc48 unwind label %17

.noexc48:                                         ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i28
  %.sroa.0.0.copyload.i29 = load ptr, ptr %3, align 8, !noalias !827
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i31 = load ptr, ptr %.sroa.6.0..sroa_idx.i30, align 8, !noalias !827
  %.sroa.8.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload.i33 = load ptr, ptr %.sroa.8.0..sroa_idx.i32, align 8, !noalias !827
  %.sroa.10.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0.copyload.i35 = load ptr, ptr %.sroa.10.0..sroa_idx.i34, align 8, !noalias !827
  br label %56

56:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47, %.noexc48
  %.sroa.10.0.i36 = phi ptr [ %.sroa.10.0.copyload.i35, %.noexc48 ], [ %.sroa.10.1.i41, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.8.0.i37 = phi ptr [ %.sroa.8.0.copyload.i33, %.noexc48 ], [ %.sroa.8.1.i42, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.6.0.i38 = phi ptr [ %.sroa.6.0.copyload.i31, %.noexc48 ], [ %.sroa.6.1.i43, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.sroa.0.0.i39 = phi ptr [ %.sroa.0.0.copyload.i29, %.noexc48 ], [ %70, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %.0.i40 = phi i64 [ %53, %.noexc48 ], [ %73, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47 ]
  %57 = icmp ne ptr %.sroa.6.0.i38, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.0.0.i39, null
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq ptr %.sroa.0.0.i39, %.sroa.6.0.i38
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = icmp ne ptr %.sroa.8.0.i37, null
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq ptr %.sroa.8.0.i37, %.sroa.10.0.i36
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %56
  %.sroa.10.1.i41 = phi ptr [ %.sroa.6.0.i38, %60 ], [ %.sroa.10.0.i36, %56 ]
  %.sroa.8.1.i42 = phi ptr [ %.sroa.0.0.i39, %60 ], [ %.sroa.8.0.i37, %56 ]
  %.sroa.6.1.i43 = phi ptr [ %.sroa.10.0.i36, %60 ], [ %.sroa.6.0.i38, %56 ]
  %.sink6.i.i44 = phi ptr [ %.sroa.8.0.i37, %60 ], [ %.sroa.0.0.i39, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink6.i.i44, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !830, !noundef !20
  br label %66

66:                                               ; preds = %66, %63
  %.04.i.i.i.i45 = phi i64 [ 0, %63 ], [ %68, %66 ]
  %.0.i.i.i.i46 = phi i64 [ %65, %63 ], [ %67, %66 ]
  %67 = lshr i64 %.0.i.i.i.i46, 7
  %68 = add nuw nsw i64 %.04.i.i.i.i45, 1
  %69 = icmp ult i64 %.0.i.i.i.i46, 128
  br i1 %69, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47, label %66, !llvm.loop !819

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i47: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sink6.i.i44, i64 32
  %71 = add i64 %.0.i40, 1
  %72 = add i64 %71, %65
  %73 = add i64 %72, %68
  br label %56, !llvm.loop !826

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !827
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8, !noundef !20
  br label %77

77:                                               ; preds = %77, %74
  %.04.i.i50 = phi i64 [ 0, %74 ], [ %79, %77 ]
  %.0.i.i51 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %78 = lshr i64 %.0.i.i51, 7
  %79 = add nuw nsw i64 %.04.i.i50, 1
  %80 = icmp ult i64 %.0.i.i51, 128
  br i1 %80, label %81, label %77, !llvm.loop !819

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = add i64 %.019, %.0.i
  %84 = add i64 %83, %.0.i40
  %85 = add i64 %84, %76
  %86 = add i64 %85, %79
  %87 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %86, i1 noundef zeroext false)
          to label %88 unwind label %17

88:                                               ; preds = %81
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  store ptr %89, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %94 = load i8, ptr %93, align 8, !noundef !20
  %95 = icmp eq i64 %90, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %96
  %.pre.i = load i64, ptr %92, align 8, !alias.scope !833
  %.pre = load ptr, ptr %5, align 8, !alias.scope !833
  br label %97

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %156, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, %132, %130, %118, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, %96, %103, %97
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %16 unwind label %163

97:                                               ; preds = %.noexc54, %88
  %98 = phi ptr [ %.pre, %.noexc54 ], [ %89, %88 ]
  %99 = phi i64 [ %.pre.i, %.noexc54 ], [ 0, %88 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 %94, ptr %100, align 1
  %101 = load i64, ptr %92, align 8, !alias.scope !833, !noundef !20
  %102 = add i64 %101, 1
  store i64 %102, ptr %92, align 8, !alias.scope !833
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %97
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  %105 = load ptr, ptr %82, align 8, !nonnull !20, !noundef !20
  %106 = load i64, ptr %75, align 8, !noundef !20
  %107 = trunc i64 %106 to i8
  %108 = icmp ult i64 %106, 128
  br i1 %108, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.noexc56
  %109 = phi i8 [ %112, %.noexc56 ], [ %107, %104 ]
  %.04.i.i55 = phi i64 [ %111, %.noexc56 ], [ %106, %104 ]
  %110 = or i8 %109, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %110)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.lr.ph.i.i
  %111 = lshr i64 %.04.i.i55, 7
  %112 = trunc i64 %111 to i8
  %113 = icmp ult i64 %.04.i.i55, 16384
  br i1 %113, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i, !llvm.loop !836

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i: ; preds = %.noexc56, %104
  %.lcssa.i.i = phi i8 [ %107, %104 ], [ %112, %.noexc56 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i
  %114 = load i64, ptr %92, align 8, !alias.scope !837, !noalias !846, !noundef !20
  %115 = load i64, ptr %91, align 8, !alias.scope !837, !noalias !846, !noundef !20
  %116 = sub i64 %115, %114
  %117 = icmp ugt i64 %106, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %.noexc57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %114, i64 noundef %106)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %118
  %.pre.i.i.i = load i64, ptr %92, align 8, !alias.scope !849, !noalias !846
  br label %119

119:                                              ; preds = %.noexc58, %.noexc57
  %120 = phi i64 [ %114, %.noexc57 ], [ %.pre.i.i.i, %.noexc58 ]
  %121 = load ptr, ptr %5, align 8, !alias.scope !849, !noalias !846, !nonnull !20, !noundef !20
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull readonly align 1 %105, i64 %106, i1 false)
  %123 = load i64, ptr %92, align 8, !alias.scope !849, !noalias !846, !noundef !20
  %124 = add i64 %123, %106
  store i64 %124, ptr %92, align 8, !alias.scope !849, !noalias !846
  %125 = load ptr, ptr %6, align 8, !noundef !20
  %126 = icmp eq ptr %125, null
  %127 = load i64, ptr %91, align 8, !noundef !20
  %128 = icmp eq i64 %124, %127
  br i1 %126, label %131, label %129

129:                                              ; preds = %119
  br i1 %128, label %130, label %136

130:                                              ; preds = %129
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %124)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %130
  %.pre.i59 = load i64, ptr %92, align 8, !alias.scope !850
  br label %136

131:                                              ; preds = %119
  br i1 %128, label %132, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64"

132:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %124)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %132
  %.pre.i62 = load i64, ptr %92, align 8, !alias.scope !853
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64": ; preds = %131, %.noexc63
  %133 = phi i64 [ %.pre.i62, %.noexc63 ], [ %124, %131 ]
  %134 = load ptr, ptr %5, align 8, !alias.scope !853, !nonnull !20, !noundef !20
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1
  br label %160

136:                                              ; preds = %.noexc60, %129
  %137 = phi i64 [ %.pre.i59, %.noexc60 ], [ %124, %129 ]
  %138 = load ptr, ptr %5, align 8, !alias.scope !850, !nonnull !20, !noundef !20
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 1, ptr %139, align 1
  %140 = load i64, ptr %92, align 8, !alias.scope !850, !noundef !20
  %141 = add i64 %140, 1
  store i64 %141, ptr %92, align 8, !alias.scope !850
  %142 = load ptr, ptr %6, align 8, !nonnull !20, !noundef !20
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %144 = load i64, ptr %143, align 8, !noundef !20
  %145 = trunc i64 %144 to i8
  %146 = icmp ult i64 %144, 128
  br i1 %146, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136, %.noexc65
  %147 = phi i8 [ %150, %.noexc65 ], [ %145, %136 ]
  %.04.i.i.i = phi i64 [ %149, %.noexc65 ], [ %144, %136 ]
  %148 = or i8 %147, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %148)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i.i.i
  %149 = lshr i64 %.04.i.i.i, 7
  %150 = trunc i64 %149 to i8
  %151 = icmp ult i64 %.04.i.i.i, 16384
  br i1 %151, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !836

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i: ; preds = %.noexc65, %136
  %.lcssa.i.i.i = phi i8 [ %145, %136 ], [ %150, %.noexc65 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i.i)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i.i
  %152 = load i64, ptr %92, align 8, !alias.scope !856, !noalias !867, !noundef !20
  %153 = load i64, ptr %91, align 8, !alias.scope !856, !noalias !867, !noundef !20
  %154 = sub i64 %153, %152
  %155 = icmp ugt i64 %144, %154
  br i1 %155, label %156, label %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit

156:                                              ; preds = %.noexc66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %152, i64 noundef %144)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %156
  %.pre.i.i.i.i = load i64, ptr %92, align 8, !alias.scope !871, !noalias !867
  br label %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit

_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit: ; preds = %.noexc66, %.noexc67
  %157 = phi i64 [ %152, %.noexc66 ], [ %.pre.i.i.i.i, %.noexc67 ]
  %158 = load ptr, ptr %5, align 8, !alias.scope !871, !noalias !867, !nonnull !20, !noundef !20
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull readonly align 1 %142, i64 %144, i1 false)
  br label %160

160:                                              ; preds = %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64"
  %.sink92 = phi i64 [ %144, %_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE.exit ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.exit64" ]
  %161 = load i64, ptr %92, align 8, !noundef !20
  %162 = add i64 %161, %.sink92
  store i64 %162, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessage$GT$17hdac1887010223fdbE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret void

163:                                              ; preds = %.loopexit.split-lp, %16
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

165:                                              ; preds = %16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !875
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread, label %13

13:                                               ; preds = %3
  store i64 1, ptr %12, align 8, !noalias !875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !875
  call void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !877
  %14 = load ptr, ptr %10, align 8, !noalias !875, !noundef !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.429.0..sroa_idx.i, i64 24, i1 false), !noalias !875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !875
  store ptr %14, ptr %11, align 8, !noalias !875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !875
  invoke void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %18, !noalias !877

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !875
  br label %79

18:                                               ; preds = %40, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %81

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !noalias !875, !noundef !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx.i, i64 24, i1 false), !noalias !875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !875
  store ptr %21, ptr %9, align 8, !noalias !875
  %24 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %77, !noalias !877

.noexc.i:                                         ; preds = %23
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %24, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %24, 1
  br i1 %switch.i.i, label %40, label %25

25:                                               ; preds = %.noexc.i
  %26 = load i64, ptr %12, align 8, !alias.scope !878, !noalias !881, !noundef !20
  %27 = sub i64 %2, %26
  %.not.i.i = icmp ult i64 %27, %.fca.1.extract.i.i
  br i1 %.not.i.i, label %40, label %28

28:                                               ; preds = %25
  %29 = add i64 %26, %.fca.1.extract.i.i
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %.invoke85.i, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i64 %29, %2
  br i1 %32, label %.invoke.i, label %34

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !875
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i"

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 %26
  %.not84.i = icmp ult i64 %29, %2
  %36 = getelementptr inbounds i8, ptr %1, i64 %29
  %.037.i = select i1 %.not84.i, ptr %36, ptr @anon.0751175ad493017429f7dd6428757841.62
  %37 = add i64 %29, 1
  store i64 %37, ptr %12, align 8, !noalias !875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !875
  %38 = load i8, ptr %.037.i, align 1, !noalias !877, !noundef !20
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %41, label %61

40:                                               ; preds = %25, %.noexc.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i" unwind label %18, !noalias !877

41:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %42 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc50.i unwind label %77, !noalias !877

.noexc50.i:                                       ; preds = %41
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %42, 0
  %switch.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %42, 1
  br i1 %switch.i.i.i, label %select.unfold.i, label %43

43:                                               ; preds = %.noexc50.i
  %44 = load i64, ptr %12, align 8, !alias.scope !886, !noalias !889, !noundef !20
  %45 = sub i64 %2, %44
  %.not.i.i.i = icmp ult i64 %45, %.fca.1.extract.i.i.i
  br i1 %.not.i.i.i, label %select.unfold.i, label %46

46:                                               ; preds = %43
  %47 = add i64 %44, %.fca.1.extract.i.i.i
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %.invoke85.i, label %49

49:                                               ; preds = %46
  %50 = icmp ugt i64 %47, %2
  br i1 %50, label %.invoke.i, label %54

.invoke85.i:                                      ; preds = %46, %28
  %51 = phi i64 [ %26, %28 ], [ %44, %46 ]
  %52 = phi i64 [ %29, %28 ], [ %47, %46 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %51, i64 noundef %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.cont86.i unwind label %77, !noalias !877

.cont86.i:                                        ; preds = %.invoke85.i
  unreachable

.invoke.i:                                        ; preds = %49, %31
  %53 = phi i64 [ %29, %31 ], [ %47, %49 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %53, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.cont.i unwind label %77, !noalias !877

.cont.i:                                          ; preds = %.invoke.i
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %1, i64 %44
  store i64 %47, ptr %12, align 8, !alias.scope !886, !noalias !889
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !892
  invoke void @_ZN4core3str8converts9from_utf817h5fe48caf3425a0aaE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %.fca.1.extract.i.i.i)
          to label %.noexc53.i unwind label %77, !noalias !877

.noexc53.i:                                       ; preds = %54
  %56 = load i64, ptr %4, align 8, !range !24, !noalias !892, !noundef !20
  %trunc.i.i = trunc nuw i64 %56 to i1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !892, !nonnull !20, !align !202
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !892
  br i1 %trunc.i.i, label %select.unfold.i, label %62

61:                                               ; preds = %34
  store ptr null, ptr %7, align 8, !noalias !875
  br label %68

select.unfold.i:                                  ; preds = %.noexc53.i, %43, %.noexc50.i
  store ptr null, ptr %7, align 8, !noalias !875
  br label %68

62:                                               ; preds = %.noexc53.i
  %63 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %60, i1 noundef zeroext false)
          to label %64 unwind label %77, !noalias !877

64:                                               ; preds = %62
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %58, i64 %60, i1 false), !noalias !893
  store ptr %65, ptr %7, align 8, !noalias !875
  %.sroa.033.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %.sroa.033.sroa.4.0..sroa_idx.i, align 8, !noalias !875
  %.sroa.033.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %60, ptr %.sroa.033.sroa.5.0..sroa_idx.i, align 8, !noalias !875
  br label %68

68:                                               ; preds = %64, %select.unfold.i, %61
  %69 = load i8, ptr %1, align 1, !alias.scope !872, !noalias !877, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !875
  %70 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.fca.1.extract.i.i, i1 noundef zeroext false)
          to label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit unwind label %71, !noalias !877

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %75 unwind label %73, !noalias !877

73:                                               ; preds = %81, %77, %76, %75, %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !877
  unreachable

75:                                               ; preds = %71
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %76 unwind label %73, !noalias !877

76:                                               ; preds = %75
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"(ptr noalias noundef align 8 dereferenceable(24) %7) #29
          to label %80 unwind label %73, !noalias !877

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i": ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !875
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !877
  br label %79

77:                                               ; preds = %62, %54, %.invoke.i, %.invoke85.i, %41, %23
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %81 unwind label %73, !noalias !877

79:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i", %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !875
  br label %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread

80:                                               ; preds = %81, %76
  %.pn4367.i = phi { ptr, i32 } [ %.pn43.ph.i, %81 ], [ %72, %76 ]
  resume { ptr, i32 } %.pn4367.i

81:                                               ; preds = %77, %18
  %.pn43.ph.i = phi { ptr, i32 } [ %78, %77 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #29
          to label %80 unwind label %73, !noalias !877

_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread: ; preds = %79, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !875
  br label %85

_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit: ; preds = %68
  %82 = extractvalue { ptr, i64 } %70, 0
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %35, i64 %.fca.1.extract.i.i, i1 false), !noalias !896
  %.sroa.025.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %6, align 8, !noalias !875
  %.sroa.025.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.025.sroa.0.i.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.025.sroa.0.i.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.sroa.0.i.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !875
  %84 = icmp eq ptr %.sroa.025.sroa.0.i.sroa.0.0.copyload, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit.thread, %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit
  %86 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef 3, i8 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.60, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.61)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store ptr null, ptr %0, align 8
  br label %90

88:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E.exit
  %89 = extractvalue { ptr, i64 } %70, 1
  store ptr %.sroa.025.sroa.0.i.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.025.sroa.0.i.sroa.4, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %89, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.fca.1.extract.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %69, ptr %.sroa.94.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !899, !noundef !20
  br label %8

8:                                                ; preds = %8, %2
  %.04.i.i = phi i64 [ 0, %2 ], [ %10, %8 ]
  %.0.i.i = phi i64 [ %7, %2 ], [ %9, %8 ]
  %9 = lshr i64 %.0.i.i, 7
  %10 = add nuw nsw i64 %.04.i.i, 1
  %11 = icmp ult i64 %.0.i.i, 128
  br i1 %11, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, label %8, !llvm.loop !819

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !899
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !899
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !899
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !899
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !899
  br label %12

12:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, %.noexc
  %.sroa.10.0.i = phi ptr [ %.sroa.10.0.copyload.i, %.noexc ], [ %.sroa.10.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %.noexc ], [ %.sroa.8.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.6.0.i = phi ptr [ %.sroa.6.0.copyload.i, %.noexc ], [ %.sroa.6.1.i, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %.noexc ], [ %26, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %.0.i = phi i64 [ %10, %.noexc ], [ %29, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i ]
  %13 = icmp ne ptr %.sroa.6.0.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %.sroa.0.0.i, %.sroa.6.0.i
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp ne ptr %.sroa.8.0.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %.sroa.8.0.i, %.sroa.10.0.i
  br i1 %18, label %33, label %19

19:                                               ; preds = %16, %12
  %.sroa.10.1.i = phi ptr [ %.sroa.6.0.i, %16 ], [ %.sroa.10.0.i, %12 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.0.0.i, %16 ], [ %.sroa.8.0.i, %12 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.10.0.i, %16 ], [ %.sroa.6.0.i, %12 ]
  %.sink6.i.i = phi ptr [ %.sroa.8.0.i, %16 ], [ %.sroa.0.0.i, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !902, !noundef !20
  br label %22

22:                                               ; preds = %22, %19
  %.04.i.i.i.i = phi i64 [ 0, %19 ], [ %24, %22 ]
  %.0.i.i.i.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  %23 = lshr i64 %.0.i.i.i.i, 7
  %24 = add nuw nsw i64 %.04.i.i.i.i, 1
  %25 = icmp ult i64 %.0.i.i.i.i, 128
  br i1 %25, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i, label %22, !llvm.loop !819

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sink6.i.i, i64 32
  %27 = add i64 %.0.i, 1
  %28 = add i64 %27, %21
  %29 = add i64 %28, %24
  br label %12, !llvm.loop !826

30:                                               ; preds = %82, %31
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #29
          to label %122 unwind label %120

31:                                               ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11, %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i, %66
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !899
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %34, align 8, !alias.scope !905, !noundef !20
  br label %36

36:                                               ; preds = %36, %33
  %.04.i.i9 = phi i64 [ 0, %33 ], [ %38, %36 ]
  %.0.i.i10 = phi i64 [ %35, %33 ], [ %37, %36 ]
  %37 = lshr i64 %.0.i.i10, 7
  %38 = add nuw nsw i64 %.04.i.i9, 1
  %39 = icmp ult i64 %.0.i.i10, 128
  br i1 %39, label %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11, label %36, !llvm.loop !819

_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !905
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h409e1dbd42c23432E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc31 unwind label %31

.noexc31:                                         ; preds = %_ZN10ockam_core4bare23size_of_variable_length17h4f405c59410e4404E.exit.i11
  %.sroa.0.0.copyload.i12 = load ptr, ptr %3, align 8, !noalias !905
  %.sroa.6.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload.i14 = load ptr, ptr %.sroa.6.0..sroa_idx.i13, align 8, !noalias !905
  %.sroa.8.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload.i16 = load ptr, ptr %.sroa.8.0..sroa_idx.i15, align 8, !noalias !905
  %.sroa.10.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0.copyload.i18 = load ptr, ptr %.sroa.10.0..sroa_idx.i17, align 8, !noalias !905
  br label %41

41:                                               ; preds = %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30, %.noexc31
  %.sroa.10.0.i19 = phi ptr [ %.sroa.10.0.copyload.i18, %.noexc31 ], [ %.sroa.10.1.i24, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.8.0.i20 = phi ptr [ %.sroa.8.0.copyload.i16, %.noexc31 ], [ %.sroa.8.1.i25, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.6.0.i21 = phi ptr [ %.sroa.6.0.copyload.i14, %.noexc31 ], [ %.sroa.6.1.i26, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.sroa.0.0.i22 = phi ptr [ %.sroa.0.0.copyload.i12, %.noexc31 ], [ %55, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %.0.i23 = phi i64 [ %38, %.noexc31 ], [ %58, %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30 ]
  %42 = icmp ne ptr %.sroa.6.0.i21, null
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %.sroa.0.0.i22, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq ptr %.sroa.0.0.i22, %.sroa.6.0.i21
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = icmp ne ptr %.sroa.8.0.i20, null
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq ptr %.sroa.8.0.i20, %.sroa.10.0.i19
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %41
  %.sroa.10.1.i24 = phi ptr [ %.sroa.6.0.i21, %45 ], [ %.sroa.10.0.i19, %41 ]
  %.sroa.8.1.i25 = phi ptr [ %.sroa.0.0.i22, %45 ], [ %.sroa.8.0.i20, %41 ]
  %.sroa.6.1.i26 = phi ptr [ %.sroa.10.0.i19, %45 ], [ %.sroa.6.0.i21, %41 ]
  %.sink6.i.i27 = phi ptr [ %.sroa.8.0.i20, %45 ], [ %.sroa.0.0.i22, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink6.i.i27, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !908, !noundef !20
  br label %51

51:                                               ; preds = %51, %48
  %.04.i.i.i.i28 = phi i64 [ 0, %48 ], [ %53, %51 ]
  %.0.i.i.i.i29 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %52 = lshr i64 %.0.i.i.i.i29, 7
  %53 = add nuw nsw i64 %.04.i.i.i.i28, 1
  %54 = icmp ult i64 %.0.i.i.i.i29, 128
  br i1 %54, label %_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30, label %51, !llvm.loop !819

_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460.exit.i30: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sink6.i.i27, i64 32
  %56 = add i64 %.0.i23, 1
  %57 = add i64 %56, %50
  %58 = add i64 %57, %53
  br label %41, !llvm.loop !826

59:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !905
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load i64, ptr %60, align 8, !noundef !20
  br label %62

62:                                               ; preds = %62, %59
  %.04.i.i33 = phi i64 [ 0, %59 ], [ %64, %62 ]
  %.0.i.i34 = phi i64 [ %61, %59 ], [ %63, %62 ]
  %63 = lshr i64 %.0.i.i34, 7
  %64 = add nuw nsw i64 %.04.i.i33, 1
  %65 = icmp ult i64 %.0.i.i34, 128
  br i1 %65, label %66, label %62, !llvm.loop !819

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = add i64 %.0.i, 1
  %69 = add i64 %68, %.0.i23
  %70 = add i64 %69, %61
  %71 = add i64 %70, %64
  %72 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %71, i1 noundef zeroext false)
          to label %73 unwind label %31

73:                                               ; preds = %66
  %74 = extractvalue { ptr, i64 } %72, 0
  %75 = extractvalue { ptr, i64 } %72, 1
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load i8, ptr %78, align 8, !noundef !20
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %81
  %.pre.i = load i64, ptr %77, align 8, !alias.scope !911
  %.pre = load ptr, ptr %5, align 8, !alias.scope !911
  br label %83

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %83, %89, %81, %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, %104, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %30 unwind label %120

83:                                               ; preds = %.noexc36, %73
  %84 = phi ptr [ %.pre, %.noexc36 ], [ %74, %73 ]
  %85 = phi i64 [ %.pre.i, %.noexc36 ], [ 0, %73 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %79, ptr %86, align 1
  %87 = load i64, ptr %77, align 8, !alias.scope !911, !noundef !20
  %88 = add i64 %87, 1
  store i64 %88, ptr %77, align 8, !alias.scope !911
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %83
  invoke void @_ZN10ockam_core7routing5route5Route13manual_encode17haf383691e3bbc640E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %89
  %91 = load ptr, ptr %67, align 8, !nonnull !20, !noundef !20
  %92 = load i64, ptr %60, align 8, !noundef !20
  %93 = trunc i64 %92 to i8
  %94 = icmp ult i64 %92, 128
  br i1 %94, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.noexc38
  %95 = phi i8 [ %98, %.noexc38 ], [ %93, %90 ]
  %.04.i.i37 = phi i64 [ %97, %.noexc38 ], [ %92, %90 ]
  %96 = or i8 %95, -128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %96)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i.i
  %97 = lshr i64 %.04.i.i37, 7
  %98 = trunc i64 %97 to i8
  %99 = icmp ult i64 %.04.i.i37, 16384
  br i1 %99, label %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i, label %.lr.ph.i.i, !llvm.loop !836

_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i: ; preds = %.noexc38, %90
  %.lcssa.i.i = phi i8 [ %93, %90 ], [ %98, %.noexc38 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE.llvm.14247421389134134460"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %.lcssa.i.i)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %_ZN10ockam_core4bare29write_variable_length_integer17he1bc22900535e385E.exit.i
  %100 = load i64, ptr %77, align 8, !alias.scope !914, !noalias !923, !noundef !20
  %101 = load i64, ptr %76, align 8, !alias.scope !914, !noalias !923, !noundef !20
  %102 = sub i64 %101, %100
  %103 = icmp ugt i64 %92, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %.noexc39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h31f40c532a81eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %100, i64 noundef %92)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %104
  %.pre.i.i.i = load i64, ptr %77, align 8, !alias.scope !926, !noalias !923
  br label %105

105:                                              ; preds = %.noexc40, %.noexc39
  %106 = phi i64 [ %100, %.noexc39 ], [ %.pre.i.i.i, %.noexc40 ]
  %107 = load ptr, ptr %5, align 8, !alias.scope !926, !noalias !923, !nonnull !20, !noundef !20
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull readonly align 1 %91, i64 %92, i1 false)
  %109 = load i64, ptr %77, align 8, !alias.scope !926, !noalias !923, !noundef !20
  %110 = add i64 %109, %92
  store i64 %110, ptr %77, align 8, !alias.scope !926, !noalias !923
  %111 = load i64, ptr %76, align 8, !alias.scope !927, !noundef !20
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b778d77ed22b4bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %110)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %113
  %.pre.i41 = load i64, ptr %77, align 8, !alias.scope !927
  br label %114

114:                                              ; preds = %.noexc42, %105
  %115 = phi i64 [ %.pre.i41, %.noexc42 ], [ %110, %105 ]
  %116 = load ptr, ptr %5, align 8, !alias.scope !927, !nonnull !20, !noundef !20
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1
  %118 = load i64, ptr %77, align 8, !alias.scope !927, !noundef !20
  %119 = add i64 %118, 1
  store i64 %119, ptr %77, align 8, !alias.scope !927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @"_ZN4core3ptr88drop_in_place$LT$ockam_core..routing..message..transport_message..TransportMessageV1$GT$17h8e9c33218f525dd6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void

120:                                              ; preds = %82, %30
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable

122:                                              ; preds = %30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !933
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread, label %11

11:                                               ; preds = %3
  store i64 1, ptr %10, align 8, !noalias !933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !933
  call void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !935
  %12 = load ptr, ptr %8, align 8, !noalias !933, !noundef !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.422.0..sroa_idx.i, i64 24, i1 false), !noalias !933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !933
  store ptr %12, ptr %9, align 8, !noalias !933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !933
  invoke void @_ZN10ockam_core7routing5route5Route13manual_decode17hd5c1a87e8bbbb6c1E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %16, !noalias !935

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !933
  br label %45

16:                                               ; preds = %37, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !noalias !933, !noundef !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx.i, i64 24, i1 false), !noalias !933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !933
  store ptr %19, ptr %7, align 8, !noalias !933
  %22 = invoke { i64, i64 } @_ZN10ockam_core4bare28read_variable_length_integer17h6bc0a23da5421f16E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %43, !noalias !935

.noexc.i:                                         ; preds = %21
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %22, 1
  br i1 %switch.i.i, label %37, label %23

23:                                               ; preds = %.noexc.i
  %24 = load i64, ptr %10, align 8, !alias.scope !936, !noalias !939, !noundef !20
  %25 = sub i64 %2, %24
  %.not.i.i = icmp ult i64 %25, %.fca.1.extract.i.i
  br i1 %.not.i.i, label %37, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, %.fca.1.extract.i.i
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %27, %2
  br i1 %30, label %32, label %34

31:                                               ; preds = %26
  invoke void @_ZN4core5slice5index22slice_index_order_fail17he265421b305b24a6E(i64 noundef %24, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.noexc32.i unwind label %43, !noalias !935

.noexc32.i:                                       ; preds = %31
  unreachable

32:                                               ; preds = %29
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %27, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49e9a0265e54857feb382c85f62d0083.18.llvm.14247421389134134460) #28
          to label %.noexc33.i unwind label %43, !noalias !935

.noexc33.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !933
  br label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i"

34:                                               ; preds = %29
  store i64 %27, ptr %10, align 8, !alias.scope !936, !noalias !939
  %35 = load i8, ptr %1, align 1, !alias.scope !930, !noalias !935, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !933
  %36 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5d4dcbe078451b82E"(i64 noundef %.fca.1.extract.i.i, i1 noundef zeroext false)
          to label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit unwind label %38, !noalias !935

37:                                               ; preds = %23, %.noexc.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i" unwind label %16, !noalias !935

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #29
          to label %42 unwind label %40, !noalias !935

40:                                               ; preds = %47, %43, %42, %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30, !noalias !935
  unreachable

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %46 unwind label %40, !noalias !935

"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i": ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !933
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$ockam_core..routing..address..Address$GT$$GT$17hf1f3ded3b59b7d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !935
  br label %45

43:                                               ; preds = %32, %31, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #29
          to label %47 unwind label %40, !noalias !935

45:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E.exit.i", %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !933
  br label %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread

46:                                               ; preds = %47, %42
  %.pn3041.i = phi { ptr, i32 } [ %.pn30.ph.i, %47 ], [ %39, %42 ]
  resume { ptr, i32 } %.pn3041.i

47:                                               ; preds = %43, %16
  %.pn30.ph.i = phi { ptr, i32 } [ %44, %43 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_core..routing..route..Route$GT$17hfc8393f5f475b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %46 unwind label %40, !noalias !935

_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread: ; preds = %45, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !933
  br label %52

_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit: ; preds = %34
  %48 = getelementptr inbounds i8, ptr %1, i64 %24
  %49 = extractvalue { ptr, i64 } %36, 0
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %48, i64 %.fca.1.extract.i.i, i1 false), !noalias !941
  %.sroa.018.sroa.0.i.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !933
  %.sroa.018.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.018.sroa.0.i.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.018.sroa.0.i.sroa.4.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.018.sroa.0.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.sroa.0.i.sroa.4.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !933
  %51 = icmp eq ptr %.sroa.018.sroa.0.i.sroa.0.0.copyload, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit.thread, %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit
  %53 = call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h194e1aa8852736fbE(i8 noundef 3, i8 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.60, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.63)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store ptr null, ptr %0, align 8
  br label %57

55:                                               ; preds = %_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E.exit
  %56 = extractvalue { ptr, i64 } %36, 1
  store ptr %.sroa.018.sroa.0.i.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.018.sroa.0.i.sroa.4, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.fca.1.extract.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %35, ptr %.sroa.8.0..sroa_idx, align 8
  br label %57

57:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17h684e133138b5098fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.64, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized17he9a01aa8a80b2f53E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [32 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !944
  %7 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #31, !noalias !944
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.0751175ad493017429f7dd6428757841.66, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN127_$LT$ockam_core..access_control..any..AnyIncomingAccessControl$u20$as$u20$ockam_core..access_control..IncomingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17heb5dad96ccb64b0dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !35, !noundef !20
  switch i8 %6, label %default.unreachable44 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %._crit_edge39
  ]

._crit_edge39:                                    ; preds = %3
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !947, !noalias !952
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !alias.scope !947, !noalias !952
  br label %22

default.unreachable44:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %41, %7
  %storemerge = phi i8 [ 3, %41 ], [ 1, %7 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %16, %44, %68
  %.sroa.027.0 = phi i8 [ 1, %68 ], [ 0, %44 ], [ 0, %16 ]
  %.sroa.4.0 = phi i8 [ undef, %68 ], [ 1, %44 ], [ 0, %16 ]
  %.sroa.628.0 = phi ptr [ %.sroa.326.0.copyload, %68 ], [ undef, %44 ], [ undef, %16 ]
  store i8 %.sroa.027.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.628.0, ptr %.sroa.628.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !20, !align !206, !noundef !20
  %10 = load ptr, ptr %9, align 8, !alias.scope !955, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !955, !noundef !20
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %17 = phi ptr [ %.pre38, %._crit_edge ], [ %10, %8 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %8 ]
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %7, label %48

.body22:                                          ; preds = %42, %37, %46, %29
  %.pn19 = phi { ptr, i32 } [ %30, %29 ], [ %47, %46 ], [ %43, %42 ], [ %38, %37 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn19

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.68) #28
  unreachable

21:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.68) #28
  unreachable

22:                                               ; preds = %._crit_edge39, %63
  %23 = phi ptr [ %.pre43, %._crit_edge39 ], [ %65, %63 ]
  %24 = phi ptr [ %.pre41, %._crit_edge39 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body22 unwind label %70

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit": ; preds = %22
  %31 = load i8, ptr %4, align 8, !range !52, !noundef !20
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.326.0.copyload = load ptr, ptr %.sroa.326.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %34 = load ptr, ptr %25, align 8, !alias.scope !966, !noundef !20
  %35 = load ptr, ptr %26, align 8, !alias.scope !966, !nonnull !20, !align !206, !noundef !20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !alias.scope !967
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
  %.val21 = load ptr, ptr %51, align 8, !nonnull !20, !align !206, !noundef !20
  %52 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %53 = load i64, ptr %52, align 8, !range !269, !invariant.load !20
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !20, !align !206, !noundef !20
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
  %69 = icmp ne ptr %.sroa.326.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  br label %7

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$core..fmt..Debug$GT$3fmt17h2da7a5bda7105c68E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.70, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized17h6d036b641d7f79b8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, [32 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !970
  %7 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #31, !noalias !970
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.0751175ad493017429f7dd6428757841.72, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN127_$LT$ockam_core..access_control..any..AnyOutgoingAccessControl$u20$as$u20$ockam_core..access_control..OutgoingAccessControl$GT$13is_authorized28_$u7b$$u7b$closure$u7d$$u7d$17h33712526558b453eE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !35, !noundef !20
  switch i8 %6, label %default.unreachable44 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %._crit_edge39
  ]

._crit_edge39:                                    ; preds = %3
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !alias.scope !973, !noalias !978
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !alias.scope !973, !noalias !978
  br label %22

default.unreachable44:                            ; preds = %3
  unreachable

common.ret:                                       ; preds = %41, %7
  %storemerge = phi i8 [ 3, %41 ], [ 1, %7 ]
  store i8 %storemerge, ptr %5, align 8
  ret void

7:                                                ; preds = %16, %44, %68
  %.sroa.027.0 = phi i8 [ 1, %68 ], [ 0, %44 ], [ 0, %16 ]
  %.sroa.4.0 = phi i8 [ undef, %68 ], [ 1, %44 ], [ 0, %16 ]
  %.sroa.628.0 = phi ptr [ %.sroa.326.0.copyload, %68 ], [ undef, %44 ], [ undef, %16 ]
  store i8 %.sroa.027.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.628.0, ptr %.sroa.628.0..sroa_idx, align 8
  br label %common.ret

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !nonnull !20, !align !206, !noundef !20
  %10 = load ptr, ptr %9, align 8, !alias.scope !981, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !981, !noundef !20
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %8
  %17 = phi ptr [ %.pre38, %._crit_edge ], [ %10, %8 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %8 ]
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %7, label %48

.body22:                                          ; preds = %42, %37, %46, %29
  %.pn19 = phi { ptr, i32 } [ %30, %29 ], [ %47, %46 ], [ %43, %42 ], [ %38, %37 ]
  store i8 2, ptr %5, align 8
  resume { ptr, i32 } %.pn19

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.73) #28
  unreachable

21:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.73) #28
  unreachable

22:                                               ; preds = %._crit_edge39, %63
  %23 = phi ptr [ %.pre43, %._crit_edge39 ], [ %65, %63 ]
  %24 = phi ptr [ %.pre41, %._crit_edge39 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !20, !noalias !985, !nonnull !20
  invoke void %28(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit" unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %.body22 unwind label %70

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit": ; preds = %22
  %31 = load i8, ptr %4, align 8, !range !52, !noundef !20
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE.exit"
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.326.0.copyload = load ptr, ptr %.sroa.326.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %34 = load ptr, ptr %25, align 8, !alias.scope !992, !noundef !20
  %35 = load ptr, ptr %26, align 8, !alias.scope !992, !nonnull !20, !align !206, !noundef !20
  %36 = load ptr, ptr %35, align 8, !invariant.load !20, !noalias !992, !nonnull !20
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768.exit.i" unwind label %37, !noalias !992

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !993
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !alias.scope !993
  br label %16

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %49, align 8, !alias.scope !993
  %.val = load ptr, ptr %17, align 8, !nonnull !20, !noundef !20
  %51 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %51, align 8, !nonnull !20, !align !206, !noundef !20
  %52 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %53 = load i64, ptr %52, align 8, !range !269, !invariant.load !20
  %54 = add i64 %53, -1
  %55 = and i64 %54, -16
  %56 = getelementptr i8, ptr %.val, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !20, !align !206, !noundef !20
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
  %69 = icmp ne ptr %.sroa.326.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  br label %7

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.79.llvm.6374407762511630700, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.80.llvm.6374407762511630700, i64 noundef 15, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.81.llvm.6374407762511630700, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.82.llvm.6374407762511630700, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e64a33191cf180aE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hf04259a23546d7b1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.84, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.85, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.86, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.87, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.89, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.90, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.91, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.92, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN104_$LT$ockam_core..routing..message..transport_message..TransportMessageV1$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2c87aeea626bfa3E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9f22723dedf6fe4aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.94, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.85, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.86, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.87, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.89, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.88, ptr noalias noundef nonnull readonly align 1 @anon.0751175ad493017429f7dd6428757841.90, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0751175ad493017429f7dd6428757841.83.llvm.6374407762511630700)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

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
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.estimated_trip_count"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!30 = distinct !{!30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!35 = !{i8 0, i8 4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!41 = distinct !{!41, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E: argument 0"}
!51 = distinct !{!51, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E"}
!52 = !{i8 0, i8 3}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE: argument 0"}
!55 = distinct !{!55, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 0"}
!58 = distinct !{!58, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089"}
!59 = !{!60, !54}
!60 = distinct !{!60, !58, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 1"}
!61 = !{!57, !60, !54}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE: argument 0"}
!67 = distinct !{!67, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 0"}
!70 = distinct !{!70, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089"}
!71 = !{!72, !66}
!72 = distinct !{!72, !70, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 1"}
!73 = !{!69, !72, !66}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089"}
!77 = !{i64 0, i64 3}
!78 = !{!79, !81, !83, !85, !75}
!79 = distinct !{!79, !80, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E: argument 0"}
!89 = distinct !{!89, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089: argument 0"}
!92 = distinct !{!92, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E: argument 0"}
!99 = distinct !{!99, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089: argument 0"}
!102 = distinct !{!102, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089"}
!103 = !{!101, !98}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E: argument 0"}
!106 = distinct !{!106, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he303683ef32f5aa1E"}
!107 = distinct !{!107, !108, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700: argument 0"}
!108 = distinct !{!108, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h053e5c4e89a1821eE.llvm.6374407762511630700"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700: argument 0"}
!111 = distinct !{!111, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf6987e40a580cf82E.llvm.6374407762511630700"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E: argument 0"}
!114 = distinct !{!114, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f9efe2b0dae3c20E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089: argument 0"}
!117 = distinct !{!117, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h0e1971e0208eb756E.llvm.9046935466133531089"}
!118 = !{!116, !113, !110}
!119 = !{!113, !110}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700: argument 0"}
!122 = distinct !{!122, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h46ddaa717a137d4cE.llvm.6374407762511630700"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE: argument 0"}
!125 = distinct !{!125, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17heddf0394bc3a5d8fE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 0"}
!128 = distinct !{!128, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089"}
!129 = !{!130, !124, !121}
!130 = distinct !{!130, !128, !"_ZN12tracing_core10dispatcher13CURRENT_STATE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb8cffb438b0d96e7E.llvm.9046935466133531089: argument 1"}
!131 = !{!127, !130, !124, !121}
!132 = !{!124, !121}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..State$GT$$GT$17h4a2b0f6ca8a13523E.llvm.9046935466133531089"}
!136 = !{!137, !139, !141, !143, !134}
!137 = distinct !{!137, !138, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17hf22cd8a0f6f67ab2E.llvm.6783306594713324768"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h3282706c9efe6be9E.llvm.6783306594713324768"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hc74d6052dbd1836fE.llvm.6783306594713324768"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h4492a8a56168e34aE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700: argument 0"}
!147 = distinct !{!147, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h29511a6cd4ab8166E.llvm.6374407762511630700"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE: argument 0"}
!150 = distinct !{!150, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hab3b31feba6b736eE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 0"}
!153 = distinct !{!153, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089"}
!154 = !{!155, !149, !146}
!155 = distinct !{!155, !153, !"_ZN13opentelemetry7context15CURRENT_CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9dfe3af82a062257E.llvm.9046935466133531089: argument 1"}
!156 = !{!149, !146}
!157 = !{!152, !155, !149, !146}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$opentelemetry..context..Context$GT$$GT$$GT$17h618cab79cadc73a5E.llvm.9046935466133531089"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700: argument 0"}
!163 = distinct !{!163, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h62c55428bbea2df4E.llvm.6374407762511630700"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E: argument 0"}
!166 = distinct !{!166, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7edeeb861206d4a8E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089: argument 0"}
!169 = distinct !{!169, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h36dc4dbdd7b72b05E.llvm.9046935466133531089"}
!170 = !{!168, !165, !162}
!171 = !{!165, !162}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17hc1491aa9389f3c3eE.llvm.9046935466133531089"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3std9panicking3try17h2c30f49da6805331E: argument 0"}
!177 = distinct !{!177, !"_ZN3std9panicking3try17h2c30f49da6805331E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!181 = !{!182, !183}
!182 = distinct !{!182, !180, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!183 = distinct !{!183, !180, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3std9panicking3try17h8322d9bbf404fe56E: argument 0"}
!186 = distinct !{!186, !"_ZN3std9panicking3try17h8322d9bbf404fe56E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!190 = !{!191, !192}
!191 = distinct !{!191, !189, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!192 = distinct !{!192, !189, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3std9panicking3try17h507e4b047ba48518E: argument 0"}
!195 = distinct !{!195, !"_ZN3std9panicking3try17h507e4b047ba48518E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!199 = !{!200, !201}
!200 = distinct !{!200, !198, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!201 = distinct !{!201, !198, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!202 = !{i64 1}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h6972c654782f5edeE"}
!206 = !{i64 8}
!207 = !{!208, !210, !211}
!208 = distinct !{!208, !209, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E: argument 0"}
!209 = distinct !{!209, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E"}
!210 = distinct !{!210, !209, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c19ce54f921c645E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E: argument 0"}
!212 = distinct !{!212, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dfdda662d5f04a0E"}
!213 = !{!208}
!214 = !{!215, !208, !210, !211}
!215 = distinct !{!215, !216, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E"}
!217 = distinct !{!217, !27}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700: argument 0"}
!220 = distinct !{!220, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E.llvm.6374407762511630700: argument 1"}
!223 = !{i64 4}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h40e1d3ebe4d4550aE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7b65deea620d31c3E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc908386a44a69aE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE: argument 0"}
!235 = distinct !{!235, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE"}
!236 = distinct !{!236, !235, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h609ba31e1241ac1eE: argument 1"}
!237 = !{!234}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE: argument 0"}
!240 = distinct !{!240, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h420b0da43bd6356bE: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3fmt8builders9DebugList7entries17h6647e579e8746cf8E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3fmt8builders9DebugList7entries17hd94aaebd1c9a1298E"}
!249 = distinct !{!249, !27}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700: argument 0"}
!252 = distinct !{!252, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"}
!253 = distinct !{!253, !254, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700: argument 0"}
!254 = distinct !{!254, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hb21df34a144e8cdeE.llvm.6374407762511630700"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!257 = distinct !{!257, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!258 = !{!259, !261, !256, !262}
!259 = distinct !{!259, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!260 = distinct !{!260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!261 = distinct !{!261, !260, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!262 = distinct !{!262, !257, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!263 = !{!259, !256}
!264 = !{!262}
!265 = !{i64 0, i64 -9223372036854775808}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700: argument 0"}
!268 = distinct !{!268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"}
!269 = !{i64 1, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!283 = !{!281, !278}
!284 = !{i8 0, i8 10}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hd2d749e277a12ba0E.llvm.6374407762511630700"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700: argument 0"}
!290 = distinct !{!290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8606ba920a15fc21E.llvm.6374407762511630700"}
!291 = !{!292, !294, !296, !298}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!300 = !{i64 0, i64 -9223372036854775807}
!301 = !{!302, !304, !306}
!302 = distinct !{!302, !303, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768: argument 0"}
!303 = distinct !{!303, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.6783306594713324768"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9e90e0ed59c62b08E.llvm.6783306594713324768"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hc410878399a642a8E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7860d01a0f6b7861E.llvm.6783306594713324768"}
!311 = !{i32 0, i32 1114113}
!312 = distinct !{!312, !27}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700: argument 1"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700: argument 1"}
!318 = distinct !{!318, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6a1d76d2a12432bE.llvm.6374407762511630700: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700: argument 1"}
!323 = distinct !{!323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8079cbeb827bac8aE.llvm.6374407762511630700: argument 0"}
!326 = !{!327, !329, !330, !332, !333, !335}
!327 = distinct !{!327, !328, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!328 = distinct !{!328, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!329 = distinct !{!329, !328, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!330 = distinct !{!330, !331, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!331 = distinct !{!331, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!332 = distinct !{!332, !331, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!333 = distinct !{!333, !334, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700"}
!335 = distinct !{!335, !334, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 1"}
!336 = !{!327, !330, !333}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700: argument 0"}
!339 = distinct !{!339, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44ebc2511997388dE.llvm.6374407762511630700: argument 1"}
!342 = !{!343, !338}
!343 = distinct !{!343, !344, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!344 = distinct !{!344, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!345 = !{!346, !341}
!346 = distinct !{!346, !347, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!347 = distinct !{!347, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!350 = distinct !{!350, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!351 = distinct !{!351, !350, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!352 = !{!338, !341}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 0"}
!355 = distinct !{!355, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.6374407762511630700: argument 1"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!360 = distinct !{!360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!361 = distinct !{!361, !360, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!365 = distinct !{!365, !366, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!366 = distinct !{!366, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!371 = !{!365, !367}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!374 = distinct !{!374, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!375 = !{!376, !378, !380}
!376 = distinct !{!376, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!378 = distinct !{!378, !379, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!379 = distinct !{!379, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!384 = !{!378, !380}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700: argument 0"}
!390 = distinct !{!390, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h8b1cc269d56d3831E.llvm.6374407762511630700: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 0"}
!395 = distinct !{!395, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 1"}
!398 = !{!399, !397, !392}
!399 = distinct !{!399, !400, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!400 = distinct !{!400, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!401 = !{!394, !389}
!402 = !{!397, !392}
!403 = !{!394, !397, !389, !392}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!406 = distinct !{!406, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700: argument 0"}
!409 = distinct !{!409, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b969aa5218e6e3fE.llvm.6374407762511630700"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 0"}
!412 = distinct !{!412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E"}
!413 = distinct !{!413, !412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h778d244e98dfbca8E: argument 1"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!416 = distinct !{!416, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!417 = distinct !{!417, !416, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!418 = !{!415}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700: argument 0"}
!421 = distinct !{!421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbad7e66d989600ffE.llvm.6374407762511630700: argument 1"}
!424 = !{!425, !427, !428, !430, !431, !433, !420, !423}
!425 = distinct !{!425, !426, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!426 = distinct !{!426, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!427 = distinct !{!427, !426, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!428 = distinct !{!428, !429, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 0"}
!429 = distinct !{!429, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700"}
!430 = distinct !{!430, !429, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7be56342da2dcdecE.llvm.6374407762511630700: argument 1"}
!431 = distinct !{!431, !432, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700"}
!433 = distinct !{!433, !432, !"_ZN4core3ops8function6FnOnce9call_once17ha34964d91a7a36bfE.llvm.6374407762511630700: argument 1"}
!434 = !{!425, !428, !431, !420, !423}
!435 = !{!420, !423}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!438 = distinct !{!438, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 0"}
!441 = distinct !{!441, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h35945abf76fd6df8E.llvm.6374407762511630700: argument 1"}
!444 = !{!445, !443}
!445 = distinct !{!445, !446, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!446 = distinct !{!446, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!447 = !{!440, !443}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!450 = distinct !{!450, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!451 = distinct !{!451, !450, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!452 = !{!449}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 0"}
!455 = distinct !{!455, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"}
!456 = distinct !{!456, !455, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700"}
!463 = distinct !{!463, !462, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 1"}
!464 = !{!465, !461, !463}
!465 = distinct !{!465, !466, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700: argument 1"}
!466 = distinct !{!466, !"_ZN4core4iter6traits8iterator8Iterator4fold17h962bf6245bdb3475E.llvm.6374407762511630700"}
!467 = !{!461}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700: argument 0"}
!470 = distinct !{!470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700"}
!471 = distinct !{!471, !470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hcd331110b162a9adE.llvm.6374407762511630700: argument 1"}
!472 = !{!471}
!473 = !{!474, !476, !478, !480}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700: argument 0"}
!484 = distinct !{!484, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.6374407762511630700"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700: argument 0"}
!487 = distinct !{!487, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700"}
!488 = distinct !{!488, !487, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h869b90e0a59ffae6E.llvm.6374407762511630700: argument 1"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 0"}
!491 = distinct !{!491, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700"}
!492 = distinct !{!492, !491, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb4a507abbf05921E.llvm.6374407762511630700: argument 1"}
!493 = !{!486}
!494 = !{!495, !497, !486, !488}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700"}
!497 = distinct !{!497, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7eed4ea32e79beb7E.llvm.6374407762511630700: argument 1"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!500 = distinct !{!500, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!501 = distinct !{!501, !500, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!502 = !{!499}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE: argument 0"}
!505 = distinct !{!505, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN95_$LT$ockam_core..flow_control..flow_control_id..FlowControlId$u20$as$u20$core..fmt..Display$GT$3fmt17h6249da5f6f44b9aeE: argument 1"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!510 = distinct !{!510, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!511 = distinct !{!511, !510, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 1"}
!512 = !{!509}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h37347b2adde5fca6E.llvm.6374407762511630700"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE: argument 0"}
!539 = distinct !{!539, !"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..error..Error$GT$6source17h0b4be82a78b574caE"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460: argument 0"}
!542 = distinct !{!542, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460"}
!543 = distinct !{!543, !544, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE: argument 0"}
!544 = distinct !{!544, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE"}
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
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE: argument 0"}
!570 = distinct !{!570, !"_ZN10ockam_core5error5Error4code17h0450a2f623deffbdE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE: argument 0"}
!573 = distinct !{!573, !"_ZN10ockam_core5error5Error15source_location17h1b17425407d11bcaE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!577 = !{!578, !579}
!578 = distinct !{!578, !576, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!579 = distinct !{!579, !576, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!580 = !{!581, !583, !585, !587, !589}
!581 = distinct !{!581, !582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!582 = distinct !{!582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr55drop_in_place$LT$ockam_core..error..inner..Location$GT$17h0e46d5ba68df6733E"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460: argument 0"}
!593 = distinct !{!593, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h1f9ed8f66a2c9c04E.llvm.14247421389134134460"}
!594 = distinct !{!594, !595, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE: argument 0"}
!595 = distinct !{!595, !"_ZN10ockam_core5error5inner9ErrorData5cause17h5624536ae96cecaaE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E: argument 1"}
!598 = distinct !{!598, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E"}
!599 = !{!600, !597}
!600 = distinct !{!600, !598, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0774f14d6fdb0251E: argument 0"}
!601 = !{!600}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E: argument 0"}
!604 = distinct !{!604, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"}
!605 = !{!603, !606, !600, !597}
!606 = distinct !{!606, !604, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E: argument 1"}
!607 = !{!603, !597}
!608 = !{!606, !600}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 0"}
!611 = distinct !{!611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460"}
!612 = !{!613, !614, !603, !606, !600, !597}
!613 = distinct !{!613, !611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 1"}
!614 = distinct !{!614, !611, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.14247421389134134460: argument 2"}
!615 = !{!616, !618, !620, !622}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hc893a1eb0dde7d4fE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!626 = distinct !{!626, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!627 = !{!628, !630, !632}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E: argument 1"}
!636 = distinct !{!636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5c2c95015a260db3E: argument 0"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E: argument 0"}
!641 = distinct !{!641, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6e02c53d819c67c0E: argument 1"}
!644 = !{!640, !643}
!645 = !{!646, !640, !643}
!646 = distinct !{!646, !647, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E: argument 0"}
!647 = distinct !{!647, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h2b9bdbc9d03abb33E"}
!648 = !{!649, !651, !652, !654, !655, !656, !658, !646, !640, !643}
!649 = distinct !{!649, !650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!651 = distinct !{!651, !650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!652 = distinct !{!652, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!653 = distinct !{!653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!654 = distinct !{!654, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!655 = distinct !{!655, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!656 = distinct !{!656, !657, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!658 = distinct !{!658, !657, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!659 = !{!649, !652, !654, !656, !646, !640, !643}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768"}
!666 = !{!664, !661}
!667 = !{!664, !661, !640, !643}
!668 = !{!669, !664, !661, !640, !643}
!669 = distinct !{!669, !670, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768: argument 0"}
!670 = distinct !{!670, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"}
!671 = !{!672, !674, !676}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E: argument 0"}
!680 = distinct !{!680, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha97739c44c3de421E: argument 1"}
!683 = !{!679, !682}
!684 = !{!685, !679, !682}
!685 = distinct !{!685, !686, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E: argument 0"}
!686 = distinct !{!686, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage14decode_message28_$u7b$$u7b$closure$u7d$$u7d$17h387df379344b6ae6E"}
!687 = !{!688, !690, !691, !693, !694, !695, !697, !685, !679, !682}
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
!698 = !{!688, !691, !693, !695, !685, !679, !682}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h34d7672d477e2bdfE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h5f85e2273e16fdadE.llvm.6783306594713324768"}
!705 = !{!703, !700}
!706 = !{!703, !700, !679, !682}
!707 = !{!708, !703, !700, !679, !682}
!708 = distinct !{!708, !709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768: argument 0"}
!709 = distinct !{!709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5fc63e32bf5a550E.llvm.6783306594713324768"}
!710 = !{!711, !713, !714, !716, !717, !718, !720}
!711 = distinct !{!711, !712, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E"}
!713 = distinct !{!713, !712, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f01e5df7e8b9fd8E: argument 1"}
!714 = distinct !{!714, !715, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 0"}
!715 = distinct !{!715, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E"}
!716 = distinct !{!716, !715, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 1"}
!717 = distinct !{!717, !715, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9ba33553d5562976E: argument 2"}
!718 = distinct !{!718, !719, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE"}
!720 = distinct !{!720, !719, !"_ZN5alloc3fmt6format17h31a4ee338d1d039bE: argument 1"}
!721 = !{!711, !714, !716, !718}
!722 = !{i8 0, i8 2}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 1"}
!725 = distinct !{!725, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E"}
!726 = !{!727, !724}
!727 = distinct !{!727, !725, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 0"}
!728 = !{!727}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 1"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 1"}
!736 = distinct !{!736, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E"}
!737 = !{!738, !735}
!738 = distinct !{!738, !736, !"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h509477918ebc64f0E: argument 0"}
!739 = !{!738}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN5alloc5slice4hack8into_vec17h9e2e517721a625bfE: argument 1"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeSpan$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h32169a8735f03d95E.llvm.6783306594713324768"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr60drop_in_place$LT$opentelemetry..global..trace..BoxedSpan$GT$17h87e75b48568d94c4E"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE: argument 0"}
!752 = distinct !{!752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE"}
!753 = distinct !{!753, !752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h8e151d721fa04cdaE: argument 1"}
!754 = !{!751}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!769 = distinct !{!769, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!770 = !{!768, !765, !762, !759, !756}
!771 = !{!772, !768, !765, !762, !759, !756}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!774 = !{i64 1, i64 -9223372036854775807}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr62drop_in_place$LT$opentelemetry..global..trace..BoxedTracer$GT$17hfdaed101b3113365E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$opentelemetry..global..trace..ObjectSafeTracer$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2bdd86db94ea3083E.llvm.6783306594713324768"}
!781 = !{!779, !776}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr86drop_in_place$LT$ockam_core..routing..message..opentelemetry..OpenTelemetryContext$GT$17h1902d7af837a24e5E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h2c48126670de3105E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17h25a9fccec1ad0567E.llvm.6783306594713324768"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h4d10dcf6ae557e11E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768: argument 0"}
!796 = distinct !{!796, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57de95b6c85bbab4E.llvm.6783306594713324768"}
!797 = !{!795, !792, !789, !786, !783}
!798 = !{!799, !795, !792, !789, !786, !783}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12free_buckets17h85e0fa5f03618b6dE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf9dc0afa49cf9b6eE"}
!804 = !{!805, !807, !809, !811, !802}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc08bcf0fc3ffd1a2E.llvm.6783306594713324768"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h01571ded70279a5cE.llvm.6783306594713324768"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85cd473741054449E"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00954e4bb2577eb1E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!816 = !{!817, !818}
!817 = distinct !{!817, !815, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!818 = distinct !{!818, !815, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!819 = distinct !{!819, !27}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!822 = distinct !{!822, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!825 = distinct !{!825, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!826 = distinct !{!826, !27}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!829 = distinct !{!829, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!832 = distinct !{!832, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!836 = distinct !{!836, !27}
!837 = !{!838, !840, !842, !844}
!838 = distinct !{!838, !839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!840 = distinct !{!840, !841, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!841 = distinct !{!841, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!842 = distinct !{!842, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!844 = distinct !{!844, !845, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!845 = distinct !{!845, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!846 = !{!847, !848}
!847 = distinct !{!847, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!848 = distinct !{!848, !845, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!849 = !{!840, !842, !844}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!856 = !{!857, !859, !861, !863, !865}
!857 = distinct !{!857, !858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!859 = distinct !{!859, !860, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!860 = distinct !{!860, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!861 = distinct !{!861, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!863 = distinct !{!863, !864, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!864 = distinct !{!864, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!865 = distinct !{!865, !866, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE: argument 0"}
!866 = distinct !{!866, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE"}
!867 = !{!868, !869, !870}
!868 = distinct !{!868, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!869 = distinct !{!869, !864, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!870 = distinct !{!870, !866, !"_ZN10ockam_core4bare9write_str17h45bf16c359560f2cE: argument 1"}
!871 = !{!859, !861, !863, !865}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E: argument 1"}
!874 = distinct !{!874, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E"}
!875 = !{!876, !873}
!876 = distinct !{!876, !874, !"_ZN10ockam_core7routing7message17transport_message16TransportMessage15internal_decode17hc2b35bcfb83e47c8E: argument 0"}
!877 = !{!876}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!880 = distinct !{!880, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!881 = !{!882, !876, !873}
!882 = distinct !{!882, !880, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E: argument 1"}
!885 = distinct !{!885, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E"}
!886 = !{!887, !884}
!887 = distinct !{!887, !888, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!888 = distinct !{!888, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!889 = !{!890, !891, !876, !873}
!890 = distinct !{!890, !888, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!891 = distinct !{!891, !885, !"_ZN10ockam_core4bare8read_str17h9d0fc3aed588b9d2E: argument 0"}
!892 = !{!891, !884, !876, !873}
!893 = !{!894, !876}
!894 = distinct !{!894, !895, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!895 = distinct !{!895, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!896 = !{!897, !876}
!897 = distinct !{!897, !898, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!898 = distinct !{!898, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!901 = distinct !{!901, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!904 = distinct !{!904, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE: argument 0"}
!907 = distinct !{!907, !"_ZN10ockam_core7routing5route5Route12encoded_size17h3e671b7aa848cfdeE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460: argument 0"}
!910 = distinct !{!910, !"_ZN10ockam_core7routing7address7Address12encoded_size17h4606c9619191ec63E.llvm.14247421389134134460"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!914 = !{!915, !917, !919, !921}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9e01866b25fa9ab5E"}
!917 = distinct !{!917, !918, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121: argument 0"}
!918 = distinct !{!918, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h829fd3d3b0069c57E.llvm.16236192578106913121"}
!919 = distinct !{!919, !920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE"}
!921 = distinct !{!921, !922, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 0"}
!922 = distinct !{!922, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE"}
!923 = !{!924, !925}
!924 = distinct !{!924, !920, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4dfe459b1168b1feE: argument 1"}
!925 = distinct !{!925, !922, !"_ZN10ockam_core4bare11write_slice17hfa36de7cc835a13eE: argument 1"}
!926 = !{!917, !919, !921}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92a9d22a3aaf88aaE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E: argument 1"}
!932 = distinct !{!932, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E"}
!933 = !{!934, !931}
!934 = distinct !{!934, !932, !"_ZN10ockam_core7routing7message17transport_message18TransportMessageV115internal_decode17h7cc45a244a7e1180E: argument 0"}
!935 = !{!934}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 1"}
!938 = distinct !{!938, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E"}
!939 = !{!940, !934, !931}
!940 = distinct !{!940, !938, !"_ZN10ockam_core4bare10read_slice17h9cbfc3536c099373E: argument 0"}
!941 = !{!942, !934}
!942 = distinct !{!942, !943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700: argument 0"}
!943 = distinct !{!943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf3b0d58b4e499d3dE.llvm.6374407762511630700"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb98c7e39869b6e64E"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE: argument 0"}
!949 = distinct !{!949, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE"}
!950 = distinct !{!950, !951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 1"}
!951 = distinct !{!951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE"}
!952 = !{!953, !954}
!953 = distinct !{!953, !951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 0"}
!954 = distinct !{!954, !951, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 2"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdece4f7916910aaE: argument 0"}
!957 = distinct !{!957, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfdece4f7916910aaE"}
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
!968 = distinct !{!968, !969, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f41996e75805a8cE: argument 0"}
!969 = distinct !{!969, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f41996e75805a8cE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd660e13e868a0e3bE"}
!973 = !{!974, !976}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b56ca1c6cc15c3bE"}
!976 = distinct !{!976, !977, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 1"}
!977 = distinct !{!977, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE"}
!978 = !{!979, !980}
!979 = distinct !{!979, !977, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 0"}
!980 = distinct !{!980, !977, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf55aff7a6a7e5d9fE: argument 2"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde69575cb619b89aE: argument 0"}
!983 = distinct !{!983, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde69575cb619b89aE"}
!984 = !{!976}
!985 = !{!979, !976, !980}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h66394aad40621fa4E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h8c5c2d6a0c3c0adfE.llvm.6783306594713324768"}
!992 = !{!990, !987}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77bf9cd406104473E: argument 0"}
!995 = distinct !{!995, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77bf9cd406104473E"}
