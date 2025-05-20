target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPCContext = type { %struct.BswapDSPContext, %struct.MPADSPContext, i32, i32, i32, i32, i32, i32, i32, [2 x [32 x i32]], [32 x %struct.Band], [2 x [1152 x i32]], i32, i32, ptr, i32, %struct.AVLFG, i32, [4 x i8], [2 x [1024 x i32]], [2 x i32], [8 x i8], [2 x [36 x [32 x i32]]] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Band = type { i32, [2 x i32], [2 x i32], [2 x [3 x i32]], [2 x i32] }
%struct.AVLFG = type { [64 x i32], i32 }

@mpc_CC = internal constant [19 x float] [float 0x405BD24D40000000, float 6.553600e+04, float 0x40D5555560000000, float 0x40C99999A0000000, float 0x40C24924A0000000, float 0x40BC71C720000000, float 0x40B1111120000000, float 0x40A0842100000000, float 0x4090410400000000, float 0x4080204080000000, float 0x4070101000000000, float 0x4060080420000000, float 0x40500401A0000000, float 0x404001FF20000000, float 0x403000FFA0000000, float 0x4020008320000000, float 0x4010003460000000, float 0x4000003460000000, float 1.000000e+00], align 16
@mpc_SCF = internal constant [256 x float] [float 0x40733547E0000000, float 0x406FFFFFE0000000, float 0x406AA7C700000000, float 0x4066341320000000, float 0x40627EB960000000, float 0x405ECFDE00000000, float 0x4059AA70E0000000, float 0x4055610CE0000000, float 0x4051CEF200000000, float 0x404DAB06C0000000, float 0x4048B682A0000000, float 0x404495DC60000000, float 0x404125B140000000, float 0x403C910EC0000000, float 0x4037CBA2C0000000, float 0x4033D23700000000, float 0x403082B900000000, float 0x402B818E80000000, float 0x4026E97B00000000, float 0x402315D500000000, float 0x401FCB9B80000000, float 0x401A7C22C0000000, float 0x40160FB8E0000000, float 0x4012607180000000, float 0x400E9D6BC0000000, float 0x4009806B80000000, float 0x40053E0C20000000, float 0x4001B1C9C0000000, float 0x3FFD7A73A0000000, float 0x3FF88E0C60000000, float 0x3FF4742820000000, float 0x3FF1099E00000000, float 0x3FEC624920000000, float 0x3FE7A4ACE0000000, float 0x3FE3B1C300000000, float 0x3FE067B0A0000000, float 0x3FDB548560000000, float 0x3FD6C3F780000000, float 0x3FD2F69560000000, float 0x3FCF978C60000000, float 0x3FCA50C580000000, float 0x3FC5EB99C0000000, float 0x3FC2425AE0000000, float 0x3FBE6B4B60000000, float 0x3FB956AA60000000, float 0x3FB51B4460000000, float 0x3FB194D120000000, float 0x3FAD4A2FE0000000, float 0x3FA865D840000000, float 0x3FA452AB00000000, float 0x3FA0EDB8C0000000, float 0x3F9C33D000000000, float 0x3F977DF6E0000000, float 0x3F93918420000000, float 0x3F904CD480000000, float 0x3F8B27C600000000, float 0x3F869EB160000000, float 0x3F82D78900000000, float 0x3F7F63D2C0000000, float 0x3F7A25AF80000000, float 0x3F75C7B5E0000000, float 0x3F72247580000000, float 0x3F6E397D40000000, float 0x3F692D2DC0000000, float 0x3F64F8B5A0000000, float 0x3F61780800000000, float 0x3F5D1A3B20000000, float 0x3F583DE600000000, float 0x3F543164C0000000, float 0x3F50D20140000000, float 0x3F4C05A340000000, float 0x3F47578060000000, float 0x3F43717A20000000, float 0x3F40322460000000, float 0x3F3AFB5000000000, float 0x3F3679A860000000, float 0x3F32B8AF80000000, float 0x3F2F306DC0000000, float 0x3F29FADFE0000000, float 0x3F25A40CC0000000, float 0x3F2206C120000000, float 0x3F1E0800A0000000, float 0x3F1903F520000000, float 0x3F14D65F60000000, float 0x3F115B6DE0000000, float 0x3F0CEA94C0000000, float 0x3F08163500000000, float 0x3F041054C0000000, float 0x3F00B676E0000000, float 0x3EFBD7C1A0000000, float 0x3EF7314880000000, float 0x3EF351A460000000, float 0x3EF0179FC0000000, float 0x3EEACF2260000000, float 0x3EE654DBA0000000, float 0x3EE29A0840000000, float 0x3EDEFD5C80000000, float 0x3ED9D05620000000, float 0x3ED5809DE0000000, float 0x3ED1E93D40000000, float 0x3ECDD6D4C0000000, float 0x3EC8DAFFA0000000, float 0x3EC4B44140000000, float 0x3EC13F0280000000, float 0x3EBCBB3C40000000, float 0x3EB7EEC4E0000000, float 0x3EB3EF7AE0000000, float 0x3EB09B19A0000000, float 0x3EABAA2B20000000, float 0x3EA70B4F40000000, float 0x3EA33202C0000000, float 0x3E9FFA8D40000000, float 0x3E9AA33D40000000, float 0x3E96304B60000000, float 0x3E927B9340000000, float 0x3E8ECA9F00000000, float 0x3E89A61220000000, float 0x3E855D6900000000, float 0x3E81CBE9C0000000, float 0x3E7DA5F9A0000000, float 0x3E78B24D80000000, float 0x3E74925B20000000, float 0x3E7122C5C0000000, float 0x3E6C8C3180000000, float 0x3E67C79580000000, float 0x3E63CED700000000, float 0x3E607FE960000000, float 0x3E5B7CDFA0000000, float 0x3E56E594A0000000, float 0x428AD84540000000, float 0x42865C7800000000, float 2.560000e+12, float 0x427F07EC40000000, float 0x4279D92240000000, float 0x427587F1E0000000, float 0x4271EF57E0000000, float 0x426DE10020000000, float 0x4268E37820000000, float 0x4264BB4FA0000000, float 0x426144E320000000, float 0x425CC50700000000, float 0x4257F6ECE0000000, float 0x4253F64640000000, float 0x4250A0C280000000, float 0x424BB398C0000000, float 0x42471329C0000000, float 0x4243388D80000000, float 0x424002B9A0000000, float 0x423AAC5160000000, float 0x423637DB40000000, float 0x423281DFE0000000, float 0x422ED51DA0000000, float 0x4229AED020000000, float 0x422564B120000000, float 0x4221D1FA80000000, float 0x421DB01480000000, float 0x4218BAB840000000, float 0x4214995E00000000, float 0x4211289CE0000000, float 0x420C95EC40000000, float 0x4207CFB040000000, float 0x4203D59720000000, float 0x42008588E0000000, float 0x41FB863DC0000000, float 0x41F6ED6200000000, float 0x41F3191520000000, float 0x41EFD105A0000000, float 0x41EA80A560000000, float 0x41E6137AA0000000, float 0x41E26392A0000000, float 0x41DEA2A240000000, float 0x41D984C340000000, float 0x41D541AA40000000, float 0x41D1B4CD40000000, float 0x41CD7F78E0000000, float 0x41C8923B00000000, float 0x41C477A3E0000000, float 0x41C10C84E0000000, float 0x41BC671EA0000000, float 0x41B7A8B3C0000000, float 0x41B3B51DA0000000, float 0x41B06A7BE0000000, float 0x41AB592D00000000, float 0x41A6C7D820000000, float 0x41A2F9D040000000, float 0x419F9CEDE0000000, float 0x419A5540E0000000, float 0x4195EF5580000000, float 0x41924576E0000000, float 0x418E7079A0000000, float 0x41895AFB20000000, float 0x41851EDCA0000000, float 0x418197CFA0000000, float 0x417D4F2CE0000000, float 2.560000e+07, float 0x4174562120000000, float 0x4170F09AE0000000, float 0x416C389DC0000000, float 0x416781F720000000, float 0x416394D960000000, float 0x41604F9B40000000, float 0x415B2C6600000000, float 0x4156A28BA0000000, float 0x4152DABE80000000, float 0x414F692B60000000, float 0x414A2A2380000000, float 0x4145CB6B80000000, float 0x4142278C80000000, float 0x413E3EA300000000, float 0x4139317780000000, float 0x4134FC4800000000, float 0x41317B01A0000000, float 9.542640e+05, float 0x41284206E0000000, float 0x412434D520000000, float 0x4120D4DE80000000, float 0x411C0A68E0000000, float 0x41175B7A00000000, float 0x411374C9E0000000, float 0x411034E680000000, float 0x410AFFE860000000, float 0x41067D7C40000000, float 0x4102BBDFC0000000, float 0x40FF35BDA0000000, float 0x40F9FF4CA0000000, float 0x40F5A7BC60000000, float 0x40F209D320000000, float 0x40EE0D1E00000000, float 0x40E90837E0000000, float 0x40E4D9EC00000000, float 0x40E15E62C0000000, float 0x40DCEF81A0000000, float 0x40D81A4F40000000, float 0x40D413BFA0000000, float 0x40D0B94FA0000000, float 0x40CBDC7FC0000000, float 0x40C7353BE0000000, float 0x40C354EEC0000000, float 0x40C01A5D80000000, float 0x40BAD3B380000000, float 0x40B658A980000000, float 0x40B29D3380000000, float 0x40AF02A400000000, float 0x40A9D4BC00000000, float 0x40A58447A0000000, float 0x40A1EC4A60000000, float 0x409DDBEA20000000, float 0x4098DF3BA0000000, float 0x4094B7C840000000, float 0x409141F2A0000000, float 0x408CC02160000000, float 0x4087F2D8A0000000, float 0x4083F2E060000000, float 0x40809DEDE0000000, float 0x407BAEE1C0000000, float 0x40770F3C40000000], align 16
@ff_mpa_synth_window_fixed = external hidden global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @ff_mpc_dequantize_and_synth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPCContext, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds [32 x %struct.Band], ptr %18, i64 0, i64 0
  store ptr %19, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPCContext, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 9216, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %295, %4
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %300

27:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %230, %27
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %233

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Band, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.Band, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %229

42:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !9
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Band, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.Band, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr getelementptr inbounds (float, ptr @mpc_CC, i64 1), i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !14
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Band, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.Band, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [3 x i32]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = and i32 %64, 255
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x float], ptr @mpc_SCF, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !16
  %69 = fmul nsz float %54, %68
  store float %69, ptr %14, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %101, %42
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 12
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load float, ptr %14, align 4, !tbaa !16
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MPCContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [1152 x i32]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1152 x i32], ptr %79, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sitofp i32 %85 to float
  %87 = fmul nsz float %74, %86
  %88 = call nsz float @av_clipf_c(float noundef %87, float noundef 0xC1E0000000000000, float noundef 0x41E0000000000000) #6
  %89 = fptosi float %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MPCContext, ptr %90, i32 0, i32 22
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [36 x [32 x i32]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], ptr %97, i64 0, i64 %99
  store i32 %89, ptr %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %73
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !9
  br label %70, !llvm.loop !18

104:                                              ; preds = %70
  %105 = load ptr, ptr %12, align 8, !tbaa !14
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Band, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.Band, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr getelementptr inbounds (float, ptr @mpc_CC, i64 1), i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !16
  %117 = load ptr, ptr %12, align 8, !tbaa !14
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Band, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.Band, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [3 x i32]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = and i32 %126, 255
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x float], ptr @mpc_SCF, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !16
  %131 = fmul nsz float %116, %130
  store float %131, ptr %14, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %163, %104
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = icmp slt i32 %133, 24
  br i1 %134, label %135, label %166

135:                                              ; preds = %132
  %136 = load float, ptr %14, align 4, !tbaa !16
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.MPCContext, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %11, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x [1152 x i32]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1152 x i32], ptr %141, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = sitofp i32 %147 to float
  %149 = fmul nsz float %136, %148
  %150 = call nsz float @av_clipf_c(float noundef %149, float noundef 0xC1E0000000000000, float noundef 0x41E0000000000000) #6
  %151 = fptosi float %150 to i32
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.MPCContext, ptr %152, i32 0, i32 22
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [36 x [32 x i32]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i32], ptr %159, i64 0, i64 %161
  store i32 %151, ptr %162, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %135
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !9
  br label %132, !llvm.loop !20

166:                                              ; preds = %132
  %167 = load ptr, ptr %12, align 8, !tbaa !14
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Band, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.Band, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %11, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr getelementptr inbounds (float, ptr @mpc_CC, i64 1), i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !16
  %179 = load ptr, ptr %12, align 8, !tbaa !14
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Band, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.Band, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %11, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [3 x i32]], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 2
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = and i32 %188, 255
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x float], ptr @mpc_SCF, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !16
  %193 = fmul nsz float %178, %192
  store float %193, ptr %14, align 4, !tbaa !16
  br label %194

194:                                              ; preds = %225, %166
  %195 = load i32, ptr %10, align 4, !tbaa !9
  %196 = icmp slt i32 %195, 36
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = load float, ptr %14, align 4, !tbaa !16
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.MPCContext, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %11, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x [1152 x i32]], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %10, align 4, !tbaa !9
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1152 x i32], ptr %203, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = sitofp i32 %209 to float
  %211 = fmul nsz float %198, %210
  %212 = call nsz float @av_clipf_c(float noundef %211, float noundef 0xC1E0000000000000, float noundef 0x41E0000000000000) #6
  %213 = fptosi float %212 to i32
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.MPCContext, ptr %214, i32 0, i32 22
  %216 = load i32, ptr %11, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [36 x [32 x i32]], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], ptr %221, i64 0, i64 %223
  store i32 %213, ptr %224, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %197
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4, !tbaa !9
  br label %194, !llvm.loop !21

228:                                              ; preds = %194
  br label %229

229:                                              ; preds = %228, %31
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !9
  br label %28, !llvm.loop !22

233:                                              ; preds = %28
  %234 = load ptr, ptr %12, align 8, !tbaa !14
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Band, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.Band, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %294

241:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %290, %241
  %243 = load i32, ptr %10, align 4, !tbaa !9
  %244 = icmp slt i32 %243, 36
  br i1 %244, label %245, label %293

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.MPCContext, ptr %246, i32 0, i32 22
  %248 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [36 x [32 x i32]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %9, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !9
  store i32 %255, ptr %15, align 4, !tbaa !9
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.MPCContext, ptr %256, i32 0, i32 22
  %258 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %257, i64 0, i64 1
  %259 = load i32, ptr %10, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [36 x [32 x i32]], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %9, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !9
  store i32 %265, ptr %16, align 4, !tbaa !9
  %266 = load i32, ptr %15, align 4, !tbaa !9
  %267 = load i32, ptr %16, align 4, !tbaa !9
  %268 = add i32 %266, %267
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.MPCContext, ptr %269, i32 0, i32 22
  %271 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %10, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [36 x [32 x i32]], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %9, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x i32], ptr %274, i64 0, i64 %276
  store i32 %268, ptr %277, align 4, !tbaa !9
  %278 = load i32, ptr %15, align 4, !tbaa !9
  %279 = load i32, ptr %16, align 4, !tbaa !9
  %280 = sub i32 %278, %279
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.MPCContext, ptr %281, i32 0, i32 22
  %283 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %282, i64 0, i64 1
  %284 = load i32, ptr %10, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [36 x [32 x i32]], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %9, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], ptr %286, i64 0, i64 %288
  store i32 %280, ptr %289, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %245
  %291 = load i32, ptr %10, align 4, !tbaa !9
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %10, align 4, !tbaa !9
  br label %242, !llvm.loop !25

293:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %294

294:                                              ; preds = %293, %233
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %9, align 4, !tbaa !9
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %9, align 4, !tbaa !9
  %298 = load i32, ptr %13, align 4, !tbaa !9
  %299 = add nsw i32 %298, 36
  store i32 %299, ptr %13, align 4, !tbaa !9
  br label %23, !llvm.loop !26

300:                                              ; preds = %23
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = load ptr, ptr %7, align 8, !tbaa !11
  %303 = load i32, ptr %8, align 4, !tbaa !9
  call void @mpc_synth(ptr noundef %301, ptr noundef %302, i32 noundef %303)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !16
  store float %1, ptr %5, align 4, !tbaa !16
  store float %2, ptr %6, align 4, !tbaa !16
  %7 = load float, ptr %4, align 4, !tbaa !16
  %8 = load float, ptr %5, align 4, !tbaa !16
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !16
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !16
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !16
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !16
  %22 = load float, ptr %5, align 4, !tbaa !16
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !16
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @mpc_synth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %54, %3
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %50, %14
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 36
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MPCContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MPCContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [1024 x i32]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [1024 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MPCContext, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = mul nsw i32 32, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MPCContext, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [36 x [32 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 0
  call void @ff_mpa_synth_filter_fixed(ptr noundef %20, ptr noundef %26, ptr noundef %31, ptr noundef @ff_mpa_synth_window_fixed, ptr noundef %7, ptr noundef %40, i64 noundef 1, ptr noundef %49)
  br label %50

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !9
  br label %15, !llvm.loop !29

53:                                               ; preds = %15
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !30

57:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare hidden void @ff_mpa_synth_filter_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10MPCContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 short", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS4Band", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !10, i64 0}
!24 = !{!"Band", !10, i64 0, !7, i64 4, !7, i64 12, !7, i64 20, !7, i64 44}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
