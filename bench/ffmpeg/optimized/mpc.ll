; ModuleID = 'bench/ffmpeg/original/mpc.ll'
source_filename = "bench/ffmpeg/original/mpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpc_CC = internal unnamed_addr constant [19 x float] [float 0x405BD24D40000000, float 6.553600e+04, float 0x40D5555560000000, float 0x40C99999A0000000, float 0x40C24924A0000000, float 0x40BC71C720000000, float 0x40B1111120000000, float 0x40A0842100000000, float 0x4090410400000000, float 0x4080204080000000, float 0x4070101000000000, float 0x4060080420000000, float 0x40500401A0000000, float 0x404001FF20000000, float 0x403000FFA0000000, float 0x4020008320000000, float 0x4010003460000000, float 0x4000003460000000, float 1.000000e+00], align 16
@mpc_SCF = internal unnamed_addr constant [256 x float] [float 0x40733547E0000000, float 0x406FFFFFE0000000, float 0x406AA7C700000000, float 0x4066341320000000, float 0x40627EB960000000, float 0x405ECFDE00000000, float 0x4059AA70E0000000, float 0x4055610CE0000000, float 0x4051CEF200000000, float 0x404DAB06C0000000, float 0x4048B682A0000000, float 0x404495DC60000000, float 0x404125B140000000, float 0x403C910EC0000000, float 0x4037CBA2C0000000, float 0x4033D23700000000, float 0x403082B900000000, float 0x402B818E80000000, float 0x4026E97B00000000, float 0x402315D500000000, float 0x401FCB9B80000000, float 0x401A7C22C0000000, float 0x40160FB8E0000000, float 0x4012607180000000, float 0x400E9D6BC0000000, float 0x4009806B80000000, float 0x40053E0C20000000, float 0x4001B1C9C0000000, float 0x3FFD7A73A0000000, float 0x3FF88E0C60000000, float 0x3FF4742820000000, float 0x3FF1099E00000000, float 0x3FEC624920000000, float 0x3FE7A4ACE0000000, float 0x3FE3B1C300000000, float 0x3FE067B0A0000000, float 0x3FDB548560000000, float 0x3FD6C3F780000000, float 0x3FD2F69560000000, float 0x3FCF978C60000000, float 0x3FCA50C580000000, float 0x3FC5EB99C0000000, float 0x3FC2425AE0000000, float 0x3FBE6B4B60000000, float 0x3FB956AA60000000, float 0x3FB51B4460000000, float 0x3FB194D120000000, float 0x3FAD4A2FE0000000, float 0x3FA865D840000000, float 0x3FA452AB00000000, float 0x3FA0EDB8C0000000, float 0x3F9C33D000000000, float 0x3F977DF6E0000000, float 0x3F93918420000000, float 0x3F904CD480000000, float 0x3F8B27C600000000, float 0x3F869EB160000000, float 0x3F82D78900000000, float 0x3F7F63D2C0000000, float 0x3F7A25AF80000000, float 0x3F75C7B5E0000000, float 0x3F72247580000000, float 0x3F6E397D40000000, float 0x3F692D2DC0000000, float 0x3F64F8B5A0000000, float 0x3F61780800000000, float 0x3F5D1A3B20000000, float 0x3F583DE600000000, float 0x3F543164C0000000, float 0x3F50D20140000000, float 0x3F4C05A340000000, float 0x3F47578060000000, float 0x3F43717A20000000, float 0x3F40322460000000, float 0x3F3AFB5000000000, float 0x3F3679A860000000, float 0x3F32B8AF80000000, float 0x3F2F306DC0000000, float 0x3F29FADFE0000000, float 0x3F25A40CC0000000, float 0x3F2206C120000000, float 0x3F1E0800A0000000, float 0x3F1903F520000000, float 0x3F14D65F60000000, float 0x3F115B6DE0000000, float 0x3F0CEA94C0000000, float 0x3F08163500000000, float 0x3F041054C0000000, float 0x3F00B676E0000000, float 0x3EFBD7C1A0000000, float 0x3EF7314880000000, float 0x3EF351A460000000, float 0x3EF0179FC0000000, float 0x3EEACF2260000000, float 0x3EE654DBA0000000, float 0x3EE29A0840000000, float 0x3EDEFD5C80000000, float 0x3ED9D05620000000, float 0x3ED5809DE0000000, float 0x3ED1E93D40000000, float 0x3ECDD6D4C0000000, float 0x3EC8DAFFA0000000, float 0x3EC4B44140000000, float 0x3EC13F0280000000, float 0x3EBCBB3C40000000, float 0x3EB7EEC4E0000000, float 0x3EB3EF7AE0000000, float 0x3EB09B19A0000000, float 0x3EABAA2B20000000, float 0x3EA70B4F40000000, float 0x3EA33202C0000000, float 0x3E9FFA8D40000000, float 0x3E9AA33D40000000, float 0x3E96304B60000000, float 0x3E927B9340000000, float 0x3E8ECA9F00000000, float 0x3E89A61220000000, float 0x3E855D6900000000, float 0x3E81CBE9C0000000, float 0x3E7DA5F9A0000000, float 0x3E78B24D80000000, float 0x3E74925B20000000, float 0x3E7122C5C0000000, float 0x3E6C8C3180000000, float 0x3E67C79580000000, float 0x3E63CED700000000, float 0x3E607FE960000000, float 0x3E5B7CDFA0000000, float 0x3E56E594A0000000, float 0x428AD84540000000, float 0x42865C7800000000, float 2.560000e+12, float 0x427F07EC40000000, float 0x4279D92240000000, float 0x427587F1E0000000, float 0x4271EF57E0000000, float 0x426DE10020000000, float 0x4268E37820000000, float 0x4264BB4FA0000000, float 0x426144E320000000, float 0x425CC50700000000, float 0x4257F6ECE0000000, float 0x4253F64640000000, float 0x4250A0C280000000, float 0x424BB398C0000000, float 0x42471329C0000000, float 0x4243388D80000000, float 0x424002B9A0000000, float 0x423AAC5160000000, float 0x423637DB40000000, float 0x423281DFE0000000, float 0x422ED51DA0000000, float 0x4229AED020000000, float 0x422564B120000000, float 0x4221D1FA80000000, float 0x421DB01480000000, float 0x4218BAB840000000, float 0x4214995E00000000, float 0x4211289CE0000000, float 0x420C95EC40000000, float 0x4207CFB040000000, float 0x4203D59720000000, float 0x42008588E0000000, float 0x41FB863DC0000000, float 0x41F6ED6200000000, float 0x41F3191520000000, float 0x41EFD105A0000000, float 0x41EA80A560000000, float 0x41E6137AA0000000, float 0x41E26392A0000000, float 0x41DEA2A240000000, float 0x41D984C340000000, float 0x41D541AA40000000, float 0x41D1B4CD40000000, float 0x41CD7F78E0000000, float 0x41C8923B00000000, float 0x41C477A3E0000000, float 0x41C10C84E0000000, float 0x41BC671EA0000000, float 0x41B7A8B3C0000000, float 0x41B3B51DA0000000, float 0x41B06A7BE0000000, float 0x41AB592D00000000, float 0x41A6C7D820000000, float 0x41A2F9D040000000, float 0x419F9CEDE0000000, float 0x419A5540E0000000, float 0x4195EF5580000000, float 0x41924576E0000000, float 0x418E7079A0000000, float 0x41895AFB20000000, float 0x41851EDCA0000000, float 0x418197CFA0000000, float 0x417D4F2CE0000000, float 2.560000e+07, float 0x4174562120000000, float 0x4170F09AE0000000, float 0x416C389DC0000000, float 0x416781F720000000, float 0x416394D960000000, float 0x41604F9B40000000, float 0x415B2C6600000000, float 0x4156A28BA0000000, float 0x4152DABE80000000, float 0x414F692B60000000, float 0x414A2A2380000000, float 0x4145CB6B80000000, float 0x4142278C80000000, float 0x413E3EA300000000, float 0x4139317780000000, float 0x4134FC4800000000, float 0x41317B01A0000000, float 9.542640e+05, float 0x41284206E0000000, float 0x412434D520000000, float 0x4120D4DE80000000, float 0x411C0A68E0000000, float 0x41175B7A00000000, float 0x411374C9E0000000, float 0x411034E680000000, float 0x410AFFE860000000, float 0x41067D7C40000000, float 0x4102BBDFC0000000, float 0x40FF35BDA0000000, float 0x40F9FF4CA0000000, float 0x40F5A7BC60000000, float 0x40F209D320000000, float 0x40EE0D1E00000000, float 0x40E90837E0000000, float 0x40E4D9EC00000000, float 0x40E15E62C0000000, float 0x40DCEF81A0000000, float 0x40D81A4F40000000, float 0x40D413BFA0000000, float 0x40D0B94FA0000000, float 0x40CBDC7FC0000000, float 0x40C7353BE0000000, float 0x40C354EEC0000000, float 0x40C01A5D80000000, float 0x40BAD3B380000000, float 0x40B658A980000000, float 0x40B29D3380000000, float 0x40AF02A400000000, float 0x40A9D4BC00000000, float 0x40A58447A0000000, float 0x40A1EC4A60000000, float 0x409DDBEA20000000, float 0x4098DF3BA0000000, float 0x4094B7C840000000, float 0x409141F2A0000000, float 0x408CC02160000000, float 0x4087F2D8A0000000, float 0x4083F2E060000000, float 0x40809DEDE0000000, float 0x407BAEE1C0000000, float 0x40770F3C40000000], align 16
@ff_mpa_synth_window_fixed = external hidden global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @ff_mpc_dequantize_and_synth(ptr noundef initializes((19728, 28944)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(9216) %7, i8 0, i64 9216, i1 false)
  %.not114 = icmp slt i32 %1, 0
  br i1 %.not114, label %._crit_edge117, label %.preheader93.lr.ph

.preheader93.lr.ph:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2012
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24336
  %10 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %10 to i64
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.lr.ph, %.loopexit92
  %indvars.iv137 = phi i64 [ 0, %.preheader93.lr.ph ], [ %indvars.iv.next138, %.loopexit92 ]
  %indvars.iv135 = phi i64 [ 0, %.preheader93.lr.ph ], [ %indvars.iv.next136, %.loopexit92 ]
  %11 = getelementptr inbounds nuw [52 x i8], ptr %6, i64 %indvars.iv135
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %invariant.gep103 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv135
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %14

14:                                               ; preds = %.preheader93, %.loopexit
  %15 = phi i1 [ true, %.preheader93 ], [ false, %.loopexit ]
  %indvars.iv128 = phi i64 [ 0, %.preheader93 ], [ 1, %.loopexit ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv128
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %.not89 = icmp eq i32 %17, 0
  br i1 %.not89, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @mpc_CC, i64 4), i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv128
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 255
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @mpc_SCF, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fmul nsz float %21, %27
  %29 = getelementptr inbounds nuw [4608 x i8], ptr %8, i64 %indvars.iv128
  %gep104 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep103, i64 %indvars.iv128
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv137
  br label %30

30:                                               ; preds = %18, %30
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %30 ]
  %gep147 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep147, align 4, !tbaa !4
  %32 = sitofp i32 %31 to float
  %33 = fmul nsz float %28, %32
  %34 = fcmp nsz ogt float %33, 0xC1E0000000000000
  %35 = select nsz i1 %34, float %33, float 0xC1E0000000000000
  %36 = fcmp nsz ogt float %35, 0x41E0000000000000
  %..i = select nsz i1 %36, float 0x41E0000000000000, float %35
  %37 = fptosi float %..i to i32
  %gep = getelementptr inbounds nuw [128 x i8], ptr %gep104, i64 %indvars.iv
  store i32 %37, ptr %gep, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.lr.ph, label %30, !llvm.loop !10

.lr.ph:                                           ; preds = %30
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @mpc_CC, i64 4), i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @mpc_SCF, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = fmul nsz float %41, %47
  %invariant.gep148 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv137
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv120 = phi i64 [ 12, %.lr.ph ], [ %indvars.iv.next121, %49 ]
  %gep149 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep148, i64 %indvars.iv120
  %50 = load i32, ptr %gep149, align 4, !tbaa !4
  %51 = sitofp i32 %50 to float
  %52 = fmul nsz float %48, %51
  %53 = fcmp nsz ogt float %52, 0xC1E0000000000000
  %54 = select nsz i1 %53, float %52, float 0xC1E0000000000000
  %55 = fcmp nsz ogt float %54, 0x41E0000000000000
  %..i90 = select nsz i1 %55, float 0x41E0000000000000, float %54
  %56 = fptosi float %..i90 to i32
  %gep97 = getelementptr inbounds nuw [128 x i8], ptr %gep104, i64 %indvars.iv120
  store i32 %56, ptr %gep97, align 4, !tbaa !4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 24
  br i1 %exitcond123.not, label %.lr.ph100, label %49, !llvm.loop !12

.lr.ph100:                                        ; preds = %49
  %.pre = load i32, ptr %16, align 4, !tbaa !4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert143 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @mpc_CC, i64 4), i64 %.phi.trans.insert
  %.pre144 = load float, ptr %.phi.trans.insert143, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %58, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @mpc_SCF, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !8
  %63 = fmul nsz float %.pre144, %62
  %invariant.gep150 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv137
  br label %64

64:                                               ; preds = %.lr.ph100, %64
  %indvars.iv124 = phi i64 [ 24, %.lr.ph100 ], [ %indvars.iv.next125, %64 ]
  %gep151 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep150, i64 %indvars.iv124
  %65 = load i32, ptr %gep151, align 4, !tbaa !4
  %66 = sitofp i32 %65 to float
  %67 = fmul nsz float %63, %66
  %68 = fcmp nsz ogt float %67, 0xC1E0000000000000
  %69 = select nsz i1 %68, float %67, float 0xC1E0000000000000
  %70 = fcmp nsz ogt float %69, 0x41E0000000000000
  %..i91 = select nsz i1 %70, float 0x41E0000000000000, float %69
  %71 = fptosi float %..i91 to i32
  %gep102 = getelementptr inbounds nuw [128 x i8], ptr %gep104, i64 %indvars.iv124
  store i32 %71, ptr %gep102, align 4, !tbaa !4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 36
  br i1 %exitcond127.not, label %.loopexit, label %64, !llvm.loop !13

.loopexit:                                        ; preds = %64, %14
  br i1 %15, label %14, label %72, !llvm.loop !14

72:                                               ; preds = %.loopexit
  %73 = load i32, ptr %11, align 4, !tbaa !15
  %.not88 = icmp eq i32 %73, 0
  br i1 %.not88, label %.loopexit92, label %.preheader

.preheader:                                       ; preds = %72
  %invariant.gep111 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv135
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv131 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next132, %74 ]
  %gep110 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep103, i64 %indvars.iv131
  %75 = load i32, ptr %gep110, align 4, !tbaa !4
  %gep112 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep111, i64 %indvars.iv131
  %76 = load i32, ptr %gep112, align 4, !tbaa !4
  %77 = add i32 %76, %75
  store i32 %77, ptr %gep110, align 4, !tbaa !4
  %78 = sub i32 %75, %76
  store i32 %78, ptr %gep112, align 4, !tbaa !4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 36
  br i1 %exitcond134.not, label %.loopexit92, label %74, !llvm.loop !17

.loopexit92:                                      ; preds = %74, %72
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 36
  %exitcond142.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond142.not, label %._crit_edge117, label %.preheader93, !llvm.loop !18

._crit_edge117:                                   ; preds = %.loopexit92, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  %79 = icmp sgt i32 %3, 0
  br i1 %79, label %.preheader.lr.ph.i, label %mpc_synth.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge117
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 11520
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 19712
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %91, %.preheader.lr.ph.i
  %indvars.iv19.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next20.i, %91 ]
  %83 = getelementptr inbounds nuw [4096 x i8], ptr %81, i64 %indvars.iv19.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv19.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv19.i
  %86 = getelementptr inbounds nuw [4608 x i8], ptr %7, i64 %indvars.iv19.i
  br label %87

87:                                               ; preds = %87, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %87 ]
  %88 = load ptr, ptr %85, align 8, !tbaa !19
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i
  %90 = getelementptr inbounds nuw [128 x i8], ptr %86, i64 %indvars.iv.i
  call void @ff_mpa_synth_filter_fixed(ptr noundef nonnull %80, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull @ff_mpa_synth_window_fixed, ptr noundef nonnull %5, ptr noundef %89, i64 noundef 1, ptr noundef nonnull %90) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %91, label %87, !llvm.loop !22

91:                                               ; preds = %87
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %mpc_synth.exit, label %.preheader.i, !llvm.loop !23

mpc_synth.exit:                                   ; preds = %91, %._crit_edge117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare hidden void @ff_mpa_synth_filter_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !5, i64 0}
!16 = !{!"Band", !5, i64 0, !6, i64 4, !6, i64 12, !6, i64 20, !6, i64 44}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
