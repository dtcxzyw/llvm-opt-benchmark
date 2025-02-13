; ModuleID = 'bench/zed-rs/original/9k0j7f35vt58mons3nxvubmtw.ll'
source_filename = "bench/zed-rs/original/9k0j7f35vt58mons3nxvubmtw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abc5958ecb543d3232d5f4291e576c66.1 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.2 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.1, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.3, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/io/mod.rs" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.5, [16 x i8] c"I\00\00\00\00\00\00\001\02\00\00\1F\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.5, [16 x i8] c"I\00\00\00\00\00\00\00\B1\01\00\001\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.8.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.15.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.16.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.17.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.16.llvm.15947672843193833052, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.18.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.19.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.18.llvm.15947672843193833052, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: filled <= self.buf.init" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.21.llvm.15947672843193833052 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.21.llvm.15947672843193833052, [16 x i8] c"S\00\00\00\00\00\00\00\09\01\00\00\09\00\00\00" }>, align 8
@anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc5958ecb543d3232d5f4291e576c66.21.llvm.15947672843193833052, [16 x i8] c"S\00\00\00\00\00\00\00\08\01\00\00&\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io16append_to_string17hffcf474b30d0ad20E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.val17 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val18 = load i64, ptr %7, align 8
  %8 = invoke { i64, ptr } @_ZN3std2io19default_read_to_end17he114c06271774db2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val17, i64 %.val18)
          to label %"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h537dbdf951494492E.exit" unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %26

"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h537dbdf951494492E.exit": ; preds = %3
  %11 = extractvalue { i64, ptr } %8, 0
  %12 = extractvalue { i64, ptr } %8, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = sub nuw i64 %15, %6
  %17 = getelementptr inbounds i8, ptr %14, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %16)
          to label %20 unwind label %18

18:                                               ; preds = %"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h537dbdf951494492E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E"(i64 %11, ptr %12) #19
          to label %26 unwind label %24

20:                                               ; preds = %"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h537dbdf951494492E.exit"
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %21 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %22 = load i64, ptr %5, align 8
  %trunc13 = trunc nuw i64 %11 to i1
  %.sroa.4.1 = select i1 %trunc13, ptr %12, ptr @anon.abc5958ecb543d3232d5f4291e576c66.2
  %23 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.sroa.4.1, 1
  %.sroa.7.0 = select i1 %trunc, i64 %6, i64 %22
  %.merged = select i1 %trunc, { i64, ptr } %23, { i64, ptr } %8
  store i64 %.sroa.7.0, ptr %5, align 8
  ret { i64, ptr } %.merged

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

26:                                               ; preds = %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  store i64 %6, ptr %5, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io16default_read_buf17h9fd8c2742c682666E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !6, !nonnull !4, !align !9, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noalias !6, !noundef !4
  %9 = sub nuw i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %9, i1 false), !noalias !6
  store i64 %6, ptr %7, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub nuw i64 %6, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 %12
  %15 = tail call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %14, i64 noundef %13)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %switch = icmp eq i64 %16, 0
  br i1 %switch, label %18, label %26

18:                                               ; preds = %3
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  %.not.i = icmp ugt i64 %21, %6
  br i1 %.not.i, label %25, label %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052.exit

24:                                               ; preds = %18
  tail call void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052) #21, !noalias !10
  unreachable

25:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21, !noalias !10
  unreachable

_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052.exit: ; preds = %23
  store i64 %21, ptr %11, align 8, !noalias !10
  br label %26

26:                                               ; preds = %3, %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052.exit
  %.sroa.0.0 = phi ptr [ null, %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052.exit ], [ %17, %3 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h8f23b51cdff69135E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %.sroa.0.059 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.175, %37 ]
  %.sroa.4.058 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.174, %37 ]
  %8 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %.sroa.0.059, i64 noundef %.sroa.4.058)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %switch = icmp eq i64 %9, 0
  %11 = ptrtoint ptr %10 to i64
  br i1 %switch, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.loopexit, label %17

14:                                               ; preds = %7
  %15 = and i64 %11, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %32
    i64 3, label %16
    i64 0, label %21
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %14
  unreachable

16:                                               ; preds = %14
  %.mask = and i64 %11, -4294967296
  %switch43 = icmp eq i64 %.mask, 150323855360
  br i1 %switch43, label %34, label %.loopexit

17:                                               ; preds = %12
  %18 = icmp ult i64 %.sroa.4.058, %11
  br i1 %18, label %.noexc, label %.thread70

.noexc:                                           ; preds = %17
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 0) %.sroa.4.058, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.6) #21
  unreachable

.loopexit:                                        ; preds = %32, %26, %21, %16, %37, %12, %3
  %.sroa.05.0 = phi ptr [ null, %3 ], [ %10, %32 ], [ %10, %26 ], [ %10, %21 ], [ %10, %16 ], [ null, %37 ], [ @anon.abc5958ecb543d3232d5f4291e576c66.4, %12 ]
  ret ptr %.sroa.05.0

.thread70:                                        ; preds = %17
  %19 = sub nuw i64 %.sroa.4.058, %11
  %20 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 %11
  br label %37

21:                                               ; preds = %14
  %22 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i8, ptr %23, align 8, !range !13, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %34, label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %10, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %10, i64 15
  %30 = load i8, ptr %29, align 8, !range !13, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %34, label %.loopexit

32:                                               ; preds = %14
  %.mask44 = and i64 %11, -4294967296
  %33 = icmp eq i64 %.mask44, 17179869184
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32, %26, %21, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !14
  %35 = load i8, ptr %4, align 8, !range !21, !alias.scope !22, !noalias !14, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

36:                                               ; preds = %34
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !14
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit": ; preds = %34, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !14
  br label %37

37:                                               ; preds = %.thread70, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"
  %.sroa.0.175 = phi ptr [ %20, %.thread70 ], [ %.sroa.0.059, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit" ]
  %.sroa.4.174 = phi i64 [ %19, %.thread70 ], [ %.sroa.4.058, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit" ]
  %38 = icmp eq i64 %.sroa.4.174, 0
  br i1 %38, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, i64 noundef 32)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %switch51 = icmp eq i64 %6, 0
  br i1 %switch51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit", %2
  %.in = phi ptr [ %7, %2 ], [ %51, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %.lcssa48 = phi { i64, ptr } [ %5, %2 ], [ %49, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %9 = ptrtoint ptr %.in to i64
  %10 = icmp ugt ptr %.in, inttoptr (i64 32 to ptr)
  br i1 %10, label %.noexc, label %17

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %9, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.7) #21
  unreachable

11:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit"
  %12 = phi ptr [ %7, %.lr.ph ], [ %51, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %13 = phi { i64, ptr } [ %5, %.lr.ph ], [ %49, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %43
    i64 3, label %16
    i64 0, label %32
    i64 1, label %37
  ]

default.unreachable:                              ; preds = %11
  unreachable

16:                                               ; preds = %11
  %.mask = and i64 %14, -4294967296
  %switch41 = icmp eq i64 %.mask, 150323855360
  br i1 %switch41, label %45, label %.thread

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !25, !noundef !4
  %20 = load i64, ptr %1, align 8, !alias.scope !25, !noundef !4
  %21 = sub i64 %20, %19
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %.noexc6, label %23

.noexc6:                                          ; preds = %17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19, i64 noundef %9)
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !25
  br label %23

23:                                               ; preds = %.noexc6, %17
  %24 = phi i64 [ %.pre.i, %.noexc6 ], [ %19, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %4, i64 %9, i1 false)
  %28 = load i64, ptr %18, align 8, !alias.scope !25, !noundef !4
  %29 = add i64 %28, %9
  store i64 %29, ptr %18, align 8, !alias.scope !25
  br label %.thread

.thread:                                          ; preds = %16, %43, %37, %32, %23
  %30 = phi { i64, ptr } [ %.lcssa48, %23 ], [ %13, %32 ], [ %13, %37 ], [ %13, %43 ], [ %13, %16 ]
  %.sroa.3.0 = phi ptr [ %.in, %23 ], [ %12, %32 ], [ %12, %37 ], [ %12, %43 ], [ %12, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %31 = insertvalue { i64, ptr } %30, ptr %.sroa.3.0, 1
  ret { i64, ptr } %31

32:                                               ; preds = %11
  %33 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i8, ptr %34, align 8, !range !13, !noundef !4
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %45, label %.thread

37:                                               ; preds = %11
  %38 = getelementptr i8, ptr %12, i64 -1
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr i8, ptr %12, i64 15
  %41 = load i8, ptr %40, align 8, !range !13, !noundef !4
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %45, label %.thread

43:                                               ; preds = %11
  %.mask42 = and i64 %14, -4294967296
  %44 = icmp eq i64 %.mask42, 17179869184
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %16, %43, %37, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !28
  %46 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %46)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !28
  %47 = load i8, ptr %3, align 8, !range !21, !alias.scope !35, !noalias !28, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i.i, label %48, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit"

48:                                               ; preds = %45
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !28
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !28
  %49 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, i64 noundef 32)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %switch = icmp eq i64 %50, 0
  br i1 %switch, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io19default_read_to_end17he114c06271774db2E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %1, align 8, !noundef !4
  %switch = icmp eq i64 %2, 0
  br i1 %switch, label %21, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %3, -1025
  br i1 %10, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread", label %11

11:                                               ; preds = %9
  %12 = add nuw i64 %3, 1024
  %13 = and i64 %12, 8191
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80", label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit"

"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit": ; preds = %11
  %15 = sub nuw nsw i64 8192, %13
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %15)
  %.fr = freeze { i64, i1 } %16
  %17 = extractvalue { i64, i1 } %.fr, 1
  %18 = add nuw i64 %15, %12
  br i1 %17, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread", label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80"

"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread": ; preds = %9, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit"
  br label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80"

"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80": ; preds = %11, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit", %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread"
  %19 = phi i64 [ 8192, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread" ], [ %18, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit" ], [ %12, %11 ]
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80"
  %.sroa.03.1 = phi i64 [ %19, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80" ], [ 8192, %4 ]
  %22 = sub i64 %8, %7
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %27, label %24

24:                                               ; preds = %._crit_edge149, %21, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80"
  %.pre = phi i64 [ %.pre.pre, %._crit_edge149 ], [ %7, %21 ], [ %7, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80" ]
  %.sroa.03.3 = phi i64 [ %.sroa.03.1, %._crit_edge149 ], [ %.sroa.03.1, %21 ], [ %19, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread80" ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %switch61.not = icmp eq i64 %2, 1
  br label %.outer

27:                                               ; preds = %21
  %28 = tail call fastcc { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %switch55 = icmp eq i64 %29, 0
  br i1 %switch55, label %34, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %30 to i64
  %33 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %33)
  br label %.thread120

34:                                               ; preds = %27
  %35 = icmp eq ptr %30, null
  br i1 %35, label %.thread120, label %._crit_edge149

._crit_edge149:                                   ; preds = %34
  %.pre.pre = load i64, ptr %6, align 8
  br label %24

36:                                               ; preds = %.backedge, %.outer
  %37 = phi i64 [ %.ph, %.outer ], [ %87, %.backedge ]
  %.sroa.09.4 = phi i64 [ %.sroa.09.4.ph, %.outer ], [ %77, %.backedge ]
  %38 = load i64, ptr %1, align 8, !noundef !4
  %39 = icmp eq i64 %37, %38
  %40 = icmp eq i64 %38, %8
  %or.cond2 = and i1 %39, %40
  br i1 %or.cond2, label %45, label %41

41:                                               ; preds = %._crit_edge146, %36
  %42 = phi i64 [ %.pre147, %._crit_edge146 ], [ %38, %36 ]
  %43 = phi i64 [ %.pre145, %._crit_edge146 ], [ %37, %36 ]
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %53, label %58

45:                                               ; preds = %36
  %46 = call fastcc { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %switch63 = icmp eq i64 %47, 0
  br i1 %switch63, label %49, label %.thread120.loopexit125

49:                                               ; preds = %45
  %50 = icmp eq ptr %48, null
  %.pre145 = load i64, ptr %6, align 8
  br i1 %50, label %51, label %._crit_edge146

._crit_edge146:                                   ; preds = %49
  %.pre147 = load i64, ptr %1, align 8
  br label %41

51:                                               ; preds = %49
  %52 = sub i64 %.pre145, %7
  br label %.thread120

53:                                               ; preds = %41
  %54 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cc37cb87464b99E.llvm.1184672830167366418"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %42, i64 noundef 32)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = icmp eq i64 %55, -9223372036854775807
  br i1 %56, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread", label %69

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread": ; preds = %53
  %.pre.i = load i64, ptr %1, align 8, !alias.scope !38
  %.pre9.i = sub i64 %.pre.i, %42
  %57 = icmp ugt i64 %.pre9.i, 31
  call void @llvm.assume(i1 %57)
  %.pre148 = load i64, ptr %6, align 8
  br label %58

58:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread", %41
  %59 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread" ], [ %42, %41 ]
  %60 = phi i64 [ %.pre148, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread" ], [ %43, %41 ]
  %61 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = sub i64 %59, %60
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %.sroa.03.4.ph)
  %64 = sub nuw i64 %.sroa.0.0.sroa.speculated.i, %.sroa.09.4
  %65 = getelementptr inbounds i8, ptr %62, i64 %.sroa.09.4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %64, i1 false), !noalias !41
  %66 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %62, i64 noundef %.sroa.0.0.sroa.speculated.i), !noalias !50
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %switch.i.i135 = icmp eq i64 %67, 0
  br i1 %switch.i.i135, label %._crit_edge, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit

69:                                               ; preds = %53
  %70 = extractvalue { i64, i64 } %54, 1
  %71 = call noundef nonnull ptr @"_ZN104_$LT$std..io..error..Error$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveError$GT$$GT$4from17h1750e10e9a47b08dE"(i64 noundef %55, i64 %70)
  %72 = ptrtoint ptr %71 to i64
  br label %.thread120

._crit_edge:                                      ; preds = %111, %58
  %.lcssa = phi ptr [ %68, %58 ], [ %114, %111 ]
  %73 = ptrtoint ptr %.lcssa to i64
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.sroa.speculated.i, %73
  br i1 %.not.i.i.i, label %74, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread

74:                                               ; preds = %._crit_edge
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21, !noalias !51
  unreachable

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit: ; preds = %58, %111
  %75 = phi ptr [ %114, %111 ], [ %68, %58 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread, label %79

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread: ; preds = %._crit_edge
  %77 = sub nuw i64 %.sroa.0.0.sroa.speculated.i, %73
  %78 = icmp eq ptr %.lcssa, null
  br i1 %78, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread, label %85

79:                                               ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
  %80 = ptrtoint ptr %75 to i64
  %81 = and i64 %80, 3
  switch i64 %81, label %default.unreachable [
    i64 2, label %103
    i64 3, label %82
    i64 0, label %93
    i64 1, label %97
  ]

default.unreachable:                              ; preds = %79
  unreachable

82:                                               ; preds = %79
  %.mask = and i64 %80, -4294967296
  %switch123 = icmp eq i64 %.mask, 150323855360
  br i1 %switch123, label %.noexc, label %.thread120

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread: ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
  %83 = load i64, ptr %6, align 8, !noundef !4
  %84 = sub i64 %83, %7
  br label %.thread120

85:                                               ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread
  %86 = load i64, ptr %6, align 8, !noundef !4
  %87 = add i64 %86, %73
  store i64 %87, ptr %6, align 8
  br i1 %switch61.not, label %.backedge, label %88

88:                                               ; preds = %85
  %89 = icmp uge i64 %63, %.sroa.03.4.ph
  %90 = icmp eq i64 %.sroa.0.0.sroa.speculated.i, %73
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %.backedge

.backedge:                                        ; preds = %88, %85
  br label %36

91:                                               ; preds = %88
  %92 = shl i64 %.sroa.03.4.ph, 1
  %.inv = icmp sgt i64 %.sroa.03.4.ph, -1
  %.sroa.035.0 = select i1 %.inv, i64 %92, i64 -1
  br label %.outer

.outer:                                           ; preds = %91, %24
  %.ph = phi i64 [ %87, %91 ], [ %.pre, %24 ]
  %.sroa.09.4.ph = phi i64 [ %77, %91 ], [ 0, %24 ]
  %.sroa.03.4.ph = phi i64 [ %.sroa.035.0, %91 ], [ %.sroa.03.3, %24 ]
  br label %36

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %95 = load i8, ptr %94, align 8, !range !13, !noundef !4
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %.noexc, label %.thread120

97:                                               ; preds = %79
  %98 = getelementptr i8, ptr %75, i64 -1
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = getelementptr i8, ptr %75, i64 15
  %101 = load i8, ptr %100, align 8, !range !13, !noundef !4
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %.noexc, label %.thread120

103:                                              ; preds = %79
  %.mask124 = and i64 %80, -4294967296
  %104 = icmp eq i64 %.mask124, 17179869184
  br i1 %104, label %.noexc, label %.thread120

.noexc:                                           ; preds = %82, %93, %97, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !54
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %75)
  %105 = load i8, ptr %5, align 8, !range !21, !alias.scope !61, !noalias !54, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %105, 3
  br i1 %switch.not.i.i.i.i, label %106, label %111

106:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %111

.thread120.loopexit125:                           ; preds = %45
  %107 = ptrtoint ptr %48 to i64
  br label %.thread120

.thread120:                                       ; preds = %103, %97, %93, %82, %.thread120.loopexit125, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread, %31, %34, %51, %69
  %.sroa.8.0 = phi i64 [ %52, %51 ], [ %72, %69 ], [ %32, %31 ], [ 0, %34 ], [ %84, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread ], [ %107, %.thread120.loopexit125 ], [ %80, %82 ], [ %80, %93 ], [ %80, %97 ], [ %80, %103 ]
  %.sroa.0.0 = phi i64 [ 0, %51 ], [ 1, %69 ], [ 1, %31 ], [ 0, %34 ], [ 0, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread ], [ 1, %.thread120.loopexit125 ], [ 1, %82 ], [ 1, %93 ], [ 1, %97 ], [ 1, %103 ]
  %108 = inttoptr i64 %.sroa.8.0 to ptr
  %109 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %110 = insertvalue { i64, ptr } %109, ptr %108, 1
  ret { i64, ptr } %110

111:                                              ; preds = %106, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !54
  %112 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %62, i64 noundef %.sroa.0.0.sroa.speculated.i), !noalias !50
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %switch.i.i = icmp eq i64 %113, 0
  br i1 %switch.i.i, label %._crit_edge, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io21default_read_vectored17h4c9f588ee260e85bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %1, i64 %2
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !64, !noundef !4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %5, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !alias.scope !69, !noalias !74, !noundef !4
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052.exit": ; preds = %5, %12
  %.pn7.i = phi ptr [ %13, %12 ], [ inttoptr (i64 1 to ptr), %5 ]
  %.pn5.i = phi i64 [ %11, %12 ], [ 0, %5 ]
  %14 = tail call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %.pn7.i, i64 noundef %.pn5.i)
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h53171250354ecda2E.llvm.15947672843193833052"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hb196cfbca4962cd9E.llvm.15947672843193833052"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !76, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io22default_read_buf_exact17h0bf1ff34cdaa724cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not48 = icmp eq i64 %7, %8
  br i1 %.not48, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %8, %.lr.ph ], [ %53, %.backedge ]
  %13 = phi i64 [ %7, %.lr.ph ], [ %54, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load ptr, ptr %1, align 8, !alias.scope !83, !noalias !84, !nonnull !4, !align !9, !noundef !4
  %15 = load i64, ptr %9, align 8, !alias.scope !83, !noalias !84, !noundef !4
  %16 = sub nuw i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %15
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %16, i1 false), !noalias !89
  store i64 %13, ptr %9, align 8, !alias.scope !83, !noalias !84
  %18 = sub nuw i64 %13, %12
  %19 = getelementptr inbounds i8, ptr %14, i64 %12
  %20 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %19, i64 noundef %18), !noalias !83
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %switch.i.i = icmp eq i64 %21, 0
  br i1 %switch.i.i, label %23, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit

23:                                               ; preds = %11
  %24 = ptrtoint ptr %22 to i64
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  %.not.i.i.i = icmp ugt i64 %26, %13
  br i1 %.not.i.i.i, label %30, label %32

29:                                               ; preds = %23
  call void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052) #21, !noalias !90
  unreachable

30:                                               ; preds = %28
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21, !noalias !90
  unreachable

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit: ; preds = %11
  %31 = icmp eq ptr %22, null
  br i1 %31, label %.thread, label %34

.thread:                                          ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit, %.backedge, %32, %37, %38, %42, %48, %3
  %.sroa.06.0 = phi ptr [ null, %3 ], [ @anon.abc5958ecb543d3232d5f4291e576c66.4, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit ], [ %22, %48 ], [ %22, %42 ], [ %22, %38 ], [ %22, %37 ], [ @anon.abc5958ecb543d3232d5f4291e576c66.4, %32 ], [ null, %.backedge ]
  ret ptr %.sroa.06.0

32:                                               ; preds = %28
  store i64 %26, ptr %6, align 8, !alias.scope !83, !noalias !93
  %33 = icmp eq i64 %26, %12
  br i1 %33, label %.thread, label %.backedge

34:                                               ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
  %35 = ptrtoint ptr %22 to i64
  %36 = and i64 %35, 3
  switch i64 %36, label %default.unreachable [
    i64 2, label %48
    i64 3, label %37
    i64 0, label %38
    i64 1, label %42
  ]

default.unreachable:                              ; preds = %34
  unreachable

37:                                               ; preds = %34
  %.mask = and i64 %35, -4294967296
  %switch = icmp eq i64 %.mask, 150323855360
  br i1 %switch, label %.noexc, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = load i8, ptr %39, align 8, !range !13, !noundef !4
  %41 = icmp eq i8 %40, 35
  br i1 %41, label %.noexc, label %.thread

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %22, i64 -1
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr i8, ptr %22, i64 15
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !4
  %47 = icmp eq i8 %46, 35
  br i1 %47, label %.noexc, label %.thread

48:                                               ; preds = %34
  %.mask47 = and i64 %35, -4294967296
  %49 = icmp eq i64 %.mask47, 17179869184
  br i1 %49, label %.noexc, label %.thread

.noexc:                                           ; preds = %37, %38, %42, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !94
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %22)
  %50 = load i8, ptr %4, align 8, !range !21, !alias.scope !101, !noalias !94, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !94
  %.pre = load i64, ptr %5, align 8
  %.pre59 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %52, %32
  %53 = phi i64 [ %.pre59, %52 ], [ %26, %32 ]
  %54 = phi i64 [ %.pre, %52 ], [ %13, %32 ]
  %.not = icmp eq i64 %54, %53
  br i1 %.not, label %.thread, label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std2io4Read13read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h5a69a5c01db74cfdE.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std2io4Read8read_buf28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7161d20339e8E.llvm.15947672843193833052"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics11write_bytes18precondition_check17h845225e62a6b3d3dE.llvm.15947672843193833052(ptr noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %10, label %14

9:                                                ; preds = %2, %10
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.15.llvm.15947672843193833052, i64 noundef 111) #22
  unreachable

10:                                               ; preds = %6
  %11 = add i64 %1, -1
  %12 = and i64 %11, %4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %9

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.abc5958ecb543d3232d5f4291e576c66.17.llvm.15947672843193833052, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.19.llvm.15947672843193833052) #21
          to label %22 unwind label %20

19:                                               ; preds = %10
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #20
  unreachable

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !76, !noundef !4
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub nuw i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %8, i1 false)
  %10 = load i64, ptr %4, align 8, !noundef !4
  store i64 %10, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !76, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.not = icmp ugt i64 %7, %11
  br i1 %.not, label %13, label %14

12:                                               ; preds = %2
  tail call void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052) #21
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21
  unreachable

14:                                               ; preds = %9
  store i64 %7, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !104
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !104
  %6 = load i8, ptr %1, align 8, !range !21, !alias.scope !111, !noalias !104, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !104
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !104
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052"(ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !alias.scope !114, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !114, !noundef !4
  br label %9

9:                                                ; preds = %3, %5
  %.pn7 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.pn5 = phi i64 [ %8, %5 ], [ %2, %3 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn7, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn5, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc277412b2c77f421E.llvm.15947672843193833052"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !117, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !117
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052.exit.thread", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !117
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !120, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %4, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052.exit.thread": ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ %5, %7 ], [ null, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN104_$LT$std..io..error..Error$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveError$GT$$GT$4from17h1750e10e9a47b08dE"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cc37cb87464b99E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052: argument 0"}
!8 = distinct !{!8, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052: argument 0"}
!12 = distinct !{!12, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052"}
!13 = !{i8 0, i8 41}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!16 = distinct !{!16, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!21 = !{i8 0, i8 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h74ffd046e64cf90aE"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!30 = distinct !{!30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E"}
!41 = !{!42, !44, !46, !47, !49}
!42 = distinct !{!42, !43, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052: argument 0"}
!43 = distinct !{!43, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052"}
!44 = distinct !{!44, !45, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E: argument 0"}
!45 = distinct !{!45, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E"}
!46 = distinct !{!46, !45, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E: argument 1"}
!47 = distinct !{!47, !48, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE: argument 0"}
!48 = distinct !{!48, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE"}
!49 = distinct !{!49, !48, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE: argument 1"}
!50 = !{!46, !49}
!51 = !{!52, !46, !49}
!52 = distinct !{!52, !53, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052: argument 0"}
!53 = distinct !{!53, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!56 = distinct !{!56, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hb196cfbca4962cd9E.llvm.15947672843193833052: argument 0"}
!66 = distinct !{!66, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hb196cfbca4962cd9E.llvm.15947672843193833052"}
!67 = distinct !{!67, !68, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc277412b2c77f421E.llvm.15947672843193833052: argument 0"}
!68 = distinct !{!68, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hc277412b2c77f421E.llvm.15947672843193833052"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h53171250354ecda2E.llvm.15947672843193833052: argument 0"}
!71 = distinct !{!71, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h53171250354ecda2E.llvm.15947672843193833052"}
!72 = distinct !{!72, !73, !"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052: argument 0"}
!73 = distinct !{!73, !"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052: argument 1"}
!76 = !{i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE: argument 1"}
!79 = distinct !{!79, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E: argument 1"}
!82 = distinct !{!82, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E"}
!83 = !{!81, !78}
!84 = !{!85, !87, !88}
!85 = distinct !{!85, !86, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052: argument 0"}
!86 = distinct !{!86, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052"}
!87 = distinct !{!87, !82, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E: argument 0"}
!88 = distinct !{!88, !79, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE: argument 0"}
!89 = !{!85, !87, !81, !88, !78}
!90 = !{!91, !81, !78}
!91 = distinct !{!91, !92, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052: argument 0"}
!92 = distinct !{!92, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052"}
!93 = !{!91, !87, !88}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!96 = distinct !{!96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010: argument 0"}
!106 = distinct !{!106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.3748628968446158010"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b7e0557998038deE.llvm.3748628968446158010"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2bd1c06e303a1e3bE.llvm.3748628968446158010"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h53171250354ecda2E.llvm.15947672843193833052: argument 0"}
!116 = distinct !{!116, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h53171250354ecda2E.llvm.15947672843193833052"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052: argument 0"}
!119 = distinct !{!119, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7264ff89cf8b4a44E.llvm.15947672843193833052"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hb196cfbca4962cd9E.llvm.15947672843193833052: argument 0"}
!122 = distinct !{!122, !"_ZN3std2io21default_read_vectored28_$u7b$$u7b$closure$u7d$$u7d$17hb196cfbca4962cd9E.llvm.15947672843193833052"}
