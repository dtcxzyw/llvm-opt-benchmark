; ModuleID = 'bench/uv-rs/original/2xzeqebqz0y6a2ml9k1m2bjfl.ll'
source_filename = "bench/uv-rs/original/2xzeqebqz0y6a2ml9k1m2bjfl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.61b747a8134b98f7e0dc0c9b0c8f524b.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\01\02\03" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ps1" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cmd" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bat" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"powershell" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"-NoLogo" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"-File" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/q" }>, align 1
@anon.61b747a8134b98f7e0dc0c9b0c8f524b.9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/c" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8uv_shell8runnable15WindowsRunnable10as_command17hfcccc1bfaa588cdeE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(208) %0, i8 %.0.val, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [208 x i8], align 8
  %5 = alloca [208 x i8], align 8
  switch i8 %.0.val, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
    i8 3, label %8
  ]

default.unreachable:                              ; preds = %3
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 @anon.61b747a8134b98f7e0dc0c9b0c8f524b.5, i64 noundef 10)
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 @anon.61b747a8134b98f7e0dc0c9b0c8f524b.6, i64 noundef 7)
          to label %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit unwind label %10

8:                                                ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 @anon.61b747a8134b98f7e0dc0c9b0c8f524b.3, i64 noundef 3)
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 @anon.61b747a8134b98f7e0dc0c9b0c8f524b.8, i64 noundef 2)
          to label %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit2 unwind label %14

9:                                                ; preds = %_ZN3std7process7Command3arg17h62fac6b59b00c6e6E.exit6, %_ZN3std7process7Command3arg17h62fac6b59b00c6e6E.exit, %6
  ret void

10:                                               ; preds = %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit3, %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hcf288d3b89374783E.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(208) %5)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd440e1f556209422E.exit" unwind label %12

_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit: ; preds = %7
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 @anon.61b747a8134b98f7e0dc0c9b0c8f524b.7, i64 noundef 5)
          to label %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit3 unwind label %10

_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit3: ; preds = %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std7process7Command3arg17h62fac6b59b00c6e6E.exit unwind label %10

_ZN3std7process7Command3arg17h62fac6b59b00c6e6E.exit: ; preds = %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %9

12:                                               ; preds = %14, %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #7
  unreachable

"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd440e1f556209422E.exit": ; preds = %14, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn

14:                                               ; preds = %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit5, %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit2, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hcf288d3b89374783E.llvm.16646925883327952221"(ptr noalias noundef nonnull align 8 dereferenceable(208) %4)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17hd440e1f556209422E.exit" unwind label %12

_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit2: ; preds = %8
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 @anon.61b747a8134b98f7e0dc0c9b0c8f524b.9, i64 noundef 2)
          to label %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit5 unwind label %14

_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit5: ; preds = %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit2
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std7process7Command3arg17h62fac6b59b00c6e6E.exit6 unwind label %14

_ZN3std7process7Command3arg17h62fac6b59b00c6e6E.exit6: ; preds = %_ZN3std7process7Command3arg17h9524c5b21ca339e7E.exit5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uv_shell8runnable15WindowsRunnable16from_script_path17hf2c9444e0629bd8eE(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.710.i = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [208 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %17 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E.exit.i.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.thread.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %5, %"_ZN4core6option15Option$LT$T$GT$6filter17h0f11036e4e259ac7E.exit", %20, %select.unfold, %53, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %58, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit" unwind label %64

17:                                               ; preds = %5
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.lr.ph.i, label %20

20:                                               ; preds = %17
  %21 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !4
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %21)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = load i64, ptr %9, align 8, !range !9, !noalias !4, !noundef !3
  %trunc.i.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !4, !nonnull !3, !align !10
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !4
  br i1 %trunc.i.i, label %.lr.ph.i, label %28

28:                                               ; preds = %22
  switch i64 %27, label %.lr.ph.i [
    i64 0, label %select.unfold
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit4.i.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit4.i.i": ; preds = %28
  %bcmp.i3.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %25, ptr noundef nonnull dereferenceable(3) @anon.61b747a8134b98f7e0dc0c9b0c8f524b.2, i64 3), !alias.scope !11
  %29 = icmp eq i32 %bcmp.i3.i.i, 0
  br i1 %29, label %select.unfold, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit8.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit8.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit4.i.i"
  %bcmp.i7.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %25, ptr noundef nonnull dereferenceable(3) @anon.61b747a8134b98f7e0dc0c9b0c8f524b.3, i64 3), !alias.scope !15
  %30 = icmp eq i32 %bcmp.i7.i.i, 0
  br i1 %30, label %select.unfold, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit12.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit12.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit8.i.i"
  %bcmp.i11.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %25, ptr noundef nonnull dereferenceable(3) @anon.61b747a8134b98f7e0dc0c9b0c8f524b.4, i64 3), !alias.scope !19
  %bcmp.i11.fr.i.i = freeze i32 %bcmp.i11.i.i
  %31 = icmp eq i32 %bcmp.i11.fr.i.i, 0
  br i1 %31, label %select.unfold, label %.lr.ph.i

select.unfold:                                    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit12.i.i", %28, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit4.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit8.i.i"
  %.sroa.05.0 = phi i8 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit4.i.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit8.i.i" ], [ 0, %28 ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit12.i.i" ]
  %.val = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %.val26 = load i64, ptr %14, align 8
  %32 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val26)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %select.unfold
  br i1 %32, label %"_ZN4core6option15Option$LT$T$GT$6filter17h0f11036e4e259ac7E.exit", label %.lr.ph.i

"_ZN4core6option15Option$LT$T$GT$6filter17h0f11036e4e259ac7E.exit": ; preds = %.noexc
  %33 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %34 = load i64, ptr %14, align 8, !noundef !3
  invoke fastcc void @_ZN8uv_shell8runnable15WindowsRunnable10as_command17hfcccc1bfaa588cdeE(ptr noalias noundef align 8 captures(none) dereferenceable(208) %0, i8 %.sroa.05.0, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
          to label %_ZN3std7process7Command3new17h69204797e5241925E.exit unwind label %.loopexit.split-lp

_ZN3std7process7Command3new17h69204797e5241925E.exit: ; preds = %63, %53, %"_ZN4core6option15Option$LT$T$GT$6filter17h0f11036e4e259ac7E.exit"
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

.lr.ph.i:                                         ; preds = %28, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E.exit12.i.i", %22, %17, %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.710.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %39

39:                                               ; preds = %51, %.lr.ph.i
  %.idx = phi i64 [ 0, %.lr.ph.i ], [ %.add, %51 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @anon.61b747a8134b98f7e0dc0c9b0c8f524b.1, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.710.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %40 = load ptr, ptr %12, align 8, !noalias !37, !nonnull !3, !noundef !3
  %41 = load i64, ptr %14, align 8, !noalias !37, !noundef !3
  %.val.i.i.i = load i8, ptr %.ptr, align 1, !range !38, !alias.scope !39, !noalias !40, !noundef !3
  switch i8 %.val.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E.exit.i.i"
    i8 1, label %42
    i8 2, label %43
    i8 3, label %44
  ]

default.unreachable:                              ; preds = %39
  unreachable

42:                                               ; preds = %39
  br label %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E.exit.i.i"

43:                                               ; preds = %39
  br label %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E.exit.i.i"

44:                                               ; preds = %39
  br label %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E.exit.i.i"

"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E.exit.i.i": ; preds = %44, %43, %42, %39
  %.sroa.5.0.i.i.i.i = phi i64 [ 3, %42 ], [ 3, %43 ], [ 3, %44 ], [ 0, %39 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ @anon.61b747a8134b98f7e0dc0c9b0c8f524b.2, %42 ], [ @anon.61b747a8134b98f7e0dc0c9b0c8f524b.3, %43 ], [ @anon.61b747a8134b98f7e0dc0c9b0c8f524b.4, %44 ], [ inttoptr (i64 1 to ptr), %39 ]
  invoke void @_ZN3std4path4Path15_with_extension17hf040240903236796E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.5.0.i.i.i.i)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E.exit.i.i"
  store ptr %.ptr, ptr %7, align 8, !alias.scope !32, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.val.i2.i.i = load ptr, ptr %36, align 8, !alias.scope !42, !noalias !45, !nonnull !3, !noundef !3
  %.val1.i.i.i = load i64, ptr %37, align 8, !alias.scope !42, !noalias !45, !noundef !3
  %45 = invoke noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1 %.val.i2.i.i, i64 noundef %.val1.i.i.i)
          to label %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h19d3e18b87ec0fbcE.exit.i.i.i" unwind label %46, !noalias !47

46:                                               ; preds = %.noexc29
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %48, !noalias !48

"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h19d3e18b87ec0fbcE.exit.i.i.i": ; preds = %.noexc29
  br i1 %45, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.i", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.thread.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.thread.i": ; preds = %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h19d3e18b87ec0fbcE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !26
  br label %51

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #7, !noalias !48
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.i": ; preds = %"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h19d3e18b87ec0fbcE.exit.i.i.i"
  %.sroa.4.0.copyload.i = load i64, ptr %35, align 8, !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710.0..sroa_idx.i, i64 16, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !26
  %50 = icmp eq i64 %.sroa.4.0.copyload.i, -9223372036854775808
  br i1 %50, label %51, label %54

51:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.i", %.noexc30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.710.i)
  %52 = icmp eq i64 %.add, 4
  br i1 %52, label %53, label %39

53:                                               ; preds = %51
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %_ZN3std7process7Command3new17h69204797e5241925E.exit unwind label %.loopexit.split-lp

54:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE.exit.i"
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.710.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.710.i)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10)
  store i64 %.sroa.4.0.copyload.i, ptr %6, align 8, !noalias !54
  %55 = load ptr, ptr %.sroa.6.8..sroa_idx, align 8, !noalias !50, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !50, !noundef !3
  %.val.i = load i8, ptr %.ptr, align 1, !range !38, !noalias !50, !noundef !3
  invoke fastcc void @_ZN8uv_shell8runnable15WindowsRunnable10as_command17hfcccc1bfaa588cdeE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %10, i8 %.val.i, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57)
          to label %60 unwind label %58, !noalias !55

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %61, !noalias !50

60:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %63 unwind label %.loopexit.split-lp

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #7, !noalias !50
  unreachable

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %10, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10)
  br label %_ZN3std7process7Command3new17h69204797e5241925E.exit

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #7
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h99b75d85bc37e920E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17h39a1dfcb973beecfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path15_with_extension17hf040240903236796E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h56da160fa230bc53E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17hcf288d3b89374783E.llvm.16646925883327952221"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE: argument 0"}
!6 = distinct !{!6, !"_ZN3std3ffi6os_str5OsStr6to_str17h763ec611f349016fE"}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hdadd7409722ca21dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hdadd7409722ca21dE"}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!17 = distinct !{!17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!18 = distinct !{!18, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 0"}
!21 = distinct !{!21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E"}
!22 = distinct !{!22, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c3f5c6f68285664E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE: argument 1"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE"}
!26 = !{!27, !24, !28, !30, !31}
!27 = distinct !{!27, !25, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9bf2e4c94a260eceE: argument 0"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c62a7c7cc20b0dfE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c62a7c7cc20b0dfE"}
!30 = distinct !{!30, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c62a7c7cc20b0dfE: argument 1"}
!31 = distinct !{!31, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2c62a7c7cc20b0dfE: argument 2"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E: argument 0"}
!34 = distinct !{!34, !"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h4570027e06f59af4E: argument 1"}
!37 = !{!33, !36, !27, !24, !28, !30, !31}
!38 = !{i8 0, i8 4}
!39 = !{!36, !24}
!40 = !{!33, !27, !28, !30, !31}
!41 = !{!36, !27, !24, !28, !30, !31}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ea2962a732aefaaE: argument 1"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ea2962a732aefaaE"}
!45 = !{!46, !27, !24, !28, !30, !31}
!46 = distinct !{!46, !44, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ea2962a732aefaaE: argument 0"}
!47 = !{!46, !43, !27, !28, !30, !31}
!48 = !{!46, !27, !28, !30, !31}
!49 = !{!24, !28, !30, !31}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h8cd71ace3d599b90E: argument 0"}
!52 = distinct !{!52, !"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h8cd71ace3d599b90E"}
!53 = distinct !{!53, !52, !"_ZN8uv_shell8runnable15WindowsRunnable16from_script_path28_$u7b$$u7b$closure$u7d$$u7d$17h8cd71ace3d599b90E: argument 1"}
!54 = !{!51}
!55 = !{!53}
