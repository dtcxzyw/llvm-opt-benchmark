; ModuleID = 'bench/yara-x-rs/original/9i1ytb101y4d1gvj7gmypuacb.ll'
source_filename = "bench/yara-x-rs/original/9i1ytb101y4d1gvj7gmypuacb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ce2731eba8d880287048ff7c933559f.1 = private unnamed_addr constant [12 x i8] c"read error: ", align 1
@anon.0ce2731eba8d880287048ff7c933559f.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ce2731eba8d880287048ff7c933559f.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.0ce2731eba8d880287048ff7c933559f.3 = private unnamed_addr constant [13 x i8] c"write error: ", align 1
@anon.0ce2731eba8d880287048ff7c933559f.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ce2731eba8d880287048ff7c933559f.3, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.0ce2731eba8d880287048ff7c933559f.5 = private unnamed_addr constant [17 x i8] c"invalid UTF-8 at ", align 1
@anon.0ce2731eba8d880287048ff7c933559f.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ce2731eba8d880287048ff7c933559f.5, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN64_$LT$yara_x_fmt..Formatter$u20$as$u20$core..default..Default$GT$7default17h4e4480f9d6802a01E"() unnamed_addr #0 {
  ret i64 144116287604326657
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10yara_x_fmt9Formatter3new17h3701c8fdba00c451E() unnamed_addr #0 {
  ret i64 144116287604326657
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -254) i64 @_ZN10yara_x_fmt9Formatter14align_metadata17h07e15e91c0ff3818E(i64 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.4.0.extract.shift = and i64 %0, -256
  %.sroa.04.0.insert.ext = zext i1 %1 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.4.0.extract.shift, %.sroa.04.0.insert.ext
  ret i64 %.sroa.04.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -65024) i64 @_ZN10yara_x_fmt9Formatter14align_patterns17h6a036b1bf32a79c6E(i64 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.27.0.insert.shift = select i1 %1, i64 256, i64 0
  %3 = and i64 %0, -65281
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.27.0.insert.shift, %3
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -16646144) i64 @_ZN10yara_x_fmt9Formatter22indent_section_headers17h8581ca3e148bf79fE(i64 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.27.0.insert.shift = select i1 %1, i64 65536, i64 0
  %3 = and i64 %0, -16711681
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.27.0.insert.shift, %3
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -4261412864) i64 @_ZN10yara_x_fmt9Formatter23indent_section_contents17h904328dcf1bbf43bE(i64 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.26.0.insert.shift = select i1 %1, i64 16777216, i64 0
  %3 = and i64 %0, -4278190081
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, %3
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN10yara_x_fmt9Formatter13indent_spaces17h4737f7aac2e6e596E(i64 %0, i8 noundef %1) unnamed_addr #0 {
  %.sroa.24.0.insert.ext = zext i8 %1 to i64
  %.sroa.24.0.insert.shift = shl nuw i64 %.sroa.24.0.insert.ext, 56
  %.sroa.0.0.insert.ext = and i64 %0, 72057594037927935
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -1090921693184) i64 @_ZN10yara_x_fmt9Formatter26newline_before_curly_brace17h9d8e05a926ed43f1E(i64 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.27.0.insert.shift = select i1 %1, i64 4294967296, i64 0
  %3 = and i64 %0, -1095216660481
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.27.0.insert.shift, %3
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -279275953455104) i64 @_ZN10yara_x_fmt9Formatter32empty_line_before_section_header17h3986e196ed0947fdE(i64 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.26.0.insert.shift = select i1 %1, i64 1099511627776, i64 0
  %3 = and i64 %0, -280375465082881
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, %3
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -71494644084506624) i64 @_ZN10yara_x_fmt9Formatter31empty_line_after_section_header17h4b79cdad828d51cbE(i64 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.26.0.insert.shift = select i1 %1, i64 281474976710656, i64 0
  %3 = and i64 %0, -71776119061217281
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, %3
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$yara_x_fmt..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h424cc1df0e4a5d95E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load i32, ptr %0, align 8, !range !3, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %12, label %default.unreachable39 [
    i32 0, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit
    i32 1, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit21
    i32 2, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit26
  ]

default.unreachable39:                            ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0179e54ad3419247E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.val16 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  store ptr @anon.0ce2731eba8d880287048ff7c933559f.2, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %20

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit21: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0179e54ad3419247E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.val14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  store ptr @anon.0ce2731eba8d880287048ff7c933559f.4, ptr %4, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.830.0..sroa_idx, align 8
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1031.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %20

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit26: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8f48821168bfd8fE", ptr %.sroa.411.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.val12 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr @anon.0ce2731eba8d880287048ff7c933559f.6, ptr %3, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.836.0..sroa_idx, align 8
  %.sroa.1037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1037.0..sroa_idx, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit26, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit21, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit
  %.sroa.0.0.in = phi i1 [ %15, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit ], [ %17, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit21 ], [ %19, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit26 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0179e54ad3419247E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8f48821168bfd8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i32 0, i32 3}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
