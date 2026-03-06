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
  %.val16 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val17 = load i64, ptr %7, align 8
  %8 = invoke { i64, ptr } @_ZN3std2io19default_read_to_end17he114c06271774db2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val16, i64 %.val17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = ptrtoint ptr %17 to i64
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  %.not.i = icmp ugt i64 %22, %6
  br i1 %.not.i, label %26, label %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052.exit

25:                                               ; preds = %19
  tail call void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052) #21, !noalias !10
  unreachable

26:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21, !noalias !10
  unreachable

_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052.exit: ; preds = %24
  store i64 %22, ptr %11, align 8, !noalias !10
  br label %27

27:                                               ; preds = %3, %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052.exit
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

7:                                                ; preds = %.lr.ph, %38
  %.sroa.0.067 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.125, %38 ]
  %.sroa.4.066 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.124, %38 ]
  %8 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %.sroa.0.067, i64 noundef %.sroa.4.066)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp eq i64 %9, 0
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %15

13:                                               ; preds = %7
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.loopexit, label %17

15:                                               ; preds = %7
  %16 = and i64 %12, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %21
    i64 3, label %31
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = icmp ult i64 %.sroa.4.066, %12
  br i1 %18, label %.noexc, label %.thread

.noexc:                                           ; preds = %17
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.066, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.6) #21
  unreachable

.loopexit:                                        ; preds = %31, %21, %27, %23, %38, %13, %3
  %.sroa.05.0 = phi ptr [ null, %3 ], [ %10, %31 ], [ %10, %21 ], [ %10, %27 ], [ %10, %23 ], [ @anon.abc5958ecb543d3232d5f4291e576c66.4, %13 ], [ null, %38 ]
  ret ptr %.sroa.05.0

.thread:                                          ; preds = %17
  %19 = sub nuw i64 %.sroa.4.066, %12
  %20 = getelementptr inbounds i8, ptr %.sroa.0.067, i64 %12
  br label %38

21:                                               ; preds = %15
  %.mask52 = and i64 %12, -4294967296
  %22 = icmp eq i64 %.mask52, 17179869184
  br i1 %22, label %34, label %.loopexit

23:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i8, ptr %24, align 8, !range !13, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %34, label %.loopexit

27:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %28 = getelementptr i8, ptr %10, i64 15
  %29 = load i8, ptr %28, align 8, !range !13, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %34, label %.loopexit

31:                                               ; preds = %15
  %32 = icmp ult ptr %10, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %32)
  %.mask = and i64 %12, -4294967296
  %33 = icmp eq i64 %.mask, 150323855360
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31, %21, %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !14
  %35 = load i8, ptr %4, align 8, !range !21, !alias.scope !22, !noalias !14, !noundef !4
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

37:                                               ; preds = %34
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !14
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit": ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  br label %38

38:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"
  %.sroa.0.125 = phi ptr [ %20, %.thread ], [ %.sroa.0.067, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit" ]
  %.sroa.4.124 = phi i64 [ %19, %.thread ], [ %.sroa.4.066, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit" ]
  %39 = icmp eq i64 %.sroa.4.124, 0
  br i1 %39, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, i64 noundef 32)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit", %2
  %.in = phi ptr [ %7, %2 ], [ %51, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %.lcssa46 = phi { i64, ptr } [ %5, %2 ], [ %49, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %10 = ptrtoint ptr %.in to i64
  %11 = icmp ugt ptr %.in, inttoptr (i64 32 to ptr)
  br i1 %11, label %.noexc, label %17

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %10, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.7) #21
  unreachable

12:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit"
  %13 = phi ptr [ %7, %.lr.ph ], [ %51, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %14 = phi { i64, ptr } [ %5, %.lr.ph ], [ %49, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit" ]
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %32
    i64 3, label %42
    i64 0, label %34
    i64 1, label %38
  ]

default.unreachable:                              ; preds = %12
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !25, !noundef !4
  %20 = load i64, ptr %1, align 8, !alias.scope !25, !noundef !4
  %21 = sub i64 %20, %19
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %.noexc6, label %23

.noexc6:                                          ; preds = %17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19, i64 noundef %10)
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !25
  br label %23

23:                                               ; preds = %.noexc6, %17
  %24 = phi i64 [ %.pre.i, %.noexc6 ], [ %19, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %4, i64 %10, i1 false)
  %28 = load i64, ptr %18, align 8, !alias.scope !25, !noundef !4
  %29 = add i64 %28, %10
  store i64 %29, ptr %18, align 8, !alias.scope !25
  br label %.loopexit

.loopexit:                                        ; preds = %42, %32, %38, %34, %23
  %30 = phi { i64, ptr } [ %.lcssa46, %23 ], [ %14, %34 ], [ %14, %38 ], [ %14, %32 ], [ %14, %42 ]
  %.sroa.3.0 = phi ptr [ %.in, %23 ], [ %13, %34 ], [ %13, %38 ], [ %13, %32 ], [ %13, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = insertvalue { i64, ptr } %30, ptr %.sroa.3.0, 1
  ret { i64, ptr } %31

32:                                               ; preds = %12
  %.mask40 = and i64 %15, -4294967296
  %33 = icmp eq i64 %.mask40, 17179869184
  br i1 %33, label %45, label %.loopexit

34:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i8, ptr %35, align 8, !range !13, !noundef !4
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %45, label %.loopexit

38:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %39 = getelementptr i8, ptr %13, i64 15
  %40 = load i8, ptr %39, align 8, !range !13, !noundef !4
  %41 = icmp eq i8 %40, 35
  br i1 %41, label %45, label %.loopexit

42:                                               ; preds = %12
  %43 = icmp ult ptr %13, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %43)
  %.mask = and i64 %15, -4294967296
  %44 = icmp eq i64 %.mask, 150323855360
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42, %32, %38, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %13), !noalias !28
  %46 = load i8, ptr %3, align 8, !range !21, !alias.scope !35, !noalias !28, !noundef !4
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit"

48:                                               ; preds = %45
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !28
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hcd0e7a0726fb9b72E.exit": ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  %49 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %4, i64 noundef 32)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %._crit_edge, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io19default_read_to_end17he114c06271774db2E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load i64, ptr %1, align 8, !noundef !4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, -1025
  br i1 %11, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread", label %12

12:                                               ; preds = %10
  %13 = add nuw i64 %3, 1024
  %14 = and i64 %13, 8191
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74", label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit"

"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit": ; preds = %12
  %16 = sub nuw nsw i64 8192, %14
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %16)
  %.fr = freeze { i64, i1 } %17
  %18 = extractvalue { i64, i1 } %.fr, 1
  %19 = add nuw i64 %16, %13
  br i1 %18, label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread", label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74"

"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread": ; preds = %10, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit"
  br label %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74"

"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74": ; preds = %12, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit", %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread"
  %20 = phi i64 [ 8192, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread" ], [ %19, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit" ], [ %13, %12 ]
  %21 = icmp eq i64 %3, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74"
  %.sroa.05.1 = phi i64 [ %20, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74" ], [ 8192, %4 ]
  %23 = sub i64 %8, %7
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %28, label %25

25:                                               ; preds = %._crit_edge137, %22, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74"
  %.pre = phi i64 [ %.pre.pre, %._crit_edge137 ], [ %7, %22 ], [ %7, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74" ]
  %.sroa.05.3 = phi i64 [ %.sroa.05.1, %._crit_edge137 ], [ %.sroa.05.1, %22 ], [ %20, %"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h983b3b0b8ad60ecdE.exit.thread74" ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i64 %2, 1
  br label %.outer

28:                                               ; preds = %22
  %29 = tail call fastcc { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %cond = icmp eq i64 %30, 0
  br i1 %cond, label %34, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %31 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %.loopexit

34:                                               ; preds = %28
  %35 = icmp eq ptr %31, null
  br i1 %35, label %.loopexit, label %._crit_edge137

._crit_edge137:                                   ; preds = %34
  %.pre.pre = load i64, ptr %6, align 8
  br label %25

36:                                               ; preds = %.backedge, %.outer
  %37 = phi i64 [ %.ph, %.outer ], [ %87, %.backedge ]
  %.sroa.011.4 = phi i64 [ %.sroa.011.4.ph, %.outer ], [ %78, %.backedge ]
  %38 = load i64, ptr %1, align 8, !noundef !4
  %39 = icmp eq i64 %37, %38
  %40 = icmp eq i64 %38, %8
  %or.cond4 = and i1 %39, %40
  br i1 %or.cond4, label %45, label %41

41:                                               ; preds = %._crit_edge134, %36
  %42 = phi i64 [ %.pre135, %._crit_edge134 ], [ %38, %36 ]
  %43 = phi i64 [ %.pre133, %._crit_edge134 ], [ %37, %36 ]
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %54, label %58

45:                                               ; preds = %36
  %46 = call fastcc { i64, ptr } @_ZN3std2io19default_read_to_end16small_probe_read17h30947f31907667b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %.loopexit114

50:                                               ; preds = %45
  %51 = icmp eq ptr %48, null
  %.pre133 = load i64, ptr %6, align 8
  br i1 %51, label %52, label %._crit_edge134

._crit_edge134:                                   ; preds = %50
  %.pre135 = load i64, ptr %1, align 8
  br label %41

52:                                               ; preds = %50
  %53 = sub i64 %.pre133, %7
  br label %.loopexit

54:                                               ; preds = %41
  %55 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cc37cb87464b99E.llvm.1184672830167366418"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %42, i64 noundef 32)
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = icmp eq i64 %56, -9223372036854775807
  br i1 %57, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread", label %70

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread": ; preds = %54
  %.pre.i = load i64, ptr %1, align 8, !alias.scope !38
  %.pre136 = load i64, ptr %6, align 8
  br label %58

58:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread", %41
  %59 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread" ], [ %42, %41 ]
  %60 = phi i64 [ %.pre136, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h31f3fb6fcf7e7e47E.exit.thread" ], [ %43, %41 ]
  %61 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = sub i64 %59, %60
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %.sroa.05.4.ph)
  %64 = sub nuw i64 %.sroa.0.0.sroa.speculated.i, %.sroa.011.4
  %65 = getelementptr inbounds i8, ptr %62, i64 %.sroa.011.4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %64, i1 false), !noalias !41
  %66 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %62, i64 noundef %.sroa.0.0.sroa.speculated.i), !noalias !50
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %._crit_edge, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit

70:                                               ; preds = %54
  %71 = extractvalue { i64, i64 } %55, 1
  %72 = call noundef nonnull ptr @"_ZN104_$LT$std..io..error..Error$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveError$GT$$GT$4from17h1750e10e9a47b08dE"(i64 noundef %56, i64 %71)
  %73 = ptrtoint ptr %72 to i64
  br label %.loopexit

._crit_edge:                                      ; preds = %113, %58
  %.lcssa = phi ptr [ %68, %58 ], [ %116, %113 ]
  %74 = ptrtoint ptr %.lcssa to i64
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.sroa.speculated.i, %74
  br i1 %.not.i.i.i, label %75, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread

75:                                               ; preds = %._crit_edge
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21, !noalias !51
  unreachable

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit: ; preds = %58, %113
  %76 = phi ptr [ %116, %113 ], [ %68, %58 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread, label %80

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread: ; preds = %._crit_edge
  %78 = sub nuw i64 %.sroa.0.0.sroa.speculated.i, %74
  %79 = icmp eq ptr %.lcssa, null
  br i1 %79, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread, label %85

80:                                               ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
  %81 = ptrtoint ptr %76 to i64
  %82 = and i64 %81, 3
  switch i64 %82, label %default.unreachable [
    i64 2, label %93
    i64 3, label %103
    i64 0, label %95
    i64 1, label %99
  ]

default.unreachable:                              ; preds = %80
  unreachable

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread: ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
  %83 = load i64, ptr %6, align 8, !noundef !4
  %84 = sub i64 %83, %7
  br label %.loopexit

85:                                               ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread
  %86 = load i64, ptr %6, align 8, !noundef !4
  %87 = add i64 %86, %74
  store i64 %87, ptr %6, align 8
  br i1 %.not, label %.backedge, label %88

88:                                               ; preds = %85
  %89 = icmp uge i64 %63, %.sroa.05.4.ph
  %90 = icmp eq i64 %.sroa.0.0.sroa.speculated.i, %74
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %.backedge

.backedge:                                        ; preds = %88, %85
  br label %36

91:                                               ; preds = %88
  %92 = shl i64 %.sroa.05.4.ph, 1
  %.inv = icmp sgt i64 %.sroa.05.4.ph, -1
  %.sroa.037.0 = select i1 %.inv, i64 %92, i64 -1
  br label %.outer

.outer:                                           ; preds = %91, %25
  %.ph = phi i64 [ %87, %91 ], [ %.pre, %25 ]
  %.sroa.011.4.ph = phi i64 [ %78, %91 ], [ 0, %25 ]
  %.sroa.05.4.ph = phi i64 [ %.sroa.037.0, %91 ], [ %.sroa.05.3, %25 ]
  br label %36

93:                                               ; preds = %80
  %.mask113 = and i64 %81, -4294967296
  %94 = icmp eq i64 %.mask113, 17179869184
  br i1 %94, label %.noexc, label %.loopexit

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %97 = load i8, ptr %96, align 8, !range !13, !noundef !4
  %98 = icmp eq i8 %97, 35
  br i1 %98, label %.noexc, label %.loopexit

99:                                               ; preds = %80
  %100 = getelementptr i8, ptr %76, i64 15
  %101 = load i8, ptr %100, align 8, !range !13, !noundef !4
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %.noexc, label %.loopexit

103:                                              ; preds = %80
  %104 = icmp ult ptr %76, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %104)
  %.mask = and i64 %81, -4294967296
  %105 = icmp eq i64 %.mask, 150323855360
  br i1 %105, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %95, %99, %93, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %76)
  %106 = load i8, ptr %5, align 8, !range !21, !alias.scope !61, !noalias !54, !noundef !4
  %107 = icmp eq i8 %106, 3
  br i1 %107, label %108, label %113

108:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %113

.loopexit114:                                     ; preds = %45
  %109 = ptrtoint ptr %48 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %103, %93, %99, %95, %.loopexit114, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread, %32, %34, %52, %70
  %.sroa.8.0 = phi i64 [ %33, %32 ], [ %53, %52 ], [ %109, %.loopexit114 ], [ %73, %70 ], [ 0, %34 ], [ %84, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread ], [ %81, %95 ], [ %81, %99 ], [ %81, %93 ], [ %81, %103 ]
  %.sroa.0.0 = phi i64 [ 1, %32 ], [ 0, %52 ], [ 1, %.loopexit114 ], [ 1, %70 ], [ 0, %34 ], [ 0, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit.thread.thread ], [ 1, %95 ], [ 1, %99 ], [ 1, %93 ], [ 1, %103 ]
  %110 = inttoptr i64 %.sroa.8.0 to ptr
  %111 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %112 = insertvalue { i64, ptr } %111, ptr %110, 1
  ret { i64, ptr } %112

113:                                              ; preds = %108, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  %114 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %62, i64 noundef %.sroa.0.0.sroa.speculated.i), !noalias !50
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %._crit_edge, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN3std2io21default_read_vectored17h4c9f588ee260e85bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load i64, ptr %7, align 8
  %.not47 = icmp eq i64 %6, %.promoted
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %1, align 8, !alias.scope !77, !noalias !82, !nonnull !4, !align !9, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted58 = load i64, ptr %9, align 8, !alias.scope !77, !noalias !82
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi i64 [ %.promoted58, %.lr.ph ], [ %6, %.backedge ]
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %53, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %14 = sub nuw i64 %6, %12
  %15 = getelementptr inbounds i8, ptr %8, i64 %12
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %14, i1 false), !noalias !89
  store i64 %6, ptr %9, align 8, !alias.scope !77, !noalias !82
  %16 = sub nuw i64 %6, %13
  %17 = getelementptr inbounds i8, ptr %8, i64 %13
  %18 = call { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %17, i64 noundef %16), !noalias !77
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit

22:                                               ; preds = %11
  %23 = ptrtoint ptr %20 to i64
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  %.not.i.i.i = icmp ugt i64 %25, %6
  br i1 %.not.i.i.i, label %29, label %31

28:                                               ; preds = %22
  call void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052) #21, !noalias !90
  unreachable

29:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21, !noalias !90
  unreachable

_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit: ; preds = %11
  %30 = icmp eq ptr %20, null
  br i1 %30, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit, %.backedge, %31, %38, %42, %36, %46, %3
  %.sroa.07.0 = phi ptr [ null, %3 ], [ @anon.abc5958ecb543d3232d5f4291e576c66.4, %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit ], [ @anon.abc5958ecb543d3232d5f4291e576c66.4, %31 ], [ %20, %38 ], [ %20, %42 ], [ %20, %36 ], [ %20, %46 ], [ null, %.backedge ]
  ret ptr %.sroa.07.0

31:                                               ; preds = %27
  store i64 %25, ptr %7, align 8, !alias.scope !77, !noalias !93
  %32 = icmp eq i64 %25, %13
  br i1 %32, label %._crit_edge, label %.backedge

33:                                               ; preds = %_ZN3std2io4Read8read_buf17h03c00899386c89bdE.exit
  %34 = ptrtoint ptr %20 to i64
  %35 = and i64 %34, 3
  switch i64 %35, label %default.unreachable [
    i64 2, label %36
    i64 3, label %46
    i64 0, label %38
    i64 1, label %42
  ]

default.unreachable:                              ; preds = %33
  unreachable

36:                                               ; preds = %33
  %.mask46 = and i64 %34, -4294967296
  %37 = icmp eq i64 %.mask46, 17179869184
  br i1 %37, label %.noexc, label %._crit_edge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load i8, ptr %39, align 8, !range !13, !noundef !4
  %41 = icmp eq i8 %40, 35
  br i1 %41, label %.noexc, label %._crit_edge

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %20, i64 15
  %44 = load i8, ptr %43, align 8, !range !13, !noundef !4
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %.noexc, label %._crit_edge

46:                                               ; preds = %33
  %47 = icmp ult ptr %20, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %47)
  %.mask = and i64 %34, -4294967296
  %48 = icmp eq i64 %.mask, 150323855360
  br i1 %48, label %.noexc, label %._crit_edge

.noexc:                                           ; preds = %38, %42, %36, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %49 = load i8, ptr %4, align 8, !range !21, !alias.scope !101, !noalias !94, !noundef !4
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %.backedge

.backedge:                                        ; preds = %52, %31
  %53 = phi i64 [ %13, %52 ], [ %25, %31 ]
  %.not = icmp eq i64 %6, %53
  br i1 %.not, label %._crit_edge, label %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.abc5958ecb543d3232d5f4291e576c66.17.llvm.15947672843193833052, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.19.llvm.15947672843193833052) #21
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #5 {
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
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
  tail call void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.23.llvm.15947672843193833052) #21
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.abc5958ecb543d3232d5f4291e576c66.20.llvm.15947672843193833052, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc5958ecb543d3232d5f4291e576c66.22.llvm.15947672843193833052) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !104
  %5 = load i8, ptr %1, align 8, !range !21, !alias.scope !111, !noalias !104, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !104
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h236a7ad955b7b765E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !104
  br label %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h2c5617b35c984237E.llvm.15947672843193833052"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num14overflow_panic3add17h5b7436ab74f01e75E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h420c81a3fa54acb3E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac4e382372ce4eaE.llvm.3748628968446158010(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cc37cb87464b99E.llvm.1184672830167366418"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc7ffbb786c84c317E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E: argument 1"}
!79 = distinct !{!79, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E"}
!80 = distinct !{!80, !81, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE: argument 1"}
!81 = distinct !{!81, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE"}
!82 = !{!83, !85, !86}
!83 = distinct !{!83, !84, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052: argument 0"}
!84 = distinct !{!84, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17h6b68728c8ce25e80E.llvm.15947672843193833052"}
!85 = distinct !{!85, !79, !"_ZN3std2io16default_read_buf17h9fd8c2742c682666E: argument 0"}
!86 = distinct !{!86, !81, !"_ZN3std2io4Read8read_buf17h03c00899386c89bdE: argument 0"}
!87 = !{!80}
!88 = !{!78}
!89 = !{!83, !85, !78, !86, !80}
!90 = !{!91, !78, !80}
!91 = distinct !{!91, !92, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052: argument 0"}
!92 = distinct !{!92, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h15e3f02004251175E.llvm.15947672843193833052"}
!93 = !{!91, !85, !86}
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
