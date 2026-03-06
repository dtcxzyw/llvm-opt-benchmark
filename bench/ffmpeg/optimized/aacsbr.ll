; ModuleID = 'bench/ffmpeg/original/aacsbr.ll'
source_filename = "bench/ffmpeg/original/aacsbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.SpectrumParameters = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [49 x i8] c"Expected to read %d SBR bytes actually read %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"element type mismatch %d != %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"No quantized data read for sbr_dequant.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"sbr->data[ch].bs_num_env > 0\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"libavcodec/aacsbr_template.c\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"SBR reset failed. Switching SBR to pure upsampling mode.\0A\00", align 1
@sbr_offset = internal unnamed_addr constant [6 x [16 x i8]] [[16 x i8] c"\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07", [16 x i8] c"\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D", [16 x i8] c"\FB\FD\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10", [16 x i8] c"\FA\FC\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10", [16 x i8] c"\FC\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10\14", [16 x i8] c"\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10\14\18"], align 16
@.str.7 = private unnamed_addr constant [37 x i8] c"Unsupported sample rate for SBR: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid bs_stop_freq: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid bitstream, too many QMF subbands: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid num_bands_0: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid vDk0[%d]: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Invalid vDk1[%d]: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Invalid n_master: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Invalid bitstream, crossover band index beyond array bounds: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Stop frequency border too high: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Start frequency border too high: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Too many noise floor scale factors: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"patch construction failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Too many patches: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Invalid bitstream - cannot apply SBR to element type %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"SBR Extension over read.\0A\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"Parametric Stereo signaled to be not-present but was found in the bitstream.\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Reserved SBR extensions\00", align 1
@sbr_make_f_tablelim.bands_warped = internal unnamed_addr constant [3 x float] [float 0x3FF53C0380000000, float 0x3FF2F623E0000000, float 0x3FF1EAFE80000000], align 4
@.str.25 = private unnamed_addr constant [72 x i8] c"Invalid bitstream, too many SBR envelopes in FIXFIX type SBR frame: %d\0A\00", align 1
@ceil_log2 = internal unnamed_addr constant [6 x i8] c"\00\01\02\02\03\03", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Invalid bitstream, too many SBR envelopes in VARVAR type SBR frame: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"bs_pointer >= 0\00", align 1
@.str.28 = private unnamed_addr constant [98 x i8] c"Invalid bitstream, bs_pointer points to a middle noise border outside the time borders table: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Not strictly monotone time borders\0A\00", align 1
@ff_aac_sbr_vlc = external hidden local_unnamed_addr global [10 x ptr], align 16
@.str.30 = private unnamed_addr constant [26 x i8] c"env_facs_q %d is invalid\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"noise_facs_q %d is invalid\0A\00", align 1
@sbr_dequant.exp2_tab = internal unnamed_addr constant [2 x double] [double 1.000000e+00, double 0x3FF6A09E667F3BCD], align 16
@.str.32 = private unnamed_addr constant [42 x i8] c"envelope scalefactor overflow in dequant\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"temp1 <= 1E20\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"libavcodec/aacsbr.c\00", align 1
@sbr_qmf_window_ds = internal constant [320 x float] [float 0.000000e+00, float 0xBF42687620000000, float 0xBF3FF34600000000, float 0xBF40847520000000, float 0xBF41E9AFE0000000, float 0xBF433CE4A0000000, float 0xBF44AF4D80000000, float 0xBF463589E0000000, float 0xBF47745820000000, float 0xBF4861E9E0000000, float 0xBF492B99E0000000, float 0xBF49ABEA00000000, float 0xBF49923020000000, float 0xBF496BDCE0000000, float 0xBF48AC9F60000000, float 0xBF47A4B560000000, float 0xBF45CAC5C0000000, float 0xBF437BF720000000, float 0xBF40DC6B20000000, float 0xBF3AD67920000000, float 0xBF32FC53E0000000, float 0xBF22F53F00000000, float 0x3EEC4D04E0000000, float 0x3F2AC73A40000000, float 0x3F3A6369C0000000, float 0x3F4471F7C0000000, float 0x3F4C354900000000, float 0x3F526EA840000000, float 0x3F56C720E0000000, float 0x3F5BA2FCA0000000, float 0x3F6040FD20000000, float 0x3F62DB1160000000, float 0x3F6576E820000000, float 0x3F682430E0000000, float 0x3F6AD1FEA0000000, float 0x3F6D7F7B20000000, float 0x3F700F3280000000, float 0x3F714FBAE0000000, float 0x3F728498C0000000, float 0x3F73A217E0000000, float 0x3F74A41760000000, float 0x3F757CF3C0000000, float 0x3F7632F1A0000000, float 0x3F76B90CE0000000, float 0x3F77072960000000, float 0x3F7718D600000000, float 0x3F76E75600000000, float 0x3F766D59A0000000, float 0x3F7597A5E0000000, float 0x3F746A11E0000000, float 0x3F72DB9840000000, float 0x3F70E58C60000000, float 0x3F6D002DE0000000, float 0x3F674DB7A0000000, float 0x3F609BCD80000000, float 0x3F51DCC4A0000000, float 0x3EFCF206C0000000, float 0xBF52F40700000000, float 0xBF64568A80000000, float 0xBF702381E0000000, float 0xBF76AA8700000000, float 0xBF7DBE5200000000, float 0xBF82B413E0000000, float 0xBF86CC2400000000, float 0x3F8B2E41C0000000, float 0x3F8FD3BA00000000, float 0x3F925FBD00000000, float 0x3F94F1ADA0000000, float 0x3F979F2460000000, float 0x3F9A680F80000000, float 0x3F9D4B35E0000000, float 0x3FA020FFC0000000, float 0x3FA1A50400000000, float 0x3FA330BF40000000, float 0x3FA4C0FE20000000, float 0x3FA6540480000000, float 0x3FA7E70140000000, float 0x3FA97755A0000000, float 0x3FAB03C300000000, float 0x3FAC86FC80000000, float 0x3FADFFB6C0000000, float 0x3FAF68AE00000000, float 0x3FB0607120000000, float 0x3FB101FFC0000000, float 0x3FB1969C40000000, float 0x3FB21D8400000000, float 0x3FB293D560000000, float 0x3FB2F83DE0000000, float 0x3FB347C2C0000000, float 0x3FB381CB40000000, float 0x3FB3A33960000000, float 0x3FB3AAAC20000000, float 0x3FB395D620000000, float 0x3FB3631440000000, float 0x3FB3103B80000000, float 0x3FB29AFD80000000, float 0x3FB202ACA0000000, float 0x3FB1449140000000, float 0x3FB05EAA60000000, float 0x3FAEA04A00000000, float 0x3FAC2EFD60000000, float 0x3FA964E440000000, float 0x3FA6429A00000000, float 0x3FA2C2B720000000, float 0x3F9DC7C6E0000000, float 0x3F954C84C0000000, float 0x3F8816E060000000, float 0x3F603125A0000000, float 0xBF818DC3A0000000, float 0xBF945C5140000000, float 0xBFA05C2900000000, float 0xBFA6ED7E60000000, float 0xBFADE2BE20000000, float 0xBFB29C1880000000, float 0xBFB6771880000000, float 0xBFBA8122C0000000, float 0xBFBEB8D4C0000000, float 0xBFC18E4D00000000, float 0xBFC3D5C0A0000000, float 0xBFC63157C0000000, float 0xBFC8A07440000000, float 0xBFCB21F360000000, float 0xBFCDB470A0000000, float 0xBFD02B62A0000000, float 0xBFD183B380000000, float 0xBFD2E27440000000, float 0xBFD446E880000000, float 0xBFD5B01560000000, float 0x3FD71D3AA0000000, float 0x3FD88D79E0000000, float 0x3FD9FFB380000000, float 0x3FDB734B40000000, float 0x3FDCE70240000000, float 0x3FDE5A0900000000, float 0x3FDFCB17E0000000, float 0x3FE09CA8E0000000, float 0x3FE151F6C0000000, float 0x3FE204BE20000000, float 0x3FE2B48DE0000000, float 0x3FE360E5E0000000, float 0x3FE40935C0000000, float 0x3FE4AD1280000000, float 0x3FE54BE400000000, float 0x3FE5E54180000000, float 0x3FE678BDA0000000, float 0x3FE705B420000000, float 0x3FE78BD8E0000000, float 0x3FE80AC320000000, float 0x3FE881FC80000000, float 0x3FE8F114A0000000, float 0x3FE957D900000000, float 0x3FE9B5D9C0000000, float 0x3FEA0ACE60000000, float 0x3FEA565C20000000, float 0x3FEA986720000000, float 0x3FEAD0AA20000000, float 0x3FEAFEF760000000, float 0x3FEB231320000000, float 0x3FEB3D01C0000000, float 0x3FEB4C9CC0000000, float 0x3FEB51D380000000, float 0x3FEB4C9CC0000000, float 0x3FEB3D01C0000000, float 0x3FEB231320000000, float 0x3FEAFEF760000000, float 0x3FEAD0AA20000000, float 0x3FEA986720000000, float 0x3FEA565C20000000, float 0x3FEA0ACE60000000, float 0x3FE9B5D9C0000000, float 0x3FE957D900000000, float 0x3FE8F114A0000000, float 0x3FE881FC80000000, float 0x3FE80AC320000000, float 0x3FE78BD8E0000000, float 0x3FE705B420000000, float 0x3FE678BDA0000000, float 0x3FE5E54180000000, float 0x3FE54BE400000000, float 0x3FE4AD1280000000, float 0x3FE40935C0000000, float 0x3FE360E5E0000000, float 0x3FE2B48DE0000000, float 0x3FE204BE20000000, float 0x3FE151F6C0000000, float 0x3FE09CA8E0000000, float 0x3FDFCB17E0000000, float 0x3FDE5A0900000000, float 0x3FDCE70240000000, float 0x3FDB734B40000000, float 0x3FD9FFB380000000, float 0x3FD88D79E0000000, float 0xBFD71D3AA0000000, float 0xBFD5B01560000000, float 0xBFD446E880000000, float 0xBFD2E27440000000, float 0xBFD183B380000000, float 0xBFD02B62A0000000, float 0xBFCDB470A0000000, float 0xBFCB21F360000000, float 0xBFC8A07440000000, float 0xBFC63157C0000000, float 0xBFC3D5C0A0000000, float 0xBFC18E4D00000000, float 0xBFBEB8D4C0000000, float 0xBFBA8122C0000000, float 0xBFB6771880000000, float 0xBFB29C1880000000, float 0xBFADE2BE20000000, float 0xBFA6ED7E60000000, float 0xBFA05C2900000000, float 0xBF945C5140000000, float 0xBF818DC3A0000000, float 0x3F603125A0000000, float 0x3F8816E060000000, float 0x3F954C84C0000000, float 0x3F9DC7C6E0000000, float 0x3FA2C2B720000000, float 0x3FA6429A00000000, float 0x3FA964E440000000, float 0x3FAC2EFD60000000, float 0x3FAEA04A00000000, float 0x3FB05EAA60000000, float 0x3FB1449140000000, float 0x3FB202ACA0000000, float 0x3FB29AFD80000000, float 0x3FB3103B80000000, float 0x3FB3631440000000, float 0x3FB395D620000000, float 0x3FB3AAAC20000000, float 0x3FB3A33960000000, float 0x3FB381CB40000000, float 0x3FB347C2C0000000, float 0x3FB2F83DE0000000, float 0x3FB293D560000000, float 0x3FB21D8400000000, float 0x3FB1969C40000000, float 0x3FB101FFC0000000, float 0x3FB0607120000000, float 0x3FAF68AE00000000, float 0x3FADFFB6C0000000, float 0x3FAC86FC80000000, float 0x3FAB03C300000000, float 0x3FA97755A0000000, float 0x3FA7E70140000000, float 0x3FA6540480000000, float 0x3FA4C0FE20000000, float 0x3FA330BF40000000, float 0x3FA1A50400000000, float 0x3FA020FFC0000000, float 0x3F9D4B35E0000000, float 0x3F9A680F80000000, float 0x3F979F2460000000, float 0x3F94F1ADA0000000, float 0x3F925FBD00000000, float 0x3F8FD3BA00000000, float 0xBF8B2E41C0000000, float 0xBF86CC2400000000, float 0xBF82B413E0000000, float 0xBF7DBE5200000000, float 0xBF76AA8700000000, float 0xBF702381E0000000, float 0xBF64568A80000000, float 0xBF52F40700000000, float 0x3EFCF206C0000000, float 0x3F51DCC4A0000000, float 0x3F609BCD80000000, float 0x3F674DB7A0000000, float 0x3F6D002DE0000000, float 0x3F70E58C60000000, float 0x3F72DB9840000000, float 0x3F746A11E0000000, float 0x3F7597A5E0000000, float 0x3F766D59A0000000, float 0x3F76E75600000000, float 0x3F7718D600000000, float 0x3F77072960000000, float 0x3F76B90CE0000000, float 0x3F7632F1A0000000, float 0x3F757CF3C0000000, float 0x3F74A41760000000, float 0x3F73A217E0000000, float 0x3F728498C0000000, float 0x3F714FBAE0000000, float 0x3F700F3280000000, float 0x3F6D7F7B20000000, float 0x3F6AD1FEA0000000, float 0x3F682430E0000000, float 0x3F6576E820000000, float 0x3F62DB1160000000, float 0x3F6040FD20000000, float 0x3F5BA2FCA0000000, float 0x3F56C720E0000000, float 0x3F526EA840000000, float 0x3F4C354900000000, float 0x3F4471F7C0000000, float 0x3F3A6369C0000000, float 0x3F2AC73A40000000, float 0x3EEC4D04E0000000, float 0xBF22F53F00000000, float 0xBF32FC53E0000000, float 0xBF3AD67920000000, float 0xBF40DC6B20000000, float 0xBF437BF720000000, float 0xBF45CAC5C0000000, float 0xBF47A4B560000000, float 0xBF48AC9F60000000, float 0xBF496BDCE0000000, float 0xBF49923020000000, float 0xBF49ABEA00000000, float 0xBF492B99E0000000, float 0xBF4861E9E0000000, float 0xBF47745820000000, float 0xBF463589E0000000, float 0xBF44AF4D80000000, float 0xBF433CE4A0000000, float 0xBF41E9AFE0000000, float 0xBF40847520000000, float 0xBF3FF34600000000, float 0xBF42687620000000], align 16
@sbr_chirp.bw_tab = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 7.500000e-01, float 0x3FECCCCCC0000000, float 0x3FEF5C2900000000], align 16
@.str.35 = private unnamed_addr constant [43 x i8] c"ERROR : no subband found for frequency %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"kx != f_table{high,low}[0]. Derived frequency tables were not regenerated.\0A\00", align 1
@sbr_gain_calc.limgain = internal unnamed_addr constant [4 x float] [float 0x3FE6A786C0000000, float 1.000000e+00, float 0x3FF699C380000000, float 1.000000e+10], align 16
@sbr_qmf_window_us = internal constant [640 x float] [float 0.000000e+00, float 0xBF421AF220000000, float 0xBF42687620000000, float 0xBF40364760000000, float 0xBF3FF34600000000, float 0xBF400935A0000000, float 0xBF40847520000000, float 0xBF41205C20000000, float 0xBF41E9AFE0000000, float 0xBF429AE2C0000000, float 0xBF433CE4A0000000, float 0xBF44188560000000, float 0xBF44AF4D80000000, float 0xBF456E6DE0000000, float 0xBF463589E0000000, float 0xBF46BF0C40000000, float 0xBF47745820000000, float 0xBF47C5F8A0000000, float 0xBF4861E9E0000000, float 0xBF488B91A0000000, float 0xBF492B99E0000000, float 0xBF49501280000000, float 0xBF49ABEA00000000, float 0xBF497E3A20000000, float 0xBF49923020000000, float 0xBF49905460000000, float 0xBF496BDCE0000000, float 0xBF49012C60000000, float 0xBF48AC9F60000000, float 0xBF47FBEC00000000, float 0xBF47A4B560000000, float 0xBF46AB2FA0000000, float 0xBF45CAC5C0000000, float 0xBF44C7B700000000, float 0xBF437BF720000000, float 0xBF423BE7A0000000, float 0xBF40DC6B20000000, float 0xBF3E302180000000, float 0xBF3AD67920000000, float 0xBF36F1FF40000000, float 0xBF32FC53E0000000, float 0xBF2B80D9C0000000, float 0xBF22F53F00000000, float 0xBF102EDBC0000000, float 0x3EEC4D04E0000000, float 0x3F1CB047A0000000, float 0x3F2AC73A40000000, float 0x3F33547DE0000000, float 0x3F3A6369C0000000, float 0x3F40BC6340000000, float 0x3F4471F7C0000000, float 0x3F48703EA0000000, float 0x3F4C354900000000, float 0x3F50327BE0000000, float 0x3F526EA840000000, float 0x3F549B8C00000000, float 0x3F56C720E0000000, float 0x3F594D5B00000000, float 0x3F5BA2FCA0000000, float 0x3F5E0FD200000000, float 0x3F6040FD20000000, float 0x3F6194D200000000, float 0x3F62DB1160000000, float 0x3F642C5DC0000000, float 0x3F6576E820000000, float 0x3F66D4DC20000000, float 0x3F682430E0000000, float 0x3F697F7940000000, float 0x3F6AD1FEA0000000, float 0x3F6C322940000000, float 0x3F6D7F7B20000000, float 0x3F6ECE1D40000000, float 0x3F700F3280000000, float 0x3F70B842E0000000, float 0x3F714FBAE0000000, float 0x3F71E97F80000000, float 0x3F728498C0000000, float 0x3F73170AA0000000, float 0x3F73A217E0000000, float 0x3F74207380000000, float 0x3F74A41760000000, float 0x3F750E73A0000000, float 0x3F757CF3C0000000, float 0x3F75E6E980000000, float 0x3F7632F1A0000000, float 0x3F767A2B80000000, float 0x3F76B90CE0000000, float 0x3F76E986E0000000, float 0x3F77072960000000, float 0x3F771FC1A0000000, float 0x3F7718D600000000, float 0x3F770BEE00000000, float 0x3F76E75600000000, float 0x3F76B19180000000, float 0x3F766D59A0000000, float 0x3F760D6D00000000, float 0x3F7597A5E0000000, float 0x3F750BD280000000, float 0x3F746A11E0000000, float 0x3F73B4A4C0000000, float 0x3F72DB9840000000, float 0x3F71F0F540000000, float 0x3F70E58C60000000, float 0x3F6F80E4A0000000, float 0x3F6D002DE0000000, float 0x3F6A4A2800000000, float 0x3F674DB7A0000000, float 0x3F6413D040000000, float 0x3F609BCD80000000, float 0x3F59DC9360000000, float 0x3F51DCC4A0000000, float 0x3F431C7520000000, float 0x3EFCF206C0000000, float 0xBF41E7C540000000, float 0xBF52F40700000000, float 0xBF5D8E4D80000000, float 0xBF64568A80000000, float 0xBF6A28FFA0000000, float 0xBF702381E0000000, float 0xBF7357A5E0000000, float 0xBF76AA8700000000, float 0xBF7A211B60000000, float 0xBF7DBE5200000000, float 0xBF80C09540000000, float 0xBF82B413E0000000, float 0xBF84B72F40000000, float 0xBF86CC2400000000, float 0xBF88F47300000000, float 0x3F8B2E41C0000000, float 0x3F8D78BFC0000000, float 0x3F8FD3BA00000000, float 0x3F91225120000000, float 0x3F925FBD00000000, float 0x3F93A5D220000000, float 0x3F94F1ADA0000000, float 0x3F9644C800000000, float 0x3F979F2460000000, float 0x3F990088A0000000, float 0x3F9A680F80000000, float 0x3F9BD6A1C0000000, float 0x3F9D4B35E0000000, float 0x3F9EC57F40000000, float 0x3FA020FFC0000000, float 0x3FA0E22720000000, float 0x3FA1A50400000000, float 0x3FA26AA0C0000000, float 0x3FA330BF40000000, float 0x3FA3F88300000000, float 0x3FA4C0FE20000000, float 0x3FA5898820000000, float 0x3FA6540480000000, float 0x3FA71DBFC0000000, float 0x3FA7E70140000000, float 0x3FA8AFD7A0000000, float 0x3FA97755A0000000, float 0x3FAA3E2D20000000, float 0x3FAB03C300000000, float 0x3FABC60980000000, float 0x3FAC86FC80000000, float 0x3FAD444A80000000, float 0x3FADFFB6C0000000, float 0x3FAEB630A0000000, float 0x3FAF68AE00000000, float 0x3FB00C2CE0000000, float 0x3FB0607120000000, float 0x3FB0B29100000000, float 0x3FB101FFC0000000, float 0x3FB14EBB40000000, float 0x3FB1969C40000000, float 0x3FB1DBFD60000000, float 0x3FB21D8400000000, float 0x3FB25AF2E0000000, float 0x3FB293D560000000, float 0x3FB2C7DA80000000, float 0x3FB2F83DE0000000, float 0x3FB3228140000000, float 0x3FB347C2C0000000, float 0x3FB367AF00000000, float 0x3FB381CB40000000, float 0x3FB39573E0000000, float 0x3FB3A33960000000, float 0x3FB3AA4E20000000, float 0x3FB3AAAC20000000, float 0x3FB3A3F440000000, float 0x3FB395D620000000, float 0x3FB38031A0000000, float 0x3FB3631440000000, float 0x3FB33D87C0000000, float 0x3FB3103B80000000, float 0x3FB2DA1C40000000, float 0x3FB29AFD80000000, float 0x3FB2533D60000000, float 0x3FB202ACA0000000, float 0x3FB1A7C840000000, float 0x3FB1449140000000, float 0x3FB0D63DE0000000, float 0x3FB05EAA60000000, float 0x3FAFB941E0000000, float 0x3FAEA04A00000000, float 0x3FAD72A420000000, float 0x3FAC2EFD60000000, float 0x3FAAD56700000000, float 0x3FA964E440000000, float 0x3FA7DFEE40000000, float 0x3FA6429A00000000, float 0x3FA48DFE80000000, float 0x3FA2C2B720000000, float 0x3FA0DFEC20000000, float 0x3F9DC7C6E0000000, float 0x3F99A1A9A0000000, float 0x3F954C84C0000000, float 0x3F90C35480000000, float 0x3F8816E060000000, float 0x3F7C85F440000000, float 0x3F603125A0000000, float 0xBF6A491C20000000, float 0xBF818DC3A0000000, float 0xBF8CEF9A80000000, float 0xBF945C5140000000, float 0xBF9A714600000000, float 0xBFA05C2900000000, float 0xBFA3992100000000, float 0xBFA6ED7E60000000, float 0xBFAA5BA420000000, float 0xBFADE2BE20000000, float 0xBFB0C0BD80000000, float 0xBFB29C1880000000, float 0xBFB483E0A0000000, float 0xBFB6771880000000, float 0xBFB8762F00000000, float 0xBFBA8122C0000000, float 0xBFBC973CA0000000, float 0xBFBEB8D4C0000000, float 0xBFC072B280000000, float 0xBFC18E4D00000000, float 0xBFC2AF5CE0000000, float 0xBFC3D5C0A0000000, float 0xBFC5011800000000, float 0xBFC63157C0000000, float 0xBFC7668E40000000, float 0xBFC8A07440000000, float 0xBFC9DF3B80000000, float 0xBFCB21F360000000, float 0xBFCC695BA0000000, float 0xBFCDB470A0000000, float 0xBFCF03BDE0000000, float 0xBFD02B62A0000000, float 0xBFD0D6B7C0000000, float 0xBFD183B380000000, float 0xBFD2325280000000, float 0xBFD2E27440000000, float 0xBFD3940700000000, float 0xBFD446E880000000, float 0xBFD4FADC80000000, float 0xBFD5B01560000000, float 0xBFD6664260000000, float 0x3FD71D3AA0000000, float 0x3FD7D51100000000, float 0x3FD88D79E0000000, float 0x3FD9466380000000, float 0x3FD9FFB380000000, float 0x3FDAB97640000000, float 0x3FDB734B40000000, float 0x3FDC2D24E0000000, float 0x3FDCE70240000000, float 0x3FDDA0A880000000, float 0x3FDE5A0900000000, float 0x3FDF12D8C0000000, float 0x3FDFCB17E0000000, float 0x3FE0416300000000, float 0x3FE09CA8E0000000, float 0x3FE0F79880000000, float 0x3FE151F6C0000000, float 0x3FE1ABAA20000000, float 0x3FE204BE20000000, float 0x3FE25CFFC0000000, float 0x3FE2B48DE0000000, float 0x3FE30B2900000000, float 0x3FE360E5E0000000, float 0x3FE3B58B00000000, float 0x3FE40935C0000000, float 0x3FE45BBBE0000000, float 0x3FE4AD1280000000, float 0x3FE4FD2560000000, float 0x3FE54BE400000000, float 0x3FE5995300000000, float 0x3FE5E54180000000, float 0x3FE62FBEC0000000, float 0x3FE678BDA0000000, float 0x3FE6C00760000000, float 0x3FE705B420000000, float 0x3FE749AFA0000000, float 0x3FE78BD8E0000000, float 0x3FE7CC3FE0000000, float 0x3FE80AC320000000, float 0x3FE8475620000000, float 0x3FE881FC80000000, float 0x3FE8BA9920000000, float 0x3FE8F114A0000000, float 0x3FE9259020000000, float 0x3FE957D900000000, float 0x3FE987F5A0000000, float 0x3FE9B5D9C0000000, float 0x3FE9E170A0000000, float 0x3FEA0ACE60000000, float 0x3FEA31C9A0000000, float 0x3FEA565C20000000, float 0x3FEA78A5E0000000, float 0x3FEA986720000000, float 0x3FEAB5CFA0000000, float 0x3FEAD0AA20000000, float 0x3FEAE918A0000000, float 0x3FEAFEF760000000, float 0x3FEB124880000000, float 0x3FEB231320000000, float 0x3FEB3166E0000000, float 0x3FEB3D01C0000000, float 0x3FEB461480000000, float 0x3FEB4C9CC0000000, float 0x3FEB507660000000, float 0x3FEB51D380000000, float 0x3FEB507660000000, float 0x3FEB4C9CC0000000, float 0x3FEB461480000000, float 0x3FEB3D01C0000000, float 0x3FEB3166E0000000, float 0x3FEB231320000000, float 0x3FEB124880000000, float 0x3FEAFEF760000000, float 0x3FEAE918A0000000, float 0x3FEAD0AA20000000, float 0x3FEAB5CFA0000000, float 0x3FEA986720000000, float 0x3FEA78A5E0000000, float 0x3FEA565C20000000, float 0x3FEA31C9A0000000, float 0x3FEA0ACE60000000, float 0x3FE9E170A0000000, float 0x3FE9B5D9C0000000, float 0x3FE987F5A0000000, float 0x3FE957D900000000, float 0x3FE9259020000000, float 0x3FE8F114A0000000, float 0x3FE8BA9920000000, float 0x3FE881FC80000000, float 0x3FE8475620000000, float 0x3FE80AC320000000, float 0x3FE7CC3FE0000000, float 0x3FE78BD8E0000000, float 0x3FE749AFA0000000, float 0x3FE705B420000000, float 0x3FE6C00760000000, float 0x3FE678BDA0000000, float 0x3FE62FBEC0000000, float 0x3FE5E54180000000, float 0x3FE5995300000000, float 0x3FE54BE400000000, float 0x3FE4FD2560000000, float 0x3FE4AD1280000000, float 0x3FE45BBBE0000000, float 0x3FE40935C0000000, float 0x3FE3B58B00000000, float 0x3FE360E5E0000000, float 0x3FE30B2900000000, float 0x3FE2B48DE0000000, float 0x3FE25CFFC0000000, float 0x3FE204BE20000000, float 0x3FE1ABAA20000000, float 0x3FE151F6C0000000, float 0x3FE0F79880000000, float 0x3FE09CA8E0000000, float 0x3FE0416300000000, float 0x3FDFCB17E0000000, float 0x3FDF12D8C0000000, float 0x3FDE5A0900000000, float 0x3FDDA0A880000000, float 0x3FDCE70240000000, float 0x3FDC2D24E0000000, float 0x3FDB734B40000000, float 0x3FDAB97640000000, float 0x3FD9FFB380000000, float 0x3FD9466380000000, float 0x3FD88D79E0000000, float 0x3FD7D51100000000, float 0xBFD71D3AA0000000, float 0xBFD6664260000000, float 0xBFD5B01560000000, float 0xBFD4FADC80000000, float 0xBFD446E880000000, float 0xBFD3940700000000, float 0xBFD2E27440000000, float 0xBFD2325280000000, float 0xBFD183B380000000, float 0xBFD0D6B7C0000000, float 0xBFD02B62A0000000, float 0xBFCF03BDE0000000, float 0xBFCDB470A0000000, float 0xBFCC695BA0000000, float 0xBFCB21F360000000, float 0xBFC9DF3B80000000, float 0xBFC8A07440000000, float 0xBFC7668E40000000, float 0xBFC63157C0000000, float 0xBFC5011800000000, float 0xBFC3D5C0A0000000, float 0xBFC2AF5CE0000000, float 0xBFC18E4D00000000, float 0xBFC072B280000000, float 0xBFBEB8D4C0000000, float 0xBFBC973CA0000000, float 0xBFBA8122C0000000, float 0xBFB8762F00000000, float 0xBFB6771880000000, float 0xBFB483E0A0000000, float 0xBFB29C1880000000, float 0xBFB0C0BD80000000, float 0xBFADE2BE20000000, float 0xBFAA5BA420000000, float 0xBFA6ED7E60000000, float 0xBFA3992100000000, float 0xBFA05C2900000000, float 0xBF9A714600000000, float 0xBF945C5140000000, float 0xBF8CEF9A80000000, float 0xBF818DC3A0000000, float 0xBF6A491C20000000, float 0x3F603125A0000000, float 0x3F7C85F440000000, float 0x3F8816E060000000, float 0x3F90C35480000000, float 0x3F954C84C0000000, float 0x3F99A1A9A0000000, float 0x3F9DC7C6E0000000, float 0x3FA0DFEC20000000, float 0x3FA2C2B720000000, float 0x3FA48DFE80000000, float 0x3FA6429A00000000, float 0x3FA7DFEE40000000, float 0x3FA964E440000000, float 0x3FAAD56700000000, float 0x3FAC2EFD60000000, float 0x3FAD72A420000000, float 0x3FAEA04A00000000, float 0x3FAFB941E0000000, float 0x3FB05EAA60000000, float 0x3FB0D63DE0000000, float 0x3FB1449140000000, float 0x3FB1A7C840000000, float 0x3FB202ACA0000000, float 0x3FB2533D60000000, float 0x3FB29AFD80000000, float 0x3FB2DA1C40000000, float 0x3FB3103B80000000, float 0x3FB33D87C0000000, float 0x3FB3631440000000, float 0x3FB38031A0000000, float 0x3FB395D620000000, float 0x3FB3A3F440000000, float 0x3FB3AAAC20000000, float 0x3FB3AA4E20000000, float 0x3FB3A33960000000, float 0x3FB39573E0000000, float 0x3FB381CB40000000, float 0x3FB367AF00000000, float 0x3FB347C2C0000000, float 0x3FB3228140000000, float 0x3FB2F83DE0000000, float 0x3FB2C7DA80000000, float 0x3FB293D560000000, float 0x3FB25AF2E0000000, float 0x3FB21D8400000000, float 0x3FB1DBFD60000000, float 0x3FB1969C40000000, float 0x3FB14EBB40000000, float 0x3FB101FFC0000000, float 0x3FB0B29100000000, float 0x3FB0607120000000, float 0x3FB00C2CE0000000, float 0x3FAF68AE00000000, float 0x3FAEB630A0000000, float 0x3FADFFB6C0000000, float 0x3FAD444A80000000, float 0x3FAC86FC80000000, float 0x3FABC60980000000, float 0x3FAB03C300000000, float 0x3FAA3E2D20000000, float 0x3FA97755A0000000, float 0x3FA8AFD7A0000000, float 0x3FA7E70140000000, float 0x3FA71DBFC0000000, float 0x3FA6540480000000, float 0x3FA5898820000000, float 0x3FA4C0FE20000000, float 0x3FA3F88300000000, float 0x3FA330BF40000000, float 0x3FA26AA0C0000000, float 0x3FA1A50400000000, float 0x3FA0E22720000000, float 0x3FA020FFC0000000, float 0x3F9EC57F40000000, float 0x3F9D4B35E0000000, float 0x3F9BD6A1C0000000, float 0x3F9A680F80000000, float 0x3F990088A0000000, float 0x3F979F2460000000, float 0x3F9644C800000000, float 0x3F94F1ADA0000000, float 0x3F93A5D220000000, float 0x3F925FBD00000000, float 0x3F91225120000000, float 0x3F8FD3BA00000000, float 0x3F8D78BFC0000000, float 0xBF8B2E41C0000000, float 0xBF88F47300000000, float 0xBF86CC2400000000, float 0xBF84B72F40000000, float 0xBF82B413E0000000, float 0xBF80C09540000000, float 0xBF7DBE5200000000, float 0xBF7A211B60000000, float 0xBF76AA8700000000, float 0xBF7357A5E0000000, float 0xBF702381E0000000, float 0xBF6A28FFA0000000, float 0xBF64568A80000000, float 0xBF5D8E4D80000000, float 0xBF52F40700000000, float 0xBF41E7C540000000, float 0x3EFCF206C0000000, float 0x3F431C7520000000, float 0x3F51DCC4A0000000, float 0x3F59DC9360000000, float 0x3F609BCD80000000, float 0x3F6413D040000000, float 0x3F674DB7A0000000, float 0x3F6A4A2800000000, float 0x3F6D002DE0000000, float 0x3F6F80E4A0000000, float 0x3F70E58C60000000, float 0x3F71F0F540000000, float 0x3F72DB9840000000, float 0x3F73B4A4C0000000, float 0x3F746A11E0000000, float 0x3F750BD280000000, float 0x3F7597A5E0000000, float 0x3F760D6D00000000, float 0x3F766D59A0000000, float 0x3F76B19180000000, float 0x3F76E75600000000, float 0x3F770BEE00000000, float 0x3F7718D600000000, float 0x3F771FC1A0000000, float 0x3F77072960000000, float 0x3F76E986E0000000, float 0x3F76B90CE0000000, float 0x3F767A2B80000000, float 0x3F7632F1A0000000, float 0x3F75E6E980000000, float 0x3F757CF3C0000000, float 0x3F750E73A0000000, float 0x3F74A41760000000, float 0x3F74207380000000, float 0x3F73A217E0000000, float 0x3F73170AA0000000, float 0x3F728498C0000000, float 0x3F71E97F80000000, float 0x3F714FBAE0000000, float 0x3F70B842E0000000, float 0x3F700F3280000000, float 0x3F6ECE1D40000000, float 0x3F6D7F7B20000000, float 0x3F6C322940000000, float 0x3F6AD1FEA0000000, float 0x3F697F7940000000, float 0x3F682430E0000000, float 0x3F66D4DC20000000, float 0x3F6576E820000000, float 0x3F642C5DC0000000, float 0x3F62DB1160000000, float 0x3F6194D200000000, float 0x3F6040FD20000000, float 0x3F5E0FD200000000, float 0x3F5BA2FCA0000000, float 0x3F594D5B00000000, float 0x3F56C720E0000000, float 0x3F549B8C00000000, float 0x3F526EA840000000, float 0x3F50327BE0000000, float 0x3F4C354900000000, float 0x3F48703EA0000000, float 0x3F4471F7C0000000, float 0x3F40BC6340000000, float 0x3F3A6369C0000000, float 0x3F33547DE0000000, float 0x3F2AC73A40000000, float 0x3F1CB047A0000000, float 0x3EEC4D04E0000000, float 0xBF102EDBC0000000, float 0xBF22F53F00000000, float 0xBF2B80D9C0000000, float 0xBF32FC53E0000000, float 0xBF36F1FF40000000, float 0xBF3AD67920000000, float 0xBF3E302180000000, float 0xBF40DC6B20000000, float 0xBF423BE7A0000000, float 0xBF437BF720000000, float 0xBF44C7B700000000, float 0xBF45CAC5C0000000, float 0xBF46AB2FA0000000, float 0xBF47A4B560000000, float 0xBF47FBEC00000000, float 0xBF48AC9F60000000, float 0xBF49012C60000000, float 0xBF496BDCE0000000, float 0xBF49905460000000, float 0xBF49923020000000, float 0xBF497E3A20000000, float 0xBF49ABEA00000000, float 0xBF49501280000000, float 0xBF492B99E0000000, float 0xBF488B91A0000000, float 0xBF4861E9E0000000, float 0xBF47C5F8A0000000, float 0xBF47745820000000, float 0xBF46BF0C40000000, float 0xBF463589E0000000, float 0xBF456E6DE0000000, float 0xBF44AF4D80000000, float 0xBF44188560000000, float 0xBF433CE4A0000000, float 0xBF429AE2C0000000, float 0xBF41E9AFE0000000, float 0xBF41205C20000000, float 0xBF40847520000000, float 0xBF400935A0000000, float 0xBF3FF34600000000, float 0xBF40364760000000, float 0xBF42687620000000, float 0xBF421AF220000000], align 16
@sbr_hf_assemble.h_smooth = internal unnamed_addr constant [5 x float] [float 0x3FD5555560000000, float 0x3FD34BD280000000, float 0x3FCBECFA60000000, float 0x3FBD7B6080000000, float 0x3FA04C1660000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_aac_sbr_init() local_unnamed_addr #0 {
  tail call void @ff_ps_init() #15
  ret void
}

declare void @ff_ps_init() local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define hidden range(i32 -2147483648, 1) i32 @ff_aac_sbr_ctx_alloc_init(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 554256) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 117456
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40480
  store ptr %7, ptr %8, align 16, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 138960
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80832
  store ptr %9, ptr %10, align 16, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160548
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 160552
  %13 = load i32, ptr %12, align 8, !tbaa !10
  store i32 %13, ptr %11, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160476
  store i32 %2, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160468
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 160480
  store i32 0, ptr %16, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 160472
  store i32 0, ptr %17, align 8, !tbaa !23
  store i32 32, ptr %12, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 160560
  store i32 0, ptr %18, align 16, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 263912
  store i32 -1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 175160
  store i32 -1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %21, i8 -1, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 175152
  store i32 1152, ptr %22, align 16, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 263904
  store i32 1152, ptr %23, align 16, !tbaa !24
  store float 0x3EA0000000000000, ptr %4, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 554096
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 554104
  %26 = call i32 @av_tx_init(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 1, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %4, i64 noundef 0) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %6
  store float -6.553600e+04, ptr %4, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 554080
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 554088
  %31 = call i32 @av_tx_init(ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 1, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %4, i64 noundef 0) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 472120
  call void @ff_psdsp_init(ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 554112
  call void @ff_sbrdsp_init(ptr noundef nonnull %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 554224
  store ptr @sbr_lf_gen, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 554232
  store ptr @sbr_hf_assemble, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 554240
  store ptr @sbr_x_gen, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 554248
  store ptr @sbr_hf_inverse_filter, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %28, %6, %3, %33
  %.0 = phi i32 [ -12, %3 ], [ %26, %6 ], [ 0, %33 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_sbrdsp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_aac_sbr_ctx_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 554096
  tail call void @av_tx_uninit(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 554080
  tail call void @av_tx_uninit(ptr noundef nonnull %3) #15
  ret void
}

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ff_aac_sbr_decode_extension(ptr noundef captures(none) %0, ptr noundef initializes((160488, 160492), (160548, 160552), (160556, 160560), (160564, 160568)) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef returned %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.GetBitContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160464
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !32
  %9 = shl nsw i32 %4, 3
  %10 = add nsw i32 %9, -4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = sub nsw i32 %15, %12
  %17 = icmp slt i32 %10, %13
  %..i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %16)
  %.0.i.i = select i1 %17, i32 %13, i32 %..i.i
  %18 = add nsw i32 %.0.i.i, %12
  store i32 %18, ptr %11, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160488
  store i32 0, ptr %19, align 8, !tbaa !38
  %20 = load i32, ptr %8, align 16, !tbaa !39
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 22480
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = shl nsw i32 %23, 1
  store i32 %24, ptr %8, align 16, !tbaa !39
  br label %25

25:                                               ; preds = %21, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22500
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %28, label %._crit_edge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 22480
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = shl nsw i32 %30, 1
  store i32 %31, ptr %26, align 4, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %25
  %.not46 = icmp eq i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 8, !tbaa !37
  %32 = add i32 %.pre, 10
  %33 = tail call i32 @llvm.umin.i32(i32 %.pre105, i32 %32)
  %34 = select i1 %.not46, i32 %.pre, i32 %33
  %.0 = select i1 %.not46, i32 1, i32 11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160548
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %35, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160556
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  %40 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %40, ptr %38, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160564
  store i32 1, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = lshr i32 %34, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = icmp slt i32 %34, %.pre105
  %50 = zext i1 %49 to i32
  %spec.select.i = add i32 %34, %50
  %51 = zext i8 %47 to i32
  %52 = and i32 %34, 7
  store i32 %spec.select.i, ptr %42, align 8, !tbaa !35
  %53 = lshr exact i32 128, %52
  %54 = and i32 %53, %51
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %.thread, label %55

55:                                               ; preds = %._crit_edge
  %56 = call fastcc i32 @read_sbr_header(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0)
  %57 = add i32 %56, %.0
  %.pre106 = load i32, ptr %19, align 8, !tbaa !38
  %58 = icmp eq i32 %.pre106, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  tail call fastcc void @sbr_reset(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %59, %55
  %.1118 = phi i32 [ %57, %55 ], [ %57, %59 ], [ %.0, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160468
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %489, label %62

62:                                               ; preds = %.thread
  %.val.i = load i32, ptr %42, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160476
  store i32 %5, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  store i32 1, ptr %64, align 8, !tbaa !23
  %65 = and i32 %5, -3
  %or.cond.i = icmp eq i32 %65, 0
  br i1 %or.cond.i, label %66, label %150

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = lshr i32 %.val.i, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = load i32, ptr %48, align 8, !tbaa !37
  %73 = icmp slt i32 %.val.i, %72
  %74 = zext i1 %73 to i32
  %spec.select.i.i.i = add i32 %.val.i, %74
  %75 = zext i8 %71 to i32
  %76 = and i32 %.val.i, 7
  %77 = lshr exact i32 128, %76
  %78 = and i32 %77, %75
  %.not.i.i = icmp eq i32 %78, 0
  %79 = add i32 %spec.select.i.i.i, 4
  %80 = tail call i32 @llvm.umin.i32(i32 %72, i32 %79)
  %storemerge.i.i = select i1 %.not.i.i, i32 %spec.select.i.i.i, i32 %80
  store i32 %storemerge.i.i, ptr %42, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160576
  %82 = call fastcc i32 @read_sbr_grid(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %81)
  %.not29.i.i = icmp eq i32 %82, 0
  br i1 %.not29.i.i, label %83, label %read_sbr_single_channel_element.exit.i

83:                                               ; preds = %66
  %84 = getelementptr i8, ptr %1, i64 160480
  %.val.i.i = load i32, ptr %84, align 16, !tbaa !22
  call fastcc void @read_sbr_dtdf(i32 %.val.i.i, ptr noundef nonnull %7, ptr noundef nonnull %81, i32 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 160615
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 160620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(5) %85, i64 5, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %read_sbr_invf.exit.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %83
  %89 = load i32, ptr %48, align 8, !tbaa !37
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  %.promoted79 = load i32, ptr %42, align 8, !tbaa !35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %91 = phi i32 [ %101, %.lr.ph.i.i.i ], [ %.promoted79, %.lr.ph.i.i.i.preheader ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !9
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %91, 7
  %98 = shl i32 %96, %97
  %99 = lshr i32 %98, 30
  %100 = add i32 %91, 2
  %101 = tail call i32 @llvm.umin.i32(i32 %89, i32 %100)
  store i32 %101, ptr %42, align 8, !tbaa !35
  %102 = trunc nuw nsw i32 %99 to i8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i.i.i
  store i8 %102, ptr %103, align 1, !tbaa !9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %104 = load i32, ptr %87, align 8, !tbaa !50
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %105
  br i1 %106, label %.lr.ph.i.i.i, label %read_sbr_invf.exit.i.i, !llvm.loop !51

read_sbr_invf.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %83
  %107 = call fastcc i32 @read_sbr_envelope(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %81, i32 noundef 0)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %read_sbr_single_channel_element.exit.i, label %109

109:                                              ; preds = %read_sbr_invf.exit.i.i
  %110 = call fastcc i32 @read_sbr_noise(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %81, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %read_sbr_single_channel_element.exit.i, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %42, align 8, !tbaa !35
  %114 = load ptr, ptr %7, align 8, !tbaa !49
  %115 = lshr i32 %113, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = load i32, ptr %48, align 8, !tbaa !37
  %120 = icmp slt i32 %113, %119
  %121 = zext i1 %120 to i32
  %spec.select.i31.i.i = add i32 %113, %121
  %122 = zext i8 %118 to i32
  %123 = and i32 %113, 7
  %124 = shl nuw nsw i32 %122, %123
  %125 = lshr i32 %124, 7
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160580
  store i32 %126, ptr %127, align 4, !tbaa !53
  %.not30.i.i = icmp eq i32 %126, 0
  br i1 %.not30.i.i, label %read_sbr_channel_pair_element.exit.i, label %128

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 160625
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.preheader.i.i, label %read_sbr_channel_pair_element.exit.i

.lr.ph.preheader.i.i:                             ; preds = %128
  %wide.trip.count.i.i = zext nneg i32 %131 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %133 = phi i32 [ %spec.select.i31.i.i, %.lr.ph.preheader.i.i ], [ %spec.select.i32.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = icmp slt i32 %133, %119
  %139 = zext i1 %138 to i32
  %spec.select.i32.i.i = add i32 %133, %139
  %140 = zext i8 %137 to i32
  %141 = and i32 %133, 7
  %142 = shl nuw nsw i32 %140, %141
  %143 = trunc i32 %142 to i8
  %144 = lshr i8 %143, 7
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv.i.i
  store i8 %144, ptr %145, align 1, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %read_sbr_channel_pair_element.exit.i, label %.lr.ph.i.i, !llvm.loop !54

read_sbr_single_channel_element.exit.i:           ; preds = %109, %read_sbr_invf.exit.i.i, %66
  store i32 0, ptr %60, align 4, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 0, ptr %146, align 16, !tbaa !22
  store i32 0, ptr %64, align 8, !tbaa !23
  store i32 32, ptr %36, align 8, !tbaa !10
  store i32 0, ptr %39, align 16, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  store i32 -1, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  store i32 -1, ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %149, i8 -1, i64 6, i1 false)
  br label %read_sbr_data.exit

150:                                              ; preds = %62
  %151 = icmp eq i32 %5, 1
  br i1 %151, label %152, label %380

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8, !tbaa !49
  %154 = lshr i32 %.val.i, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = load i32, ptr %48, align 8, !tbaa !37
  %159 = icmp slt i32 %.val.i, %158
  %160 = zext i1 %159 to i32
  %spec.select.i.i45.i = add i32 %.val.i, %160
  %161 = zext i8 %157 to i32
  %162 = and i32 %.val.i, 7
  %163 = lshr exact i32 128, %162
  %164 = and i32 %163, %161
  %.not.i46.i = icmp eq i32 %164, 0
  %165 = add i32 %spec.select.i.i45.i, 8
  %166 = tail call i32 @llvm.umin.i32(i32 %158, i32 %165)
  %storemerge.i47.i = select i1 %.not.i46.i, i32 %spec.select.i.i45.i, i32 %166
  %167 = lshr i32 %storemerge.i47.i, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = icmp slt i32 %storemerge.i47.i, %158
  %172 = zext i1 %171 to i32
  %spec.select.i112.i.i = add i32 %storemerge.i47.i, %172
  %173 = zext i8 %170 to i32
  %174 = and i32 %storemerge.i47.i, 7
  %175 = shl nuw nsw i32 %173, %174
  %176 = lshr i32 %175, 7
  store i32 %spec.select.i112.i.i, ptr %42, align 8, !tbaa !35
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 160524
  store i32 %177, ptr %178, align 4, !tbaa !55
  %.not101.i.i = icmp eq i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 160576
  %180 = call fastcc i32 @read_sbr_grid(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %179)
  %.not102.i.i = icmp eq i32 %180, 0
  br i1 %.not101.i.i, label %251, label %181

181:                                              ; preds = %152
  br i1 %.not102.i.i, label %182, label %375

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 249328
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 249340
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 249336
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !9
  store i8 %189, ptr %184, align 4, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 338044
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %187
  %192 = load i8, ptr %191, align 1, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 338053
  store i8 %192, ptr %193, align 1, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 263908
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  %196 = load i32, ptr %195, align 8, !tbaa !10
  %197 = icmp ne i32 %196, %186
  %.neg.i.i.i = sext i1 %197 to i32
  store i32 %.neg.i.i.i, ptr %194, align 4, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 249341
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 160589
  %200 = load i64, ptr %199, align 1
  store i64 %200, ptr %198, align 1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 249292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %190, ptr noundef nonnull readonly align 4 dereferenceable(9) %201, i64 9, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 338054
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 249302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %202, ptr noundef nonnull readonly align 2 dereferenceable(3) %203, i64 3, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 160584
  %205 = load i32, ptr %204, align 8, !tbaa !56
  store i32 %205, ptr %185, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 160676
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 249428
  store i32 %207, ptr %208, align 4, !tbaa !58
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 160600
  %210 = load i32, ptr %209, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 249352
  store i32 %210, ptr %211, align 8, !tbaa !59
  %212 = load i32, ptr %179, align 16, !tbaa !60
  store i32 %212, ptr %183, align 16, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  %214 = load i32, ptr %213, align 8, !tbaa !10
  store i32 %214, ptr %195, align 8, !tbaa !10
  %215 = getelementptr i8, ptr %1, i64 160480
  %.val111.i.i = load i32, ptr %215, align 16, !tbaa !22
  call fastcc void @read_sbr_dtdf(i32 %.val111.i.i, ptr noundef nonnull %7, ptr noundef nonnull %179, i32 noundef 0)
  %.val110.i.i = load i32, ptr %215, align 16, !tbaa !22
  call fastcc void @read_sbr_dtdf(i32 %.val110.i.i, ptr noundef nonnull %7, ptr noundef nonnull %183, i32 noundef 0)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 160615
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 160620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %217, ptr noundef nonnull align 1 dereferenceable(5) %216, i64 5, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %219 = load i32, ptr %218, align 8, !tbaa !50
  %.not.i.i49.i = icmp eq i32 %219, 0
  br i1 %.not.i.i49.i, label %read_sbr_invf.exit.i53.i, label %.lr.ph.i.i50.i.preheader

.lr.ph.i.i50.i.preheader:                         ; preds = %182
  %220 = load i32, ptr %48, align 8, !tbaa !37
  %221 = load ptr, ptr %7, align 8, !tbaa !49
  %.promoted = load i32, ptr %42, align 8, !tbaa !35
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i.preheader, %.lr.ph.i.i50.i
  %222 = phi i32 [ %232, %.lr.ph.i.i50.i ], [ %.promoted, %.lr.ph.i.i50.i.preheader ]
  %indvars.iv.i.i51.i = phi i64 [ %indvars.iv.next.i.i52.i, %.lr.ph.i.i50.i ], [ 0, %.lr.ph.i.i50.i.preheader ]
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !9
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %222, 7
  %229 = shl i32 %227, %228
  %230 = lshr i32 %229, 30
  %231 = add i32 %222, 2
  %232 = tail call i32 @llvm.umin.i32(i32 %220, i32 %231)
  store i32 %232, ptr %42, align 8, !tbaa !35
  %233 = trunc nuw nsw i32 %230 to i8
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv.i.i51.i
  store i8 %233, ptr %234, align 1, !tbaa !9
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i51.i, 1
  %235 = load i32, ptr %218, align 8, !tbaa !50
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next.i.i52.i, %236
  br i1 %237, label %.lr.ph.i.i50.i, label %read_sbr_invf.exit.i53.i, !llvm.loop !51

read_sbr_invf.exit.i53.i:                         ; preds = %.lr.ph.i.i50.i, %182
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 249367
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 249372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %239, ptr noundef nonnull align 1 dereferenceable(5) %238, i64 5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %238, ptr noundef nonnull align 1 dereferenceable(5) %216, i64 5, i1 false)
  %240 = call fastcc i32 @read_sbr_envelope(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %179, i32 noundef 0)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %375, label %242

242:                                              ; preds = %read_sbr_invf.exit.i53.i
  %243 = call fastcc i32 @read_sbr_noise(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %179, i32 noundef 0)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %375, label %245

245:                                              ; preds = %242
  %246 = call fastcc i32 @read_sbr_envelope(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %183, i32 noundef 1)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %375, label %248

248:                                              ; preds = %245
  %249 = call fastcc i32 @read_sbr_noise(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %183, i32 noundef 1)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %375, label %310

251:                                              ; preds = %152
  br i1 %.not102.i.i, label %252, label %375

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 249328
  %254 = call fastcc i32 @read_sbr_grid(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %253)
  %.not103.i.i = icmp eq i32 %254, 0
  br i1 %.not103.i.i, label %255, label %375

255:                                              ; preds = %252
  %256 = getelementptr i8, ptr %1, i64 160480
  %.val109.i.i = load i32, ptr %256, align 16, !tbaa !22
  call fastcc void @read_sbr_dtdf(i32 %.val109.i.i, ptr noundef nonnull %7, ptr noundef nonnull %179, i32 noundef 0)
  %.val.i60.i = load i32, ptr %256, align 16, !tbaa !22
  call fastcc void @read_sbr_dtdf(i32 %.val.i60.i, ptr noundef nonnull %7, ptr noundef nonnull %253, i32 noundef 0)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 160615
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 160620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %258, ptr noundef nonnull align 1 dereferenceable(5) %257, i64 5, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %260 = load i32, ptr %259, align 8, !tbaa !50
  %.not.i113.i.i = icmp eq i32 %260, 0
  br i1 %.not.i113.i.i, label %read_sbr_invf.exit117.thread.i.i, label %.lr.ph.i114.i.i.preheader

.lr.ph.i114.i.i.preheader:                        ; preds = %255
  %261 = load i32, ptr %48, align 8, !tbaa !37
  %262 = load ptr, ptr %7, align 8, !tbaa !49
  %.promoted75 = load i32, ptr %42, align 8, !tbaa !35
  br label %.lr.ph.i114.i.i

read_sbr_invf.exit117.thread.i.i:                 ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 249367
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 249372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %264, ptr noundef nonnull align 1 dereferenceable(5) %263, i64 5, i1 false)
  br label %read_sbr_invf.exit122.i.i

.lr.ph.i114.i.i:                                  ; preds = %.lr.ph.i114.i.i.preheader, %.lr.ph.i114.i.i
  %265 = phi i32 [ %275, %.lr.ph.i114.i.i ], [ %.promoted75, %.lr.ph.i114.i.i.preheader ]
  %indvars.iv.i115.i.i = phi i64 [ %indvars.iv.next.i116.i.i, %.lr.ph.i114.i.i ], [ 0, %.lr.ph.i114.i.i.preheader ]
  %266 = lshr i32 %265, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !9
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %265, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, 30
  %274 = add i32 %265, 2
  %275 = tail call i32 @llvm.umin.i32(i32 %261, i32 %274)
  store i32 %275, ptr %42, align 8, !tbaa !35
  %276 = trunc nuw nsw i32 %273 to i8
  %277 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i115.i.i
  store i8 %276, ptr %277, align 1, !tbaa !9
  %indvars.iv.next.i116.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %278 = load i32, ptr %259, align 8, !tbaa !50
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next.i116.i.i, %279
  br i1 %280, label %.lr.ph.i114.i.i, label %read_sbr_invf.exit117.i.i, !llvm.loop !51

read_sbr_invf.exit117.i.i:                        ; preds = %.lr.ph.i114.i.i
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 249367
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 249372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %282, ptr noundef nonnull align 1 dereferenceable(5) %281, i64 5, i1 false)
  %.not.i118.i.i = icmp eq i32 %278, 0
  br i1 %.not.i118.i.i, label %read_sbr_invf.exit122.i.i, label %.lr.ph.i119.i.i

.lr.ph.i119.i.i:                                  ; preds = %read_sbr_invf.exit117.i.i, %.lr.ph.i119.i.i
  %283 = phi i32 [ %293, %.lr.ph.i119.i.i ], [ %275, %read_sbr_invf.exit117.i.i ]
  %indvars.iv.i120.i.i = phi i64 [ %indvars.iv.next.i121.i.i, %.lr.ph.i119.i.i ], [ 0, %read_sbr_invf.exit117.i.i ]
  %284 = lshr i32 %283, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !9
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %283, 7
  %290 = shl i32 %288, %289
  %291 = lshr i32 %290, 30
  %292 = add i32 %283, 2
  %293 = tail call i32 @llvm.umin.i32(i32 %261, i32 %292)
  store i32 %293, ptr %42, align 8, !tbaa !35
  %294 = trunc nuw nsw i32 %291 to i8
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv.i120.i.i
  store i8 %294, ptr %295, align 1, !tbaa !9
  %indvars.iv.next.i121.i.i = add nuw nsw i64 %indvars.iv.i120.i.i, 1
  %296 = load i32, ptr %259, align 8, !tbaa !50
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next.i121.i.i, %297
  br i1 %298, label %.lr.ph.i119.i.i, label %read_sbr_invf.exit122.i.i, !llvm.loop !51

read_sbr_invf.exit122.i.i:                        ; preds = %.lr.ph.i119.i.i, %read_sbr_invf.exit117.i.i, %read_sbr_invf.exit117.thread.i.i
  %299 = call fastcc i32 @read_sbr_envelope(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %179, i32 noundef 0)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %375, label %301

301:                                              ; preds = %read_sbr_invf.exit122.i.i
  %302 = call fastcc i32 @read_sbr_envelope(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %253, i32 noundef 1)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %375, label %304

304:                                              ; preds = %301
  %305 = call fastcc i32 @read_sbr_noise(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %179, i32 noundef 0)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %375, label %307

307:                                              ; preds = %304
  %308 = call fastcc i32 @read_sbr_noise(ptr noundef nonnull readonly %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %253, i32 noundef 1)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %375, label %310

310:                                              ; preds = %307, %248
  %311 = load i32, ptr %42, align 8, !tbaa !35
  %312 = load ptr, ptr %7, align 8, !tbaa !49
  %313 = lshr i32 %311, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !9
  %317 = load i32, ptr %48, align 8, !tbaa !37
  %318 = icmp slt i32 %311, %317
  %319 = zext i1 %318 to i32
  %spec.select.i123.i.i = add i32 %311, %319
  %320 = zext i8 %316 to i32
  %321 = and i32 %311, 7
  %322 = shl nuw nsw i32 %320, %321
  %323 = lshr i32 %322, 7
  %324 = and i32 %323, 1
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 160580
  store i32 %324, ptr %325, align 4, !tbaa !53
  %.not105.i.i = icmp eq i32 %324, 0
  br i1 %.not105.i.i, label %get_bits1_vector.exit108.i.i, label %326

326:                                              ; preds = %310
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 160625
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.preheader.i54.i, label %get_bits1_vector.exit108.i.i

.lr.ph.preheader.i54.i:                           ; preds = %326
  %wide.trip.count.i55.i = zext nneg i32 %329 to i64
  br label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i, %.lr.ph.preheader.i54.i
  %331 = phi i32 [ %spec.select.i123.i.i, %.lr.ph.preheader.i54.i ], [ %spec.select.i124.i.i, %.lr.ph.i56.i ]
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.preheader.i54.i ], [ %indvars.iv.next.i58.i, %.lr.ph.i56.i ]
  %332 = lshr i32 %331, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %312, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !9
  %336 = icmp slt i32 %331, %317
  %337 = zext i1 %336 to i32
  %spec.select.i124.i.i = add i32 %331, %337
  %338 = zext i8 %335 to i32
  %339 = and i32 %331, 7
  %340 = shl nuw nsw i32 %338, %339
  %341 = trunc i32 %340 to i8
  %342 = lshr i8 %341, 7
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv.i57.i
  store i8 %342, ptr %343, align 1, !tbaa !9
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i59.i, label %get_bits1_vector.exit108.i.i, label %.lr.ph.i56.i, !llvm.loop !54

get_bits1_vector.exit108.i.i:                     ; preds = %.lr.ph.i56.i, %326, %310
  %344 = phi i32 [ %spec.select.i123.i.i, %310 ], [ %spec.select.i123.i.i, %326 ], [ %spec.select.i124.i.i, %.lr.ph.i56.i ]
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %312, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !9
  %349 = icmp slt i32 %344, %317
  %350 = zext i1 %349 to i32
  %spec.select.i125.i.i = add i32 %344, %350
  %351 = zext i8 %348 to i32
  %352 = and i32 %344, 7
  %353 = shl nuw nsw i32 %351, %352
  %354 = lshr i32 %353, 7
  %355 = and i32 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 249332
  store i32 %355, ptr %356, align 4, !tbaa !53
  %.not106.i.i = icmp eq i32 %355, 0
  br i1 %.not106.i.i, label %read_sbr_channel_pair_element.exit.i, label %357

357:                                              ; preds = %get_bits1_vector.exit108.i.i
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 249377
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph130.preheader.i.i, label %read_sbr_channel_pair_element.exit.i

.lr.ph130.preheader.i.i:                          ; preds = %357
  %wide.trip.count135.i.i = zext nneg i32 %360 to i64
  br label %.lr.ph130.i.i

.lr.ph130.i.i:                                    ; preds = %.lr.ph130.i.i, %.lr.ph130.preheader.i.i
  %362 = phi i32 [ %spec.select.i125.i.i, %.lr.ph130.preheader.i.i ], [ %spec.select.i126.i.i, %.lr.ph130.i.i ]
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph130.preheader.i.i ], [ %indvars.iv.next133.i.i, %.lr.ph130.i.i ]
  %363 = lshr i32 %362, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %312, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !9
  %367 = icmp slt i32 %362, %317
  %368 = zext i1 %367 to i32
  %spec.select.i126.i.i = add i32 %362, %368
  %369 = zext i8 %366 to i32
  %370 = and i32 %362, 7
  %371 = shl nuw nsw i32 %369, %370
  %372 = trunc i32 %371 to i8
  %373 = lshr i8 %372, 7
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 %indvars.iv132.i.i
  store i8 %373, ptr %374, align 1, !tbaa !9
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count135.i.i
  br i1 %exitcond136.not.i.i, label %read_sbr_channel_pair_element.exit.i, label %.lr.ph130.i.i, !llvm.loop !54

375:                                              ; preds = %307, %304, %301, %read_sbr_invf.exit122.i.i, %252, %251, %248, %245, %242, %read_sbr_invf.exit.i53.i, %181
  store i32 0, ptr %60, align 4, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 0, ptr %376, align 16, !tbaa !22
  store i32 0, ptr %64, align 8, !tbaa !23
  store i32 32, ptr %36, align 8, !tbaa !10
  store i32 0, ptr %39, align 16, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  store i32 -1, ptr %377, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  store i32 -1, ptr %378, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %379, i8 -1, i64 6, i1 false)
  br label %read_sbr_data.exit

380:                                              ; preds = %150
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %382, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %5) #15
  store i32 0, ptr %60, align 4, !tbaa !21
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 0, ptr %383, align 16, !tbaa !22
  store i32 0, ptr %64, align 8, !tbaa !23
  store i32 32, ptr %36, align 8, !tbaa !10
  store i32 0, ptr %39, align 16, !tbaa !10
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  store i32 -1, ptr %384, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  store i32 -1, ptr %385, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %386, i8 -1, i64 6, i1 false)
  br label %read_sbr_data.exit

read_sbr_channel_pair_element.exit.i:             ; preds = %.lr.ph130.i.i, %.lr.ph.i.i, %357, %get_bits1_vector.exit108.i.i, %128, %112
  %387 = phi i32 [ %119, %.lr.ph.i.i ], [ %119, %112 ], [ %317, %357 ], [ %317, %get_bits1_vector.exit108.i.i ], [ %119, %128 ], [ %317, %.lr.ph130.i.i ]
  %388 = phi ptr [ %114, %.lr.ph.i.i ], [ %114, %112 ], [ %312, %357 ], [ %312, %get_bits1_vector.exit108.i.i ], [ %114, %128 ], [ %312, %.lr.ph130.i.i ]
  %389 = phi i32 [ %spec.select.i32.i.i, %.lr.ph.i.i ], [ %spec.select.i31.i.i, %112 ], [ %spec.select.i125.i.i, %357 ], [ %spec.select.i125.i.i, %get_bits1_vector.exit108.i.i ], [ %spec.select.i31.i.i, %128 ], [ %spec.select.i126.i.i, %.lr.ph130.i.i ]
  %390 = lshr i32 %389, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !9
  %394 = icmp slt i32 %389, %387
  %395 = zext i1 %394 to i32
  %spec.select.i.i = add i32 %389, %395
  %396 = zext i8 %393 to i32
  %397 = and i32 %389, 7
  store i32 %spec.select.i.i, ptr %42, align 8, !tbaa !35
  %398 = lshr exact i32 128, %397
  %399 = and i32 %398, %396
  %.not40.i = icmp eq i32 %399, 0
  br i1 %.not40.i, label %read_sbr_data.exit, label %400

400:                                              ; preds = %read_sbr_channel_pair_element.exit.i
  %401 = lshr i32 %spec.select.i.i, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %388, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !9
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %spec.select.i.i, 7
  %407 = shl i32 %405, %406
  %408 = lshr i32 %407, 28
  %409 = add i32 %spec.select.i.i, 4
  %410 = tail call i32 @llvm.umin.i32(i32 %387, i32 %409)
  store i32 %410, ptr %42, align 8, !tbaa !35
  %411 = icmp eq i32 %408, 15
  br i1 %411, label %.thread85.i, label %424

.thread85.i:                                      ; preds = %400
  %412 = lshr i32 %410, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %388, i64 %413
  %415 = load i32, ptr %414, align 1, !tbaa !9
  %416 = tail call i32 @llvm.bswap.i32(i32 %415)
  %417 = and i32 %410, 7
  %418 = shl i32 %416, %417
  %419 = add i32 %410, 8
  %420 = tail call i32 @llvm.umin.i32(i32 %387, i32 %419)
  store i32 %420, ptr %42, align 8, !tbaa !35
  %421 = lshr i32 %418, 21
  %422 = and i32 %421, 2040
  %423 = add nuw nsw i32 %422, 120
  br label %.lr.ph.i

424:                                              ; preds = %400
  %425 = shl nuw nsw i32 %408, 3
  %.not78.i = icmp eq i32 %408, 0
  br i1 %.not78.i, label %read_sbr_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %424, %.thread85.i
  %426 = phi i32 [ %423, %.thread85.i ], [ %425, %424 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 338080
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 34880
  br label %431

431:                                              ; preds = %read_sbr_extension.exit.i, %.lr.ph.i
  %.177.i = phi i32 [ %426, %.lr.ph.i ], [ %477, %read_sbr_extension.exit.i ]
  %432 = add nsw i32 %.177.i, -2
  %433 = load i32, ptr %42, align 8, !tbaa !35
  %434 = load i32, ptr %48, align 8, !tbaa !37
  %435 = load ptr, ptr %7, align 8, !tbaa !49
  %436 = lshr i32 %433, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !9
  %440 = call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %433, 7
  %442 = shl i32 %440, %441
  %443 = lshr i32 %442, 30
  %444 = add i32 %433, 2
  %445 = call i32 @llvm.umin.i32(i32 %434, i32 %444)
  store i32 %445, ptr %42, align 8, !tbaa !35
  switch i32 %443, label %.loopexit.i [
    i32 2, label %446
    i32 0, label %456
  ]

446:                                              ; preds = %431
  %447 = load i32, ptr %427, align 8, !tbaa !69
  %.not22.i.i = icmp eq i32 %447, 0
  %448 = load ptr, ptr %428, align 8, !tbaa !61
  br i1 %.not22.i.i, label %449, label %read_sbr_extension.exit.i

449:                                              ; preds = %446
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 16, ptr noundef nonnull @.str.23) #15
  %450 = load i32, ptr %42, align 8, !tbaa !35
  %451 = sub nsw i32 0, %450
  %452 = load i32, ptr %48, align 8, !tbaa !37
  %453 = sub nsw i32 %452, %450
  %454 = icmp slt i32 %432, %451
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %432, i32 %453)
  %.0.i.i.i.i = select i1 %454, i32 %451, i32 %..i.i.i.i
  %455 = add nsw i32 %.0.i.i.i.i, %450
  store i32 %455, ptr %42, align 8, !tbaa !35
  br label %read_sbr_data.exit

456:                                              ; preds = %431
  %457 = icmp samesign ugt i32 %.177.i, 18
  br i1 %457, label %.loopexit.i, label %458

458:                                              ; preds = %456
  %459 = lshr i32 %445, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %435, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !9
  %463 = call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %445, 7
  %465 = shl i32 %463, %464
  %466 = sub nuw nsw i32 34, %.177.i
  %467 = lshr i32 %465, %466
  %.not21.i.i = icmp eq i32 %467, 0
  br i1 %.not21.i.i, label %469, label %.loopexit.i

.loopexit.i:                                      ; preds = %431, %458, %456
  %468 = load ptr, ptr %428, align 8, !tbaa !61
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %468, ptr noundef nonnull @.str.24) #15
  %.pre26.i.i = load i32, ptr %42, align 8, !tbaa !35
  %.pre.i = load i32, ptr %48, align 8, !tbaa !37
  br label %469

469:                                              ; preds = %.loopexit.i, %458
  %470 = phi i32 [ %.pre.i, %.loopexit.i ], [ %434, %458 ]
  %471 = phi i32 [ %.pre26.i.i, %.loopexit.i ], [ %445, %458 ]
  %472 = sub nsw i32 0, %471
  %473 = sub nsw i32 %470, %471
  %474 = icmp slt i32 %432, %472
  %..i.i24.i.i = call i32 @llvm.smin.i32(i32 %432, i32 %473)
  %.0.i.i25.i.i = select i1 %474, i32 %472, i32 %..i.i24.i.i
  %475 = add nsw i32 %.0.i.i25.i.i, %471
  store i32 %475, ptr %42, align 8, !tbaa !35
  br label %read_sbr_data.exit

read_sbr_extension.exit.i:                        ; preds = %446
  %476 = call i32 @ff_ps_read_data(ptr noundef %448, ptr noundef nonnull %7, ptr noundef nonnull %429, i32 noundef %432) #15
  %477 = sub nsw i32 %432, %476
  %478 = load ptr, ptr %428, align 8, !tbaa !61
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 688
  store i32 28, ptr %479, align 8, !tbaa !70
  store i32 1, ptr %430, align 16, !tbaa !85
  %480 = icmp sgt i32 %477, 7
  br i1 %480, label %431, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %read_sbr_extension.exit.i
  %481 = icmp slt i32 %477, 0
  br i1 %481, label %.thread.i, label %482

.thread.i:                                        ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %478, i32 noundef 16, ptr noundef nonnull @.str.22) #15
  br label %read_sbr_data.exit

482:                                              ; preds = %._crit_edge.i
  %.not.i = icmp eq i32 %477, 0
  br i1 %.not.i, label %read_sbr_data.exit, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %42, align 8, !tbaa !35
  %485 = load i32, ptr %48, align 8, !tbaa !37
  %486 = add i32 %484, %477
  %487 = call i32 @llvm.umin.i32(i32 %485, i32 %486)
  store i32 %487, ptr %42, align 8, !tbaa !35
  br label %read_sbr_data.exit

read_sbr_data.exit:                               ; preds = %read_sbr_single_channel_element.exit.i, %375, %380, %read_sbr_channel_pair_element.exit.i, %424, %449, %469, %.thread.i, %482, %483
  %.pn.i = load i32, ptr %42, align 8, !tbaa !35
  %.0.i = sub i32 %.1118, %.val.i
  %488 = add i32 %.0.i, %.pn.i
  br label %489

489:                                              ; preds = %read_sbr_data.exit, %.thread
  %.2 = phi i32 [ %488, %read_sbr_data.exit ], [ %.1118, %.thread ]
  %490 = sub i32 4, %.2
  %491 = and i32 %490, 7
  %492 = add i32 %.2, 4
  %493 = add i32 %492, %491
  %494 = lshr i32 %493, 3
  %495 = icmp ugt i32 %494, %4
  br i1 %495, label %496, label %504

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %498, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %494) #15
  store i32 0, ptr %60, align 4, !tbaa !21
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 0, ptr %499, align 16, !tbaa !22
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  store i32 0, ptr %500, align 8, !tbaa !23
  store i32 32, ptr %36, align 8, !tbaa !10
  store i32 0, ptr %39, align 16, !tbaa !10
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  store i32 -1, ptr %501, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  store i32 -1, ptr %502, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %503, i8 -1, i64 6, i1 false)
  br label %504

504:                                              ; preds = %496, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @read_sbr_header(ptr noundef initializes((4, 12), (16, 20)) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #4 {
  %4 = alloca %struct.SpectrumParameters, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 16, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(6) %11, i64 6, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !49
  %14 = lshr i32 %.val, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp slt i32 %.val, %19
  %21 = zext i1 %20 to i32
  %spec.select.i = add i32 %.val, %21
  %22 = zext i8 %17 to i32
  %23 = and i32 %.val, 7
  %24 = shl nuw nsw i32 %22, %23
  %25 = lshr i32 %24, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !35
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %26, ptr %27, align 4, !tbaa !88
  %28 = lshr i32 %spec.select.i, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !9
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %spec.select.i, 7
  %34 = shl i32 %32, %33
  %35 = lshr i32 %34, 28
  %36 = add i32 %spec.select.i, 4
  %37 = tail call i32 @llvm.umin.i32(i32 %19, i32 %36)
  store i32 %37, ptr %5, align 8, !tbaa !35
  %38 = trunc nuw nsw i32 %35 to i8
  store i8 %38, ptr %11, align 4, !tbaa !89
  %39 = lshr i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !9
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %37, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 28
  %47 = add i32 %37, 4
  %48 = tail call i32 @llvm.umin.i32(i32 %19, i32 %47)
  store i32 %48, ptr %5, align 8, !tbaa !35
  %49 = trunc nuw nsw i32 %46 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %49, ptr %50, align 1, !tbaa !90
  %51 = lshr i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !9
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %48, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 29
  %59 = add i32 %48, 3
  %60 = tail call i32 @llvm.umin.i32(i32 %19, i32 %59)
  %61 = trunc nuw nsw i32 %58 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %61, ptr %62, align 2, !tbaa !91
  br label %89

.critedge:                                        ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %1, align 8, !tbaa !49
  %66 = lshr i32 %.val, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !9
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %.val, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, 28
  %74 = add i32 %.val, 4
  %75 = tail call i32 @llvm.umin.i32(i32 %64, i32 %74)
  store i32 %75, ptr %5, align 8, !tbaa !35
  %76 = trunc nuw nsw i32 %73 to i8
  store i8 %76, ptr %11, align 4, !tbaa !89
  %77 = lshr i32 %75, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !9
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %75, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 28
  %85 = add i32 %75, 4
  %86 = tail call i32 @llvm.umin.i32(i32 %64, i32 %85)
  %87 = trunc nuw nsw i32 %84 to i8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %87, ptr %88, align 1, !tbaa !90
  br label %89

89:                                               ; preds = %.critedge, %12
  %90 = phi ptr [ %13, %12 ], [ %65, %.critedge ]
  %91 = phi i32 [ %19, %12 ], [ %64, %.critedge ]
  %.sink = phi i32 [ %60, %12 ], [ %86, %.critedge ]
  %92 = add i32 %.sink, 2
  %93 = tail call i32 @llvm.umin.i32(i32 %91, i32 %92)
  store i32 %93, ptr %5, align 8, !tbaa !35
  %94 = lshr i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = icmp slt i32 %93, %91
  %99 = zext i1 %98 to i32
  %spec.select.i56 = add i32 %93, %99
  %100 = zext i8 %97 to i32
  %101 = and i32 %93, 7
  store i32 %spec.select.i56, ptr %5, align 8, !tbaa !35
  %102 = lshr i32 %spec.select.i56, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = icmp slt i32 %spec.select.i56, %91
  %107 = zext i1 %106 to i32
  %spec.select.i57 = add i32 %spec.select.i56, %107
  %108 = zext i8 %105 to i32
  %109 = and i32 %spec.select.i56, 7
  store i32 %spec.select.i57, ptr %5, align 8, !tbaa !35
  %110 = lshr exact i32 128, %101
  %111 = and i32 %110, %100
  %.not50 = icmp eq i32 %111, 0
  br i1 %.not50, label %148, label %112

112:                                              ; preds = %89
  %113 = lshr i32 %spec.select.i57, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !9
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %spec.select.i57, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 30
  %121 = add i32 %spec.select.i57, 2
  %122 = tail call i32 @llvm.umin.i32(i32 %91, i32 %121)
  store i32 %122, ptr %5, align 8, !tbaa !35
  %123 = trunc nuw nsw i32 %120 to i8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %123, ptr %124, align 1, !tbaa !92
  %125 = lshr i32 %122, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = icmp slt i32 %122, %91
  %130 = zext i1 %129 to i32
  %spec.select.i58 = add i32 %122, %130
  %131 = zext i8 %128 to i32
  %132 = and i32 %122, 7
  %133 = shl nuw nsw i32 %131, %132
  store i32 %spec.select.i58, ptr %5, align 8, !tbaa !35
  %134 = trunc i32 %133 to i8
  %135 = lshr i8 %134, 7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %135, ptr %136, align 4, !tbaa !93
  %137 = lshr i32 %spec.select.i58, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %90, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !9
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %spec.select.i58, 7
  %143 = shl i32 %141, %142
  %144 = lshr i32 %143, 30
  %145 = add i32 %spec.select.i58, 2
  %146 = tail call i32 @llvm.umin.i32(i32 %91, i32 %145)
  store i32 %146, ptr %5, align 8, !tbaa !35
  %147 = trunc nuw nsw i32 %144 to i8
  br label %151

148:                                              ; preds = %89
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 2, ptr %149, align 1, !tbaa !92
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %150, align 4, !tbaa !93
  br label %151

151:                                              ; preds = %148, %112
  %152 = phi i32 [ %spec.select.i57, %148 ], [ %146, %112 ]
  %.sink61 = phi i8 [ 2, %148 ], [ %147, %112 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.sink61, ptr %153, align 1, !tbaa !94
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) %11, i64 6)
  %.not51 = icmp eq i32 %bcmp, 0
  br i1 %.not51, label %156, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %155, align 8, !tbaa !38
  br label %156

156:                                              ; preds = %154, %151
  %157 = lshr exact i32 128, %109
  %158 = and i32 %157, %108
  %.not52 = icmp eq i32 %158, 0
  br i1 %.not52, label %204, label %159

159:                                              ; preds = %156
  %160 = lshr i32 %152, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %90, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !9
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %152, 7
  %166 = shl i32 %164, %165
  %167 = lshr i32 %166, 30
  %168 = add i32 %152, 2
  %169 = tail call i32 @llvm.umin.i32(i32 %91, i32 %168)
  store i32 %169, ptr %5, align 8, !tbaa !35
  store i32 %167, ptr %6, align 4, !tbaa !87
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %90, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !9
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %169, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 30
  %178 = add i32 %169, 2
  %179 = tail call i32 @llvm.umin.i32(i32 %91, i32 %178)
  store i32 %179, ptr %5, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %177, ptr %180, align 16, !tbaa !95
  %181 = lshr i32 %179, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %90, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !9
  %185 = icmp slt i32 %179, %91
  %186 = zext i1 %185 to i32
  %spec.select.i59 = add i32 %179, %186
  %187 = zext i8 %184 to i32
  %188 = and i32 %179, 7
  %189 = shl nuw nsw i32 %187, %188
  %190 = lshr i32 %189, 7
  store i32 %spec.select.i59, ptr %5, align 8, !tbaa !35
  %191 = and i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %191, ptr %192, align 4, !tbaa !96
  %193 = lshr i32 %spec.select.i59, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %90, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !9
  %197 = icmp slt i32 %spec.select.i59, %91
  %198 = zext i1 %197 to i32
  %spec.select.i60 = add i32 %spec.select.i59, %198
  %199 = zext i8 %196 to i32
  %200 = and i32 %spec.select.i59, 7
  %201 = shl nuw nsw i32 %199, %200
  %202 = lshr i32 %201, 7
  store i32 %spec.select.i60, ptr %5, align 8, !tbaa !35
  %203 = and i32 %202, 1
  br label %207

204:                                              ; preds = %156
  store i32 2, ptr %6, align 4, !tbaa !87
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %205, align 16, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %206, align 4, !tbaa !96
  br label %207

207:                                              ; preds = %204, %159
  %.val5564 = phi i32 [ %152, %204 ], [ %spec.select.i60, %159 ]
  %208 = phi i32 [ 2, %204 ], [ %167, %159 ]
  %.sink62 = phi i32 [ 1, %204 ], [ %203, %159 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink62, ptr %209, align 8, !tbaa !97
  %.not53 = icmp eq i32 %208, %7
  br i1 %.not53, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !38
  %.not54 = icmp eq i32 %212, 0
  br i1 %.not54, label %213, label %214

213:                                              ; preds = %210
  tail call fastcc void @sbr_make_f_tablelim(ptr noundef nonnull %0)
  %.val55.pre = load i32, ptr %5, align 8, !tbaa !35
  br label %214

214:                                              ; preds = %213, %210, %207
  %.val55 = phi i32 [ %.val55.pre, %213 ], [ %.val5564, %210 ], [ %.val5564, %207 ]
  %215 = sub i32 %.val55, %.val
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sbr_reset(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [13 x i16], align 16
  %4 = alloca [64 x [2 x ptr]], align 16
  %5 = alloca [49 x i16], align 16
  %6 = alloca [64 x [2 x ptr]], align 16
  %7 = alloca [49 x i16], align 16
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = alloca [64 x [2 x ptr]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i32, ptr %1, align 16, !tbaa !39
  switch i32 %11, label %17 [
    i32 16000, label %20
    i32 22050, label %12
    i32 24000, label %13
    i32 32000, label %14
    i32 44100, label %15
    i32 48000, label %15
    i32 64000, label %15
    i32 88200, label %16
    i32 96000, label %16
    i32 128000, label %16
    i32 176400, label %16
    i32 192000, label %16
  ]

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  br label %20

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2, %2, %2
  br label %20

16:                                               ; preds = %2, %2, %2, %2, %2
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %11) #15
  br label %sbr_make_f_master.exit.thread

20:                                               ; preds = %16, %15, %14, %13, %12, %2
  %.0623.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @sbr_offset, i64 80), %16 ], [ getelementptr inbounds nuw (i8, ptr @sbr_offset, i64 16), %12 ], [ getelementptr inbounds nuw (i8, ptr @sbr_offset, i64 32), %13 ], [ getelementptr inbounds nuw (i8, ptr @sbr_offset, i64 48), %14 ], [ getelementptr inbounds nuw (i8, ptr @sbr_offset, i64 64), %15 ], [ @sbr_offset, %2 ]
  %21 = icmp samesign ult i32 %11, 32000
  %22 = icmp samesign ult i32 %11, 64000
  %..i = select i1 %22, i32 4000, i32 5000
  %.0616.i = select i1 %21, i32 3000, i32 %..i
  %23 = shl nuw nsw i32 %.0616.i, 7
  %24 = lshr i32 %11, 1
  %25 = add nuw nsw i32 %23, %24
  %26 = udiv i32 %25, %11
  %27 = load i8, ptr %10, align 1, !tbaa !98
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0623.i, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %32, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %35 = load i8, ptr %34, align 1, !tbaa !99
  %36 = zext i8 %35 to i32
  %37 = icmp ult i8 %35, 14
  br i1 %37, label %38, label %138

38:                                               ; preds = %20
  %39 = shl nuw nsw i32 %.0616.i, 8
  %40 = add nuw nsw i32 %39, %24
  %41 = udiv i32 %40, %11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %41, ptr %42, align 8, !tbaa !10
  %43 = uitofp nneg i32 %41 to float
  %44 = fdiv nsz float 6.400000e+01, %43
  %45 = tail call nsz float @llvm.pow.f32(float %44, float 0x3FB3B13B20000000)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %38
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.024.i.i = phi float [ %43, %38 ], [ %46, %.lr.ph.i.i ]
  %.02022.i.i = phi i32 [ %41, %38 ], [ %48, %.lr.ph.i.i ]
  %46 = fmul nsz float %45, %.024.i.i
  %47 = tail call i64 @llvm.lrint.i64.f32(float %46)
  %48 = trunc i64 %47 to i32
  %49 = sub nsw i32 %48, %.02022.i.i
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i.i
  store i16 %50, ptr %51, align 2, !tbaa !100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %make_bands.exit.i, label %.lr.ph.i.i, !llvm.loop !101

make_bands.exit.i:                                ; preds = %.lr.ph.i.i
  %52 = trunc i64 %47 to i16
  %53 = sub i16 64, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %53, ptr %54, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 16, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !102
  br label %56

56:                                               ; preds = %.thread.i, %make_bands.exit.i
  %.0629941.i = phi i32 [ 1, %make_bands.exit.i ], [ %.1630920.i, %.thread.i ]
  %57 = add nsw i32 %.0629941.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %4, i64 %58
  %60 = load ptr, ptr %59, align 16, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %.lr.ph936.preheader.i, label %.thread.i

.lr.ph936.preheader.i:                            ; preds = %56
  %64 = sext i32 %.0629941.i to i64
  %65 = add nsw i64 %64, -1
  br label %.lr.ph936.i

.lr.ph936.i:                                      ; preds = %125, %.lr.ph936.preheader.i
  %indvars.iv.i = phi i64 [ %65, %.lr.ph936.preheader.i ], [ %indvars.iv.next.i, %125 ]
  %.0634933.i = phi ptr [ %60, %.lr.ph936.preheader.i ], [ %.2636.i, %125 ]
  %.0657932.i = phi ptr [ %62, %.lr.ph936.preheader.i ], [ %.2659.i, %125 ]
  %66 = getelementptr inbounds i8, ptr %.0657932.i, i64 -2
  %67 = icmp ult ptr %.0634933.i, %66
  br i1 %67, label %68, label %127

68:                                               ; preds = %.lr.ph936.i
  %69 = getelementptr inbounds i8, ptr %.0657932.i, i64 -4
  %70 = getelementptr inbounds nuw i8, ptr %.0634933.i, i64 2
  %71 = ptrtoint ptr %.0657932.i to i64
  %72 = ptrtoint ptr %.0634933.i to i64
  %73 = sub i64 %71, %72
  %74 = ashr i64 %73, 2
  %75 = getelementptr inbounds [2 x i8], ptr %.0634933.i, i64 %74
  %.0634.val.i = load i16, ptr %.0634933.i, align 2, !tbaa !100
  %.0657.val.i = load i16, ptr %.0657932.i, align 2, !tbaa !100
  %76 = icmp sgt i16 %.0634.val.i, %.0657.val.i
  %.val.i = load i16, ptr %75, align 2, !tbaa !100
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = icmp sgt i16 %.0657.val.i, %.val.i
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i16 %.0634.val.i, ptr %75, align 2, !tbaa !100
  br label %.sink.split.i

80:                                               ; preds = %77
  store i16 %.0634.val.i, ptr %.0657932.i, align 2, !tbaa !100
  br label %.sink.split.i

81:                                               ; preds = %68
  %82 = icmp sgt i16 %.0634.val.i, %.val.i
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i16 %.0634.val.i, ptr %75, align 2, !tbaa !100
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %80, %79
  %.val.sink.i = phi i16 [ %.val.i, %83 ], [ %.val.i, %79 ], [ %.0657.val.i, %80 ]
  store i16 %.val.sink.i, ptr %.0634933.i, align 2, !tbaa !100
  %.val793.i.pre = load i16, ptr %75, align 2, !tbaa !100
  %.0657.val794.i.pre = load i16, ptr %.0657932.i, align 2, !tbaa !100
  br label %84

84:                                               ; preds = %.sink.split.i, %81
  %.0657.val794.i = phi i16 [ %.0657.val.i, %81 ], [ %.0657.val794.i.pre, %.sink.split.i ]
  %.val793.i = phi i16 [ %.val.i, %81 ], [ %.val793.i.pre, %.sink.split.i ]
  %.0660.i = phi i32 [ 1, %81 ], [ 0, %.sink.split.i ]
  %85 = icmp sgt i16 %.val793.i, %.0657.val794.i
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i16 %.val793.i, ptr %.0657932.i, align 2, !tbaa !100
  store i16 %.0657.val794.i, ptr %75, align 2, !tbaa !100
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i16 [ %.0657.val794.i, %86 ], [ %.val793.i, %84 ]
  %.1661.i = phi i32 [ 0, %86 ], [ %.0660.i, %84 ]
  %89 = icmp eq ptr %.0634933.i, %69
  br i1 %89, label %.thread.loopexit.i, label %90

90:                                               ; preds = %87
  %91 = load i16, ptr %66, align 2, !tbaa !100
  store i16 %91, ptr %75, align 2, !tbaa !100
  store i16 %88, ptr %66, align 2, !tbaa !100
  %.not769927.i = icmp ugt ptr %70, %69
  br i1 %.not769927.i, label %._crit_edge.i, label %.preheader895.i

.preheader895.i:                                  ; preds = %90, %.critedge773.i
  %.0662929.i = phi ptr [ %.2664.i, %.critedge773.i ], [ %69, %90 ]
  %.0665928.i = phi ptr [ %.2667.i, %.critedge773.i ], [ %70, %90 ]
  %.val795.i = load i16, ptr %66, align 2, !tbaa !100
  br label %92

92:                                               ; preds = %94, %.preheader895.i
  %.1666924.i = phi ptr [ %.0665928.i, %.preheader895.i ], [ %95, %94 ]
  %.1666.val.i = load i16, ptr %.1666924.i, align 2, !tbaa !100
  %93 = icmp slt i16 %.1666.val.i, %.val795.i
  br i1 %93, label %94, label %.critedge.i

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.1666924.i, i64 2
  %.not771.i = icmp ugt ptr %95, %.0662929.i
  br i1 %.not771.i, label %.critedge.i, label %92, !llvm.loop !103

.critedge.i:                                      ; preds = %94, %92
  %.1666.lcssa.i = phi ptr [ %95, %94 ], [ %.1666924.i, %92 ]
  %.not772925.i = icmp ugt ptr %.1666.lcssa.i, %.0662929.i
  br i1 %.not772925.i, label %.critedge773.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %97
  %.1663926.i = phi ptr [ %98, %97 ], [ %.0662929.i, %.critedge.i ]
  %.1663.val.i = load i16, ptr %.1663926.i, align 2, !tbaa !100
  %96 = icmp sgt i16 %.1663.val.i, %.val795.i
  br i1 %96, label %97, label %.critedge4.i

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds i8, ptr %.1663926.i, i64 -2
  %.not772.i = icmp ugt ptr %.1666.lcssa.i, %98
  br i1 %.not772.i, label %.critedge773.i, label %.lr.ph.i, !llvm.loop !104

.critedge4.i:                                     ; preds = %.lr.ph.i
  %99 = load i16, ptr %.1666.lcssa.i, align 2, !tbaa !100
  store i16 %99, ptr %.1663926.i, align 2, !tbaa !100
  store i16 %.1663.val.i, ptr %.1666.lcssa.i, align 2, !tbaa !100
  %100 = getelementptr inbounds nuw i8, ptr %.1666.lcssa.i, i64 2
  %101 = getelementptr inbounds i8, ptr %.1663926.i, i64 -2
  br label %.critedge773.i

.critedge773.i:                                   ; preds = %97, %.critedge4.i, %.critedge.i
  %.2667.i = phi ptr [ %100, %.critedge4.i ], [ %.1666.lcssa.i, %.critedge.i ], [ %.1666.lcssa.i, %97 ]
  %.2664.i = phi ptr [ %101, %.critedge4.i ], [ %.0662929.i, %.critedge.i ], [ %98, %97 ]
  %.not769.i = icmp ugt ptr %.2667.i, %.2664.i
  br i1 %.not769.i, label %._crit_edge.loopexit.i, label %.preheader895.i, !llvm.loop !105

._crit_edge.loopexit.i:                           ; preds = %.critedge773.i
  %.pre.i = load i16, ptr %66, align 2, !tbaa !100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %90
  %102 = phi i16 [ %88, %90 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0665.lcssa.i = phi ptr [ %70, %90 ], [ %.2667.i, %._crit_edge.loopexit.i ]
  %.0662.lcssa.i = phi ptr [ %69, %90 ], [ %.2664.i, %._crit_edge.loopexit.i ]
  %103 = load i16, ptr %.0665.lcssa.i, align 2, !tbaa !100
  store i16 %102, ptr %.0665.lcssa.i, align 2, !tbaa !100
  store i16 %103, ptr %66, align 2, !tbaa !100
  %.not770.i = icmp eq i32 %.1661.i, 0
  br i1 %.not770.i, label %112, label %104

104:                                              ; preds = %._crit_edge.i
  %105 = getelementptr inbounds i8, ptr %.0665.lcssa.i, i64 -2
  %106 = icmp eq ptr %75, %105
  %107 = icmp eq ptr %75, %.0665.lcssa.i
  %or.cond.i = or i1 %107, %106
  br i1 %or.cond.i, label %.preheader896.i, label %112

.preheader896.i:                                  ; preds = %104, %109
  %.0668.i = phi ptr [ %110, %109 ], [ %.0634933.i, %104 ]
  %108 = icmp ult ptr %.0668.i, %.0657932.i
  br i1 %108, label %109, label %.critedge6.i

109:                                              ; preds = %.preheader896.i
  %110 = getelementptr inbounds nuw i8, ptr %.0668.i, i64 2
  %.0668.val.i = load i16, ptr %.0668.i, align 2, !tbaa !100
  %.val797.i = load i16, ptr %110, align 2, !tbaa !100
  %.not886.i = icmp sgt i16 %.0668.val.i, %.val797.i
  br i1 %.not886.i, label %.critedge6.i, label %.preheader896.i, !llvm.loop !106

.critedge6.i:                                     ; preds = %109, %.preheader896.i
  %111 = icmp eq ptr %.0668.i, %.0657932.i
  br i1 %111, label %.thread.loopexit.i, label %112

112:                                              ; preds = %.critedge6.i, %104, %._crit_edge.i
  %113 = ptrtoint ptr %.0665.lcssa.i to i64
  %114 = sub i64 %71, %113
  %115 = sub i64 %113, %72
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds [16 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %.0634933.i, ptr %118, align 16, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %.0662.lcssa.i, ptr %119, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw i8, ptr %.0665.lcssa.i, i64 2
  br label %125

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.0665.lcssa.i, i64 2
  %123 = getelementptr inbounds [16 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %122, ptr %123, align 16, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.0657932.i, ptr %124, align 8, !tbaa !102
  br label %125

125:                                              ; preds = %121, %117
  %.2659.i = phi ptr [ %.0657932.i, %117 ], [ %.0662.lcssa.i, %121 ]
  %.2636.i = phi ptr [ %120, %117 ], [ %.0634933.i, %121 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %126 = icmp ult ptr %.2636.i, %.2659.i
  br i1 %126, label %.lr.ph936.i, label %.thread.loopexit.i

127:                                              ; preds = %.lr.ph936.i
  %128 = trunc nsw i64 %indvars.iv.i to i32
  %.0634.val798.i = load i16, ptr %.0634933.i, align 2, !tbaa !100
  %.0657.val799.i = load i16, ptr %.0657932.i, align 2, !tbaa !100
  %129 = icmp sgt i16 %.0634.val798.i, %.0657.val799.i
  br i1 %129, label %130, label %.thread.i

130:                                              ; preds = %127
  store i16 %.0634.val798.i, ptr %.0657932.i, align 2, !tbaa !100
  store i16 %.0657.val799.i, ptr %.0634933.i, align 2, !tbaa !100
  br label %.thread.i

.thread.loopexit.i:                               ; preds = %125, %.critedge6.i, %87
  %.1630920.ph.in.i = phi i64 [ %indvars.iv.i, %.critedge6.i ], [ %indvars.iv.i, %87 ], [ %indvars.iv.next.i, %125 ]
  %.1630920.ph.i = trunc i64 %.1630920.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %130, %127, %56
  %.1630920.i = phi i32 [ %128, %130 ], [ %128, %127 ], [ %57, %56 ], [ %.1630920.ph.i, %.thread.loopexit.i ]
  %.not.i = icmp eq i32 %.1630920.i, 0
  br i1 %.not.i, label %131, label %56, !llvm.loop !107

131:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not1027.i = icmp eq i8 %35, 0
  br i1 %.not1027.i, label %.loopexit.i, label %.lr.ph944.i

.lr.ph944.i:                                      ; preds = %131
  %wide.trip.count.i = zext nneg i8 %35 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph944.i
  %indvars.iv1062.i = phi i64 [ 0, %.lr.ph944.i ], [ %indvars.iv.next1063.i, %132 ]
  %133 = phi i32 [ %41, %.lr.ph944.i ], [ %137, %132 ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv1062.i
  %135 = load i16, ptr %134, align 2, !tbaa !100
  %136 = sext i16 %135 to i32
  %137 = add i32 %133, %136
  %indvars.iv.next1063.i = add nuw nsw i64 %indvars.iv1062.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1063.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %132, !llvm.loop !108

138:                                              ; preds = %20
  switch i8 %35, label %143 [
    i8 14, label %139
    i8 15, label %141
  ]

139:                                              ; preds = %138
  %140 = shl nsw i32 %32, 1
  br label %.loopexit.i

141:                                              ; preds = %138
  %142 = mul nsw i32 %32, 3
  br label %.loopexit.i

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %36) #15
  br label %sbr_make_f_master.exit.thread

.loopexit.i:                                      ; preds = %132, %141, %139, %131
  %146 = phi i32 [ %41, %131 ], [ %142, %141 ], [ %140, %139 ], [ %137, %132 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %spec.select.i = call i32 @llvm.umin.i32(i32 %146, i32 64)
  store i32 %spec.select.i, ptr %147, align 8, !tbaa !10
  %148 = icmp slt i32 %11, 32001
  br i1 %148, label %154, label %149

149:                                              ; preds = %.loopexit.i
  %150 = icmp eq i32 %11, 44100
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = icmp samesign ugt i32 %11, 47999
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 345) #15
  call void @abort() #16
  unreachable

154:                                              ; preds = %151, %149, %.loopexit.i
  %.0617.i = phi i32 [ 35, %149 ], [ 48, %.loopexit.i ], [ 32, %151 ]
  %155 = sub nsw i32 %spec.select.i, %32
  %156 = icmp ugt i32 %155, %.0617.i
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %155) #15
  br label %sbr_make_f_master.exit.thread

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %162 = load i8, ptr %161, align 1, !tbaa !109
  %.not741.i = icmp eq i8 %162, 0
  br i1 %.not741.i, label %163, label %208

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load i8, ptr %164, align 1, !tbaa !110
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %166, 1
  %168 = and i32 %167, 2
  %169 = add nuw nsw i32 %168, %155
  %170 = lshr i32 %169, %167
  %171 = shl nuw nsw i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %171, ptr %172, align 8, !tbaa !111
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %176 = load i8, ptr %175, align 2, !tbaa !91
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %170, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef range(i32 -2147483647, -2147483648) %171) #15
  br label %sbr_make_f_master.exit.thread

180:                                              ; preds = %163
  %.not.i.i = icmp samesign ugt i32 %171, %177
  br i1 %.not.i.i, label %.lr.ph1021.i, label %184

.lr.ph1021.i:                                     ; preds = %180
  %181 = trunc nuw nsw i32 %167 to i16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 311744
  %183 = or disjoint i32 %171, 1
  %wide.trip.count1094.i = zext nneg i32 %183 to i64
  br label %check_n_master.exit.i

184:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %177) #15
  br label %sbr_make_f_master.exit.thread

check_n_master.exit.i:                            ; preds = %check_n_master.exit.i, %.lr.ph1021.i
  %indvars.iv1090.i = phi i64 [ 1, %.lr.ph1021.i ], [ %indvars.iv.next1091.i, %check_n_master.exit.i ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %indvars.iv1090.i
  store i16 %181, ptr %185, align 2, !tbaa !100
  %indvars.iv.next1091.i = add nuw nsw i64 %indvars.iv1090.i, 1
  %exitcond1095.not.i = icmp eq i64 %indvars.iv.next1091.i, %wide.trip.count1094.i
  br i1 %exitcond1095.not.i, label %check_n_master.exit._crit_edge.i, label %check_n_master.exit.i, !llvm.loop !112

check_n_master.exit._crit_edge.i:                 ; preds = %check_n_master.exit.i
  %186 = mul nuw nsw i32 %171, %167
  %187 = add i32 %186, %32
  %188 = sub i32 %spec.select.i, %187
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %check_n_master.exit._crit_edge.i
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 311746
  %192 = load i16, ptr %191, align 2, !tbaa !100
  %193 = add i16 %192, -1
  store i16 %193, ptr %191, align 2, !tbaa !100
  %194 = icmp ne i32 %188, -1
  %.neg.i = sext i1 %194 to i16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 311748
  %196 = load i16, ptr %195, align 4, !tbaa !100
  %197 = add i16 %196, %.neg.i
  store i16 %197, ptr %195, align 4, !tbaa !100
  br label %.lr.ph1026.preheader.i

198:                                              ; preds = %check_n_master.exit._crit_edge.i
  %.not744.i = icmp eq i32 %spec.select.i, %187
  br i1 %.not744.i, label %.lr.ph1026.preheader.i, label %199

199:                                              ; preds = %198
  %200 = zext nneg i32 %171 to i64
  %201 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !100
  %203 = add i16 %202, 1
  store i16 %203, ptr %201, align 2, !tbaa !100
  br label %.lr.ph1026.preheader.i

.lr.ph1026.preheader.i:                           ; preds = %199, %198, %190
  %204 = trunc i32 %32 to i16
  store i16 %204, ptr %182, align 16, !tbaa !100
  br label %.lr.ph1026.i

.lr.ph1026.i:                                     ; preds = %.lr.ph1026.i, %.lr.ph1026.preheader.i
  %store_forwarded = phi i16 [ %204, %.lr.ph1026.preheader.i ], [ %207, %.lr.ph1026.i ]
  %indvars.iv1096.i = phi i64 [ 1, %.lr.ph1026.preheader.i ], [ %indvars.iv.next1097.i, %.lr.ph1026.i ]
  %205 = getelementptr [2 x i8], ptr %182, i64 %indvars.iv1096.i
  %206 = load i16, ptr %205, align 2, !tbaa !100
  %207 = add i16 %206, %store_forwarded
  store i16 %207, ptr %205, align 2, !tbaa !100
  %indvars.iv.next1097.i = add nuw nsw i64 %indvars.iv1096.i, 1
  %exitcond1101.not.i = icmp eq i64 %indvars.iv.next1097.i, %wide.trip.count1094.i
  br i1 %exitcond1101.not.i, label %.loopexit, label %.lr.ph1026.i, !llvm.loop !113

208:                                              ; preds = %160
  %209 = zext i8 %162 to i32
  %210 = sub nsw i32 7, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = mul nuw nsw i32 %spec.select.i, 49
  %212 = mul i32 %32, 110
  %.not749.i = icmp ugt i32 %211, %212
  %213 = shl i32 %32, 1
  %spec.select1197.i = select i1 %.not749.i, i32 %213, i32 %spec.select.i
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %spec.select1197.i, ptr %214, align 4, !tbaa !10
  %215 = sitofp i32 %210 to float
  %216 = uitofp i32 %spec.select1197.i to float
  %217 = uitofp i32 %32 to float
  %218 = fdiv nsz float %216, %217
  %219 = call nsz float @llvm.log2.f32(float %218)
  %220 = fmul nsz float %219, %215
  %221 = call i64 @llvm.lrint.i64.f32(float %220)
  %.tr.i = trunc i64 %221 to i32
  %222 = shl i32 %.tr.i, 1
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %.lr.ph.preheader.i.i

224:                                              ; preds = %208
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %222) #15
  br label %.critedge789.i

.lr.ph.preheader.i.i:                             ; preds = %208
  store i16 0, ptr %5, align 16, !tbaa !100
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %228 = sitofp i32 %spec.select1197.i to float
  %229 = sitofp i32 %32 to float
  %230 = fdiv nsz float %228, %229
  %231 = uitofp nneg i32 %222 to float
  %232 = fdiv nsz float 1.000000e+00, %231
  %233 = call nsz float @llvm.pow.f32(float %230, float %232)
  %234 = add nsw i32 %222, -1
  %wide.trip.count.i.i = zext nneg i32 %234 to i64
  br label %.lr.ph.i833.i

.lr.ph.i833.i:                                    ; preds = %.lr.ph.i833.i, %.lr.ph.preheader.i.i
  %indvars.iv.i834.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i837.i, %.lr.ph.i833.i ]
  %.024.i835.i = phi float [ %229, %.lr.ph.preheader.i.i ], [ %235, %.lr.ph.i833.i ]
  %.02022.i836.i = phi i32 [ %32, %.lr.ph.preheader.i.i ], [ %237, %.lr.ph.i833.i ]
  %235 = fmul nsz float %233, %.024.i835.i
  %236 = call i64 @llvm.lrint.i64.f32(float %235)
  %237 = trunc i64 %236 to i32
  %238 = sub nsw i32 %237, %.02022.i836.i
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %indvars.iv.i834.i
  store i16 %239, ptr %240, align 2, !tbaa !100
  %indvars.iv.next.i837.i = add nuw nsw i64 %indvars.iv.i834.i, 1
  %exitcond.not.i838.i = icmp eq i64 %indvars.iv.next.i837.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i838.i, label %make_bands.exit839.i, label %.lr.ph.i833.i, !llvm.loop !101

make_bands.exit839.i:                             ; preds = %.lr.ph.i833.i
  %241 = sub nsw i32 %spec.select1197.i, %237
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %wide.trip.count.i.i
  store i16 %242, ptr %243, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %227, ptr %6, align 16, !tbaa !102
  %244 = zext nneg i32 %222 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -2
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %246, ptr %247, align 8, !tbaa !102
  br label %248

248:                                              ; preds = %.thread866.i, %make_bands.exit839.i
  %.0670966.i = phi i32 [ 1, %make_bands.exit839.i ], [ %.1671914.i, %.thread866.i ]
  %249 = add nsw i32 %.0670966.i, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i8], ptr %6, i64 %250
  %252 = load ptr, ptr %251, align 16, !tbaa !102
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !102
  %255 = icmp ult ptr %252, %254
  br i1 %255, label %.lr.ph961.preheader.i, label %.thread866.i

.lr.ph961.preheader.i:                            ; preds = %248
  %256 = sext i32 %.0670966.i to i64
  %257 = add nsw i64 %256, -1
  br label %.lr.ph961.i

.lr.ph961.i:                                      ; preds = %317, %.lr.ph961.preheader.i
  %indvars.iv1066.i = phi i64 [ %257, %.lr.ph961.preheader.i ], [ %indvars.iv.next1067.i, %317 ]
  %.0675958.i = phi ptr [ %252, %.lr.ph961.preheader.i ], [ %.2677.i, %317 ]
  %.0698957.i = phi ptr [ %254, %.lr.ph961.preheader.i ], [ %.2700.i, %317 ]
  %258 = getelementptr inbounds i8, ptr %.0698957.i, i64 -2
  %259 = icmp ult ptr %.0675958.i, %258
  br i1 %259, label %260, label %319

260:                                              ; preds = %.lr.ph961.i
  %261 = getelementptr inbounds i8, ptr %.0698957.i, i64 -4
  %262 = getelementptr inbounds nuw i8, ptr %.0675958.i, i64 2
  %263 = ptrtoint ptr %.0698957.i to i64
  %264 = ptrtoint ptr %.0675958.i to i64
  %265 = sub i64 %263, %264
  %266 = ashr i64 %265, 2
  %267 = getelementptr inbounds [2 x i8], ptr %.0675958.i, i64 %266
  %.0675.val.i = load i16, ptr %.0675958.i, align 2, !tbaa !100
  %.0698.val.i = load i16, ptr %.0698957.i, align 2, !tbaa !100
  %268 = icmp sgt i16 %.0675.val.i, %.0698.val.i
  %.val801.i = load i16, ptr %267, align 2, !tbaa !100
  br i1 %268, label %269, label %273

269:                                              ; preds = %260
  %270 = icmp sgt i16 %.0698.val.i, %.val801.i
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  store i16 %.0675.val.i, ptr %267, align 2, !tbaa !100
  br label %.sink.split1198.i

272:                                              ; preds = %269
  store i16 %.0675.val.i, ptr %.0698957.i, align 2, !tbaa !100
  br label %.sink.split1198.i

273:                                              ; preds = %260
  %274 = icmp sgt i16 %.0675.val.i, %.val801.i
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  store i16 %.0675.val.i, ptr %267, align 2, !tbaa !100
  br label %.sink.split1198.i

.sink.split1198.i:                                ; preds = %275, %272, %271
  %.val801.sink.i = phi i16 [ %.val801.i, %275 ], [ %.val801.i, %271 ], [ %.0698.val.i, %272 ]
  store i16 %.val801.sink.i, ptr %.0675958.i, align 2, !tbaa !100
  %.val804.i.pre = load i16, ptr %267, align 2, !tbaa !100
  %.0698.val805.i.pre = load i16, ptr %.0698957.i, align 2, !tbaa !100
  br label %276

276:                                              ; preds = %.sink.split1198.i, %273
  %.0698.val805.i = phi i16 [ %.0698.val.i, %273 ], [ %.0698.val805.i.pre, %.sink.split1198.i ]
  %.val804.i = phi i16 [ %.val801.i, %273 ], [ %.val804.i.pre, %.sink.split1198.i ]
  %.0701.i = phi i32 [ 1, %273 ], [ 0, %.sink.split1198.i ]
  %277 = icmp sgt i16 %.val804.i, %.0698.val805.i
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store i16 %.val804.i, ptr %.0698957.i, align 2, !tbaa !100
  store i16 %.0698.val805.i, ptr %267, align 2, !tbaa !100
  br label %279

279:                                              ; preds = %278, %276
  %280 = phi i16 [ %.0698.val805.i, %278 ], [ %.val804.i, %276 ]
  %.1702.i = phi i32 [ 0, %278 ], [ %.0701.i, %276 ]
  %281 = icmp eq ptr %.0675958.i, %261
  br i1 %281, label %.thread866.loopexit.i, label %282

282:                                              ; preds = %279
  %283 = load i16, ptr %258, align 2, !tbaa !100
  store i16 %283, ptr %267, align 2, !tbaa !100
  store i16 %280, ptr %258, align 2, !tbaa !100
  %.not765951.i = icmp ugt ptr %262, %261
  br i1 %.not765951.i, label %._crit_edge954.i, label %.preheader893.i

.preheader893.i:                                  ; preds = %282, %.critedge776.i
  %.0703953.i = phi ptr [ %.2705.i, %.critedge776.i ], [ %261, %282 ]
  %.0706952.i = phi ptr [ %.2708.i, %.critedge776.i ], [ %262, %282 ]
  %.val806.i = load i16, ptr %258, align 2, !tbaa !100
  br label %284

284:                                              ; preds = %286, %.preheader893.i
  %.1707946.i = phi ptr [ %.0706952.i, %.preheader893.i ], [ %287, %286 ]
  %.1707.val.i = load i16, ptr %.1707946.i, align 2, !tbaa !100
  %285 = icmp slt i16 %.1707.val.i, %.val806.i
  br i1 %285, label %286, label %.critedge8.i

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %.1707946.i, i64 2
  %.not767.i = icmp ugt ptr %287, %.0703953.i
  br i1 %.not767.i, label %.critedge8.i, label %284, !llvm.loop !114

.critedge8.i:                                     ; preds = %286, %284
  %.1707.lcssa.i = phi ptr [ %287, %286 ], [ %.1707946.i, %284 ]
  %.not768947.i = icmp ugt ptr %.1707.lcssa.i, %.0703953.i
  br i1 %.not768947.i, label %.critedge776.i, label %.lr.ph949.i

.lr.ph949.i:                                      ; preds = %.critedge8.i, %289
  %.1704948.i = phi ptr [ %290, %289 ], [ %.0703953.i, %.critedge8.i ]
  %.1704.val.i = load i16, ptr %.1704948.i, align 2, !tbaa !100
  %288 = icmp sgt i16 %.1704.val.i, %.val806.i
  br i1 %288, label %289, label %.critedge10.i

289:                                              ; preds = %.lr.ph949.i
  %290 = getelementptr inbounds i8, ptr %.1704948.i, i64 -2
  %.not768.i = icmp ugt ptr %.1707.lcssa.i, %290
  br i1 %.not768.i, label %.critedge776.i, label %.lr.ph949.i, !llvm.loop !115

.critedge10.i:                                    ; preds = %.lr.ph949.i
  %291 = load i16, ptr %.1707.lcssa.i, align 2, !tbaa !100
  store i16 %291, ptr %.1704948.i, align 2, !tbaa !100
  store i16 %.1704.val.i, ptr %.1707.lcssa.i, align 2, !tbaa !100
  %292 = getelementptr inbounds nuw i8, ptr %.1707.lcssa.i, i64 2
  %293 = getelementptr inbounds i8, ptr %.1704948.i, i64 -2
  br label %.critedge776.i

.critedge776.i:                                   ; preds = %289, %.critedge10.i, %.critedge8.i
  %.2708.i = phi ptr [ %292, %.critedge10.i ], [ %.1707.lcssa.i, %.critedge8.i ], [ %.1707.lcssa.i, %289 ]
  %.2705.i = phi ptr [ %293, %.critedge10.i ], [ %.0703953.i, %.critedge8.i ], [ %290, %289 ]
  %.not765.i = icmp ugt ptr %.2708.i, %.2705.i
  br i1 %.not765.i, label %._crit_edge954.loopexit.i, label %.preheader893.i, !llvm.loop !116

._crit_edge954.loopexit.i:                        ; preds = %.critedge776.i
  %.pre1102.i = load i16, ptr %258, align 2, !tbaa !100
  br label %._crit_edge954.i

._crit_edge954.i:                                 ; preds = %._crit_edge954.loopexit.i, %282
  %294 = phi i16 [ %280, %282 ], [ %.pre1102.i, %._crit_edge954.loopexit.i ]
  %.0706.lcssa.i = phi ptr [ %262, %282 ], [ %.2708.i, %._crit_edge954.loopexit.i ]
  %.0703.lcssa.i = phi ptr [ %261, %282 ], [ %.2705.i, %._crit_edge954.loopexit.i ]
  %295 = load i16, ptr %.0706.lcssa.i, align 2, !tbaa !100
  store i16 %294, ptr %.0706.lcssa.i, align 2, !tbaa !100
  store i16 %295, ptr %258, align 2, !tbaa !100
  %.not766.i = icmp eq i32 %.1702.i, 0
  br i1 %.not766.i, label %304, label %296

296:                                              ; preds = %._crit_edge954.i
  %297 = getelementptr inbounds i8, ptr %.0706.lcssa.i, i64 -2
  %298 = icmp eq ptr %267, %297
  %299 = icmp eq ptr %267, %.0706.lcssa.i
  %or.cond777.i = or i1 %299, %298
  br i1 %or.cond777.i, label %.preheader894.i, label %304

.preheader894.i:                                  ; preds = %296, %301
  %.0709.i = phi ptr [ %302, %301 ], [ %.0675958.i, %296 ]
  %300 = icmp ult ptr %.0709.i, %.0698957.i
  br i1 %300, label %301, label %.critedge12.i

301:                                              ; preds = %.preheader894.i
  %302 = getelementptr inbounds nuw i8, ptr %.0709.i, i64 2
  %.0709.val.i = load i16, ptr %.0709.i, align 2, !tbaa !100
  %.val808.i = load i16, ptr %302, align 2, !tbaa !100
  %.not887.i = icmp sgt i16 %.0709.val.i, %.val808.i
  br i1 %.not887.i, label %.critedge12.i, label %.preheader894.i, !llvm.loop !117

.critedge12.i:                                    ; preds = %301, %.preheader894.i
  %303 = icmp eq ptr %.0709.i, %.0698957.i
  br i1 %303, label %.thread866.loopexit.i, label %304

304:                                              ; preds = %.critedge12.i, %296, %._crit_edge954.i
  %305 = ptrtoint ptr %.0706.lcssa.i to i64
  %306 = sub i64 %263, %305
  %307 = sub i64 %305, %264
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv1066.i
  store ptr %.0675958.i, ptr %310, align 16, !tbaa !102
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %.0703.lcssa.i, ptr %311, align 8, !tbaa !102
  %312 = getelementptr inbounds nuw i8, ptr %.0706.lcssa.i, i64 2
  br label %317

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %.0706.lcssa.i, i64 2
  %315 = getelementptr inbounds [16 x i8], ptr %6, i64 %indvars.iv1066.i
  store ptr %314, ptr %315, align 16, !tbaa !102
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %.0698957.i, ptr %316, align 8, !tbaa !102
  br label %317

317:                                              ; preds = %313, %309
  %.2700.i = phi ptr [ %.0698957.i, %309 ], [ %.0703.lcssa.i, %313 ]
  %.2677.i = phi ptr [ %312, %309 ], [ %.0675958.i, %313 ]
  %indvars.iv.next1067.i = add nsw i64 %indvars.iv1066.i, 1
  %318 = icmp ult ptr %.2677.i, %.2700.i
  br i1 %318, label %.lr.ph961.i, label %.thread866.loopexit.i

319:                                              ; preds = %.lr.ph961.i
  %320 = trunc nsw i64 %indvars.iv1066.i to i32
  %.0675.val809.i = load i16, ptr %.0675958.i, align 2, !tbaa !100
  %.0698.val810.i = load i16, ptr %.0698957.i, align 2, !tbaa !100
  %321 = icmp sgt i16 %.0675.val809.i, %.0698.val810.i
  br i1 %321, label %322, label %.thread866.i

322:                                              ; preds = %319
  store i16 %.0675.val809.i, ptr %.0698957.i, align 2, !tbaa !100
  store i16 %.0698.val810.i, ptr %.0675958.i, align 2, !tbaa !100
  br label %.thread866.i

.thread866.loopexit.i:                            ; preds = %317, %.critedge12.i, %279
  %.1671914.ph.in.i = phi i64 [ %indvars.iv1066.i, %.critedge12.i ], [ %indvars.iv1066.i, %279 ], [ %indvars.iv.next1067.i, %317 ]
  %.1671914.ph.i = trunc i64 %.1671914.ph.in.i to i32
  br label %.thread866.i

.thread866.i:                                     ; preds = %.thread866.loopexit.i, %322, %319, %248
  %.1671914.i = phi i32 [ %320, %322 ], [ %320, %319 ], [ %249, %248 ], [ %.1671914.ph.i, %.thread866.loopexit.i ]
  %.not746.i = icmp eq i32 %.1671914.i, 0
  br i1 %.not746.i, label %.lr.ph970.preheader.i, label %248, !llvm.loop !118

.lr.ph970.preheader.i:                            ; preds = %.thread866.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %323 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %244
  %324 = load i16, ptr %323, align 4, !tbaa !100
  %325 = sext i16 %324 to i32
  %326 = trunc i32 %32 to i16
  store i16 %326, ptr %5, align 16, !tbaa !100
  %327 = or disjoint i32 %222, 1
  %wide.trip.count1074.i = zext nneg i32 %327 to i64
  br label %.lr.ph970.i

.lr.ph970.i:                                      ; preds = %336, %.lr.ph970.preheader.i
  %indvars.iv1070.i = phi i64 [ 1, %.lr.ph970.preheader.i ], [ %indvars.iv.next1071.i, %336 ]
  %328 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv1070.i
  %329 = load i16, ptr %328, align 2, !tbaa !100
  %330 = icmp slt i16 %329, 1
  br i1 %330, label %331, label %336

331:                                              ; preds = %.lr.ph970.i
  %332 = trunc nuw nsw i64 %indvars.iv1070.i to i32
  %333 = sext i16 %329 to i32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %335, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %332, i32 noundef %333) #15
  br label %.critedge789.i

336:                                              ; preds = %.lr.ph970.i
  %337 = getelementptr i8, ptr %328, i64 -2
  %338 = load i16, ptr %337, align 2, !tbaa !100
  %339 = add i16 %338, %329
  store i16 %339, ptr %328, align 2, !tbaa !100
  %indvars.iv.next1071.i = add nuw nsw i64 %indvars.iv1070.i, 1
  %exitcond1075.not.i = icmp eq i64 %indvars.iv.next1071.i, %wide.trip.count1074.i
  br i1 %exitcond1075.not.i, label %._crit_edge971.i, label %.lr.ph970.i, !llvm.loop !119

._crit_edge971.i:                                 ; preds = %336
  br i1 %.not749.i, label %340, label %581

340:                                              ; preds = %._crit_edge971.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %342 = load i8, ptr %341, align 1, !tbaa !110
  %.not751.i = icmp eq i8 %342, 0
  %343 = select nsz i1 %.not751.i, float 1.000000e+00, float 0x3FE89D89E0000000
  %344 = fmul nnan nsz float %343, %215
  %345 = uitofp nneg i32 %spec.select.i to float
  %346 = fdiv nsz float %345, %216
  %347 = call nsz float @llvm.log2.f32(float %346)
  %348 = fmul nsz float %347, %344
  %349 = call i64 @llvm.lrint.i64.f32(float %348)
  %.tr752.i = trunc i64 %349 to i32
  %350 = shl i32 %.tr752.i, 1
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %352 = fdiv nsz float %345, %228
  %353 = sitofp i32 %350 to float
  %354 = fdiv nsz float 1.000000e+00, %353
  %355 = call nsz float @llvm.pow.f32(float %352, float %354)
  %356 = add i32 %350, -1
  %357 = icmp sgt i32 %350, 1
  br i1 %357, label %.lr.ph.preheader.i841.i, label %make_bands.exit849.i

.lr.ph.preheader.i841.i:                          ; preds = %340
  %wide.trip.count.i842.i = zext nneg i32 %356 to i64
  br label %.lr.ph.i843.i

.lr.ph.i843.i:                                    ; preds = %.lr.ph.i843.i, %.lr.ph.preheader.i841.i
  %indvars.iv.i844.i = phi i64 [ 0, %.lr.ph.preheader.i841.i ], [ %indvars.iv.next.i847.i, %.lr.ph.i843.i ]
  %.024.i845.i = phi float [ %228, %.lr.ph.preheader.i841.i ], [ %358, %.lr.ph.i843.i ]
  %.02022.i846.i = phi i32 [ %213, %.lr.ph.preheader.i841.i ], [ %360, %.lr.ph.i843.i ]
  %358 = fmul nsz float %355, %.024.i845.i
  %359 = call i64 @llvm.lrint.i64.f32(float %358)
  %360 = trunc i64 %359 to i32
  %361 = sub nsw i32 %360, %.02022.i846.i
  %362 = trunc i32 %361 to i16
  %363 = getelementptr inbounds nuw [2 x i8], ptr %351, i64 %indvars.iv.i844.i
  store i16 %362, ptr %363, align 2, !tbaa !100
  %indvars.iv.next.i847.i = add nuw nsw i64 %indvars.iv.i844.i, 1
  %exitcond.not.i848.i = icmp eq i64 %indvars.iv.next.i847.i, %wide.trip.count.i842.i
  br i1 %exitcond.not.i848.i, label %.lr.ph.preheader.i850.i, label %.lr.ph.i843.i, !llvm.loop !101

make_bands.exit849.i:                             ; preds = %340
  %364 = sub nsw i32 %spec.select.i, %213
  %365 = trunc i32 %364 to i16
  %366 = sext i32 %356 to i64
  %367 = getelementptr inbounds [2 x i8], ptr %351, i64 %366
  store i16 %365, ptr %367, align 4, !tbaa !100
  %368 = load i16, ptr %351, align 2, !tbaa !100
  %369 = sext i16 %368 to i32
  br label %array_min_int16.exit.i

.lr.ph.preheader.i850.i:                          ; preds = %.lr.ph.i843.i
  %370 = sub nsw i32 %spec.select.i, %360
  %371 = trunc i32 %370 to i16
  %372 = getelementptr inbounds nuw [2 x i8], ptr %351, i64 %wide.trip.count.i842.i
  store i16 %371, ptr %372, align 4, !tbaa !100
  %373 = load i16, ptr %351, align 2, !tbaa !100
  %374 = sext i16 %373 to i32
  %wide.trip.count.i851.i = zext nneg i32 %350 to i64
  br label %.lr.ph.i852.i

.lr.ph.i852.i:                                    ; preds = %.lr.ph.i852.i, %.lr.ph.preheader.i850.i
  %indvars.iv.i853.i = phi i64 [ 1, %.lr.ph.preheader.i850.i ], [ %indvars.iv.next.i854.i, %.lr.ph.i852.i ]
  %.013.i.i = phi i32 [ %374, %.lr.ph.preheader.i850.i ], [ %.0..i.i, %.lr.ph.i852.i ]
  %375 = getelementptr inbounds nuw [2 x i8], ptr %351, i64 %indvars.iv.i853.i
  %376 = load i16, ptr %375, align 2, !tbaa !100
  %377 = sext i16 %376 to i32
  %.0..i.i = call i32 @llvm.smin.i32(i32 %.013.i.i, i32 %377)
  %indvars.iv.next.i854.i = add nuw nsw i64 %indvars.iv.i853.i, 1
  %exitcond.not.i855.i = icmp eq i64 %indvars.iv.next.i854.i, %wide.trip.count.i851.i
  br i1 %exitcond.not.i855.i, label %array_min_int16.exit.i, label %.lr.ph.i852.i, !llvm.loop !120

array_min_int16.exit.i:                           ; preds = %.lr.ph.i852.i, %make_bands.exit849.i
  %.0.lcssa.i.i = phi i32 [ %369, %make_bands.exit849.i ], [ %.0..i.i, %.lr.ph.i852.i ]
  %378 = icmp slt i32 %.0.lcssa.i.i, %325
  br i1 %378, label %379, label %array_min_int16.exit._crit_edge.i

array_min_int16.exit._crit_edge.i:                ; preds = %array_min_int16.exit.i
  %.pre1105.i = sext i32 %350 to i64
  br label %472

379:                                              ; preds = %array_min_int16.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %351, ptr %8, align 16, !tbaa !102
  %380 = sext i32 %350 to i64
  %381 = getelementptr inbounds [2 x i8], ptr %351, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 -2
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %382, ptr %383, align 8, !tbaa !102
  br label %384

384:                                              ; preds = %.thread873.i, %379
  %.0693992.i = phi i32 [ 1, %379 ], [ %.1694908.i, %.thread873.i ]
  %385 = add nsw i32 %.0693992.i, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [16 x i8], ptr %8, i64 %386
  %388 = load ptr, ptr %387, align 16, !tbaa !102
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  %391 = icmp ult ptr %388, %390
  br i1 %391, label %.lr.ph987.preheader.i, label %.thread873.i

.lr.ph987.preheader.i:                            ; preds = %384
  %392 = sext i32 %.0693992.i to i64
  %393 = add nsw i64 %392, -1
  br label %.lr.ph987.i

.lr.ph987.i:                                      ; preds = %453, %.lr.ph987.preheader.i
  %indvars.iv1076.i = phi i64 [ %393, %.lr.ph987.preheader.i ], [ %indvars.iv.next1077.i, %453 ]
  %.0687985.i = phi ptr [ %390, %.lr.ph987.preheader.i ], [ %.2689.i, %453 ]
  %.0690984.i = phi ptr [ %388, %.lr.ph987.preheader.i ], [ %.2692.i, %453 ]
  %394 = getelementptr inbounds i8, ptr %.0687985.i, i64 -2
  %395 = icmp ult ptr %.0690984.i, %394
  br i1 %395, label %396, label %455

396:                                              ; preds = %.lr.ph987.i
  %397 = getelementptr inbounds i8, ptr %.0687985.i, i64 -4
  %398 = getelementptr inbounds nuw i8, ptr %.0690984.i, i64 2
  %399 = ptrtoint ptr %.0687985.i to i64
  %400 = ptrtoint ptr %.0690984.i to i64
  %401 = sub i64 %399, %400
  %402 = ashr i64 %401, 2
  %403 = getelementptr inbounds [2 x i8], ptr %.0690984.i, i64 %402
  %.0690.val.i = load i16, ptr %.0690984.i, align 2, !tbaa !100
  %.0687.val.i = load i16, ptr %.0687985.i, align 2, !tbaa !100
  %404 = icmp sgt i16 %.0690.val.i, %.0687.val.i
  %.val812.i = load i16, ptr %403, align 2, !tbaa !100
  br i1 %404, label %405, label %409

405:                                              ; preds = %396
  %406 = icmp sgt i16 %.0687.val.i, %.val812.i
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  store i16 %.0690.val.i, ptr %403, align 2, !tbaa !100
  br label %.sink.split1199.i

408:                                              ; preds = %405
  store i16 %.0690.val.i, ptr %.0687985.i, align 2, !tbaa !100
  br label %.sink.split1199.i

409:                                              ; preds = %396
  %410 = icmp sgt i16 %.0690.val.i, %.val812.i
  br i1 %410, label %411, label %412

411:                                              ; preds = %409
  store i16 %.0690.val.i, ptr %403, align 2, !tbaa !100
  br label %.sink.split1199.i

.sink.split1199.i:                                ; preds = %411, %408, %407
  %.val812.sink.i = phi i16 [ %.val812.i, %411 ], [ %.val812.i, %407 ], [ %.0687.val.i, %408 ]
  store i16 %.val812.sink.i, ptr %.0690984.i, align 2, !tbaa !100
  %.val815.i.pre = load i16, ptr %403, align 2, !tbaa !100
  %.0687.val816.i.pre = load i16, ptr %.0687985.i, align 2, !tbaa !100
  br label %412

412:                                              ; preds = %.sink.split1199.i, %409
  %.0687.val816.i = phi i16 [ %.0687.val.i, %409 ], [ %.0687.val816.i.pre, %.sink.split1199.i ]
  %.val815.i = phi i16 [ %.val812.i, %409 ], [ %.val815.i.pre, %.sink.split1199.i ]
  %.0685.i = phi i32 [ 1, %409 ], [ 0, %.sink.split1199.i ]
  %413 = icmp sgt i16 %.val815.i, %.0687.val816.i
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  store i16 %.val815.i, ptr %.0687985.i, align 2, !tbaa !100
  store i16 %.0687.val816.i, ptr %403, align 2, !tbaa !100
  br label %415

415:                                              ; preds = %414, %412
  %416 = phi i16 [ %.0687.val816.i, %414 ], [ %.val815.i, %412 ]
  %.1686.i = phi i32 [ 0, %414 ], [ %.0685.i, %412 ]
  %417 = icmp eq ptr %.0690984.i, %397
  br i1 %417, label %.thread873.loopexit.i, label %418

418:                                              ; preds = %415
  %419 = load i16, ptr %394, align 2, !tbaa !100
  store i16 %419, ptr %403, align 2, !tbaa !100
  store i16 %416, ptr %394, align 2, !tbaa !100
  %.not761977.i = icmp ugt ptr %398, %397
  br i1 %.not761977.i, label %._crit_edge980.i, label %.preheader891.i

.preheader891.i:                                  ; preds = %418, %.critedge779.i
  %.0679979.i = phi ptr [ %.2681.i, %.critedge779.i ], [ %398, %418 ]
  %.0682978.i = phi ptr [ %.2684.i, %.critedge779.i ], [ %397, %418 ]
  %.val817.i = load i16, ptr %394, align 2, !tbaa !100
  br label %420

420:                                              ; preds = %422, %.preheader891.i
  %.1680972.i = phi ptr [ %.0679979.i, %.preheader891.i ], [ %423, %422 ]
  %.1680.val.i = load i16, ptr %.1680972.i, align 2, !tbaa !100
  %421 = icmp slt i16 %.1680.val.i, %.val817.i
  br i1 %421, label %422, label %.critedge14.i

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %.1680972.i, i64 2
  %.not763.i = icmp ugt ptr %423, %.0682978.i
  br i1 %.not763.i, label %.critedge14.i, label %420, !llvm.loop !121

.critedge14.i:                                    ; preds = %422, %420
  %.1680.lcssa.i = phi ptr [ %423, %422 ], [ %.1680972.i, %420 ]
  %.not764973.i = icmp ugt ptr %.1680.lcssa.i, %.0682978.i
  br i1 %.not764973.i, label %.critedge779.i, label %.lr.ph975.i

.lr.ph975.i:                                      ; preds = %.critedge14.i, %425
  %.1683974.i = phi ptr [ %426, %425 ], [ %.0682978.i, %.critedge14.i ]
  %.1683.val.i = load i16, ptr %.1683974.i, align 2, !tbaa !100
  %424 = icmp sgt i16 %.1683.val.i, %.val817.i
  br i1 %424, label %425, label %.critedge16.i

425:                                              ; preds = %.lr.ph975.i
  %426 = getelementptr inbounds i8, ptr %.1683974.i, i64 -2
  %.not764.i = icmp ugt ptr %.1680.lcssa.i, %426
  br i1 %.not764.i, label %.critedge779.i, label %.lr.ph975.i, !llvm.loop !122

.critedge16.i:                                    ; preds = %.lr.ph975.i
  %427 = load i16, ptr %.1680.lcssa.i, align 2, !tbaa !100
  store i16 %427, ptr %.1683974.i, align 2, !tbaa !100
  store i16 %.1683.val.i, ptr %.1680.lcssa.i, align 2, !tbaa !100
  %428 = getelementptr inbounds nuw i8, ptr %.1680.lcssa.i, i64 2
  %429 = getelementptr inbounds i8, ptr %.1683974.i, i64 -2
  br label %.critedge779.i

.critedge779.i:                                   ; preds = %425, %.critedge16.i, %.critedge14.i
  %.2684.i = phi ptr [ %429, %.critedge16.i ], [ %.0682978.i, %.critedge14.i ], [ %426, %425 ]
  %.2681.i = phi ptr [ %428, %.critedge16.i ], [ %.1680.lcssa.i, %.critedge14.i ], [ %.1680.lcssa.i, %425 ]
  %.not761.i = icmp ugt ptr %.2681.i, %.2684.i
  br i1 %.not761.i, label %._crit_edge980.loopexit.i, label %.preheader891.i, !llvm.loop !123

._crit_edge980.loopexit.i:                        ; preds = %.critedge779.i
  %.pre1103.i = load i16, ptr %394, align 2, !tbaa !100
  br label %._crit_edge980.i

._crit_edge980.i:                                 ; preds = %._crit_edge980.loopexit.i, %418
  %430 = phi i16 [ %416, %418 ], [ %.pre1103.i, %._crit_edge980.loopexit.i ]
  %.0682.lcssa.i = phi ptr [ %397, %418 ], [ %.2684.i, %._crit_edge980.loopexit.i ]
  %.0679.lcssa.i = phi ptr [ %398, %418 ], [ %.2681.i, %._crit_edge980.loopexit.i ]
  %431 = load i16, ptr %.0679.lcssa.i, align 2, !tbaa !100
  store i16 %430, ptr %.0679.lcssa.i, align 2, !tbaa !100
  store i16 %431, ptr %394, align 2, !tbaa !100
  %.not762.i = icmp eq i32 %.1686.i, 0
  br i1 %.not762.i, label %440, label %432

432:                                              ; preds = %._crit_edge980.i
  %433 = getelementptr inbounds i8, ptr %.0679.lcssa.i, i64 -2
  %434 = icmp eq ptr %403, %433
  %435 = icmp eq ptr %403, %.0679.lcssa.i
  %or.cond780.i = or i1 %435, %434
  br i1 %or.cond780.i, label %.preheader892.i, label %440

.preheader892.i:                                  ; preds = %432, %437
  %.0678.i = phi ptr [ %438, %437 ], [ %.0690984.i, %432 ]
  %436 = icmp ult ptr %.0678.i, %.0687985.i
  br i1 %436, label %437, label %.critedge18.i

437:                                              ; preds = %.preheader892.i
  %438 = getelementptr inbounds nuw i8, ptr %.0678.i, i64 2
  %.0678.val.i = load i16, ptr %.0678.i, align 2, !tbaa !100
  %.val819.i = load i16, ptr %438, align 2, !tbaa !100
  %.not888.i = icmp sgt i16 %.0678.val.i, %.val819.i
  br i1 %.not888.i, label %.critedge18.i, label %.preheader892.i, !llvm.loop !124

.critedge18.i:                                    ; preds = %437, %.preheader892.i
  %439 = icmp eq ptr %.0678.i, %.0687985.i
  br i1 %439, label %.thread873.loopexit.i, label %440

440:                                              ; preds = %.critedge18.i, %432, %._crit_edge980.i
  %441 = ptrtoint ptr %.0679.lcssa.i to i64
  %442 = sub i64 %399, %441
  %443 = sub i64 %441, %400
  %444 = icmp slt i64 %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv1076.i
  store ptr %.0690984.i, ptr %446, align 16, !tbaa !102
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %.0682.lcssa.i, ptr %447, align 8, !tbaa !102
  %448 = getelementptr inbounds nuw i8, ptr %.0679.lcssa.i, i64 2
  br label %453

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %.0679.lcssa.i, i64 2
  %451 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv1076.i
  store ptr %450, ptr %451, align 16, !tbaa !102
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %.0687985.i, ptr %452, align 8, !tbaa !102
  br label %453

453:                                              ; preds = %449, %445
  %.2692.i = phi ptr [ %448, %445 ], [ %.0690984.i, %449 ]
  %.2689.i = phi ptr [ %.0687985.i, %445 ], [ %.0682.lcssa.i, %449 ]
  %indvars.iv.next1077.i = add nsw i64 %indvars.iv1076.i, 1
  %454 = icmp ult ptr %.2692.i, %.2689.i
  br i1 %454, label %.lr.ph987.i, label %.thread873.loopexit.i

455:                                              ; preds = %.lr.ph987.i
  %456 = trunc nsw i64 %indvars.iv1076.i to i32
  %.0690.val820.i = load i16, ptr %.0690984.i, align 2, !tbaa !100
  %.0687.val821.i = load i16, ptr %.0687985.i, align 2, !tbaa !100
  %457 = icmp sgt i16 %.0690.val820.i, %.0687.val821.i
  br i1 %457, label %458, label %.thread873.i

458:                                              ; preds = %455
  store i16 %.0690.val820.i, ptr %.0687985.i, align 2, !tbaa !100
  store i16 %.0687.val821.i, ptr %.0690984.i, align 2, !tbaa !100
  br label %.thread873.i

.thread873.loopexit.i:                            ; preds = %453, %.critedge18.i, %415
  %.1694908.ph.in.i = phi i64 [ %indvars.iv1076.i, %.critedge18.i ], [ %indvars.iv1076.i, %415 ], [ %indvars.iv.next1077.i, %453 ]
  %.1694908.ph.i = trunc i64 %.1694908.ph.in.i to i32
  br label %.thread873.i

.thread873.i:                                     ; preds = %.thread873.loopexit.i, %458, %455, %384
  %.1694908.i = phi i32 [ %456, %458 ], [ %456, %455 ], [ %385, %384 ], [ %.1694908.ph.i, %.thread873.loopexit.i ]
  %.not753.i = icmp eq i32 %.1694908.i, 0
  br i1 %.not753.i, label %459, label %384, !llvm.loop !125

459:                                              ; preds = %.thread873.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %460 = load i16, ptr %351, align 2, !tbaa !100
  %461 = sext i16 %460 to i32
  %462 = sub nsw i32 %325, %461
  %463 = getelementptr inbounds [2 x i8], ptr %7, i64 %380
  %464 = load i16, ptr %463, align 4, !tbaa !100
  %465 = sext i16 %464 to i32
  %466 = sub nsw i32 %465, %461
  %467 = ashr i32 %466, 1
  %.782.i = call i32 @llvm.smin.i32(i32 %462, i32 %467)
  %468 = trunc i32 %.782.i to i16
  %469 = add i16 %460, %468
  store i16 %469, ptr %351, align 2, !tbaa !100
  %470 = load i16, ptr %463, align 4, !tbaa !100
  %471 = sub i16 %470, %468
  store i16 %471, ptr %463, align 4, !tbaa !100
  br label %472

472:                                              ; preds = %459, %array_min_int16.exit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre1105.i, %array_min_int16.exit._crit_edge.i ], [ %380, %459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %351, ptr %9, align 16, !tbaa !102
  %473 = getelementptr inbounds [2 x i8], ptr %351, i64 %.pre-phi.i
  %474 = getelementptr inbounds i8, ptr %473, i64 -2
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %474, ptr %475, align 8, !tbaa !102
  br label %476

476:                                              ; preds = %.thread879.i, %472
  %.06521013.i = phi i32 [ 1, %472 ], [ %.1653903.i, %.thread879.i ]
  %477 = add nsw i32 %.06521013.i, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [16 x i8], ptr %9, i64 %478
  %480 = load ptr, ptr %479, align 16, !tbaa !102
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !102
  %483 = icmp ult ptr %480, %482
  br i1 %483, label %.lr.ph1008.preheader.i, label %.thread879.i

.lr.ph1008.preheader.i:                           ; preds = %476
  %484 = sext i32 %.06521013.i to i64
  %485 = add nsw i64 %484, -1
  br label %.lr.ph1008.i

.lr.ph1008.i:                                     ; preds = %545, %.lr.ph1008.preheader.i
  %indvars.iv1080.i = phi i64 [ %485, %.lr.ph1008.preheader.i ], [ %indvars.iv.next1081.i, %545 ]
  %.06461006.i = phi ptr [ %482, %.lr.ph1008.preheader.i ], [ %.2648.i, %545 ]
  %.06491005.i = phi ptr [ %480, %.lr.ph1008.preheader.i ], [ %.2651.i, %545 ]
  %486 = getelementptr inbounds i8, ptr %.06461006.i, i64 -2
  %487 = icmp ult ptr %.06491005.i, %486
  br i1 %487, label %488, label %547

488:                                              ; preds = %.lr.ph1008.i
  %489 = getelementptr inbounds i8, ptr %.06461006.i, i64 -4
  %490 = getelementptr inbounds nuw i8, ptr %.06491005.i, i64 2
  %491 = ptrtoint ptr %.06461006.i to i64
  %492 = ptrtoint ptr %.06491005.i to i64
  %493 = sub i64 %491, %492
  %494 = ashr i64 %493, 2
  %495 = getelementptr inbounds [2 x i8], ptr %.06491005.i, i64 %494
  %.0649.val.i = load i16, ptr %.06491005.i, align 2, !tbaa !100
  %.0646.val.i = load i16, ptr %.06461006.i, align 2, !tbaa !100
  %496 = icmp sgt i16 %.0649.val.i, %.0646.val.i
  %.val823.i = load i16, ptr %495, align 2, !tbaa !100
  br i1 %496, label %497, label %501

497:                                              ; preds = %488
  %498 = icmp sgt i16 %.0646.val.i, %.val823.i
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  store i16 %.0649.val.i, ptr %495, align 2, !tbaa !100
  br label %.sink.split1200.i

500:                                              ; preds = %497
  store i16 %.0649.val.i, ptr %.06461006.i, align 2, !tbaa !100
  br label %.sink.split1200.i

501:                                              ; preds = %488
  %502 = icmp sgt i16 %.0649.val.i, %.val823.i
  br i1 %502, label %503, label %504

503:                                              ; preds = %501
  store i16 %.0649.val.i, ptr %495, align 2, !tbaa !100
  br label %.sink.split1200.i

.sink.split1200.i:                                ; preds = %503, %500, %499
  %.val823.sink.i = phi i16 [ %.val823.i, %503 ], [ %.val823.i, %499 ], [ %.0646.val.i, %500 ]
  store i16 %.val823.sink.i, ptr %.06491005.i, align 2, !tbaa !100
  %.val826.i.pre = load i16, ptr %495, align 2, !tbaa !100
  %.0646.val827.i.pre = load i16, ptr %.06461006.i, align 2, !tbaa !100
  br label %504

504:                                              ; preds = %.sink.split1200.i, %501
  %.0646.val827.i = phi i16 [ %.0646.val.i, %501 ], [ %.0646.val827.i.pre, %.sink.split1200.i ]
  %.val826.i = phi i16 [ %.val823.i, %501 ], [ %.val826.i.pre, %.sink.split1200.i ]
  %.0644.i = phi i32 [ 1, %501 ], [ 0, %.sink.split1200.i ]
  %505 = icmp sgt i16 %.val826.i, %.0646.val827.i
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  store i16 %.val826.i, ptr %.06461006.i, align 2, !tbaa !100
  store i16 %.0646.val827.i, ptr %495, align 2, !tbaa !100
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i16 [ %.0646.val827.i, %506 ], [ %.val826.i, %504 ]
  %.1645.i = phi i32 [ 0, %506 ], [ %.0644.i, %504 ]
  %509 = icmp eq ptr %.06491005.i, %489
  br i1 %509, label %.thread879.loopexit.i, label %510

510:                                              ; preds = %507
  %511 = load i16, ptr %486, align 2, !tbaa !100
  store i16 %511, ptr %495, align 2, !tbaa !100
  store i16 %508, ptr %486, align 2, !tbaa !100
  %.not757998.i = icmp ugt ptr %490, %489
  br i1 %.not757998.i, label %._crit_edge1001.i, label %.preheader.i

.preheader.i:                                     ; preds = %510, %.critedge783.i
  %.06381000.i = phi ptr [ %.2640.i, %.critedge783.i ], [ %490, %510 ]
  %.0641999.i = phi ptr [ %.2643.i, %.critedge783.i ], [ %489, %510 ]
  %.val828.i = load i16, ptr %486, align 2, !tbaa !100
  br label %512

512:                                              ; preds = %514, %.preheader.i
  %.1639993.i = phi ptr [ %.06381000.i, %.preheader.i ], [ %515, %514 ]
  %.1639.val.i = load i16, ptr %.1639993.i, align 2, !tbaa !100
  %513 = icmp slt i16 %.1639.val.i, %.val828.i
  br i1 %513, label %514, label %.critedge20.i

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %.1639993.i, i64 2
  %.not759.i = icmp ugt ptr %515, %.0641999.i
  br i1 %.not759.i, label %.critedge20.i, label %512, !llvm.loop !126

.critedge20.i:                                    ; preds = %514, %512
  %.1639.lcssa.i = phi ptr [ %515, %514 ], [ %.1639993.i, %512 ]
  %.not760994.i = icmp ugt ptr %.1639.lcssa.i, %.0641999.i
  br i1 %.not760994.i, label %.critedge783.i, label %.lr.ph996.i

.lr.ph996.i:                                      ; preds = %.critedge20.i, %517
  %.1642995.i = phi ptr [ %518, %517 ], [ %.0641999.i, %.critedge20.i ]
  %.1642.val.i = load i16, ptr %.1642995.i, align 2, !tbaa !100
  %516 = icmp sgt i16 %.1642.val.i, %.val828.i
  br i1 %516, label %517, label %.critedge22.i

517:                                              ; preds = %.lr.ph996.i
  %518 = getelementptr inbounds i8, ptr %.1642995.i, i64 -2
  %.not760.i = icmp ugt ptr %.1639.lcssa.i, %518
  br i1 %.not760.i, label %.critedge783.i, label %.lr.ph996.i, !llvm.loop !127

.critedge22.i:                                    ; preds = %.lr.ph996.i
  %519 = load i16, ptr %.1639.lcssa.i, align 2, !tbaa !100
  store i16 %519, ptr %.1642995.i, align 2, !tbaa !100
  store i16 %.1642.val.i, ptr %.1639.lcssa.i, align 2, !tbaa !100
  %520 = getelementptr inbounds nuw i8, ptr %.1639.lcssa.i, i64 2
  %521 = getelementptr inbounds i8, ptr %.1642995.i, i64 -2
  br label %.critedge783.i

.critedge783.i:                                   ; preds = %517, %.critedge22.i, %.critedge20.i
  %.2643.i = phi ptr [ %521, %.critedge22.i ], [ %.0641999.i, %.critedge20.i ], [ %518, %517 ]
  %.2640.i = phi ptr [ %520, %.critedge22.i ], [ %.1639.lcssa.i, %.critedge20.i ], [ %.1639.lcssa.i, %517 ]
  %.not757.i = icmp ugt ptr %.2640.i, %.2643.i
  br i1 %.not757.i, label %._crit_edge1001.loopexit.i, label %.preheader.i, !llvm.loop !128

._crit_edge1001.loopexit.i:                       ; preds = %.critedge783.i
  %.pre1104.i = load i16, ptr %486, align 2, !tbaa !100
  br label %._crit_edge1001.i

._crit_edge1001.i:                                ; preds = %._crit_edge1001.loopexit.i, %510
  %522 = phi i16 [ %508, %510 ], [ %.pre1104.i, %._crit_edge1001.loopexit.i ]
  %.0641.lcssa.i = phi ptr [ %489, %510 ], [ %.2643.i, %._crit_edge1001.loopexit.i ]
  %.0638.lcssa.i = phi ptr [ %490, %510 ], [ %.2640.i, %._crit_edge1001.loopexit.i ]
  %523 = load i16, ptr %.0638.lcssa.i, align 2, !tbaa !100
  store i16 %522, ptr %.0638.lcssa.i, align 2, !tbaa !100
  store i16 %523, ptr %486, align 2, !tbaa !100
  %.not758.i = icmp eq i32 %.1645.i, 0
  br i1 %.not758.i, label %532, label %524

524:                                              ; preds = %._crit_edge1001.i
  %525 = getelementptr inbounds i8, ptr %.0638.lcssa.i, i64 -2
  %526 = icmp eq ptr %495, %525
  %527 = icmp eq ptr %495, %.0638.lcssa.i
  %or.cond784.i = or i1 %527, %526
  br i1 %or.cond784.i, label %.preheader890.i, label %532

.preheader890.i:                                  ; preds = %524, %529
  %.0637.i = phi ptr [ %530, %529 ], [ %.06491005.i, %524 ]
  %528 = icmp ult ptr %.0637.i, %.06461006.i
  br i1 %528, label %529, label %.critedge24.i

529:                                              ; preds = %.preheader890.i
  %530 = getelementptr inbounds nuw i8, ptr %.0637.i, i64 2
  %.0637.val.i = load i16, ptr %.0637.i, align 2, !tbaa !100
  %.val830.i = load i16, ptr %530, align 2, !tbaa !100
  %.not889.i = icmp sgt i16 %.0637.val.i, %.val830.i
  br i1 %.not889.i, label %.critedge24.i, label %.preheader890.i, !llvm.loop !129

.critedge24.i:                                    ; preds = %529, %.preheader890.i
  %531 = icmp eq ptr %.0637.i, %.06461006.i
  br i1 %531, label %.thread879.loopexit.i, label %532

532:                                              ; preds = %.critedge24.i, %524, %._crit_edge1001.i
  %533 = ptrtoint ptr %.0638.lcssa.i to i64
  %534 = sub i64 %491, %533
  %535 = sub i64 %533, %492
  %536 = icmp slt i64 %534, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %532
  %538 = getelementptr inbounds [16 x i8], ptr %9, i64 %indvars.iv1080.i
  store ptr %.06491005.i, ptr %538, align 16, !tbaa !102
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %.0641.lcssa.i, ptr %539, align 8, !tbaa !102
  %540 = getelementptr inbounds nuw i8, ptr %.0638.lcssa.i, i64 2
  br label %545

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw i8, ptr %.0638.lcssa.i, i64 2
  %543 = getelementptr inbounds [16 x i8], ptr %9, i64 %indvars.iv1080.i
  store ptr %542, ptr %543, align 16, !tbaa !102
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %.06461006.i, ptr %544, align 8, !tbaa !102
  br label %545

545:                                              ; preds = %541, %537
  %.2651.i = phi ptr [ %540, %537 ], [ %.06491005.i, %541 ]
  %.2648.i = phi ptr [ %.06461006.i, %537 ], [ %.0641.lcssa.i, %541 ]
  %indvars.iv.next1081.i = add nsw i64 %indvars.iv1080.i, 1
  %546 = icmp ult ptr %.2651.i, %.2648.i
  br i1 %546, label %.lr.ph1008.i, label %.thread879.loopexit.i

547:                                              ; preds = %.lr.ph1008.i
  %548 = trunc nsw i64 %indvars.iv1080.i to i32
  %.0649.val831.i = load i16, ptr %.06491005.i, align 2, !tbaa !100
  %.0646.val832.i = load i16, ptr %.06461006.i, align 2, !tbaa !100
  %549 = icmp sgt i16 %.0649.val831.i, %.0646.val832.i
  br i1 %549, label %550, label %.thread879.i

550:                                              ; preds = %547
  store i16 %.0649.val831.i, ptr %.06461006.i, align 2, !tbaa !100
  store i16 %.0646.val832.i, ptr %.06491005.i, align 2, !tbaa !100
  br label %.thread879.i

.thread879.loopexit.i:                            ; preds = %545, %.critedge24.i, %507
  %.1653903.ph.in.i = phi i64 [ %indvars.iv1080.i, %.critedge24.i ], [ %indvars.iv1080.i, %507 ], [ %indvars.iv.next1081.i, %545 ]
  %.1653903.ph.i = trunc i64 %.1653903.ph.in.i to i32
  br label %.thread879.i

.thread879.i:                                     ; preds = %.thread879.loopexit.i, %550, %547, %476
  %.1653903.i = phi i32 [ %548, %550 ], [ %548, %547 ], [ %477, %476 ], [ %.1653903.ph.i, %.thread879.loopexit.i ]
  %.not754.i = icmp eq i32 %.1653903.i, 0
  br i1 %.not754.i, label %551, label %476, !llvm.loop !130

551:                                              ; preds = %.thread879.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %552 = trunc i32 %spec.select1197.i to i16
  store i16 %552, ptr %7, align 16, !tbaa !100
  %.not7551014.i = icmp slt i32 %350, 1
  br i1 %.not7551014.i, label %._crit_edge1018.i, label %.lr.ph1017.preheader.i

.lr.ph1017.preheader.i:                           ; preds = %551
  %553 = or disjoint i32 %350, 1
  %wide.trip.count1088.i = zext nneg i32 %553 to i64
  br label %.lr.ph1017.i

.lr.ph1017.i:                                     ; preds = %562, %.lr.ph1017.preheader.i
  %indvars.iv1084.i = phi i64 [ 1, %.lr.ph1017.preheader.i ], [ %indvars.iv.next1085.i, %562 ]
  %554 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv1084.i
  %555 = load i16, ptr %554, align 2, !tbaa !100
  %556 = icmp slt i16 %555, 1
  br i1 %556, label %557, label %562

557:                                              ; preds = %.lr.ph1017.i
  %558 = trunc nuw nsw i64 %indvars.iv1084.i to i32
  %559 = sext i16 %555 to i32
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %561, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %558, i32 noundef %559) #15
  br label %.critedge787.i

562:                                              ; preds = %.lr.ph1017.i
  %563 = getelementptr i8, ptr %554, i64 -2
  %564 = load i16, ptr %563, align 2, !tbaa !100
  %565 = add i16 %564, %555
  store i16 %565, ptr %554, align 2, !tbaa !100
  %indvars.iv.next1085.i = add nuw nsw i64 %indvars.iv1084.i, 1
  %exitcond1089.not.i = icmp eq i64 %indvars.iv.next1085.i, %wide.trip.count1088.i
  br i1 %exitcond1089.not.i, label %._crit_edge1018.i, label %.lr.ph1017.i, !llvm.loop !131

._crit_edge1018.i:                                ; preds = %562, %551
  %566 = add nsw i32 %350, %222
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %566, ptr %567, align 8, !tbaa !111
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !61
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %571 = load i8, ptr %570, align 2, !tbaa !91
  %572 = zext i8 %571 to i32
  %573 = icmp slt i32 %566, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %._crit_edge1018.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %569, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef range(i32 -2147483647, -2147483648) %566) #15
  br label %.critedge787.i

575:                                              ; preds = %._crit_edge1018.i
  %.not.i19 = icmp samesign ugt i32 %566, %572
  br i1 %.not.i19, label %check_n_master.exit, label %576

576:                                              ; preds = %575
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %569, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %572) #15
  br label %.critedge787.i

check_n_master.exit:                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 311744
  %578 = shl nuw nsw i64 %wide.trip.count1074.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %577, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %578, i1 false)
  %579 = getelementptr inbounds nuw [2 x i8], ptr %577, i64 %wide.trip.count1074.i
  %580 = shl nsw i64 %.pre-phi.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %579, ptr nonnull align 2 %351, i64 %580, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %593

581:                                              ; preds = %._crit_edge971.i
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %222, ptr %582, align 8, !tbaa !111
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %584 = load i8, ptr %583, align 2, !tbaa !91
  %585 = zext i8 %584 to i32
  %.not.i856.i = icmp samesign ugt i32 %222, %585
  br i1 %.not.i856.i, label %588, label %check_n_master.exit858.i

check_n_master.exit858.i:                         ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %587, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef range(i32 0, 256) %585) #15
  br label %.critedge789.i

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 311744
  %590 = shl i64 %221, 2
  %591 = and i64 %590, 4294967292
  %592 = or disjoint i64 %591, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %589, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %592, i1 false)
  br label %593

.critedge787.i:                                   ; preds = %576, %574, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge789.i

593:                                              ; preds = %588, %check_n_master.exit
  %.pre.pre-phi = phi i32 [ %585, %588 ], [ %572, %check_n_master.exit ]
  %594 = phi i8 [ %584, %588 ], [ %571, %check_n_master.exit ]
  %595 = phi i32 [ %222, %588 ], [ %566, %check_n_master.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.critedge789.i:                                   ; preds = %.critedge787.i, %check_n_master.exit858.i, %331, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %sbr_make_f_master.exit.thread

sbr_make_f_master.exit.thread:                    ; preds = %17, %157, %143, %.critedge789.i, %184, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph1026.i, %593
  %.pre-phi = phi i32 [ %.pre.pre-phi, %593 ], [ %177, %.lr.ph1026.i ]
  %596 = phi i8 [ %594, %593 ], [ %176, %.lr.ph1026.i ]
  %597 = phi i32 [ %595, %593 ], [ %171, %.lr.ph1026.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %598 = sub nsw i32 %597, %.pre-phi
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 311728
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 311732
  store i32 %598, ptr %600, align 4, !tbaa !10
  %601 = add i32 %598, 1
  %602 = lshr i32 %601, 1
  store i32 %602, ptr %599, align 16, !tbaa !10
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 311892
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 311744
  %605 = zext i8 %596 to i64
  %606 = getelementptr inbounds nuw [2 x i8], ptr %604, i64 %605
  %607 = zext i32 %601 to i64
  %608 = shl nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %603, ptr nonnull align 2 %606, i64 %608, i1 false)
  %609 = zext i32 %598 to i64
  %610 = getelementptr inbounds nuw [2 x i8], ptr %603, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !100
  %612 = zext i16 %611 to i32
  %613 = load i16, ptr %603, align 4, !tbaa !100
  %614 = zext i16 %613 to i32
  %615 = sub nsw i32 %612, %614
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %615, ptr %616, align 16, !tbaa !10
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %614, ptr %617, align 8, !tbaa !10
  %618 = icmp ugt i16 %611, 64
  br i1 %618, label %619, label %622

619:                                              ; preds = %.loopexit
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %621, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %612) #15
  br label %.critedge

622:                                              ; preds = %.loopexit
  %623 = icmp ugt i16 %613, 32
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %626, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %614) #15
  br label %.critedge

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 311842
  store i16 %613, ptr %628, align 2, !tbaa !100
  %.not79.i = icmp eq i32 %602, 0
  br i1 %.not79.i, label %._crit_edge.i14, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %627
  %629 = and i32 %598, 1
  %630 = zext nneg i32 %629 to i64
  %631 = add nuw i32 %602, 1
  %wide.trip.count.i9 = zext i32 %631 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %.lr.ph.preheader.i
  %indvars.iv.i11 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i12, %.lr.ph.i10 ]
  %632 = shl nuw nsw i64 %indvars.iv.i11, 1
  %633 = sub nsw i64 %632, %630
  %634 = getelementptr inbounds [2 x i8], ptr %603, i64 %633
  %635 = load i16, ptr %634, align 2, !tbaa !100
  %636 = getelementptr inbounds nuw [2 x i8], ptr %628, i64 %indvars.iv.i11
  store i16 %635, ptr %636, align 2, !tbaa !100
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i9
  br i1 %exitcond.not.i13, label %._crit_edge.i14, label %.lr.ph.i10, !llvm.loop !132

._crit_edge.i14:                                  ; preds = %.lr.ph.i10, %627
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %638 = load i8, ptr %637, align 1, !tbaa !94
  %639 = uitofp i8 %638 to float
  %640 = uitofp nneg i32 %spec.select.i to float
  %641 = uitofp nneg i16 %613 to float
  %642 = fdiv nsz float %640, %641
  %643 = call nsz float @llvm.log2.f32(float %642)
  %644 = fmul nsz float %643, %639
  %645 = call i64 @llvm.lrint.i64.f32(float %644)
  %spec.select74.i = call i64 @llvm.smax.i64(i64 %645, i64 1)
  %spec.select.i15 = trunc i64 %spec.select74.i to i32
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 311736
  store i32 %spec.select.i15, ptr %646, align 8, !tbaa !50
  %647 = icmp ugt i32 %spec.select.i15, 5
  br i1 %647, label %648, label %651

648:                                              ; preds = %._crit_edge.i14
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %650, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %spec.select.i15) #15
  store i32 1, ptr %646, align 8, !tbaa !50
  br label %.critedge

651:                                              ; preds = %._crit_edge.i14
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 311990
  store i16 %613, ptr %652, align 2, !tbaa !100
  %.not7181.i = icmp eq i32 %spec.select.i15, 0
  br i1 %.not7181.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %651
  %653 = add nuw nsw i32 %spec.select.i15, 1
  %wide.trip.count94.i = zext nneg i32 %653 to i64
  br label %654

654:                                              ; preds = %654, %.lr.ph85.i
  %indvars.iv91.i = phi i64 [ 1, %.lr.ph85.i ], [ %indvars.iv.next92.i, %654 ]
  %.083.i = phi i32 [ 0, %.lr.ph85.i ], [ %659, %654 ]
  %655 = sub i32 %602, %.083.i
  %656 = trunc i64 %indvars.iv91.i to i32
  %657 = sub i32 %653, %656
  %658 = udiv i32 %655, %657
  %659 = add i32 %658, %.083.i
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2 x i8], ptr %628, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !100
  %663 = getelementptr inbounds nuw [2 x i8], ptr %652, i64 %indvars.iv91.i
  store i16 %662, ptr %663, align 2, !tbaa !100
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge86.i, label %654, !llvm.loop !133

._crit_edge86.i:                                  ; preds = %654, %651
  %664 = load i32, ptr %33, align 16, !tbaa !10
  %665 = load i32, ptr %1, align 16, !tbaa !39
  %666 = ashr i32 %665, 1
  %667 = add nsw i32 %666, 2048000
  %668 = sdiv i32 %667, %665
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 312064
  store i32 0, ptr %669, align 16, !tbaa !134
  %670 = icmp ult i32 %668, %612
  br i1 %670, label %.preheader105.i.preheader.i, label %.loopexit.i.i

.preheader105.i.preheader.i:                      ; preds = %._crit_edge86.i
  %671 = trunc nuw nsw i32 %668 to i16
  br label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %.preheader105.i.i, %.preheader105.i.preheader.i
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i18, %.preheader105.i.i ], [ 0, %.preheader105.i.preheader.i ]
  %672 = getelementptr inbounds nuw [2 x i8], ptr %604, i64 %indvars.iv.i.i17
  %673 = load i16, ptr %672, align 2, !tbaa !100
  %674 = icmp ult i16 %673, %671
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  br i1 %674, label %.preheader105.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !135

.loopexit.loopexit.i.i:                           ; preds = %.preheader105.i.i
  %675 = trunc nuw nsw i64 %indvars.iv.i.i17 to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %._crit_edge86.i
  %.181.i.i = phi i32 [ %675, %.loopexit.loopexit.i.i ], [ %597, %._crit_edge86.i ]
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 312068
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 312074
  br label %678

678:                                              ; preds = %713, %.loopexit.i.i
  %679 = phi i32 [ 0, %.loopexit.i.i ], [ %714, %713 ]
  %.282.i.i = phi i32 [ %.181.i.i, %.loopexit.i.i ], [ %spec.select73.i, %713 ]
  %.078.i.i = phi i32 [ -1, %.loopexit.i.i ], [ %.282.i.i, %713 ]
  %.076.i.i = phi i32 [ -1, %.loopexit.i.i ], [ %.070.i.i, %713 ]
  %.073.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %.275.i.i, %713 ]
  %.070.i.i = phi i32 [ %664, %.loopexit.i.i ], [ %.272.i.i, %713 ]
  %.067.i.i = phi i32 [ %614, %.loopexit.i.i ], [ %.269.i.i, %713 ]
  %680 = icmp eq i32 %.282.i.i, %.078.i.i
  %681 = icmp eq i32 %.070.i.i, %.076.i.i
  %or.cond.i.i = select i1 %680, i1 %681, i1 false
  br i1 %or.cond.i.i, label %683, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %678
  %682 = sext i32 %.282.i.i to i64
  %invariant.op.i.i = add i32 %.070.i.i, %664
  br label %686

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %685, i32 noundef 16, ptr noundef nonnull @.str.19) #15
  br label %.critedge

686:                                              ; preds = %.critedge.i.i, %.preheader.i.i
  %indvars.iv111.i.i = phi i64 [ %682, %.preheader.i.i ], [ %indvars.iv.next112.i.i, %.critedge.i.i ]
  %.275.i.i = phi i32 [ %.073.i.i, %.preheader.i.i ], [ %693, %.critedge.i.i ]
  %.065.i.i = phi i32 [ 0, %.preheader.i.i ], [ %695, %.critedge.i.i ]
  %687 = icmp eq i64 %indvars.iv111.i.i, %682
  br i1 %687, label %.critedge.i.i, label %688

688:                                              ; preds = %686
  %689 = xor i32 %.065.i.i, -1
  %.reass.i.i = add i32 %invariant.op.i.i, %689
  %690 = icmp ugt i32 %.275.i.i, %.reass.i.i
  br i1 %690, label %.critedge.i.i, label %696

.critedge.i.i:                                    ; preds = %688, %686
  %691 = getelementptr inbounds [2 x i8], ptr %604, i64 %indvars.iv111.i.i
  %692 = load i16, ptr %691, align 2, !tbaa !100
  %693 = zext i16 %692 to i32
  %694 = add i32 %664, %693
  %695 = and i32 %694, 1
  %indvars.iv.next112.i.i = add nsw i64 %indvars.iv111.i.i, -1
  br label %686, !llvm.loop !136

696:                                              ; preds = %688
  %697 = icmp ugt i32 %679, 5
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %700, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %679) #15
  br label %.critedge

701:                                              ; preds = %696
  %702 = sub nsw i32 %.275.i.i, %.067.i.i
  %703 = call i32 @llvm.smax.i32(i32 %702, i32 0)
  %704 = trunc i32 %703 to i8
  %705 = zext nneg i32 %679 to i64
  %706 = getelementptr inbounds nuw i8, ptr %676, i64 %705
  store i8 %704, ptr %706, align 1, !tbaa !9
  %707 = add nuw nsw i32 %.065.i.i, %703
  %708 = sub i32 %664, %707
  %709 = trunc i32 %708 to i8
  %710 = getelementptr inbounds nuw i8, ptr %677, i64 %705
  store i8 %709, ptr %710, align 1, !tbaa !9
  %.not.i.i16 = icmp eq i8 %704, 0
  br i1 %.not.i.i16, label %713, label %711

711:                                              ; preds = %701
  %712 = add nuw nsw i32 %679, 1
  store i32 %712, ptr %669, align 16, !tbaa !134
  br label %713

713:                                              ; preds = %711, %701
  %714 = phi i32 [ %712, %711 ], [ %679, %701 ]
  %.272.i.i = phi i32 [ %.275.i.i, %711 ], [ %614, %701 ]
  %.269.i.i = phi i32 [ %.275.i.i, %711 ], [ %.067.i.i, %701 ]
  %715 = getelementptr inbounds [2 x i8], ptr %604, i64 %682
  %716 = load i16, ptr %715, align 2, !tbaa !100
  %717 = zext i16 %716 to i32
  %718 = sub nsw i32 %717, %.275.i.i
  %719 = icmp slt i32 %718, 3
  %spec.select73.i = select i1 %719, i32 %597, i32 %.282.i.i
  %.not88.i.i = icmp eq i32 %.275.i.i, %612
  br i1 %.not88.i.i, label %720, label %678, !llvm.loop !137

720:                                              ; preds = %713
  %721 = icmp samesign ugt i32 %714, 1
  br i1 %721, label %722, label %sbr_make_f_derived.exit

722:                                              ; preds = %720
  %723 = add nsw i32 %714, -1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %676, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !9
  %727 = icmp ult i8 %726, 3
  br i1 %727, label %728, label %sbr_make_f_derived.exit

728:                                              ; preds = %722
  store i32 %723, ptr %669, align 16, !tbaa !134
  br label %sbr_make_f_derived.exit

sbr_make_f_derived.exit:                          ; preds = %720, %722, %728
  call fastcc void @sbr_make_f_tablelim(ptr noundef nonnull %1)
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 88844
  store i32 0, ptr %729, align 4, !tbaa !138
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 177596
  store i32 0, ptr %730, align 4, !tbaa !138
  br label %740

.critedge:                                        ; preds = %698, %683, %648, %624, %619, %sbr_make_f_master.exit.thread
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %732, i32 noundef 16, ptr noundef nonnull @.str.6) #15
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %733, align 4, !tbaa !21
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %734, align 16, !tbaa !22
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %735, align 8, !tbaa !23
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 32, ptr %736, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %737, align 16, !tbaa !10
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 103448
  store i32 -1, ptr %738, align 8, !tbaa !10
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 14696
  store i32 -1, ptr %739, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %10, i8 -1, i64 6, i1 false)
  br label %740

740:                                              ; preds = %sbr_make_f_derived.exit, %.critedge
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @ff_aac_sbr_config_usac(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((160468, 160476), (160480, 160484), (160492, 160498), (160552, 160556), (160560, 160564), (175160, 175164), (263912, 263916)) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160468
  store i32 0, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 0, ptr %5, align 16, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  store i32 32, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  store i32 0, ptr %8, align 16, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  store i32 -1, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  store i32 -1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %11, i8 -1, i64 6, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1094995529, 1) i32 @ff_aac_sbr_decode_usac_data(ptr noundef readonly captures(none) %0, ptr noundef initializes((160464, 160468), (160476, 160484), (160488, 160492)) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.SpectrumParameters, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160464
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160488
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 1, ptr %10, align 16, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22500
  %12 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %12, ptr %8, align 16, !tbaa !39
  %13 = icmp eq i32 %4, 2
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160476
  store i32 %14, ptr %15, align 4, !tbaa !12
  %.not = icmp eq i32 %5, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  br i1 %.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre289 = load i32, ptr %.phi.trans.insert288, align 8, !tbaa !37
  br label %44

19:                                               ; preds = %6
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp slt i32 %17, %25
  %27 = zext i1 %26 to i32
  %spec.select.i = add i32 %17, %27
  %28 = zext i8 %23 to i32
  %29 = and i32 %17, 7
  store i32 %spec.select.i, ptr %16, align 8, !tbaa !35
  %30 = lshr exact i32 128, %29
  %31 = and i32 %30, %28
  %.not186 = icmp eq i32 %31, 0
  br i1 %.not186, label %.thread250.thread, label %32

32:                                               ; preds = %19
  %33 = lshr i32 %spec.select.i, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp slt i32 %spec.select.i, %25
  %38 = zext i1 %37 to i32
  %spec.select.i216 = add i32 %spec.select.i, %38
  %39 = zext i8 %36 to i32
  %40 = and i32 %spec.select.i, 7
  store i32 %spec.select.i216, ptr %16, align 8, !tbaa !35
  %41 = lshr exact i32 128, %40
  %42 = and i32 %41, %39
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %._crit_edge, %32
  %45 = phi i32 [ %25, %32 ], [ %.pre289, %._crit_edge ]
  %46 = phi i32 [ %spec.select.i216, %32 ], [ %17, %._crit_edge ]
  %.0173.ph = phi i1 [ %43, %32 ], [ false, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = lshr i32 %46, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = icmp slt i32 %46, %45
  %53 = zext i1 %52 to i32
  %spec.select.i217 = add i32 %46, %53
  %54 = zext i8 %51 to i32
  %55 = and i32 %46, 7
  %56 = shl nuw nsw i32 %54, %55
  %57 = lshr i32 %56, 7
  store i32 %spec.select.i217, ptr %47, align 8, !tbaa !35
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160500
  store i32 %58, ptr %59, align 4, !tbaa !88
  %60 = lshr i32 %spec.select.i217, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !9
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %spec.select.i217, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 28
  %68 = add i32 %spec.select.i217, 4
  %69 = tail call i32 @llvm.umin.i32(i32 %45, i32 %68)
  store i32 %69, ptr %47, align 8, !tbaa !35
  %70 = trunc nuw nsw i32 %67 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160494
  store i8 %70, ptr %71, align 2, !tbaa !91
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = icmp slt i32 %69, %45
  %77 = zext i1 %76 to i32
  %spec.select.i218 = add i32 %69, %77
  %78 = zext i8 %75 to i32
  %79 = and i32 %69, 7
  %80 = shl nuw nsw i32 %78, %79
  %81 = lshr i32 %80, 7
  store i32 %spec.select.i218, ptr %47, align 8, !tbaa !35
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160504
  store i32 %82, ptr %83, align 8, !tbaa !139
  br i1 %.0173.ph, label %.thread250.thread, label %84

84:                                               ; preds = %44
  %85 = lshr i32 %spec.select.i218, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = icmp slt i32 %spec.select.i218, %45
  %90 = zext i1 %89 to i32
  %spec.select.i219 = add i32 %spec.select.i218, %90
  %91 = zext i8 %88 to i32
  %92 = and i32 %spec.select.i218, 7
  store i32 %spec.select.i219, ptr %47, align 8, !tbaa !35
  %93 = lshr exact i32 128, %92
  %94 = and i32 %93, %91
  %.not189 = icmp eq i32 %94, 0
  br i1 %.not189, label %139, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 160508
  %97 = load i32, ptr %96, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 4 dereferenceable(6) %98, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = load i8, ptr %99, align 4
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 160484
  store i32 %103, ptr %104, align 4, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !141
  store i8 %106, ptr %98, align 4, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %108 = load i8, ptr %107, align 2, !tbaa !147
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 160493
  store i8 %108, ptr %109, align 1, !tbaa !90
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %111 = load i8, ptr %110, align 1, !tbaa !148
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 160495
  store i8 %111, ptr %112, align 1, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 160496
  store i8 %115, ptr %116, align 4, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %118 = load i8, ptr %117, align 1, !tbaa !149
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 160497
  store i8 %118, ptr %119, align 1, !tbaa !94
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %121 = load i8, ptr %120, align 2, !tbaa !150
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %96, align 4, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %124 = load i8, ptr %123, align 1, !tbaa !151
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 160512
  store i32 %125, ptr %126, align 16, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = zext nneg i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 160516
  store i32 %130, ptr %131, align 4, !tbaa !96
  %132 = load i8, ptr %127, align 4
  %133 = lshr i8 %132, 1
  %134 = and i8 %133, 1
  %135 = zext nneg i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 160520
  store i32 %135, ptr %136, align 8, !tbaa !97
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) %98, i64 6)
  %.not190 = icmp eq i32 %bcmp, 0
  br i1 %.not190, label %137, label %.thread

137:                                              ; preds = %95
  %.not191 = icmp eq i32 %97, %122
  br i1 %.not191, label %.thread313, label %138

.thread:                                          ; preds = %95
  store i32 1, ptr %9, align 8, !tbaa !38
  br label %.thread313

138:                                              ; preds = %137
  tail call fastcc void @sbr_make_f_tablelim(ptr noundef nonnull %8)
  br label %.thread313

.thread313:                                       ; preds = %.thread, %138, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread250

139:                                              ; preds = %84
  %140 = tail call fastcc i32 @read_sbr_header(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1)
  br label %.thread250

.thread250.thread:                                ; preds = %19, %44
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 160548
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  %143 = load i32, ptr %142, align 4, !tbaa !10
  store i32 %143, ptr %141, align 4, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160556
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  %146 = load i32, ptr %145, align 4, !tbaa !10
  store i32 %146, ptr %144, align 4, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 160564
  store i32 1, ptr %147, align 4, !tbaa !48
  br label %158

.thread250:                                       ; preds = %.thread313, %139
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 160468
  store i32 1, ptr %148, align 4, !tbaa !21
  %.pre290 = load i32, ptr %9, align 8, !tbaa !38
  %149 = icmp eq i32 %.pre290, 0
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 160548
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  %152 = load i32, ptr %151, align 8, !tbaa !10
  store i32 %152, ptr %150, align 4, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 160556
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  %155 = load i32, ptr %154, align 8, !tbaa !10
  store i32 %155, ptr %153, align 4, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 160564
  store i32 1, ptr %156, align 4, !tbaa !48
  br i1 %149, label %158, label %157

157:                                              ; preds = %.thread250
  tail call fastcc void @sbr_reset(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %158

158:                                              ; preds = %.thread250.thread, %157, %.thread250
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  store i32 1, ptr %159, align 8, !tbaa !23
  %160 = icmp eq i32 %4, 1
  br i1 %160, label %161, label %233

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 160576
  %163 = tail call fastcc i32 @read_sbr_grid(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %162)
  %.not202 = icmp eq i32 %163, 0
  br i1 %.not202, label %164, label %get_bits1_vector.exit

164:                                              ; preds = %161
  %.val = load i32, ptr %10, align 16, !tbaa !22
  tail call fastcc void @read_sbr_dtdf(i32 %.val, ptr noundef nonnull %3, ptr noundef nonnull %162, i32 noundef %5)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 160615
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 160620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) %165, i64 5, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %168 = load i32, ptr %167, align 8, !tbaa !50
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %read_sbr_invf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %171

171:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %171 ]
  %172 = load i32, ptr %169, align 8, !tbaa !35
  %173 = load i32, ptr %170, align 8, !tbaa !37
  %174 = load ptr, ptr %3, align 8, !tbaa !49
  %175 = lshr i32 %172, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !9
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %172, 7
  %181 = shl i32 %179, %180
  %182 = lshr i32 %181, 30
  %183 = add i32 %172, 2
  %184 = tail call i32 @llvm.umin.i32(i32 %173, i32 %183)
  store i32 %184, ptr %169, align 8, !tbaa !35
  %185 = trunc nuw nsw i32 %182 to i8
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i
  store i8 %185, ptr %186, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load i32, ptr %167, align 8, !tbaa !50
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next.i, %188
  br i1 %189, label %171, label %read_sbr_invf.exit, !llvm.loop !51

read_sbr_invf.exit:                               ; preds = %171, %164
  %190 = tail call fastcc i32 @read_sbr_envelope(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %162, i32 noundef 0)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %get_bits1_vector.exit, label %192

192:                                              ; preds = %read_sbr_invf.exit
  %193 = tail call fastcc i32 @read_sbr_noise(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %162, i32 noundef 0)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %get_bits1_vector.exit, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !35
  %198 = load ptr, ptr %3, align 8, !tbaa !49
  %199 = lshr i32 %197, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !37
  %205 = icmp slt i32 %197, %204
  %206 = zext i1 %205 to i32
  %spec.select.i220 = add i32 %197, %206
  %207 = zext i8 %202 to i32
  %208 = and i32 %197, 7
  %209 = shl nuw nsw i32 %207, %208
  %210 = lshr i32 %209, 7
  store i32 %spec.select.i220, ptr %196, align 8, !tbaa !35
  %211 = and i32 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 160580
  store i32 %211, ptr %212, align 4, !tbaa !53
  %.not203 = icmp eq i32 %211, 0
  br i1 %.not203, label %get_bits1_vector.exit, label %213

213:                                              ; preds = %195
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 160625
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph263.preheader, label %get_bits1_vector.exit

.lr.ph263.preheader:                              ; preds = %213
  %wide.trip.count285 = zext nneg i32 %216 to i64
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %.lr.ph263
  %indvars.iv282 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next283, %.lr.ph263 ]
  %218 = load i32, ptr %196, align 8, !tbaa !35
  %219 = load ptr, ptr %3, align 8, !tbaa !49
  %220 = lshr i32 %218, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !9
  %224 = load i32, ptr %203, align 8, !tbaa !37
  %225 = icmp slt i32 %218, %224
  %226 = zext i1 %225 to i32
  %spec.select.i221 = add i32 %218, %226
  %227 = zext i8 %223 to i32
  %228 = and i32 %218, 7
  %229 = shl nuw nsw i32 %227, %228
  store i32 %spec.select.i221, ptr %196, align 8, !tbaa !35
  %230 = trunc i32 %229 to i8
  %231 = lshr i8 %230, 7
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv282
  store i8 %231, ptr %232, align 1, !tbaa !9
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %get_bits1_vector.exit, label %.lr.ph263, !llvm.loop !54

233:                                              ; preds = %158
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load i32, ptr %234, align 8, !tbaa !35
  %236 = load ptr, ptr %3, align 8, !tbaa !49
  %237 = lshr i32 %235, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !37
  %243 = icmp slt i32 %235, %242
  %244 = zext i1 %243 to i32
  %spec.select.i222 = add i32 %235, %244
  %245 = zext i8 %240 to i32
  %246 = and i32 %235, 7
  store i32 %spec.select.i222, ptr %234, align 8, !tbaa !35
  %247 = lshr exact i32 128, %246
  %248 = and i32 %247, %245
  %.not194 = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 160576
  %250 = tail call fastcc i32 @read_sbr_grid(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %249)
  %.not195 = icmp eq i32 %250, 0
  br i1 %.not194, label %391, label %251

251:                                              ; preds = %233
  br i1 %.not195, label %252, label %get_bits1_vector.exit

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 249328
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 249340
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 249336
  %256 = load i32, ptr %255, align 8, !tbaa !56
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !9
  store i8 %259, ptr %254, align 4, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 338044
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %257
  %262 = load i8, ptr %261, align 1, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 338053
  store i8 %262, ptr %263, align 1, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 263908
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  %266 = load i32, ptr %265, align 8, !tbaa !10
  %267 = icmp ne i32 %266, %256
  %.neg.i = sext i1 %267 to i32
  store i32 %.neg.i, ptr %264, align 4, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 249341
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 160589
  %270 = load i64, ptr %269, align 1
  store i64 %270, ptr %268, align 1
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 249292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %260, ptr noundef nonnull readonly align 4 dereferenceable(9) %271, i64 9, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 338054
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 249302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %272, ptr noundef nonnull readonly align 2 dereferenceable(3) %273, i64 3, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 160584
  %275 = load i32, ptr %274, align 8, !tbaa !56
  store i32 %275, ptr %255, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 160676
  %277 = load i32, ptr %276, align 4, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 249428
  store i32 %277, ptr %278, align 4, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 160600
  %280 = load i32, ptr %279, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 249352
  store i32 %280, ptr %281, align 8, !tbaa !59
  %282 = load i32, ptr %249, align 16, !tbaa !60
  store i32 %282, ptr %253, align 16, !tbaa !60
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  %284 = load i32, ptr %283, align 8, !tbaa !10
  store i32 %284, ptr %265, align 8, !tbaa !10
  %.val212 = load i32, ptr %10, align 16, !tbaa !22
  tail call fastcc void @read_sbr_dtdf(i32 %.val212, ptr noundef nonnull %3, ptr noundef nonnull %249, i32 noundef %5)
  %.val213 = load i32, ptr %10, align 16, !tbaa !22
  tail call fastcc void @read_sbr_dtdf(i32 %.val213, ptr noundef nonnull %3, ptr noundef nonnull %253, i32 noundef %5)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 160615
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 160620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %286, ptr noundef nonnull align 1 dereferenceable(5) %285, i64 5, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %288 = load i32, ptr %287, align 8, !tbaa !50
  %.not.i223 = icmp eq i32 %288, 0
  br i1 %.not.i223, label %read_sbr_invf.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %252, %.lr.ph.i224
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i226, %.lr.ph.i224 ], [ 0, %252 ]
  %289 = load i32, ptr %234, align 8, !tbaa !35
  %290 = load i32, ptr %241, align 8, !tbaa !37
  %291 = load ptr, ptr %3, align 8, !tbaa !49
  %292 = lshr i32 %289, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !9
  %296 = tail call i32 @llvm.bswap.i32(i32 %295)
  %297 = and i32 %289, 7
  %298 = shl i32 %296, %297
  %299 = lshr i32 %298, 30
  %300 = add i32 %289, 2
  %301 = tail call i32 @llvm.umin.i32(i32 %290, i32 %300)
  store i32 %301, ptr %234, align 8, !tbaa !35
  %302 = trunc nuw nsw i32 %299 to i8
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.i225
  store i8 %302, ptr %303, align 1, !tbaa !9
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %304 = load i32, ptr %287, align 8, !tbaa !50
  %305 = zext i32 %304 to i64
  %306 = icmp samesign ult i64 %indvars.iv.next.i226, %305
  br i1 %306, label %.lr.ph.i224, label %read_sbr_invf.exit227, !llvm.loop !51

read_sbr_invf.exit227:                            ; preds = %.lr.ph.i224, %252
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 249367
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 249372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %308, ptr noundef nonnull align 1 dereferenceable(5) %307, i64 5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %307, ptr noundef nonnull align 1 dereferenceable(5) %285, i64 5, i1 false)
  %309 = tail call fastcc i32 @read_sbr_envelope(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %249, i32 noundef 0)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %get_bits1_vector.exit, label %311

311:                                              ; preds = %read_sbr_invf.exit227
  %312 = tail call fastcc i32 @read_sbr_noise(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %249, i32 noundef 0)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %get_bits1_vector.exit, label %314

314:                                              ; preds = %311
  %315 = tail call fastcc i32 @read_sbr_envelope(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %253, i32 noundef 1)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %get_bits1_vector.exit, label %317

317:                                              ; preds = %314
  %318 = tail call fastcc i32 @read_sbr_noise(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %253, i32 noundef 1)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %get_bits1_vector.exit, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %234, align 8, !tbaa !35
  %322 = load ptr, ptr %3, align 8, !tbaa !49
  %323 = lshr i32 %321, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !9
  %327 = load i32, ptr %241, align 8, !tbaa !37
  %328 = icmp slt i32 %321, %327
  %329 = zext i1 %328 to i32
  %spec.select.i228 = add i32 %321, %329
  %330 = zext i8 %326 to i32
  %331 = and i32 %321, 7
  %332 = shl nuw nsw i32 %330, %331
  %333 = lshr i32 %332, 7
  store i32 %spec.select.i228, ptr %234, align 8, !tbaa !35
  %334 = and i32 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 160580
  store i32 %334, ptr %335, align 4, !tbaa !53
  %.not200 = icmp eq i32 %334, 0
  br i1 %.not200, label %get_bits1_vector.exit205, label %336

336:                                              ; preds = %320
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 160625
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.preheader, label %get_bits1_vector.exit205

.lr.ph.preheader:                                 ; preds = %336
  %wide.trip.count = zext nneg i32 %339 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %341 = load i32, ptr %234, align 8, !tbaa !35
  %342 = load ptr, ptr %3, align 8, !tbaa !49
  %343 = lshr i32 %341, 3
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !9
  %347 = load i32, ptr %241, align 8, !tbaa !37
  %348 = icmp slt i32 %341, %347
  %349 = zext i1 %348 to i32
  %spec.select.i229 = add i32 %341, %349
  %350 = zext i8 %346 to i32
  %351 = and i32 %341, 7
  %352 = shl nuw nsw i32 %350, %351
  store i32 %spec.select.i229, ptr %234, align 8, !tbaa !35
  %353 = trunc i32 %352 to i8
  %354 = lshr i8 %353, 7
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv
  store i8 %354, ptr %355, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %get_bits1_vector.exit205.loopexit, label %.lr.ph, !llvm.loop !54

get_bits1_vector.exit205.loopexit:                ; preds = %.lr.ph
  %.pre291 = load i32, ptr %234, align 8, !tbaa !35
  %.pre292 = load ptr, ptr %3, align 8, !tbaa !49
  %.pre293 = load i32, ptr %241, align 8, !tbaa !37
  br label %get_bits1_vector.exit205

get_bits1_vector.exit205:                         ; preds = %get_bits1_vector.exit205.loopexit, %336, %320
  %356 = phi i32 [ %.pre293, %get_bits1_vector.exit205.loopexit ], [ %327, %336 ], [ %327, %320 ]
  %357 = phi ptr [ %.pre292, %get_bits1_vector.exit205.loopexit ], [ %322, %336 ], [ %322, %320 ]
  %358 = phi i32 [ %.pre291, %get_bits1_vector.exit205.loopexit ], [ %spec.select.i228, %336 ], [ %spec.select.i228, %320 ]
  %359 = lshr i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !9
  %363 = icmp slt i32 %358, %356
  %364 = zext i1 %363 to i32
  %spec.select.i230 = add i32 %358, %364
  %365 = zext i8 %362 to i32
  %366 = and i32 %358, 7
  %367 = shl nuw nsw i32 %365, %366
  %368 = lshr i32 %367, 7
  store i32 %spec.select.i230, ptr %234, align 8, !tbaa !35
  %369 = and i32 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 249332
  store i32 %369, ptr %370, align 4, !tbaa !53
  %.not201 = icmp eq i32 %369, 0
  br i1 %.not201, label %get_bits1_vector.exit, label %371

371:                                              ; preds = %get_bits1_vector.exit205
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 249377
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph257.preheader, label %get_bits1_vector.exit

.lr.ph257.preheader:                              ; preds = %371
  %wide.trip.count270 = zext nneg i32 %374 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv267 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next268, %.lr.ph257 ]
  %376 = load i32, ptr %234, align 8, !tbaa !35
  %377 = load ptr, ptr %3, align 8, !tbaa !49
  %378 = lshr i32 %376, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !9
  %382 = load i32, ptr %241, align 8, !tbaa !37
  %383 = icmp slt i32 %376, %382
  %384 = zext i1 %383 to i32
  %spec.select.i231 = add i32 %376, %384
  %385 = zext i8 %381 to i32
  %386 = and i32 %376, 7
  %387 = shl nuw nsw i32 %385, %386
  store i32 %spec.select.i231, ptr %234, align 8, !tbaa !35
  %388 = trunc i32 %387 to i8
  %389 = lshr i8 %388, 7
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 %indvars.iv267
  store i8 %389, ptr %390, align 1, !tbaa !9
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %get_bits1_vector.exit, label %.lr.ph257, !llvm.loop !54

391:                                              ; preds = %233
  br i1 %.not195, label %392, label %get_bits1_vector.exit

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 249328
  %394 = tail call fastcc i32 @read_sbr_grid(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %393)
  %.not196 = icmp eq i32 %394, 0
  br i1 %.not196, label %395, label %get_bits1_vector.exit

395:                                              ; preds = %392
  %.val214 = load i32, ptr %10, align 16, !tbaa !22
  tail call fastcc void @read_sbr_dtdf(i32 %.val214, ptr noundef nonnull %3, ptr noundef nonnull %249, i32 noundef %5)
  %.val215 = load i32, ptr %10, align 16, !tbaa !22
  tail call fastcc void @read_sbr_dtdf(i32 %.val215, ptr noundef nonnull %3, ptr noundef nonnull %393, i32 noundef %5)
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 160615
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 160620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %397, ptr noundef nonnull align 1 dereferenceable(5) %396, i64 5, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %399 = load i32, ptr %398, align 8, !tbaa !50
  %.not.i232 = icmp eq i32 %399, 0
  br i1 %.not.i232, label %read_sbr_invf.exit236.thread, label %.lr.ph.i233

read_sbr_invf.exit236.thread:                     ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 249367
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 249372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %401, ptr noundef nonnull align 1 dereferenceable(5) %400, i64 5, i1 false)
  br label %read_sbr_invf.exit241

.lr.ph.i233:                                      ; preds = %395, %.lr.ph.i233
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i235, %.lr.ph.i233 ], [ 0, %395 ]
  %402 = load i32, ptr %234, align 8, !tbaa !35
  %403 = load i32, ptr %241, align 8, !tbaa !37
  %404 = load ptr, ptr %3, align 8, !tbaa !49
  %405 = lshr i32 %402, 3
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 1, !tbaa !9
  %409 = tail call i32 @llvm.bswap.i32(i32 %408)
  %410 = and i32 %402, 7
  %411 = shl i32 %409, %410
  %412 = lshr i32 %411, 30
  %413 = add i32 %402, 2
  %414 = tail call i32 @llvm.umin.i32(i32 %403, i32 %413)
  store i32 %414, ptr %234, align 8, !tbaa !35
  %415 = trunc nuw nsw i32 %412 to i8
  %416 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv.i234
  store i8 %415, ptr %416, align 1, !tbaa !9
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %417 = load i32, ptr %398, align 8, !tbaa !50
  %418 = zext i32 %417 to i64
  %419 = icmp samesign ult i64 %indvars.iv.next.i235, %418
  br i1 %419, label %.lr.ph.i233, label %read_sbr_invf.exit236, !llvm.loop !51

read_sbr_invf.exit236:                            ; preds = %.lr.ph.i233
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 249367
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 249372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %421, ptr noundef nonnull align 1 dereferenceable(5) %420, i64 5, i1 false)
  %.not.i237 = icmp eq i32 %417, 0
  br i1 %.not.i237, label %read_sbr_invf.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %read_sbr_invf.exit236, %.lr.ph.i238
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i240, %.lr.ph.i238 ], [ 0, %read_sbr_invf.exit236 ]
  %422 = load i32, ptr %234, align 8, !tbaa !35
  %423 = load i32, ptr %241, align 8, !tbaa !37
  %424 = load ptr, ptr %3, align 8, !tbaa !49
  %425 = lshr i32 %422, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 1, !tbaa !9
  %429 = tail call i32 @llvm.bswap.i32(i32 %428)
  %430 = and i32 %422, 7
  %431 = shl i32 %429, %430
  %432 = lshr i32 %431, 30
  %433 = add i32 %422, 2
  %434 = tail call i32 @llvm.umin.i32(i32 %423, i32 %433)
  store i32 %434, ptr %234, align 8, !tbaa !35
  %435 = trunc nuw nsw i32 %432 to i8
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv.i239
  store i8 %435, ptr %436, align 1, !tbaa !9
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %437 = load i32, ptr %398, align 8, !tbaa !50
  %438 = zext i32 %437 to i64
  %439 = icmp samesign ult i64 %indvars.iv.next.i240, %438
  br i1 %439, label %.lr.ph.i238, label %read_sbr_invf.exit241, !llvm.loop !51

read_sbr_invf.exit241:                            ; preds = %.lr.ph.i238, %read_sbr_invf.exit236.thread, %read_sbr_invf.exit236
  %440 = tail call fastcc i32 @read_sbr_envelope(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %249, i32 noundef 0)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %get_bits1_vector.exit, label %442

442:                                              ; preds = %read_sbr_invf.exit241
  %443 = tail call fastcc i32 @read_sbr_envelope(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %393, i32 noundef 1)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %get_bits1_vector.exit, label %445

445:                                              ; preds = %442
  %446 = tail call fastcc i32 @read_sbr_noise(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %249, i32 noundef 0)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %get_bits1_vector.exit, label %448

448:                                              ; preds = %445
  %449 = tail call fastcc i32 @read_sbr_noise(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %393, i32 noundef 1)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %get_bits1_vector.exit, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %234, align 8, !tbaa !35
  %453 = load ptr, ptr %3, align 8, !tbaa !49
  %454 = lshr i32 %452, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !9
  %458 = load i32, ptr %241, align 8, !tbaa !37
  %459 = icmp slt i32 %452, %458
  %460 = zext i1 %459 to i32
  %spec.select.i242 = add i32 %452, %460
  %461 = zext i8 %457 to i32
  %462 = and i32 %452, 7
  %463 = shl nuw nsw i32 %461, %462
  %464 = lshr i32 %463, 7
  store i32 %spec.select.i242, ptr %234, align 8, !tbaa !35
  %465 = and i32 %464, 1
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 160580
  store i32 %465, ptr %466, align 4, !tbaa !53
  %.not197 = icmp eq i32 %465, 0
  br i1 %.not197, label %get_bits1_vector.exit209, label %467

467:                                              ; preds = %451
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 160625
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %470 = load i32, ptr %469, align 4, !tbaa !10
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph259.preheader, label %get_bits1_vector.exit209

.lr.ph259.preheader:                              ; preds = %467
  %wide.trip.count275 = zext nneg i32 %470 to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv272 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next273, %.lr.ph259 ]
  %472 = load i32, ptr %234, align 8, !tbaa !35
  %473 = load ptr, ptr %3, align 8, !tbaa !49
  %474 = lshr i32 %472, 3
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !9
  %478 = load i32, ptr %241, align 8, !tbaa !37
  %479 = icmp slt i32 %472, %478
  %480 = zext i1 %479 to i32
  %spec.select.i243 = add i32 %472, %480
  %481 = zext i8 %477 to i32
  %482 = and i32 %472, 7
  %483 = shl nuw nsw i32 %481, %482
  store i32 %spec.select.i243, ptr %234, align 8, !tbaa !35
  %484 = trunc i32 %483 to i8
  %485 = lshr i8 %484, 7
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv272
  store i8 %485, ptr %486, align 1, !tbaa !9
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %get_bits1_vector.exit209.loopexit, label %.lr.ph259, !llvm.loop !54

get_bits1_vector.exit209.loopexit:                ; preds = %.lr.ph259
  %.pre294 = load i32, ptr %234, align 8, !tbaa !35
  %.pre295 = load ptr, ptr %3, align 8, !tbaa !49
  %.pre296 = load i32, ptr %241, align 8, !tbaa !37
  br label %get_bits1_vector.exit209

get_bits1_vector.exit209:                         ; preds = %get_bits1_vector.exit209.loopexit, %467, %451
  %487 = phi i32 [ %.pre296, %get_bits1_vector.exit209.loopexit ], [ %458, %467 ], [ %458, %451 ]
  %488 = phi ptr [ %.pre295, %get_bits1_vector.exit209.loopexit ], [ %453, %467 ], [ %453, %451 ]
  %489 = phi i32 [ %.pre294, %get_bits1_vector.exit209.loopexit ], [ %spec.select.i242, %467 ], [ %spec.select.i242, %451 ]
  %490 = lshr i32 %489, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !9
  %494 = icmp slt i32 %489, %487
  %495 = zext i1 %494 to i32
  %spec.select.i244 = add i32 %489, %495
  %496 = zext i8 %493 to i32
  %497 = and i32 %489, 7
  %498 = shl nuw nsw i32 %496, %497
  %499 = lshr i32 %498, 7
  store i32 %spec.select.i244, ptr %234, align 8, !tbaa !35
  %500 = and i32 %499, 1
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 249332
  store i32 %500, ptr %501, align 4, !tbaa !53
  %.not198 = icmp eq i32 %500, 0
  br i1 %.not198, label %get_bits1_vector.exit, label %502

502:                                              ; preds = %get_bits1_vector.exit209
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 249377
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph261.preheader, label %get_bits1_vector.exit

.lr.ph261.preheader:                              ; preds = %502
  %wide.trip.count280 = zext nneg i32 %505 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv277 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next278, %.lr.ph261 ]
  %507 = load i32, ptr %234, align 8, !tbaa !35
  %508 = load ptr, ptr %3, align 8, !tbaa !49
  %509 = lshr i32 %507, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !9
  %513 = load i32, ptr %241, align 8, !tbaa !37
  %514 = icmp slt i32 %507, %513
  %515 = zext i1 %514 to i32
  %spec.select.i245 = add i32 %507, %515
  %516 = zext i8 %512 to i32
  %517 = and i32 %507, 7
  %518 = shl nuw nsw i32 %516, %517
  store i32 %spec.select.i245, ptr %234, align 8, !tbaa !35
  %519 = trunc i32 %518 to i8
  %520 = lshr i8 %519, 7
  %521 = getelementptr inbounds nuw i8, ptr %503, i64 %indvars.iv277
  store i8 %520, ptr %521, align 1, !tbaa !9
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %get_bits1_vector.exit, label %.lr.ph261, !llvm.loop !54

get_bits1_vector.exit:                            ; preds = %.lr.ph257, %.lr.ph261, %.lr.ph263, %371, %502, %213, %195, %get_bits1_vector.exit209, %get_bits1_vector.exit205, %448, %445, %442, %read_sbr_invf.exit241, %392, %391, %317, %314, %311, %read_sbr_invf.exit227, %251, %192, %read_sbr_invf.exit, %161
  %.0 = phi i32 [ %446, %445 ], [ -1, %161 ], [ %190, %read_sbr_invf.exit ], [ %449, %448 ], [ %193, %192 ], [ -1, %251 ], [ %309, %read_sbr_invf.exit227 ], [ %312, %311 ], [ %315, %314 ], [ %318, %317 ], [ -1, %391 ], [ -1, %392 ], [ %440, %read_sbr_invf.exit241 ], [ %443, %442 ], [ 0, %502 ], [ 0, %get_bits1_vector.exit205 ], [ 0, %213 ], [ 0, %get_bits1_vector.exit209 ], [ 0, %195 ], [ 0, %371 ], [ 0, %.lr.ph261 ], [ 0, %.lr.ph263 ], [ 0, %.lr.ph257 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sbr_make_f_tablelim(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca [7 x i16], align 2
  %3 = alloca [64 x [2 x ptr]], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %174, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @sbr_make_f_tablelim.bands_warped, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312002
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312004
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312064
  %17 = load i32, ptr %16, align 16, !tbaa !134
  %.not190234 = icmp eq i32 %17, 0
  br i1 %.not190234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %18 = add i32 %17, 1
  %wide.trip.count = zext i32 %18 to i64
  %19 = getelementptr i8, ptr %0, i64 312067
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi i16 [ %15, %.lr.ph ], [ %25, %20 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr i8, ptr %19, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i16
  %25 = add i16 %21, %24
  %26 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !152

._crit_edge:                                      ; preds = %20, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 311842
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 311728
  %29 = load i32, ptr %28, align 16, !tbaa !10
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %11, ptr nonnull align 2 %27, i64 %32, i1 false)
  %33 = load i32, ptr %16, align 16, !tbaa !134
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %._crit_edge
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %40 = add i32 %33, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %38, ptr nonnull align 2 %39, i64 %42, i1 false)
  %.pr = load i32, ptr %16, align 16, !tbaa !134
  br label %43

43:                                               ; preds = %._crit_edge, %35
  %44 = phi i32 [ %33, %._crit_edge ], [ %.pr, %35 ]
  %.fr = freeze i32 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 16, !tbaa !102
  %45 = add i32 %.fr, %29
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !102
  br label %50

50:                                               ; preds = %43, %.thread
  %.0167255 = phi i32 [ 1, %43 ], [ %.1168231, %.thread ]
  %51 = add nsw i32 %.0167255, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %3, i64 %52
  %54 = load ptr, ptr %53, align 16, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = icmp ult ptr %54, %56
  br i1 %57, label %.lr.ph250.preheader, label %.thread

.lr.ph250.preheader:                              ; preds = %50
  %58 = sext i32 %.0167255 to i64
  %59 = add nsw i64 %58, -1
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %119
  %indvars.iv269 = phi i64 [ %59, %.lr.ph250.preheader ], [ %indvars.iv.next270, %119 ]
  %.0170247 = phi ptr [ %54, %.lr.ph250.preheader ], [ %.2172, %119 ]
  %.0173246 = phi ptr [ %56, %.lr.ph250.preheader ], [ %.2175, %119 ]
  %60 = getelementptr inbounds i8, ptr %.0173246, i64 -2
  %61 = icmp ult ptr %.0170247, %60
  br i1 %61, label %62, label %121

62:                                               ; preds = %.lr.ph250
  %63 = getelementptr inbounds i8, ptr %.0173246, i64 -4
  %64 = getelementptr inbounds nuw i8, ptr %.0170247, i64 2
  %65 = ptrtoint ptr %.0173246 to i64
  %66 = ptrtoint ptr %.0170247 to i64
  %67 = sub i64 %65, %66
  %68 = ashr i64 %67, 2
  %69 = getelementptr inbounds [2 x i8], ptr %.0170247, i64 %68
  %.0170.val = load i16, ptr %.0170247, align 2, !tbaa !100
  %.0173.val = load i16, ptr %.0173246, align 2, !tbaa !100
  %70 = icmp sgt i16 %.0170.val, %.0173.val
  %.val = load i16, ptr %69, align 2, !tbaa !100
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = icmp sgt i16 %.0173.val, %.val
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i16 %.0170.val, ptr %69, align 2, !tbaa !100
  br label %.sink.split

74:                                               ; preds = %71
  store i16 %.0170.val, ptr %.0173246, align 2, !tbaa !100
  br label %.sink.split

75:                                               ; preds = %62
  %76 = icmp sgt i16 %.0170.val, %.val
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i16 %.0170.val, ptr %69, align 2, !tbaa !100
  br label %.sink.split

.sink.split:                                      ; preds = %74, %73, %77
  %.val.sink = phi i16 [ %.val, %77 ], [ %.val, %73 ], [ %.0173.val, %74 ]
  store i16 %.val.sink, ptr %.0170247, align 2, !tbaa !100
  br label %78

78:                                               ; preds = %.sink.split, %75
  %.0176 = phi i32 [ 1, %75 ], [ 0, %.sink.split ]
  %.val202 = load i16, ptr %69, align 2, !tbaa !100
  %.0173.val203 = load i16, ptr %.0173246, align 2, !tbaa !100
  %79 = icmp sgt i16 %.val202, %.0173.val203
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i16 %.val202, ptr %.0173246, align 2, !tbaa !100
  store i16 %.0173.val203, ptr %69, align 2, !tbaa !100
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i16 [ %.0173.val203, %80 ], [ %.val202, %78 ]
  %.1177 = phi i32 [ 0, %80 ], [ %.0176, %78 ]
  %83 = icmp eq ptr %.0170247, %63
  br i1 %83, label %.thread.loopexit, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %60, align 2, !tbaa !100
  store i16 %85, ptr %69, align 2, !tbaa !100
  store i16 %82, ptr %60, align 2, !tbaa !100
  %.not194240 = icmp ugt ptr %64, %63
  br i1 %.not194240, label %._crit_edge243, label %.preheader

.preheader:                                       ; preds = %84, %.critedge198
  %.0178242 = phi ptr [ %.2180, %.critedge198 ], [ %63, %84 ]
  %.0182241 = phi ptr [ %.2184, %.critedge198 ], [ %64, %84 ]
  %.val204 = load i16, ptr %60, align 2, !tbaa !100
  br label %86

86:                                               ; preds = %.preheader, %88
  %.1183236 = phi ptr [ %.0182241, %.preheader ], [ %89, %88 ]
  %.1183.val = load i16, ptr %.1183236, align 2, !tbaa !100
  %87 = icmp slt i16 %.1183.val, %.val204
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.1183236, i64 2
  %.not196 = icmp ugt ptr %89, %.0178242
  br i1 %.not196, label %.critedge, label %86, !llvm.loop !153

.critedge:                                        ; preds = %88, %86
  %.1183.lcssa = phi ptr [ %89, %88 ], [ %.1183236, %86 ]
  %.not197237 = icmp ugt ptr %.1183.lcssa, %.0178242
  br i1 %.not197237, label %.critedge198, label %.lr.ph239

.lr.ph239:                                        ; preds = %.critedge, %91
  %.1179238 = phi ptr [ %92, %91 ], [ %.0178242, %.critedge ]
  %.1179.val = load i16, ptr %.1179238, align 2, !tbaa !100
  %90 = icmp sgt i16 %.1179.val, %.val204
  br i1 %90, label %91, label %.critedge2

91:                                               ; preds = %.lr.ph239
  %92 = getelementptr inbounds i8, ptr %.1179238, i64 -2
  %.not197 = icmp ugt ptr %.1183.lcssa, %92
  br i1 %.not197, label %.critedge198, label %.lr.ph239, !llvm.loop !154

.critedge2:                                       ; preds = %.lr.ph239
  %93 = load i16, ptr %.1183.lcssa, align 2, !tbaa !100
  store i16 %93, ptr %.1179238, align 2, !tbaa !100
  store i16 %.1179.val, ptr %.1183.lcssa, align 2, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %.1183.lcssa, i64 2
  %95 = getelementptr inbounds i8, ptr %.1179238, i64 -2
  br label %.critedge198

.critedge198:                                     ; preds = %91, %.critedge, %.critedge2
  %.2184 = phi ptr [ %94, %.critedge2 ], [ %.1183.lcssa, %.critedge ], [ %.1183.lcssa, %91 ]
  %.2180 = phi ptr [ %95, %.critedge2 ], [ %.0178242, %.critedge ], [ %92, %91 ]
  %.not194 = icmp ugt ptr %.2184, %.2180
  br i1 %.not194, label %._crit_edge243.loopexit, label %.preheader, !llvm.loop !155

._crit_edge243.loopexit:                          ; preds = %.critedge198
  %.pre = load i16, ptr %60, align 2, !tbaa !100
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %84
  %96 = phi i16 [ %82, %84 ], [ %.pre, %._crit_edge243.loopexit ]
  %.0182.lcssa = phi ptr [ %64, %84 ], [ %.2184, %._crit_edge243.loopexit ]
  %.0178.lcssa = phi ptr [ %63, %84 ], [ %.2180, %._crit_edge243.loopexit ]
  %97 = load i16, ptr %.0182.lcssa, align 2, !tbaa !100
  store i16 %96, ptr %.0182.lcssa, align 2, !tbaa !100
  store i16 %97, ptr %60, align 2, !tbaa !100
  %.not195 = icmp eq i32 %.1177, 0
  br i1 %.not195, label %106, label %98

98:                                               ; preds = %._crit_edge243
  %99 = getelementptr inbounds i8, ptr %.0182.lcssa, i64 -2
  %100 = icmp eq ptr %69, %99
  %101 = icmp eq ptr %69, %.0182.lcssa
  %or.cond = or i1 %101, %100
  br i1 %or.cond, label %.preheader228, label %106

.preheader228:                                    ; preds = %98, %103
  %.0181 = phi ptr [ %104, %103 ], [ %.0170247, %98 ]
  %102 = icmp ult ptr %.0181, %.0173246
  br i1 %102, label %103, label %.critedge4

103:                                              ; preds = %.preheader228
  %104 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %.0181.val = load i16, ptr %.0181, align 2, !tbaa !100
  %.val206 = load i16, ptr %104, align 2, !tbaa !100
  %.not226 = icmp sgt i16 %.0181.val, %.val206
  br i1 %.not226, label %.critedge4, label %.preheader228, !llvm.loop !156

.critedge4:                                       ; preds = %.preheader228, %103
  %105 = icmp eq ptr %.0181, %.0173246
  br i1 %105, label %.thread.loopexit, label %106

106:                                              ; preds = %98, %.critedge4, %._crit_edge243
  %107 = ptrtoint ptr %.0182.lcssa to i64
  %108 = sub i64 %65, %107
  %109 = sub i64 %107, %66
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv269
  store ptr %.0170247, ptr %112, align 16, !tbaa !102
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.0178.lcssa, ptr %113, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw i8, ptr %.0182.lcssa, i64 2
  br label %119

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %.0182.lcssa, i64 2
  %117 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv269
  store ptr %116, ptr %117, align 16, !tbaa !102
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %.0173246, ptr %118, align 8, !tbaa !102
  br label %119

119:                                              ; preds = %111, %115
  %.2175 = phi ptr [ %.0173246, %111 ], [ %.0178.lcssa, %115 ]
  %.2172 = phi ptr [ %114, %111 ], [ %.0170247, %115 ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %120 = icmp ult ptr %.2172, %.2175
  br i1 %120, label %.lr.ph250, label %.thread.loopexit

121:                                              ; preds = %.lr.ph250
  %122 = trunc nsw i64 %indvars.iv269 to i32
  %.0170.val207 = load i16, ptr %.0170247, align 2, !tbaa !100
  %.0173.val208 = load i16, ptr %.0173246, align 2, !tbaa !100
  %123 = icmp sgt i16 %.0170.val207, %.0173.val208
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %121
  store i16 %.0170.val207, ptr %.0173246, align 2, !tbaa !100
  store i16 %.0173.val208, ptr %.0170247, align 2, !tbaa !100
  br label %.thread

.thread.loopexit:                                 ; preds = %.critedge4, %81, %119
  %.1168231.ph.in = phi i64 [ %indvars.iv269, %.critedge4 ], [ %indvars.iv269, %81 ], [ %indvars.iv.next270, %119 ]
  %.1168231.ph = trunc i64 %.1168231.ph.in to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %50, %121, %124
  %.1168231 = phi i32 [ %122, %124 ], [ %122, %121 ], [ %51, %50 ], [ %.1168231.ph, %.thread.loopexit ]
  %.not191 = icmp eq i32 %.1168231, 0
  br i1 %.not191, label %125, label %50, !llvm.loop !157

125:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = add i32 %45, -1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 311740
  store i32 %126, ptr %127, align 4, !tbaa !158
  %.not261 = icmp eq i32 %126, 0
  br i1 %.not261, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %125
  %.not7.i = icmp slt i32 %.fr, 0
  %128 = add nuw i32 %.fr, 1
  %wide.trip.count.i = zext i32 %128 to i64
  %.pre273 = load i16, ptr %11, align 2, !tbaa !100
  br i1 %.not7.i, label %.lr.ph259.split.us, label %.lr.ph259.split

.lr.ph259.split.us:                               ; preds = %.lr.ph259, %139
  %129 = phi i16 [ %140, %139 ], [ %.pre273, %.lr.ph259 ]
  %.0164257.us = phi ptr [ %.1.us, %139 ], [ %12, %.lr.ph259 ]
  %.0165256.us = phi ptr [ %.1166.us, %139 ], [ %11, %.lr.ph259 ]
  %130 = phi i32 [ %141, %139 ], [ %126, %.lr.ph259 ]
  %131 = load i16, ptr %.0164257.us, align 2, !tbaa !100
  %132 = uitofp i16 %131 to float
  %133 = uitofp i16 %129 to float
  %134 = fmul nsz float %10, %133
  %135 = fcmp nsz ugt float %134, %132
  br i1 %135, label %in_table_int16.exit.thread.us, label %136

136:                                              ; preds = %.lr.ph259.split.us
  %137 = getelementptr inbounds nuw i8, ptr %.0165256.us, i64 2
  store i16 %131, ptr %137, align 2, !tbaa !100
  br label %139

in_table_int16.exit.thread.us:                    ; preds = %.lr.ph259.split.us
  %138 = add i32 %130, -1
  store i32 %138, ptr %127, align 4, !tbaa !158
  br label %139

139:                                              ; preds = %in_table_int16.exit.thread.us, %136
  %140 = phi i16 [ %131, %136 ], [ %129, %in_table_int16.exit.thread.us ]
  %141 = phi i32 [ %130, %136 ], [ %138, %in_table_int16.exit.thread.us ]
  %.1166.us = phi ptr [ %137, %136 ], [ %.0165256.us, %in_table_int16.exit.thread.us ]
  %.1.us = getelementptr inbounds nuw i8, ptr %.0164257.us, i64 2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %142
  %144 = icmp ult ptr %.1166.us, %143
  br i1 %144, label %.lr.ph259.split.us, label %._crit_edge260, !llvm.loop !159

.lr.ph259.split:                                  ; preds = %.lr.ph259, %168
  %145 = phi i16 [ %169, %168 ], [ %.pre273, %.lr.ph259 ]
  %.0164257 = phi ptr [ %.1, %168 ], [ %12, %.lr.ph259 ]
  %.0165256 = phi ptr [ %.1166, %168 ], [ %11, %.lr.ph259 ]
  %146 = phi i32 [ %170, %168 ], [ %126, %.lr.ph259 ]
  %147 = load i16, ptr %.0164257, align 2, !tbaa !100
  %148 = uitofp i16 %147 to float
  %149 = uitofp i16 %145 to float
  %150 = fmul nsz float %10, %149
  %151 = fcmp nsz ugt float %150, %148
  br i1 %151, label %154, label %152

152:                                              ; preds = %.lr.ph259.split
  %153 = getelementptr inbounds nuw i8, ptr %.0165256, i64 2
  store i16 %147, ptr %153, align 2, !tbaa !100
  br label %168

154:                                              ; preds = %.lr.ph259.split
  %155 = icmp eq i16 %147, %145
  br i1 %155, label %in_table_int16.exit.thread, label %.lr.ph.i

156:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %in_table_int16.exit.thread, label %.lr.ph.i, !llvm.loop !160

.lr.ph.i:                                         ; preds = %154, %156
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %156 ], [ 0, %154 ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i
  %158 = load i16, ptr %157, align 2, !tbaa !100
  %159 = icmp eq i16 %158, %147
  br i1 %159, label %.lr.ph.i212, label %156

in_table_int16.exit.thread:                       ; preds = %156, %154
  %160 = add i32 %146, -1
  store i32 %160, ptr %127, align 4, !tbaa !158
  br label %168

161:                                              ; preds = %.lr.ph.i212
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i
  br i1 %exitcond.not.i215, label %165, label %.lr.ph.i212, !llvm.loop !160

.lr.ph.i212:                                      ; preds = %.lr.ph.i, %161
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i214, %161 ], [ 0, %.lr.ph.i ]
  %162 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.i213
  %163 = load i16, ptr %162, align 2, !tbaa !100
  %164 = icmp eq i16 %163, %145
  br i1 %164, label %in_table_int16.exit217, label %161

165:                                              ; preds = %161
  store i16 %147, ptr %.0165256, align 2, !tbaa !100
  %166 = add i32 %146, -1
  store i32 %166, ptr %127, align 4, !tbaa !158
  br label %168

in_table_int16.exit217:                           ; preds = %.lr.ph.i212
  %167 = getelementptr inbounds nuw i8, ptr %.0165256, i64 2
  store i16 %147, ptr %167, align 2, !tbaa !100
  br label %168

168:                                              ; preds = %in_table_int16.exit.thread, %in_table_int16.exit217, %165, %152
  %169 = phi i16 [ %147, %152 ], [ %145, %in_table_int16.exit.thread ], [ %147, %in_table_int16.exit217 ], [ %147, %165 ]
  %170 = phi i32 [ %146, %152 ], [ %160, %in_table_int16.exit.thread ], [ %146, %in_table_int16.exit217 ], [ %166, %165 ]
  %.1166 = phi ptr [ %153, %152 ], [ %.0165256, %in_table_int16.exit.thread ], [ %167, %in_table_int16.exit217 ], [ %.0165256, %165 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0164257, i64 2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %171
  %173 = icmp ult ptr %.1166, %172
  br i1 %173, label %.lr.ph259.split, label %._crit_edge260, !llvm.loop !159

._crit_edge260:                                   ; preds = %168, %139, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %185

174:                                              ; preds = %1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 311842
  %176 = load i16, ptr %175, align 2, !tbaa !100
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 312002
  store i16 %176, ptr %177, align 2, !tbaa !100
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 311728
  %179 = load i32, ptr %178, align 16, !tbaa !10
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !100
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 312004
  store i16 %182, ptr %183, align 4, !tbaa !100
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 311740
  store i32 1, ptr %184, align 4, !tbaa !158
  br label %185

185:                                              ; preds = %174, %._crit_edge260
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_sbr_grid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  store i8 %10, ptr %7, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %12, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88716
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88725
  store i8 %16, ptr %17, align 1, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = lshr i32 %19, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !9
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = and i32 %19, 7
  %29 = shl i32 %27, %28
  %30 = lshr i32 %29, 30
  %31 = add i32 %19, 2
  %32 = tail call i32 @llvm.umin.i32(i32 %21, i32 %31)
  store i32 %32, ptr %18, align 8, !tbaa !35
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !9
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %32, 7
  %39 = shl i32 %37, %38
  %40 = lshr i32 %39, 30
  %41 = add i32 %32, 2
  %42 = tail call i32 @llvm.umin.i32(i32 %21, i32 %41)
  store i32 %42, ptr %18, align 8, !tbaa !35
  switch i32 %30, label %default.unreachable309 [
    i32 0, label %43
    i32 1, label %83
    i32 2, label %151
    i32 3, label %215
  ]

43:                                               ; preds = %4
  %44 = shl nuw nsw i32 1, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 16, !tbaa !22
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 5, i32 8
  %48 = icmp samesign ugt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %44) #15
  br label %399

52:                                               ; preds = %43
  store i32 %44, ptr %5, align 8, !tbaa !56
  %53 = icmp eq i32 %40, 0
  br i1 %53, label %.thread, label %.lr.ph239.preheader

.thread:                                          ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !58
  store i8 0, ptr %14, align 4, !tbaa !9
  %54 = zext nneg i32 %44 to i64
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 %54
  store i8 16, ptr %55, align 1, !tbaa !9
  br label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %52
  store i8 0, ptr %14, align 4, !tbaa !9
  %56 = zext nneg i32 %44 to i64
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %56
  store i8 16, ptr %57, align 1, !tbaa !9
  %58 = lshr exact i32 %44, 1
  %59 = trunc nuw nsw i32 %58 to i8
  %.lhs.trunc = or disjoint i8 %59, 16
  %60 = trunc nuw nsw i32 %40 to i8
  %61 = lshr i8 %.lhs.trunc, %60
  %62 = tail call i32 @llvm.umax.i32(i32 %44, i32 2)
  %smax = add nsw i32 %62, -1
  %wide.trip.count290 = zext nneg i32 %smax to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %63 = phi i8 [ 0, %.lr.ph239.preheader ], [ %64, %.lr.ph239 ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next288, %.lr.ph239 ]
  %64 = add i8 %63, %61
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next288
  store i8 %64, ptr %65, align 1, !tbaa !9
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !161

._crit_edge240:                                   ; preds = %.lr.ph239, %.thread
  %66 = load i32, ptr %18, align 8, !tbaa !35
  %67 = load ptr, ptr %2, align 8, !tbaa !49
  %68 = lshr i32 %66, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = load i32, ptr %20, align 8, !tbaa !37
  %73 = icmp slt i32 %66, %72
  %74 = zext i1 %73 to i32
  %spec.select.i = add i32 %66, %74
  %75 = zext i8 %71 to i32
  %76 = and i32 %66, 7
  %77 = shl nuw nsw i32 %75, %76
  store i32 %spec.select.i, ptr %18, align 8, !tbaa !35
  %78 = trunc i32 %77 to i8
  %79 = lshr i8 %78, 7
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %79, ptr %80, align 1, !tbaa !9
  br i1 %53, label %.thread311, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %._crit_edge240
  %scevgep = getelementptr i8, ptr %3, i64 14
  %umax = tail call i32 @llvm.umax.i32(i32 %44, i32 2)
  %81 = add nsw i32 %umax, -1
  %82 = zext nneg i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %79, i64 %82, i1 false), !tbaa !9
  br label %.thread311

83:                                               ; preds = %4
  %84 = lshr i32 %42, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !9
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %42, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 30
  %92 = add i32 %42, 2
  %93 = tail call i32 @llvm.umin.i32(i32 %21, i32 %92)
  store i32 %93, ptr %18, align 8, !tbaa !35
  %94 = add nuw nsw i32 %91, 1
  store i32 %94, ptr %5, align 8, !tbaa !56
  store i8 0, ptr %14, align 4, !tbaa !9
  %95 = trunc nuw nsw i32 %40 to i8
  %96 = or disjoint i8 %95, 16
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 %97
  store i8 %96, ptr %98, align 1, !tbaa !9
  %.not251 = icmp eq i32 %91, 0
  br i1 %.not251, label %._crit_edge235, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %83
  %99 = zext nneg i32 %91 to i64
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv277 = phi i64 [ 0, %.lr.ph234.preheader ], [ %indvars.iv.next278, %.lr.ph234 ]
  %100 = trunc i64 %indvars.iv277 to i32
  %101 = sub i32 %94, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = load i32, ptr %18, align 8, !tbaa !35
  %106 = load i32, ptr %20, align 8, !tbaa !37
  %107 = load ptr, ptr %2, align 8, !tbaa !49
  %108 = lshr i32 %105, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !9
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %105, 7
  %114 = shl i32 %112, %113
  %115 = add i32 %105, 2
  %116 = tail call i32 @llvm.umin.i32(i32 %106, i32 %115)
  store i32 %116, ptr %18, align 8, !tbaa !35
  %sh.diff214 = lshr i32 %114, 29
  %tr.sh.diff215 = trunc nuw nsw i32 %sh.diff214 to i8
  %117 = and i8 %tr.sh.diff215, 6
  %118 = add i8 %104, -2
  %119 = sub i8 %118, %117
  %120 = sub nuw nsw i64 %99, %indvars.iv277
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 %120
  store i8 %119, ptr %121, align 1, !tbaa !9
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %99
  br i1 %exitcond281.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !162

._crit_edge235:                                   ; preds = %.lr.ph234, %83
  %122 = getelementptr inbounds nuw i8, ptr @ceil_log2, i64 %97
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = load i32, ptr %18, align 8, !tbaa !35
  %126 = load i32, ptr %20, align 8, !tbaa !37
  %127 = load ptr, ptr %2, align 8, !tbaa !49
  %128 = lshr i32 %125, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !9
  %132 = add i32 %125, %124
  %133 = tail call i32 @llvm.umin.i32(i32 %126, i32 %132)
  store i32 %133, ptr %18, align 8, !tbaa !35
  br label %134

134:                                              ; preds = %._crit_edge235, %134
  %indvars.iv282 = phi i64 [ 0, %._crit_edge235 ], [ %indvars.iv.next283, %134 ]
  %135 = load i32, ptr %18, align 8, !tbaa !35
  %136 = load ptr, ptr %2, align 8, !tbaa !49
  %137 = lshr i32 %135, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !9
  %141 = load i32, ptr %20, align 8, !tbaa !37
  %142 = icmp slt i32 %135, %141
  %143 = zext i1 %142 to i32
  %spec.select.i202 = add i32 %135, %143
  %144 = zext i8 %140 to i32
  %145 = and i32 %135, 7
  %146 = shl nuw nsw i32 %144, %145
  store i32 %spec.select.i202, ptr %18, align 8, !tbaa !35
  %147 = trunc i32 %146 to i8
  %148 = lshr i8 %147, 7
  %149 = sub nuw nsw i64 %97, %indvars.iv282
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 %149
  store i8 %148, ptr %150, align 1, !tbaa !9
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %97
  br i1 %exitcond286.not, label %get_bits1_vector.exit, label %134, !llvm.loop !163

151:                                              ; preds = %4
  %152 = trunc nuw nsw i32 %40 to i8
  store i8 %152, ptr %14, align 4, !tbaa !9
  %153 = load i32, ptr %18, align 8, !tbaa !35
  %154 = load i32, ptr %20, align 8, !tbaa !37
  %155 = load ptr, ptr %2, align 8, !tbaa !49
  %156 = lshr i32 %153, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !9
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = and i32 %153, 7
  %162 = shl i32 %160, %161
  %163 = lshr i32 %162, 30
  %164 = add i32 %153, 2
  %165 = tail call i32 @llvm.umin.i32(i32 %154, i32 %164)
  store i32 %165, ptr %18, align 8, !tbaa !35
  %166 = add nuw nsw i32 %163, 1
  store i32 %166, ptr %5, align 8, !tbaa !56
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 %167
  store i8 16, ptr %168, align 1, !tbaa !9
  %.not250 = icmp eq i32 %163, 0
  br i1 %.not250, label %._crit_edge230, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %151
  %wide.trip.count270 = zext nneg i32 %163 to i64
  %.pre300 = load i8, ptr %14, align 1, !tbaa !9
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %169 = phi i8 [ %.pre300, %.lr.ph229.preheader ], [ %184, %.lr.ph229 ]
  %indvars.iv267 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next268, %.lr.ph229 ]
  %170 = load i32, ptr %18, align 8, !tbaa !35
  %171 = load i32, ptr %20, align 8, !tbaa !37
  %172 = load ptr, ptr %2, align 8, !tbaa !49
  %173 = lshr i32 %170, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !9
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  %178 = and i32 %170, 7
  %179 = shl i32 %177, %178
  %180 = add i32 %170, 2
  %181 = tail call i32 @llvm.umin.i32(i32 %171, i32 %180)
  store i32 %181, ptr %18, align 8, !tbaa !35
  %sh.diff211 = lshr i32 %179, 29
  %tr.sh.diff212 = trunc nuw nsw i32 %sh.diff211 to i8
  %182 = and i8 %tr.sh.diff212, 6
  %183 = add i8 %169, 2
  %184 = add i8 %183, %182
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next268
  store i8 %184, ptr %185, align 1, !tbaa !9
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !164

._crit_edge230:                                   ; preds = %.lr.ph229, %151
  %186 = getelementptr inbounds nuw i8, ptr @ceil_log2, i64 %167
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = load i32, ptr %18, align 8, !tbaa !35
  %190 = load i32, ptr %20, align 8, !tbaa !37
  %191 = load ptr, ptr %2, align 8, !tbaa !49
  %192 = lshr i32 %189, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !9
  %196 = add i32 %189, %188
  %197 = tail call i32 @llvm.umin.i32(i32 %190, i32 %196)
  store i32 %197, ptr %18, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 13
  br label %199

199:                                              ; preds = %._crit_edge230, %199
  %indvars.iv272 = phi i64 [ 0, %._crit_edge230 ], [ %indvars.iv.next273, %199 ]
  %200 = load i32, ptr %18, align 8, !tbaa !35
  %201 = load ptr, ptr %2, align 8, !tbaa !49
  %202 = lshr i32 %200, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = load i32, ptr %20, align 8, !tbaa !37
  %207 = icmp slt i32 %200, %206
  %208 = zext i1 %207 to i32
  %spec.select.i203 = add i32 %200, %208
  %209 = zext i8 %205 to i32
  %210 = and i32 %200, 7
  %211 = shl nuw nsw i32 %209, %210
  store i32 %spec.select.i203, ptr %18, align 8, !tbaa !35
  %212 = trunc i32 %211 to i8
  %213 = lshr i8 %212, 7
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv272
  store i8 %213, ptr %214, align 1, !tbaa !9
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %167
  br i1 %exitcond276.not, label %get_bits1_vector.exit, label %199, !llvm.loop !54

215:                                              ; preds = %4
  %216 = trunc nuw nsw i32 %40 to i8
  store i8 %216, ptr %14, align 4, !tbaa !9
  %217 = load i32, ptr %18, align 8, !tbaa !35
  %218 = load i32, ptr %20, align 8, !tbaa !37
  %219 = load ptr, ptr %2, align 8, !tbaa !49
  %220 = lshr i32 %217, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !9
  %224 = add i32 %217, 2
  %225 = tail call i32 @llvm.umin.i32(i32 %218, i32 %224)
  store i32 %225, ptr %18, align 8, !tbaa !35
  %226 = lshr i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !9
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %225, 7
  %232 = shl i32 %230, %231
  %233 = lshr i32 %232, 30
  %234 = add i32 %225, 2
  %235 = tail call i32 @llvm.umin.i32(i32 %218, i32 %234)
  store i32 %235, ptr %18, align 8, !tbaa !35
  %236 = lshr i32 %235, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 %237
  %239 = load i32, ptr %238, align 1, !tbaa !9
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  %241 = and i32 %235, 7
  %242 = shl i32 %240, %241
  %243 = lshr i32 %242, 30
  %244 = add i32 %235, 2
  %245 = tail call i32 @llvm.umin.i32(i32 %218, i32 %244)
  store i32 %245, ptr %18, align 8, !tbaa !35
  %246 = add nuw nsw i32 %243, %233
  %247 = add nuw nsw i32 %246, 1
  %248 = icmp samesign ugt i32 %246, 4
  br i1 %248, label %249, label %252

249:                                              ; preds = %215
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %247) #15
  br label %399

252:                                              ; preds = %215
  %253 = tail call i32 @llvm.bswap.i32(i32 %223)
  %254 = and i32 %217, 7
  %255 = shl i32 %253, %254
  %256 = lshr i32 %255, 30
  store i32 %247, ptr %5, align 8, !tbaa !56
  %257 = trunc nuw nsw i32 %256 to i8
  %258 = or disjoint i8 %257, 16
  %259 = zext nneg i32 %247 to i64
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 %259
  store i8 %258, ptr %260, align 1, !tbaa !9
  %.not248 = icmp eq i32 %233, 0
  br i1 %.not248, label %.preheader222, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %252
  %wide.trip.count = zext nneg i32 %233 to i64
  %.pre = load i8, ptr %14, align 1, !tbaa !9
  br label %.lr.ph

.preheader222:                                    ; preds = %.lr.ph, %252
  %.not249 = icmp eq i32 %243, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.preheader222
  %wide.trip.count260 = zext nneg i32 %243 to i64
  br label %.lr.ph225

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %261 = phi i8 [ %.pre, %.lr.ph.preheader ], [ %276, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %262 = load i32, ptr %18, align 8, !tbaa !35
  %263 = load i32, ptr %20, align 8, !tbaa !37
  %264 = load ptr, ptr %2, align 8, !tbaa !49
  %265 = lshr i32 %262, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !9
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  %270 = and i32 %262, 7
  %271 = shl i32 %269, %270
  %272 = add i32 %262, 2
  %273 = tail call i32 @llvm.umin.i32(i32 %263, i32 %272)
  store i32 %273, ptr %18, align 8, !tbaa !35
  %sh.diff208 = lshr i32 %271, 29
  %tr.sh.diff209 = trunc nuw nsw i32 %sh.diff208 to i8
  %274 = and i8 %tr.sh.diff209, 6
  %275 = add i8 %261, 2
  %276 = add i8 %275, %274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next
  store i8 %276, ptr %277, align 1, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader222, label %.lr.ph, !llvm.loop !165

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv257 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next258, %.lr.ph225 ]
  %278 = trunc i64 %indvars.iv257 to i32
  %279 = sub i32 %247, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !9
  %283 = load i32, ptr %18, align 8, !tbaa !35
  %284 = load i32, ptr %20, align 8, !tbaa !37
  %285 = load ptr, ptr %2, align 8, !tbaa !49
  %286 = lshr i32 %283, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !9
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %283, 7
  %292 = shl i32 %290, %291
  %293 = add i32 %283, 2
  %294 = tail call i32 @llvm.umin.i32(i32 %284, i32 %293)
  store i32 %294, ptr %18, align 8, !tbaa !35
  %sh.diff = lshr i32 %292, 29
  %tr.sh.diff = trunc nuw nsw i32 %sh.diff to i8
  %295 = and i8 %tr.sh.diff, 6
  %296 = add i8 %282, -2
  %297 = sub i8 %296, %295
  %298 = trunc i64 %indvars.iv257 to i32
  %299 = sub i32 %246, %298
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 %300
  store i8 %297, ptr %301, align 1, !tbaa !9
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph225, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph225, %.preheader222
  %302 = getelementptr inbounds nuw i8, ptr @ceil_log2, i64 %259
  %303 = load i8, ptr %302, align 1, !tbaa !9
  %304 = sext i8 %303 to i32
  %305 = load i32, ptr %18, align 8, !tbaa !35
  %306 = load i32, ptr %20, align 8, !tbaa !37
  %307 = load ptr, ptr %2, align 8, !tbaa !49
  %308 = lshr i32 %305, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !9
  %312 = add i32 %305, %304
  %313 = tail call i32 @llvm.umin.i32(i32 %306, i32 %312)
  store i32 %313, ptr %18, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 13
  br label %315

315:                                              ; preds = %._crit_edge, %315
  %indvars.iv262 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next263, %315 ]
  %316 = load i32, ptr %18, align 8, !tbaa !35
  %317 = load ptr, ptr %2, align 8, !tbaa !49
  %318 = lshr i32 %316, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !9
  %322 = load i32, ptr %20, align 8, !tbaa !37
  %323 = icmp slt i32 %316, %322
  %324 = zext i1 %323 to i32
  %spec.select.i204 = add i32 %316, %324
  %325 = zext i8 %321 to i32
  %326 = and i32 %316, 7
  %327 = shl nuw nsw i32 %325, %326
  store i32 %spec.select.i204, ptr %18, align 8, !tbaa !35
  %328 = trunc i32 %327 to i8
  %329 = lshr i8 %328, 7
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 %indvars.iv262
  store i8 %329, ptr %330, align 1, !tbaa !9
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %259
  br i1 %exitcond266.not, label %get_bits1_vector.exit, label %315, !llvm.loop !54

default.unreachable309:                           ; preds = %4
  unreachable

.thread311:                                       ; preds = %._crit_edge240, %.lr.ph243.preheader
  store i32 0, ptr %3, align 16, !tbaa !60
  %331 = add nuw nsw i32 %44, 1
  br label %.lr.ph246.preheader

get_bits1_vector.exit:                            ; preds = %315, %199, %134
  %.sink318 = phi i32 [ %195, %199 ], [ %131, %134 ], [ %311, %315 ]
  %.sink = phi i32 [ %189, %199 ], [ %125, %134 ], [ %305, %315 ]
  %.sink315 = phi i32 [ %188, %199 ], [ %124, %134 ], [ %304, %315 ]
  %332 = phi i32 [ %166, %199 ], [ %94, %134 ], [ %247, %315 ]
  %333 = tail call i32 @llvm.bswap.i32(i32 %.sink318)
  %334 = and i32 %.sink, 7
  %335 = shl i32 %333, %334
  %336 = sub nsw i32 32, %.sink315
  %337 = lshr i32 %335, %336
  store i32 %30, ptr %3, align 16, !tbaa !60
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %340, label %339

339:                                              ; preds = %get_bits1_vector.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, i32 noundef 739) #15
  tail call void @abort() #16
  unreachable

340:                                              ; preds = %get_bits1_vector.exit
  %341 = add nuw nsw i32 %332, 1
  %342 = icmp samesign ugt i32 %337, %341
  br i1 %342, label %345, label %.lr.ph246.preheader

.lr.ph246.preheader:                              ; preds = %340, %.thread311
  %343 = phi i32 [ %331, %.thread311 ], [ %341, %340 ]
  %.0186206313 = phi i32 [ 0, %.thread311 ], [ %337, %340 ]
  %344 = phi i32 [ %44, %.thread311 ], [ %332, %340 ]
  %wide.trip.count298 = zext nneg i32 %343 to i64
  br label %.lr.ph246

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %337) #15
  br label %399

348:                                              ; preds = %.lr.ph246
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !167

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %348
  %indvars.iv295 = phi i64 [ 1, %.lr.ph246.preheader ], [ %indvars.iv.next296, %348 ]
  %349 = getelementptr i8, ptr %14, i64 %indvars.iv295
  %350 = getelementptr i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !9
  %352 = load i8, ptr %349, align 1, !tbaa !9
  %.not199 = icmp ult i8 %351, %352
  br i1 %.not199, label %348, label %353

353:                                              ; preds = %.lr.ph246
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 16, ptr noundef nonnull @.str.29) #15
  br label %399

._crit_edge247:                                   ; preds = %348
  %356 = icmp ugt i32 %344, 1
  %357 = select i1 %356, i32 2, i32 1
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %357, ptr %358, align 8, !tbaa !59
  %359 = load i8, ptr %14, align 4, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 88726
  store i8 %359, ptr %360, align 2, !tbaa !9
  %361 = zext nneg i32 %344 to i64
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !9
  %364 = zext nneg i32 %357 to i64
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 %364
  store i8 %363, ptr %365, align 1, !tbaa !9
  br i1 %356, label %366, label %385

366:                                              ; preds = %._crit_edge247
  %367 = icmp eq i32 %30, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = lshr i32 %344, 1
  br label %380

370:                                              ; preds = %366
  %371 = and i32 %29, 1073741824
  %.not197 = icmp eq i32 %371, 0
  br i1 %.not197, label %375, label %372

372:                                              ; preds = %370
  %373 = tail call i32 @llvm.smax.i32(i32 %.0186206313, i32 2)
  %reass.sub = sub nsw i32 %344, %373
  %374 = add nsw i32 %reass.sub, 1
  br label %380

375:                                              ; preds = %370
  switch i32 %.0186206313, label %378 [
    i32 0, label %380
    i32 1, label %376
  ]

376:                                              ; preds = %375
  %377 = add nsw i32 %344, -1
  br label %380

378:                                              ; preds = %375
  %379 = add nsw i32 %.0186206313, -1
  br label %380

380:                                              ; preds = %375, %372, %376, %378, %368
  %.0 = phi i32 [ %369, %368 ], [ %374, %372 ], [ %377, %376 ], [ %379, %378 ], [ 1, %375 ]
  %381 = sext i32 %.0 to i64
  %382 = getelementptr inbounds i8, ptr %14, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 88727
  store i8 %383, ptr %384, align 1, !tbaa !9
  br label %385

385:                                              ; preds = %380, %._crit_edge247
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 14580
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 14584
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = icmp ne i32 %388, %6
  %.neg = sext i1 %389 to i32
  store i32 %.neg, ptr %386, align 4, !tbaa !10
  store i32 -1, ptr %387, align 4, !tbaa !10
  %390 = trunc i32 %30 to i1
  %391 = icmp ne i32 %.0186206313, 0
  %or.cond = and i1 %391, %390
  br i1 %or.cond, label %392, label %394

392:                                              ; preds = %385
  %393 = sub nsw i32 %343, %.0186206313
  store i32 %393, ptr %387, align 4, !tbaa !10
  br label %399

394:                                              ; preds = %385
  %395 = icmp eq i32 %30, 2
  %396 = icmp samesign ugt i32 %.0186206313, 1
  %or.cond3 = and i1 %395, %396
  br i1 %or.cond3, label %397, label %399

397:                                              ; preds = %394
  %398 = add nsw i32 %.0186206313, -1
  store i32 %398, ptr %387, align 4, !tbaa !10
  br label %399

399:                                              ; preds = %392, %397, %394, %353, %345, %249, %49
  %.0184 = phi i32 [ -1, %345 ], [ -1, %353 ], [ -1, %249 ], [ -1, %49 ], [ 0, %394 ], [ 0, %397 ], [ 0, %392 ]
  ret i32 %.0184
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @read_sbr_dtdf(i32 %.16.val, ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #7 {
  %.not = icmp eq i32 %.16.val, 0
  br i1 %.not, label %98, label %4

4:                                                ; preds = %3
  %.not22 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %.not22, label %30, label %6

6:                                                ; preds = %4
  store i8 0, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %get_bits1_vector.exit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load i32, ptr %12, align 8, !tbaa !35
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  %17 = lshr i32 %15, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = load i32, ptr %13, align 8, !tbaa !37
  %22 = icmp slt i32 %15, %21
  %23 = zext i1 %22 to i32
  %spec.select.i = add i32 %15, %23
  %24 = zext i8 %20 to i32
  %25 = and i32 %15, 7
  %26 = shl nuw nsw i32 %24, %25
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !35
  %27 = trunc i32 %26 to i8
  %28 = lshr i8 %27, 7
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %get_bits1_vector.exit, label %14, !llvm.loop !54

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph6, label %.loopexit

.lr.ph6:                                          ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count22 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph6, %36
  %indvars.iv19 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next20, %36 ]
  %37 = load i32, ptr %34, align 8, !tbaa !35
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = lshr i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = load i32, ptr %35, align 8, !tbaa !37
  %44 = icmp slt i32 %37, %43
  %45 = zext i1 %44 to i32
  %spec.select.i33 = add i32 %37, %45
  %46 = zext i8 %42 to i32
  %47 = and i32 %37, 7
  %48 = shl nuw nsw i32 %46, %47
  store i32 %spec.select.i33, ptr %34, align 8, !tbaa !35
  %49 = trunc i32 %48 to i8
  %50 = lshr i8 %49, 7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv19
  store i8 %50, ptr %51, align 1, !tbaa !9
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %.loopexit, label %36, !llvm.loop !54

get_bits1_vector.exit:                            ; preds = %14, %6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 0, ptr %52, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph8, label %get_bits1_vector.exit26

.lr.ph8:                                          ; preds = %get_bits1_vector.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count27 = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %.lr.ph8, %60
  %indvars.iv24 = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next25, %60 ]
  %61 = load i32, ptr %58, align 8, !tbaa !35
  %62 = load ptr, ptr %0, align 8, !tbaa !49
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = load i32, ptr %59, align 8, !tbaa !37
  %68 = icmp slt i32 %61, %67
  %69 = zext i1 %68 to i32
  %spec.select.i34 = add i32 %61, %69
  %70 = zext i8 %66 to i32
  %71 = and i32 %61, 7
  %72 = shl nuw nsw i32 %70, %71
  store i32 %spec.select.i34, ptr %58, align 8, !tbaa !35
  %73 = trunc i32 %72 to i8
  %74 = lshr i8 %73, 7
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv24
  store i8 %74, ptr %75, align 1, !tbaa !9
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %get_bits1_vector.exit26, label %60, !llvm.loop !54

.loopexit:                                        ; preds = %36, %30
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !59
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph10, label %get_bits1_vector.exit26

.lr.ph10:                                         ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count32 = zext nneg i32 %78 to i64
  br label %82

82:                                               ; preds = %.lr.ph10, %82
  %indvars.iv29 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next30, %82 ]
  %83 = load i32, ptr %80, align 8, !tbaa !35
  %84 = load ptr, ptr %0, align 8, !tbaa !49
  %85 = lshr i32 %83, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = load i32, ptr %81, align 8, !tbaa !37
  %90 = icmp slt i32 %83, %89
  %91 = zext i1 %90 to i32
  %spec.select.i35 = add i32 %83, %91
  %92 = zext i8 %88 to i32
  %93 = and i32 %83, 7
  %94 = shl nuw nsw i32 %92, %93
  store i32 %spec.select.i35, ptr %80, align 8, !tbaa !35
  %95 = trunc i32 %94 to i8
  %96 = lshr i8 %95, 7
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv29
  store i8 %96, ptr %97, align 1, !tbaa !9
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %get_bits1_vector.exit26, label %82, !llvm.loop !54

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph12, label %get_bits1_vector.exit30

.lr.ph12:                                         ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count37 = zext nneg i32 %101 to i64
  br label %105

105:                                              ; preds = %.lr.ph12, %105
  %indvars.iv34 = phi i64 [ 0, %.lr.ph12 ], [ %indvars.iv.next35, %105 ]
  %106 = load i32, ptr %103, align 8, !tbaa !35
  %107 = load ptr, ptr %0, align 8, !tbaa !49
  %108 = lshr i32 %106, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = load i32, ptr %104, align 8, !tbaa !37
  %113 = icmp slt i32 %106, %112
  %114 = zext i1 %113 to i32
  %spec.select.i36 = add i32 %106, %114
  %115 = zext i8 %111 to i32
  %116 = and i32 %106, 7
  %117 = shl nuw nsw i32 %115, %116
  store i32 %spec.select.i36, ptr %103, align 8, !tbaa !35
  %118 = trunc i32 %117 to i8
  %119 = lshr i8 %118, 7
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv34
  store i8 %119, ptr %120, align 1, !tbaa !9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %get_bits1_vector.exit30, label %105, !llvm.loop !54

get_bits1_vector.exit30:                          ; preds = %105, %98
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !59
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph14, label %get_bits1_vector.exit26

.lr.ph14:                                         ; preds = %get_bits1_vector.exit30
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count42 = zext nneg i32 %123 to i64
  br label %127

127:                                              ; preds = %.lr.ph14, %127
  %indvars.iv39 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next40, %127 ]
  %128 = load i32, ptr %125, align 8, !tbaa !35
  %129 = load ptr, ptr %0, align 8, !tbaa !49
  %130 = lshr i32 %128, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = load i32, ptr %126, align 8, !tbaa !37
  %135 = icmp slt i32 %128, %134
  %136 = zext i1 %135 to i32
  %spec.select.i37 = add i32 %128, %136
  %137 = zext i8 %133 to i32
  %138 = and i32 %128, 7
  %139 = shl nuw nsw i32 %137, %138
  store i32 %spec.select.i37, ptr %125, align 8, !tbaa !35
  %140 = trunc i32 %139 to i8
  %141 = lshr i8 %140, 7
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv39
  store i8 %141, ptr %142, align 1, !tbaa !9
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %get_bits1_vector.exit26, label %127, !llvm.loop !54

get_bits1_vector.exit26:                          ; preds = %60, %82, %127, %get_bits1_vector.exit, %.loopexit, %get_bits1_vector.exit30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_sbr_envelope(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 311728
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 311732
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = and i32 %8, 1
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 2, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 311728
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 311732
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = and i32 %17, 1
  %.not161 = icmp eq i32 %12, 0
  br i1 %.not161, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %.not137 = icmp eq i32 %21, 0
  %. = select i1 %.not137, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 16), ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 48)
  %.144 = select i1 %.not137, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 24), ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 56)
  %.145 = select i1 %.not137, i32 6, i32 5
  br label %28

22:                                               ; preds = %.thread, %10
  %23 = phi i32 [ %9, %.thread ], [ %18, %10 ]
  %24 = phi ptr [ %6, %.thread ], [ %15, %10 ]
  %25 = phi i32 [ 1, %.thread ], [ %14, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %.not136 = icmp eq i32 %27, 0
  %ff_aac_sbr_vlc. = select i1 %.not136, ptr @ff_aac_sbr_vlc, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 32)
  %.146 = select i1 %.not136, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 8), ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 40)
  %.147 = select i1 %.not136, i32 7, i32 6
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i32 [ %18, %19 ], [ %23, %22 ]
  %30 = phi ptr [ %15, %19 ], [ %24, %22 ]
  %31 = phi i32 [ %14, %19 ], [ %25, %22 ]
  %.0128.in = phi ptr [ %., %19 ], [ %ff_aac_sbr_vlc., %22 ]
  %.0127.in = phi ptr [ %.144, %19 ], [ %.146, %22 ]
  %.0126 = phi i32 [ %.145, %19 ], [ %.147, %22 ]
  %.0127 = load ptr, ptr %.0127.in, align 8, !tbaa !168
  %.0128 = load ptr, ptr %.0128.in, align 16, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %.not184 = icmp eq i32 %33, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 86480
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = sub nuw nsw i32 32, %.0126
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88740
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88746
  %wide.trip.count = zext i32 %33 to i64
  br label %44

44:                                               ; preds = %.lr.ph183, %458
  %indvars.iv208 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next209, %458 ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv208
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %.not138 = icmp eq i8 %46, 0
  br i1 %.not138, label %319, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %indvars.iv208, 1
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv208
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %.preheader, label %140

.preheader:                                       ; preds = %47
  %54 = zext i8 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %.not187 = icmp eq i32 %56, 0
  br i1 %.not187, label %.loopexit, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv208
  %58 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %48
  br label %66

59:                                               ; preds = %get_vlc2.exit
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %60 = load i8, ptr %49, align 1, !tbaa !9
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next203, %64
  br i1 %65, label %66, label %.loopexit, !llvm.loop !170

66:                                               ; preds = %.lr.ph179, %59
  %indvars.iv202 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next203, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv202
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = load i32, ptr %37, align 8, !tbaa !35
  %70 = load i32, ptr %38, align 8, !tbaa !37
  %71 = load ptr, ptr %2, align 8, !tbaa !49
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !9
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %69, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 23
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !9
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !9
  %86 = sext i16 %85 to i32
  %87 = icmp slt i16 %85, 0
  br i1 %87, label %88, label %get_vlc2.exit

88:                                               ; preds = %66
  %89 = add i32 %69, 9
  %90 = tail call i32 @llvm.umin.i32(i32 %70, i32 %89)
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !9
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %90, 7
  %97 = shl i32 %95, %96
  %98 = add nsw i32 %86, 32
  %99 = lshr i32 %97, %98
  %100 = add i32 %99, %83
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !9
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !9
  %107 = sext i16 %106 to i32
  %108 = icmp slt i16 %106, 0
  br i1 %108, label %109, label %get_vlc2.exit

109:                                              ; preds = %88
  %110 = sub i32 %90, %86
  %111 = tail call i32 @llvm.umin.i32(i32 %70, i32 %110)
  %112 = lshr i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %71, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !9
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %111, 7
  %118 = shl i32 %116, %117
  %119 = add nsw i32 %107, 32
  %120 = lshr i32 %118, %119
  %121 = add i32 %120, %104
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !9
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !9
  %128 = sext i16 %127 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %66, %88, %109
  %.064.i = phi i32 [ %111, %109 ], [ %90, %88 ], [ %69, %66 ]
  %.062.i = phi i32 [ %125, %109 ], [ %104, %88 ], [ %83, %66 ]
  %.0.i = phi i32 [ %128, %109 ], [ %107, %88 ], [ %86, %66 ]
  %129 = add i32 %.0.i, %.064.i
  %130 = tail call i32 @llvm.umin.i32(i32 %70, i32 %129)
  store i32 %130, ptr %37, align 8, !tbaa !35
  %131 = mul nsw i32 %.062.i, %31
  %132 = trunc i32 %131 to i8
  %133 = add i8 %68, %132
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv202
  store i8 %133, ptr %134, align 1, !tbaa !9
  %135 = icmp slt i8 %133, 0
  br i1 %135, label %136, label %59

136:                                              ; preds = %get_vlc2.exit
  %137 = zext i8 %133 to i32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %137) #15
  br label %461

140:                                              ; preds = %47
  %.not139 = icmp eq i8 %50, 0
  br i1 %.not139, label %.preheader163, label %.preheader165

.preheader165:                                    ; preds = %140
  %141 = zext i8 %50 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %.not185 = icmp eq i32 %143, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader165
  %144 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv208
  %145 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %48
  br label %156

.preheader163:                                    ; preds = %140
  %146 = load i32, ptr %30, align 4, !tbaa !10
  %.not186 = icmp eq i32 %146, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader163
  %147 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv208
  %148 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %48
  br label %241

149:                                              ; preds = %get_vlc2.exit151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i8, ptr %49, align 1, !tbaa !9
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %156, label %.loopexit, !llvm.loop !171

156:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %157 = trunc nuw i64 %indvars.iv to i32
  %158 = add i32 %29, %157
  %159 = lshr i32 %158, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = load i32, ptr %37, align 8, !tbaa !35
  %164 = load i32, ptr %38, align 8, !tbaa !37
  %165 = load ptr, ptr %2, align 8, !tbaa !49
  %166 = lshr i32 %163, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !9
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %163, 7
  %172 = shl i32 %170, %171
  %173 = lshr i32 %172, 23
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !9
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !9
  %180 = sext i16 %179 to i32
  %181 = icmp slt i16 %179, 0
  br i1 %181, label %182, label %get_vlc2.exit151

182:                                              ; preds = %156
  %183 = add i32 %163, 9
  %184 = tail call i32 @llvm.umin.i32(i32 %164, i32 %183)
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !9
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %184, 7
  %191 = shl i32 %189, %190
  %192 = add nsw i32 %180, 32
  %193 = lshr i32 %191, %192
  %194 = add i32 %193, %177
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !9
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !9
  %201 = sext i16 %200 to i32
  %202 = icmp slt i16 %200, 0
  br i1 %202, label %203, label %get_vlc2.exit151

203:                                              ; preds = %182
  %204 = sub i32 %184, %180
  %205 = tail call i32 @llvm.umin.i32(i32 %164, i32 %204)
  %206 = lshr i32 %205, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !9
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %205, 7
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %201, 32
  %214 = lshr i32 %212, %213
  %215 = add i32 %214, %198
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !9
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !9
  %222 = sext i16 %221 to i32
  br label %get_vlc2.exit151

get_vlc2.exit151:                                 ; preds = %156, %182, %203
  %.064.i148 = phi i32 [ %205, %203 ], [ %184, %182 ], [ %163, %156 ]
  %.062.i149 = phi i32 [ %219, %203 ], [ %198, %182 ], [ %177, %156 ]
  %.0.i150 = phi i32 [ %222, %203 ], [ %201, %182 ], [ %180, %156 ]
  %223 = add i32 %.0.i150, %.064.i148
  %224 = tail call i32 @llvm.umin.i32(i32 %164, i32 %223)
  store i32 %224, ptr %37, align 8, !tbaa !35
  %225 = mul nsw i32 %.062.i149, %31
  %226 = trunc i32 %225 to i8
  %227 = add i8 %162, %226
  %228 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv
  store i8 %227, ptr %228, align 1, !tbaa !9
  %229 = icmp slt i8 %227, 0
  br i1 %229, label %230, label %149

230:                                              ; preds = %get_vlc2.exit151
  %231 = zext i8 %227 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %231) #15
  br label %461

234:                                              ; preds = %get_vlc2.exit155
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %235 = load i8, ptr %49, align 1, !tbaa !9
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !10
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.next200, %239
  br i1 %240, label %241, label %.loopexit, !llvm.loop !172

241:                                              ; preds = %.lr.ph177, %234
  %indvars.iv199 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next200, %234 ]
  %.not140 = icmp eq i64 %indvars.iv199, 0
  %indvars.iv199.tr = trunc nuw i64 %indvars.iv199 to i32
  %242 = shl i32 %indvars.iv199.tr, 1
  %243 = sub nsw i32 %242, %29
  %244 = sext i32 %243 to i64
  %245 = select i1 %.not140, i64 0, i64 %244
  %246 = getelementptr inbounds i8, ptr %147, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = load i32, ptr %37, align 8, !tbaa !35
  %249 = load i32, ptr %38, align 8, !tbaa !37
  %250 = load ptr, ptr %2, align 8, !tbaa !49
  %251 = lshr i32 %248, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !9
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %248, 7
  %257 = shl i32 %255, %256
  %258 = lshr i32 %257, 23
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !9
  %262 = sext i16 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !9
  %265 = sext i16 %264 to i32
  %266 = icmp slt i16 %264, 0
  br i1 %266, label %267, label %get_vlc2.exit155

267:                                              ; preds = %241
  %268 = add i32 %248, 9
  %269 = tail call i32 @llvm.umin.i32(i32 %249, i32 %268)
  %270 = lshr i32 %269, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !9
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %269, 7
  %276 = shl i32 %274, %275
  %277 = add nsw i32 %265, 32
  %278 = lshr i32 %276, %277
  %279 = add i32 %278, %262
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !9
  %283 = sext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !9
  %286 = sext i16 %285 to i32
  %287 = icmp slt i16 %285, 0
  br i1 %287, label %288, label %get_vlc2.exit155

288:                                              ; preds = %267
  %289 = sub i32 %269, %265
  %290 = tail call i32 @llvm.umin.i32(i32 %249, i32 %289)
  %291 = lshr i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %250, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !9
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %290, 7
  %297 = shl i32 %295, %296
  %298 = add nsw i32 %286, 32
  %299 = lshr i32 %297, %298
  %300 = add i32 %299, %283
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.0128, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !9
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !9
  %307 = sext i16 %306 to i32
  br label %get_vlc2.exit155

get_vlc2.exit155:                                 ; preds = %241, %267, %288
  %.064.i152 = phi i32 [ %290, %288 ], [ %269, %267 ], [ %248, %241 ]
  %.062.i153 = phi i32 [ %304, %288 ], [ %283, %267 ], [ %262, %241 ]
  %.0.i154 = phi i32 [ %307, %288 ], [ %286, %267 ], [ %265, %241 ]
  %308 = add i32 %.0.i154, %.064.i152
  %309 = tail call i32 @llvm.umin.i32(i32 %249, i32 %308)
  store i32 %309, ptr %37, align 8, !tbaa !35
  %310 = mul nsw i32 %.062.i153, %31
  %311 = trunc i32 %310 to i8
  %312 = add i8 %247, %311
  %313 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv199
  store i8 %312, ptr %313, align 1, !tbaa !9
  %314 = icmp slt i8 %312, 0
  br i1 %314, label %315, label %234

315:                                              ; preds = %get_vlc2.exit155
  %316 = zext i8 %312 to i32
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %316) #15
  br label %461

319:                                              ; preds = %44
  %320 = load i32, ptr %37, align 8, !tbaa !35
  %321 = load i32, ptr %38, align 8, !tbaa !37
  %322 = load ptr, ptr %2, align 8, !tbaa !49
  %323 = lshr i32 %320, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !9
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %320, 7
  %329 = shl i32 %327, %328
  %330 = lshr i32 %329, %39
  %331 = add i32 %320, %.0126
  %332 = tail call i32 @llvm.umin.i32(i32 %321, i32 %331)
  store i32 %332, ptr %37, align 8, !tbaa !35
  %333 = mul nuw nsw i32 %330, %31
  %334 = trunc nuw i32 %333 to i8
  %335 = add nuw nsw i64 %indvars.iv208, 1
  %336 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %335
  store i8 %334, ptr %336, align 16, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 %335
  %338 = load i8, ptr %337, align 1, !tbaa !9
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = icmp ugt i32 %341, 1
  br i1 %342, label %.lr.ph181, label %.loopexit

343:                                              ; preds = %get_vlc2.exit159
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %344 = load i8, ptr %337, align 1, !tbaa !9
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.next206, %348
  br i1 %349, label %.lr.ph181, label %.loopexit, !llvm.loop !173

.lr.ph181:                                        ; preds = %319, %343
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %343 ], [ 1, %319 ]
  %350 = getelementptr i8, ptr %336, i64 %indvars.iv205
  %351 = getelementptr i8, ptr %350, i64 -1
  %352 = load i8, ptr %351, align 1, !tbaa !9
  %353 = load i32, ptr %37, align 8, !tbaa !35
  %354 = load i32, ptr %38, align 8, !tbaa !37
  %355 = load ptr, ptr %2, align 8, !tbaa !49
  %356 = lshr i32 %353, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 1, !tbaa !9
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  %361 = and i32 %353, 7
  %362 = shl i32 %360, %361
  %363 = lshr i32 %362, 23
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %.0127, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !9
  %367 = sext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %369 = load i16, ptr %368, align 2, !tbaa !9
  %370 = sext i16 %369 to i32
  %371 = icmp slt i16 %369, 0
  br i1 %371, label %372, label %get_vlc2.exit159

372:                                              ; preds = %.lr.ph181
  %373 = add i32 %353, 9
  %374 = tail call i32 @llvm.umin.i32(i32 %354, i32 %373)
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !9
  %379 = tail call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %374, 7
  %381 = shl i32 %379, %380
  %382 = add nsw i32 %370, 32
  %383 = lshr i32 %381, %382
  %384 = add i32 %383, %367
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.0127, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !9
  %388 = sext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %390 = load i16, ptr %389, align 2, !tbaa !9
  %391 = sext i16 %390 to i32
  %392 = icmp slt i16 %390, 0
  br i1 %392, label %393, label %get_vlc2.exit159

393:                                              ; preds = %372
  %394 = sub i32 %374, %370
  %395 = tail call i32 @llvm.umin.i32(i32 %354, i32 %394)
  %396 = lshr i32 %395, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %355, i64 %397
  %399 = load i32, ptr %398, align 1, !tbaa !9
  %400 = tail call i32 @llvm.bswap.i32(i32 %399)
  %401 = and i32 %395, 7
  %402 = shl i32 %400, %401
  %403 = add nsw i32 %391, 32
  %404 = lshr i32 %402, %403
  %405 = add i32 %404, %388
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.0127, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !9
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !9
  %412 = sext i16 %411 to i32
  br label %get_vlc2.exit159

get_vlc2.exit159:                                 ; preds = %.lr.ph181, %372, %393
  %.064.i156 = phi i32 [ %395, %393 ], [ %374, %372 ], [ %353, %.lr.ph181 ]
  %.062.i157 = phi i32 [ %409, %393 ], [ %388, %372 ], [ %367, %.lr.ph181 ]
  %.0.i158 = phi i32 [ %412, %393 ], [ %391, %372 ], [ %370, %.lr.ph181 ]
  %413 = add i32 %.0.i158, %.064.i156
  %414 = tail call i32 @llvm.umin.i32(i32 %354, i32 %413)
  store i32 %414, ptr %37, align 8, !tbaa !35
  %415 = mul nsw i32 %.062.i157, %31
  %416 = trunc i32 %415 to i8
  %417 = add i8 %352, %416
  store i8 %417, ptr %350, align 1, !tbaa !9
  %418 = icmp slt i8 %417, 0
  br i1 %418, label %419, label %343

419:                                              ; preds = %get_vlc2.exit159
  %420 = zext i8 %417 to i32
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %422, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %420) #15
  br label %461

.loopexit:                                        ; preds = %149, %234, %59, %343, %.preheader165, %.preheader163, %.preheader, %319
  %423 = load i32, ptr %40, align 16, !tbaa !22
  %.not141 = icmp eq i32 %423, 0
  br i1 %.not141, label %458, label %424

424:                                              ; preds = %.loopexit
  %425 = load i32, ptr %41, align 4, !tbaa !140
  %.not142 = icmp eq i32 %425, 0
  br i1 %.not142, label %458, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %37, align 8, !tbaa !35
  %428 = load i32, ptr %38, align 8, !tbaa !37
  %429 = load ptr, ptr %2, align 8, !tbaa !49
  %430 = lshr i32 %427, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 1, !tbaa !9
  %434 = tail call i32 @llvm.bswap.i32(i32 %433)
  %435 = and i32 %427, 7
  %436 = shl i32 %434, %435
  %437 = lshr i32 %436, 31
  %438 = add i32 %427, 1
  %439 = tail call i32 @llvm.umin.i32(i32 %428, i32 %438)
  store i32 %439, ptr %37, align 8, !tbaa !35
  %440 = trunc nuw nsw i32 %437 to i8
  %441 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv208
  store i8 %440, ptr %441, align 1, !tbaa !9
  %.not143 = icmp sgt i32 %436, -1
  br i1 %.not143, label %458, label %442

442:                                              ; preds = %426
  %443 = load i32, ptr %37, align 8, !tbaa !35
  %444 = load i32, ptr %38, align 8, !tbaa !37
  %445 = load ptr, ptr %2, align 8, !tbaa !49
  %446 = lshr i32 %443, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !9
  %450 = tail call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %443, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 30
  %454 = add i32 %443, 2
  %455 = tail call i32 @llvm.umin.i32(i32 %444, i32 %454)
  store i32 %455, ptr %37, align 8, !tbaa !35
  %456 = trunc nuw nsw i32 %453 to i8
  %457 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv208
  store i8 %456, ptr %457, align 1, !tbaa !9
  br label %458

458:                                              ; preds = %.loopexit, %426, %442, %424
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !174

._crit_edge:                                      ; preds = %458, %28
  %.pre-phi = phi i64 [ 0, %28 ], [ %wide.trip.count, %458 ]
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 86480
  %460 = getelementptr inbounds nuw [48 x i8], ptr %459, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %459, ptr noundef nonnull align 16 dereferenceable(48) %460, i64 48, i1 false)
  br label %461

461:                                              ; preds = %._crit_edge, %419, %315, %230, %136
  %.0 = phi i32 [ -1094995529, %136 ], [ -1094995529, %230 ], [ -1094995529, %315 ], [ -1094995529, %419 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_sbr_noise(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
._crit_edge94:
  %.not = icmp ne i32 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  %5 = icmp eq i32 %.pre, 1
  %.not104 = select i1 %.not, i1 %5, i1 false
  %6 = icmp ne i32 %.pre, 0
  %7 = icmp ne i32 %4, 0
  %or.cond = and i1 %7, %6
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 56), align 8
  %.val68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 40), align 8
  %.055 = select i1 %or.cond, ptr %.val, ptr %.val68
  %.val69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 72), align 8
  %.val70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_aac_sbr_vlc, i64 64), align 16
  %.056 = select i1 %or.cond, ptr %.val69, ptr %.val70
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %.not81 = icmp eq i32 %9, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 311736
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88640
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext i32 %9 to i64
  %15 = zext i1 %.not104 to i16
  %16 = zext i1 %.not104 to i32
  %17 = zext i1 %.not104 to i16
  br label %18

18:                                               ; preds = %.lr.ph80, %.loopexit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next92, %.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv91
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %.not62 = icmp eq i8 %20, 0
  br i1 %.not62, label %80, label %.preheader

.preheader:                                       ; preds = %18
  %21 = load i32, ptr %11, align 8, !tbaa !50
  %.not82 = icmp eq i32 %21, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw [5 x i8], ptr %12, i64 %indvars.iv91
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  br label %28

24:                                               ; preds = %get_vlc2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %11, align 8, !tbaa !50
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.loopexit, !llvm.loop !175

28:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = load i32, ptr %13, align 8, !tbaa !35
  %32 = load i32, ptr %14, align 8, !tbaa !37
  %33 = load ptr, ptr %2, align 8, !tbaa !49
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !9
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %31, 7
  %40 = shl i32 %38, %39
  %41 = lshr i32 %40, 23
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.056, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = sext i16 %46 to i32
  %48 = icmp slt i16 %46, 0
  br i1 %48, label %49, label %get_vlc2.exit

49:                                               ; preds = %28
  %50 = sext i16 %44 to i32
  %51 = add i32 %31, 9
  %52 = tail call i32 @llvm.umin.i32(i32 %32, i32 %51)
  %53 = lshr i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !9
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %52, 7
  %59 = shl i32 %57, %58
  %60 = add nsw i32 %47, 32
  %61 = lshr i32 %59, %60
  %62 = add i32 %61, %50
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.056, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = sext i16 %67 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %28, %49
  %.064.i = phi i32 [ %31, %28 ], [ %52, %49 ]
  %.062.i = phi i16 [ %44, %28 ], [ %65, %49 ]
  %.0.i = phi i32 [ %47, %28 ], [ %68, %49 ]
  %69 = add i32 %.0.i, %.064.i
  %70 = tail call i32 @llvm.umin.i32(i32 %32, i32 %69)
  store i32 %70, ptr %13, align 8, !tbaa !35
  %71 = shl i16 %.062.i, %15
  %72 = trunc i16 %71 to i8
  %73 = add i8 %30, %72
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !9
  %75 = icmp ugt i8 %73, 30
  br i1 %75, label %76, label %24

76:                                               ; preds = %get_vlc2.exit
  %77 = zext i8 %73 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %77) #15
  br label %178

80:                                               ; preds = %18
  %81 = load i32, ptr %13, align 8, !tbaa !35
  %82 = load i32, ptr %14, align 8, !tbaa !37
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = lshr i32 %81, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !9
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %81, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 27
  %92 = add i32 %81, 5
  %93 = tail call i32 @llvm.umin.i32(i32 %82, i32 %92)
  store i32 %93, ptr %13, align 8, !tbaa !35
  %94 = shl nuw nsw i32 %91, %16
  %95 = trunc nuw nsw i32 %94 to i8
  %96 = getelementptr inbounds nuw [5 x i8], ptr %3, i64 %indvars.iv91
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88645
  store i8 %95, ptr %97, align 1, !tbaa !9
  %98 = load i32, ptr %11, align 8, !tbaa !50
  %99 = icmp ugt i32 %98, 1
  br i1 %99, label %.lr.ph78, label %.loopexit

100:                                              ; preds = %get_vlc2.exit67
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %101 = load i32, ptr %11, align 8, !tbaa !50
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next89, %102
  br i1 %103, label %.lr.ph78, label %.loopexit, !llvm.loop !176

.lr.ph78:                                         ; preds = %80, %100
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %100 ], [ 1, %80 ]
  %104 = getelementptr i8, ptr %97, i64 %indvars.iv88
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = load i32, ptr %13, align 8, !tbaa !35
  %108 = load i32, ptr %14, align 8, !tbaa !37
  %109 = load ptr, ptr %2, align 8, !tbaa !49
  %110 = lshr i32 %107, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !9
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %107, 7
  %116 = shl i32 %114, %115
  %117 = lshr i32 %116, 23
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.055, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !9
  %123 = sext i16 %122 to i32
  %124 = icmp slt i16 %122, 0
  br i1 %124, label %125, label %get_vlc2.exit67

125:                                              ; preds = %.lr.ph78
  %126 = sext i16 %120 to i32
  %127 = add i32 %107, 9
  %128 = tail call i32 @llvm.umin.i32(i32 %108, i32 %127)
  %129 = lshr i32 %128, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !9
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %134 = and i32 %128, 7
  %135 = shl i32 %133, %134
  %136 = add nsw i32 %123, 32
  %137 = lshr i32 %135, %136
  %138 = add i32 %137, %126
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.055, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !9
  %144 = sext i16 %143 to i32
  %145 = icmp slt i16 %143, 0
  br i1 %145, label %146, label %get_vlc2.exit67

146:                                              ; preds = %125
  %147 = sext i16 %141 to i32
  %148 = sub i32 %128, %123
  %149 = tail call i32 @llvm.umin.i32(i32 %108, i32 %148)
  %150 = lshr i32 %149, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !9
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = and i32 %149, 7
  %156 = shl i32 %154, %155
  %157 = add nsw i32 %144, 32
  %158 = lshr i32 %156, %157
  %159 = add i32 %158, %147
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.055, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !9
  %165 = sext i16 %164 to i32
  br label %get_vlc2.exit67

get_vlc2.exit67:                                  ; preds = %.lr.ph78, %125, %146
  %.064.i64 = phi i32 [ %149, %146 ], [ %128, %125 ], [ %107, %.lr.ph78 ]
  %.062.i65 = phi i16 [ %162, %146 ], [ %141, %125 ], [ %120, %.lr.ph78 ]
  %.0.i66 = phi i32 [ %165, %146 ], [ %144, %125 ], [ %123, %.lr.ph78 ]
  %166 = add i32 %.0.i66, %.064.i64
  %167 = tail call i32 @llvm.umin.i32(i32 %108, i32 %166)
  store i32 %167, ptr %13, align 8, !tbaa !35
  %168 = shl i16 %.062.i65, %17
  %169 = trunc i16 %168 to i8
  %170 = add i8 %106, %169
  store i8 %170, ptr %104, align 1, !tbaa !9
  %171 = icmp ugt i8 %170, 30
  br i1 %171, label %172, label %100

172:                                              ; preds = %get_vlc2.exit67
  %173 = zext i8 %170 to i32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %173) #15
  br label %178

.loopexit:                                        ; preds = %24, %100, %.preheader, %80
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !177

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge94
  %.pre-phi = phi i64 [ 0, %._crit_edge94 ], [ %wide.trip.count, %.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 88640
  %177 = getelementptr inbounds nuw [5 x i8], ptr %176, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %176, ptr noundef nonnull align 1 dereferenceable(5) %177, i64 5, i1 false)
  br label %178

178:                                              ; preds = %._crit_edge, %172, %76
  %.0 = phi i32 [ -1094995529, %76 ], [ -1094995529, %172 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ff_aac_sbr_apply(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22500
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 16, !tbaa !39
  %10 = icmp slt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160476
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %.not = icmp eq i32 %2, %14
  br i1 %.not, label %28, label %.thread

.thread:                                          ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq i32 %2, 3
  %18 = select i1 %17, i32 40, i32 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef %18, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %14) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160468
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 0, ptr %20, align 16, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  store i32 32, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  store i32 0, ptr %23, align 16, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  store i32 -1, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  store i32 -1, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %26, i8 -1, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160468
  br label %43

28:                                               ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 160468
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  %29 = icmp eq i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160468
  br i1 %29, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %.not154 = icmp eq i32 %33, 0
  br i1 %.not154, label %34, label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.2) #15
  store i32 0, ptr %30, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  store i32 0, ptr %37, align 16, !tbaa !22
  store i32 0, ptr %32, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  store i32 32, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  store i32 0, ptr %39, align 16, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  store i32 -1, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  store i32 -1, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %42, i8 -1, i64 6, i1 false)
  br label %43

43:                                               ; preds = %.thread, %34, %31, %28
  %44 = phi ptr [ %30, %34 ], [ %30, %31 ], [ %30, %28 ], [ %27, %.thread ]
  %.not156 = phi i1 [ true, %34 ], [ false, %31 ], [ true, %28 ], [ true, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160564
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not155 = icmp eq i32 %46, 0
  br i1 %.not155, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160548
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  %50 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %50, ptr %48, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160556
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  %53 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %53, ptr %51, align 4, !tbaa !10
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %45, align 4, !tbaa !48
  br label %55

55:                                               ; preds = %54, %47
  br i1 %.not156, label %281, label %56

56:                                               ; preds = %55
  br i1 %12, label %57, label %201

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 160524
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %201, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 160676
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %.not137.i = icmp eq i32 %62, 0
  %63 = select i1 %.not137.i, i32 24, i32 12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160584
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %.not138174.i = icmp eq i32 %65, 0
  br i1 %.not138174.i, label %.preheader170.i, label %.preheader172.lr.ph.i

.preheader172.lr.ph.i:                            ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 472192
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160588
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 247056
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 335808
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 247488
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 336240
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %._crit_edge.i, %.preheader172.lr.ph.i
  %72 = phi i32 [ %65, %.preheader172.lr.ph.i ], [ %199, %._crit_edge.i ]
  %indvars.iv201.i = phi i64 [ 1, %.preheader172.lr.ph.i ], [ %indvars.iv.next202.i, %._crit_edge.i ]
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv201.i
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %.not193.i = icmp eq i32 %77, 0
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader172.i
  %78 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %indvars.iv201.i
  %79 = getelementptr inbounds nuw [48 x i8], ptr %69, i64 %indvars.iv201.i
  %80 = getelementptr inbounds nuw [192 x i8], ptr %70, i64 %indvars.iv201.i
  %81 = getelementptr inbounds nuw [192 x i8], ptr %71, i64 %indvars.iv201.i
  br label %132

.preheader170.i:                                  ; preds = %._crit_edge.i, %60
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160600
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %.not139179.i = icmp eq i32 %83, 0
  br i1 %.not139179.i, label %sbr_dequant.exit, label %.preheader169.lr.ph.i

.preheader169.lr.ph.i:                            ; preds = %.preheader170.i
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %85 = load i32, ptr %84, align 8, !tbaa !50
  %.not194.i = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 249216
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 337968
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 249232
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 337984
  br i1 %.not194.i, label %sbr_dequant.exit, label %.preheader169.us.preheader.i

.preheader169.us.preheader.i:                     ; preds = %.preheader169.lr.ph.i
  %90 = add i32 %83, 1
  %wide.trip.count210.i = zext i32 %90 to i64
  %wide.trip.count.i = zext i32 %85 to i64
  br label %.preheader169.us.i

.preheader169.us.i:                               ; preds = %._crit_edge178.us.i, %.preheader169.us.preheader.i
  %indvars.iv207.i = phi i64 [ 1, %.preheader169.us.preheader.i ], [ %indvars.iv.next208.i, %._crit_edge178.us.i ]
  %91 = getelementptr inbounds nuw [5 x i8], ptr %86, i64 %indvars.iv207.i
  %92 = getelementptr inbounds nuw [5 x i8], ptr %87, i64 %indvars.iv207.i
  %93 = getelementptr inbounds nuw [20 x i8], ptr %88, i64 %indvars.iv207.i
  %94 = getelementptr inbounds nuw [20 x i8], ptr %89, i64 %indvars.iv207.i
  br label %95

95:                                               ; preds = %126, %.preheader169.us.i
  %indvars.iv204.i = phi i64 [ 0, %.preheader169.us.i ], [ %indvars.iv.next205.i, %126 ]
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv204.i
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 7, %98
  %or.cond.i151.us.i = icmp ult i8 %97, -122
  br i1 %or.cond.i151.us.i, label %106, label %100

100:                                              ; preds = %95
  %101 = icmp samesign ugt i32 %99, -150
  br i1 %101, label %102, label %exp2fi.exit153.us.i

102:                                              ; preds = %100
  %103 = sub nsw i32 156, %98
  %104 = shl nuw nsw i32 1, %103
  %105 = bitcast i32 %104 to float
  br label %exp2fi.exit153.us.i

106:                                              ; preds = %95
  %107 = shl nsw i32 %99, 23
  %108 = add nsw i32 %107, 1065353216
  %109 = bitcast i32 %108 to float
  br label %exp2fi.exit153.us.i

exp2fi.exit153.us.i:                              ; preds = %106, %102, %100
  %.0.i152.us.i = phi nsz float [ %109, %106 ], [ 0.000000e+00, %100 ], [ %105, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv204.i
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 12, %112
  %or.cond.i154.us.i = icmp ult i8 %111, -117
  br i1 %or.cond.i154.us.i, label %120, label %114

114:                                              ; preds = %exp2fi.exit153.us.i
  %115 = icmp samesign ugt i32 %113, -150
  br i1 %115, label %116, label %exp2fi.exit156.us.i

116:                                              ; preds = %114
  %117 = sub nsw i32 161, %112
  %118 = shl nuw nsw i32 1, %117
  %119 = bitcast i32 %118 to float
  br label %exp2fi.exit156.us.i

120:                                              ; preds = %exp2fi.exit153.us.i
  %121 = shl nsw i32 %113, 23
  %122 = add nsw i32 %121, 1065353216
  %123 = bitcast i32 %122 to float
  br label %exp2fi.exit156.us.i

exp2fi.exit156.us.i:                              ; preds = %120, %116, %114
  %.0.i155.us.i = phi nsz float [ %123, %120 ], [ 0.000000e+00, %114 ], [ %119, %116 ]
  %124 = fpext nsz float %.0.i152.us.i to double
  %125 = fcmp nsz ugt double %124, 1.000000e+20
  br i1 %125, label %.split.us.i, label %126

126:                                              ; preds = %exp2fi.exit156.us.i
  %127 = fadd nsz float %.0.i155.us.i, 1.000000e+00
  %128 = fdiv nsz float %.0.i152.us.i, %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv204.i
  store float %128, ptr %129, align 4, !tbaa !26
  %130 = fmul nsz float %.0.i155.us.i, %128
  %131 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv204.i
  store float %130, ptr %131, align 4, !tbaa !26
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge178.us.i, label %95, !llvm.loop !178

._crit_edge178.us.i:                              ; preds = %126
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %sbr_dequant.exit, label %.preheader169.us.i, !llvm.loop !179

132:                                              ; preds = %187, %.lr.ph.i
  %133 = phi i8 [ %74, %.lr.ph.i ], [ %188, %187 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %187 ]
  %134 = load i32, ptr %61, align 4, !tbaa !58
  %.not140.i = icmp eq i32 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  %136 = load i8, ptr %135, align 1, !tbaa !9
  br i1 %.not140.i, label %exp2fi.exit150.i, label %exp2fi.exit.i

exp2fi.exit.i:                                    ; preds = %132
  %137 = zext i8 %136 to i32
  %or.cond.i.i = icmp ult i8 %136, 122
  %138 = shl nuw nsw i32 %137, 23
  %139 = add nuw i32 %138, 1124073472
  %140 = bitcast i32 %139 to float
  %.0.i.i = select nsz i1 %or.cond.i.i, float %140, float 0x7FF0000000000000
  %141 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %63, %143
  %145 = add nsw i32 %144, 126
  %or.cond.i142.i = icmp ult i32 %145, 255
  br i1 %or.cond.i142.i, label %146, label %150

146:                                              ; preds = %exp2fi.exit.i
  %147 = shl nsw i32 %144, 23
  %148 = add nsw i32 %147, 1065353216
  %149 = bitcast i32 %148 to float
  br label %exp2fi.exit144.i

150:                                              ; preds = %exp2fi.exit.i
  %151 = icmp samesign ugt i32 %144, -150
  br i1 %151, label %152, label %exp2fi.exit144.i

152:                                              ; preds = %150
  %153 = add nsw i32 %144, 149
  %154 = shl nuw nsw i32 1, %153
  %155 = bitcast i32 %154 to float
  br label %exp2fi.exit144.i

exp2fi.exit150.i:                                 ; preds = %132
  %156 = lshr i8 %136, 1
  %narrow141.i = add nuw i8 %156, 7
  %157 = zext i8 %narrow141.i to i32
  %or.cond.i145.i = icmp ult i8 %136, -12
  %158 = shl nuw nsw i32 %157, 23
  %159 = add nuw nsw i32 %158, 1065353216
  %160 = bitcast i32 %159 to float
  %161 = fpext nsz float %160 to double
  %162 = select i1 %or.cond.i145.i, double %161, double 0x7FF0000000000000
  %163 = and i8 %136, 1
  %164 = zext nneg i8 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr @sbr_dequant.exp2_tab, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !180
  %167 = fmul nsz double %162, %166
  %168 = fptrunc nsz double %167 to float
  %169 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %63, %171
  %173 = shl nsw i32 %172, 22
  %174 = and i32 %173, -8388608
  %175 = add nsw i32 %174, 1065353216
  %176 = bitcast i32 %175 to float
  %177 = fpext nnan nsz float %176 to double
  %178 = and i8 %170, 1
  %179 = zext nneg i8 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr @sbr_dequant.exp2_tab, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !180
  %182 = fmul nsz double %181, %177
  %183 = fptrunc nsz double %182 to float
  br label %exp2fi.exit144.i

exp2fi.exit144.i:                                 ; preds = %exp2fi.exit150.i, %152, %150, %146
  %.0133.i = phi nsz float [ %183, %exp2fi.exit150.i ], [ %149, %146 ], [ 0.000000e+00, %150 ], [ %155, %152 ]
  %.0131.i = phi nsz float [ %168, %exp2fi.exit150.i ], [ %.0.i.i, %146 ], [ %.0.i.i, %150 ], [ %.0.i.i, %152 ]
  %184 = fpext nsz float %.0131.i to double
  %185 = fcmp nsz ogt double %184, 1.000000e+20
  br i1 %185, label %186, label %187

186:                                              ; preds = %exp2fi.exit144.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #15
  %.pre.i = load i8, ptr %73, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %186, %exp2fi.exit144.i
  %188 = phi i8 [ %.pre.i, %186 ], [ %133, %exp2fi.exit144.i ]
  %.1132.i = phi nsz float [ 1.000000e+00, %186 ], [ %.0131.i, %exp2fi.exit144.i ]
  %189 = fadd nsz float %.0133.i, 1.000000e+00
  %190 = fdiv nsz float %.1132.i, %189
  %191 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  store float %190, ptr %191, align 4, !tbaa !26
  %192 = fmul nsz float %.0133.i, %190
  %193 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i
  store float %192, ptr %193, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %194 = zext i8 %188 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next.i, %197
  br i1 %198, label %132, label %._crit_edge.loopexit.i, !llvm.loop !182

._crit_edge.loopexit.i:                           ; preds = %187
  %.pre233.i = load i32, ptr %64, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader172.i
  %199 = phi i32 [ %.pre233.i, %._crit_edge.loopexit.i ], [ %72, %.preheader172.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %200 = zext i32 %199 to i64
  %.not138.not.i = icmp samesign ult i64 %indvars.iv201.i, %200
  br i1 %.not138.not.i, label %.preheader172.i, label %.preheader170.i, !llvm.loop !183

.split.us.i:                                      ; preds = %exp2fi.exit156.us.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 120) #15
  tail call void @abort() #16
  unreachable

201:                                              ; preds = %57, %56
  %wide.trip.count231.i = phi i64 [ 2, %57 ], [ 1, %56 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 160576
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 472192
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  br label %.preheader168.i

.preheader168.i:                                  ; preds = %._crit_edge191.i, %201
  %indvars.iv228.i = phi i64 [ 0, %201 ], [ %indvars.iv.next229.i, %._crit_edge191.i ]
  %205 = getelementptr inbounds nuw [88752 x i8], ptr %202, i64 %indvars.iv228.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !56
  %.not134184.i = icmp eq i32 %207, 0
  br i1 %.not134184.i, label %.preheader167.i, label %.preheader166.lr.ph.i

.preheader166.lr.ph.i:                            ; preds = %.preheader168.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 100
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 86480
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 86912
  br label %.preheader166.i

.preheader167.i:                                  ; preds = %._crit_edge183.i, %.preheader168.i
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !59
  %.not135189.i = icmp eq i32 %213, 0
  br i1 %.not135189.i, label %._crit_edge191.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader167.i
  %214 = load i32, ptr %204, align 8, !tbaa !50
  %.not196.i = icmp eq i32 %214, 0
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 88640
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 88656
  br i1 %.not196.i, label %._crit_edge191.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %217 = add i32 %213, 1
  %wide.trip.count226.i = zext i32 %217 to i64
  %wide.trip.count221.i = zext i32 %214 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge188.us.i, %.preheader.us.preheader.i
  %indvars.iv223.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next224.i, %._crit_edge188.us.i ]
  %218 = getelementptr inbounds nuw [5 x i8], ptr %215, i64 %indvars.iv223.i
  %219 = getelementptr inbounds nuw [20 x i8], ptr %216, i64 %indvars.iv223.i
  br label %220

220:                                              ; preds = %exp2fi.exit165.us.i, %.preheader.us.i
  %indvars.iv218.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next219.i, %exp2fi.exit165.us.i ]
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv218.i
  %222 = load i8, ptr %221, align 1, !tbaa !9
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 6, %223
  %or.cond.i163.us.i = icmp ult i8 %222, -123
  br i1 %or.cond.i163.us.i, label %231, label %225

225:                                              ; preds = %220
  %226 = icmp samesign ugt i32 %224, -150
  br i1 %226, label %227, label %exp2fi.exit165.us.i

227:                                              ; preds = %225
  %228 = sub nsw i32 155, %223
  %229 = shl nuw nsw i32 1, %228
  %230 = bitcast i32 %229 to float
  br label %exp2fi.exit165.us.i

231:                                              ; preds = %220
  %232 = shl nsw i32 %224, 23
  %233 = add nsw i32 %232, 1065353216
  %234 = bitcast i32 %233 to float
  br label %exp2fi.exit165.us.i

exp2fi.exit165.us.i:                              ; preds = %231, %227, %225
  %.0.i164.us.i = phi nsz float [ %234, %231 ], [ 0.000000e+00, %225 ], [ %230, %227 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv218.i
  store float %.0.i164.us.i, ptr %235, align 4, !tbaa !26
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count221.i
  br i1 %exitcond222.not.i, label %._crit_edge188.us.i, label %220, !llvm.loop !184

._crit_edge188.us.i:                              ; preds = %exp2fi.exit165.us.i
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count226.i
  br i1 %exitcond227.not.i, label %._crit_edge191.i, label %.preheader.us.i, !llvm.loop !185

.preheader166.i:                                  ; preds = %._crit_edge183.i, %.preheader166.lr.ph.i
  %236 = phi i32 [ %207, %.preheader166.lr.ph.i ], [ %278, %._crit_edge183.i ]
  %indvars.iv215.i = phi i64 [ 1, %.preheader166.lr.ph.i ], [ %indvars.iv.next216.i, %._crit_edge183.i ]
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv215.i
  %238 = load i8, ptr %237, align 1, !tbaa !9
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %.not195.i = icmp eq i32 %241, 0
  br i1 %.not195.i, label %._crit_edge183.i, label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.preheader166.i
  %242 = getelementptr inbounds nuw [48 x i8], ptr %210, i64 %indvars.iv215.i
  %243 = getelementptr inbounds nuw [192 x i8], ptr %211, i64 %indvars.iv215.i
  br label %244

244:                                              ; preds = %271, %.lr.ph182.i
  %245 = phi i8 [ %238, %.lr.ph182.i ], [ %272, %271 ]
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph182.i ], [ %indvars.iv.next213.i, %271 ]
  %246 = load i32, ptr %209, align 4, !tbaa !58
  %.not136.i = icmp eq i32 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 %indvars.iv212.i
  %248 = load i8, ptr %247, align 1, !tbaa !9
  br i1 %.not136.i, label %exp2fi.exit162.i, label %exp2fi.exit159.i

exp2fi.exit159.i:                                 ; preds = %244
  %249 = zext i8 %248 to i32
  %or.cond.i157.i = icmp ult i8 %248, 123
  %250 = shl nuw nsw i32 %249, 23
  %251 = add nuw i32 %250, 1115684864
  %252 = bitcast i32 %251 to float
  %.0.i158.i = select nsz i1 %or.cond.i157.i, float %252, float 0x7FF0000000000000
  br label %266

exp2fi.exit162.i:                                 ; preds = %244
  %253 = lshr i8 %248, 1
  %narrow.i = add nuw i8 %253, 6
  %254 = zext i8 %narrow.i to i32
  %or.cond.i160.i = icmp ult i8 %248, -10
  %255 = shl nuw nsw i32 %254, 23
  %256 = add nuw nsw i32 %255, 1065353216
  %257 = bitcast i32 %256 to float
  %258 = fpext nsz float %257 to double
  %259 = select i1 %or.cond.i160.i, double %258, double 0x7FF0000000000000
  %260 = and i8 %248, 1
  %261 = zext nneg i8 %260 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr @sbr_dequant.exp2_tab, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !180
  %264 = fmul nsz double %259, %263
  %265 = fptrunc nsz double %264 to float
  br label %266

266:                                              ; preds = %exp2fi.exit162.i, %exp2fi.exit159.i
  %.sink.i = phi float [ %265, %exp2fi.exit162.i ], [ %.0.i158.i, %exp2fi.exit159.i ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv212.i
  store float %.sink.i, ptr %267, align 4, !tbaa !26
  %268 = fpext nsz float %.sink.i to double
  %269 = fcmp nsz ogt double %268, 1.000000e+20
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #15
  store float 1.000000e+00, ptr %267, align 4, !tbaa !26
  %.pre234.i = load i8, ptr %237, align 1, !tbaa !9
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi i8 [ %245, %266 ], [ %.pre234.i, %270 ]
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = zext i32 %275 to i64
  %277 = icmp samesign ult i64 %indvars.iv.next213.i, %276
  br i1 %277, label %244, label %._crit_edge183.loopexit.i, !llvm.loop !186

._crit_edge183.loopexit.i:                        ; preds = %271
  %.pre235.i = load i32, ptr %206, align 8, !tbaa !56
  br label %._crit_edge183.i

._crit_edge183.i:                                 ; preds = %._crit_edge183.loopexit.i, %.preheader166.i
  %278 = phi i32 [ %.pre235.i, %._crit_edge183.loopexit.i ], [ %236, %.preheader166.i ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %279 = zext i32 %278 to i64
  %.not134.not.i = icmp samesign ult i64 %indvars.iv215.i, %279
  br i1 %.not134.not.i, label %.preheader166.i, label %.preheader167.i, !llvm.loop !187

._crit_edge191.i:                                 ; preds = %._crit_edge188.us.i, %.preheader.lr.ph.i, %.preheader167.i
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %sbr_dequant.exit, label %.preheader168.i, !llvm.loop !188

sbr_dequant.exit:                                 ; preds = %._crit_edge178.us.i, %._crit_edge191.i, %.preheader170.i, %.preheader169.lr.ph.i
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  store i32 0, ptr %280, align 8, !tbaa !23
  br label %281

281:                                              ; preds = %sbr_dequant.exit, %55
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 554080
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 554088
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 554112
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 160576
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 552800
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 554136
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 553056
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 554144
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 554224
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 472544
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 554248
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 542176
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 542688
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 160528
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 472200
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 482784
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 160552
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 472528
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 472532
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 472538
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 472454
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 554176
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 160560
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 472192
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 472356
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 472306
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 543200
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 544736
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 472196
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 546272
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 160480
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 160472
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 263912
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 175160
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 160492
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 546656
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 160516
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 554120
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 472204
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 472466
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 548192
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 549728
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 551264
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 160512
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 554232
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 554240
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 503264
  br label %331

331:                                              ; preds = %281, %806
  %.not158 = phi i1 [ true, %281 ], [ false, %806 ]
  %indvars.iv = phi i64 [ 0, %281 ], [ 1, %806 ]
  %332 = load ptr, ptr %282, align 16, !tbaa !9
  %333 = load ptr, ptr %283, align 16, !tbaa !189
  %334 = load ptr, ptr %284, align 8, !tbaa !190
  %335 = select i1 %.not158, ptr %3, ptr %4
  %336 = getelementptr inbounds nuw [88752 x i8], ptr %286, i64 %indvars.iv
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 9328
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 14608
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 30992
  %340 = load i32, ptr %339, align 16, !tbaa !191
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 13424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1152) %337, ptr noundef nonnull align 4 dereferenceable(1152) %341, i64 1152, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 10480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %342, ptr noundef nonnull readonly align 4 dereferenceable(4096) %335, i64 4096, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %344 = sext i32 %340 to i64
  %345 = getelementptr inbounds [8192 x i8], ptr %338, i64 %344
  br label %346

346:                                              ; preds = %346, %331
  %indvars.iv.i162 = phi i64 [ 0, %331 ], [ %indvars.iv.next.i163, %346 ]
  %.02223.i = phi ptr [ %337, %331 ], [ %352, %346 ]
  %347 = load ptr, ptr %343, align 8, !tbaa !192
  tail call void %347(ptr noundef nonnull %287, ptr noundef nonnull @sbr_qmf_window_ds, ptr noundef nonnull %.02223.i, i32 noundef 320) #15
  %348 = load ptr, ptr %285, align 8, !tbaa !194
  tail call void %348(ptr noundef nonnull %287) #15
  %349 = load ptr, ptr %288, align 8, !tbaa !195
  tail call void %349(ptr noundef nonnull %287) #15
  tail call void %334(ptr noundef %333, ptr noundef nonnull %287, ptr noundef nonnull %289, i64 noundef 4) #15
  %350 = load ptr, ptr %290, align 8, !tbaa !196
  %351 = getelementptr inbounds nuw [256 x i8], ptr %345, i64 %indvars.iv.i162
  tail call void %350(ptr noundef nonnull %351, ptr noundef nonnull %287) #15
  %352 = getelementptr inbounds nuw i8, ptr %.02223.i, i64 128
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 32
  br i1 %exitcond.not.i164, label %sbr_qmf_analysis.exit, label %346, !llvm.loop !197

sbr_qmf_analysis.exit:                            ; preds = %346
  %353 = load ptr, ptr %291, align 16, !tbaa !198
  %354 = load i32, ptr %339, align 16, !tbaa !191
  %355 = tail call i32 %353(ptr noundef nonnull %6, ptr noundef nonnull %292, ptr noundef nonnull %338, i32 noundef %354) #15
  %356 = load i32, ptr %339, align 16, !tbaa !191
  %357 = xor i32 %356, 1
  store i32 %357, ptr %339, align 16, !tbaa !191
  %358 = load i32, ptr %44, align 4, !tbaa !21
  %.not159 = icmp eq i32 %358, 0
  br i1 %.not159, label %806, label %359

359:                                              ; preds = %sbr_qmf_analysis.exit
  %360 = load ptr, ptr %293, align 8, !tbaa !199
  %361 = load i32, ptr %296, align 16, !tbaa !10
  tail call void %360(ptr noundef nonnull %285, ptr noundef nonnull %294, ptr noundef nonnull %295, ptr noundef nonnull %292, i32 noundef %361) #15
  %362 = load i32, ptr %297, align 8, !tbaa !50
  %.not.i165 = icmp eq i32 %362, 0
  br i1 %.not.i165, label %sbr_chirp.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 39
  %364 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %365 = getelementptr inbounds nuw i8, ptr %336, i64 14588
  %wide.trip.count.i167 = zext i32 %362 to i64
  br label %366

366:                                              ; preds = %389, %.lr.ph.i166
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i169, %389 ]
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv.i168
  %368 = load i8, ptr %367, align 1, !tbaa !9
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv.i168
  %371 = load i8, ptr %370, align 1, !tbaa !9
  %372 = zext i8 %371 to i32
  %373 = add nuw nsw i32 %372, %369
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %379, label %375

375:                                              ; preds = %366
  %376 = zext i8 %368 to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr @sbr_chirp.bw_tab, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !26
  br label %379

379:                                              ; preds = %375, %366
  %.0.i = phi nsz float [ %378, %375 ], [ 0x3FE3333340000000, %366 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv.i168
  %381 = load float, ptr %380, align 4, !tbaa !26
  %382 = fcmp nsz olt float %.0.i, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = fmul nsz float %381, 2.500000e-01
  %385 = tail call nsz float @llvm.fmuladd.f32(float %.0.i, float 7.500000e-01, float %384)
  br label %389

386:                                              ; preds = %379
  %387 = fmul nsz float %381, 9.375000e-02
  %388 = tail call nsz float @llvm.fmuladd.f32(float %.0.i, float 9.062500e-01, float %387)
  br label %389

389:                                              ; preds = %386, %383
  %.1.i = phi nsz float [ %385, %383 ], [ %388, %386 ]
  %390 = fcmp nsz olt float %.1.i, 1.562500e-02
  %391 = select nsz i1 %390, float 0.000000e+00, float %.1.i
  store float %391, ptr %380, align 4, !tbaa !26
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i167
  br i1 %exitcond.not.i170, label %sbr_chirp.exit, label %366, !llvm.loop !200

sbr_chirp.exit:                                   ; preds = %389, %359
  %392 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !56
  %.not160 = icmp eq i32 %393, 0
  br i1 %.not160, label %394, label %395

394:                                              ; preds = %sbr_chirp.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1719) #15
  tail call void @abort() #16
  unreachable

395:                                              ; preds = %sbr_chirp.exit
  %396 = getelementptr inbounds nuw i8, ptr %336, i64 14588
  %397 = getelementptr inbounds nuw i8, ptr %336, i64 88716
  %398 = load i32, ptr %299, align 4, !tbaa !10
  %399 = load i32, ptr %300, align 16, !tbaa !134
  %.not74.i = icmp eq i32 %399, 0
  br i1 %.not74.i, label %._crit_edge72.i, label %.preheader.lr.ph.i172

.preheader.lr.ph.i172:                            ; preds = %395
  %400 = sext i32 %393 to i64
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i179, %.preheader.lr.ph.i172
  %402 = phi i32 [ %399, %.preheader.lr.ph.i172 ], [ %446, %._crit_edge.i179 ]
  %indvars.iv83.i = phi i64 [ 0, %.preheader.lr.ph.i172 ], [ %indvars.iv.next84.i, %._crit_edge.i179 ]
  %.04671.i = phi i32 [ %398, %.preheader.lr.ph.i172 ], [ %.147.lcssa.i, %._crit_edge.i179 ]
  %.04870.i = phi i32 [ 0, %.preheader.lr.ph.i172 ], [ %.149.lcssa.i, %._crit_edge.i179 ]
  %403 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv83.i
  %404 = load i8, ptr %403, align 1, !tbaa !9
  %.not75.i = icmp eq i8 %404, 0
  br i1 %.not75.i, label %._crit_edge.i179, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.preheader.i
  %405 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv83.i
  %406 = sext i32 %.04671.i to i64
  br label %407

407:                                              ; preds = %422, %.lr.ph66.i
  %indvars.iv79.i = phi i64 [ %406, %.lr.ph66.i ], [ %indvars.iv.next80.i, %422 ]
  %.14964.i = phi i32 [ %.04870.i, %.lr.ph66.i ], [ %423, %422 ]
  %.05163.i = phi i32 [ 0, %.lr.ph66.i ], [ %441, %422 ]
  %408 = load i8, ptr %405, align 1, !tbaa !9
  %409 = zext i8 %408 to i32
  %410 = add nuw nsw i32 %.05163.i, %409
  %411 = load i32, ptr %297, align 8, !tbaa !50
  %.not59.i = icmp ugt i32 %.14964.i, %411
  br i1 %.not59.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %407
  %412 = zext nneg i32 %.14964.i to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %416, %.lr.ph.preheader.i
  %indvars.iv.i174 = phi i64 [ %412, %.lr.ph.preheader.i ], [ %indvars.iv.next.i175, %416 ]
  %413 = getelementptr inbounds nuw [2 x i8], ptr %303, i64 %indvars.iv.i174
  %414 = load i16, ptr %413, align 2, !tbaa !100
  %415 = zext i16 %414 to i64
  %.not55.i = icmp slt i64 %indvars.iv79.i, %415
  br i1 %.not55.i, label %.critedge.loopexit.split.loop.exit92.i, label %416

416:                                              ; preds = %.lr.ph.i173
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %indvars.i = trunc i64 %indvars.iv.next.i175 to i32
  %.not.i176 = icmp ult i32 %411, %indvars.i
  br i1 %.not.i176, label %.critedge.i, label %.lr.ph.i173, !llvm.loop !201

.critedge.loopexit.split.loop.exit92.i:           ; preds = %.lr.ph.i173
  %417 = trunc nsw i64 %indvars.iv.i174 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %416, %.critedge.loopexit.split.loop.exit92.i, %407
  %.250.lcssa.i = phi i32 [ %.14964.i, %407 ], [ %417, %.critedge.loopexit.split.loop.exit92.i ], [ %indvars.i, %416 ]
  %418 = icmp sgt i32 %.250.lcssa.i, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %.critedge.i
  %420 = trunc nsw i64 %indvars.iv79.i to i32
  %421 = load ptr, ptr %305, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %420) #15
  br label %sbr_hf_gen.exit

422:                                              ; preds = %.critedge.i
  %423 = add nsw i32 %.250.lcssa.i, -1
  %424 = load ptr, ptr %304, align 16, !tbaa !202
  %425 = getelementptr inbounds [320 x i8], ptr %298, i64 %indvars.iv79.i
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = zext nneg i32 %410 to i64
  %428 = getelementptr inbounds nuw [320 x i8], ptr %292, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %427
  %431 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %427
  %432 = zext nneg i32 %423 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !26
  %435 = load i8, ptr %397, align 1, !tbaa !9
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 1
  %438 = load i8, ptr %401, align 1, !tbaa !9
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 1
  tail call void %424(ptr noundef nonnull %426, ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %431, float noundef %434, i32 noundef %437, i32 noundef %440) #15
  %441 = add nuw nsw i32 %.05163.i, 1
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %442 = load i8, ptr %403, align 1, !tbaa !9
  %443 = zext i8 %442 to i32
  %444 = icmp samesign ult i32 %441, %443
  br i1 %444, label %407, label %._crit_edge.loopexit.i177, !llvm.loop !203

._crit_edge.loopexit.i177:                        ; preds = %422
  %445 = trunc nsw i64 %indvars.iv.next80.i to i32
  %.pre.i178 = load i32, ptr %300, align 16, !tbaa !134
  br label %._crit_edge.i179

._crit_edge.i179:                                 ; preds = %._crit_edge.loopexit.i177, %.preheader.i
  %446 = phi i32 [ %402, %.preheader.i ], [ %.pre.i178, %._crit_edge.loopexit.i177 ]
  %.149.lcssa.i = phi i32 [ %.04870.i, %.preheader.i ], [ %423, %._crit_edge.loopexit.i177 ]
  %.147.lcssa.i = phi i32 [ %.04671.i, %.preheader.i ], [ %445, %._crit_edge.loopexit.i177 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %447 = zext i32 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next84.i, %447
  br i1 %448, label %.preheader.i, label %._crit_edge72.loopexit.i, !llvm.loop !204

._crit_edge72.loopexit.i:                         ; preds = %._crit_edge.i179
  %.pre87.i = load i32, ptr %299, align 4, !tbaa !10
  br label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %._crit_edge72.loopexit.i, %395
  %449 = phi i32 [ %398, %395 ], [ %.pre87.i, %._crit_edge72.loopexit.i ]
  %.046.lcssa.i = phi i32 [ %398, %395 ], [ %.147.lcssa.i, %._crit_edge72.loopexit.i ]
  %450 = load i32, ptr %306, align 4, !tbaa !10
  %451 = add i32 %450, %449
  %452 = icmp ult i32 %.046.lcssa.i, %451
  br i1 %452, label %453, label %sbr_hf_gen.exit

453:                                              ; preds = %._crit_edge72.i
  %454 = sext i32 %.046.lcssa.i to i64
  %455 = getelementptr inbounds [320 x i8], ptr %298, i64 %454
  %456 = sub nuw i32 %451, %.046.lcssa.i
  %457 = zext i32 %456 to i64
  %458 = mul nuw nsw i64 %457, 320
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %455, i8 0, i64 %458, i1 false)
  br label %sbr_hf_gen.exit

sbr_hf_gen.exit:                                  ; preds = %419, %._crit_edge72.i, %453
  %459 = getelementptr inbounds nuw i8, ptr %336, i64 14580
  %460 = getelementptr inbounds nuw i8, ptr %336, i64 86048
  %461 = getelementptr inbounds nuw i8, ptr %336, i64 86096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %461, i8 0, i64 336, i1 false)
  %462 = load i32, ptr %392, align 8, !tbaa !56
  %.not150.i = icmp eq i32 %462, 0
  %.pre243 = load i32, ptr %299, align 4, !tbaa !10
  br i1 %.not150.i, label %.loopexit, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %sbr_hf_gen.exit
  %463 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %464 = getelementptr inbounds nuw i8, ptr %336, i64 86912
  %465 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %336, i64 88727
  %467 = getelementptr inbounds nuw i8, ptr %336, i64 88656
  %468 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %336, i64 49
  %470 = getelementptr inbounds nuw i8, ptr %336, i64 14584
  br label %474

.loopexit114.loopexit.i:                          ; preds = %._crit_edge137.i
  %.pre191.i = load i32, ptr %392, align 8, !tbaa !56
  br label %.loopexit114.i

.loopexit114.i:                                   ; preds = %.preheader.i182, %.loopexit114.loopexit.i
  %471 = phi i32 [ %.pre191.i, %.loopexit114.loopexit.i ], [ %475, %.preheader.i182 ]
  %472 = zext i32 %471 to i64
  %473 = icmp samesign ult i64 %indvars.iv.next186.i, %472
  br i1 %473, label %474, label %.loopexit, !llvm.loop !205

474:                                              ; preds = %.loopexit114.i, %.lr.ph148.i
  %475 = phi i32 [ %462, %.lr.ph148.i ], [ %471, %.loopexit114.i ]
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next186.i, %.loopexit114.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 %indvars.iv.next186.i
  %477 = load i8, ptr %476, align 1, !tbaa !9
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !10
  %.not.i180 = icmp eq i8 %477, 0
  %481 = select i1 %.not.i180, ptr %309, ptr %308
  %482 = load i16, ptr %481, align 2, !tbaa !100
  %483 = zext i16 %482 to i32
  %.not108.i = icmp eq i32 %.pre243, %483
  br i1 %.not108.i, label %.preheader116.i, label %sbr_mapping.exit

.preheader116.i:                                  ; preds = %474
  %.not151.i = icmp eq i32 %480, 0
  br i1 %.not151.i, label %._crit_edge.i181, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader116.i
  %484 = getelementptr inbounds nuw [192 x i8], ptr %464, i64 %indvars.iv.next186.i
  %485 = getelementptr inbounds nuw [192 x i8], ptr %310, i64 %indvars.iv185.i
  %wide.trip.count160.i = zext i32 %480 to i64
  br label %486

.loopexit113.i:                                   ; preds = %493, %486
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %._crit_edge.i181, label %486, !llvm.loop !206

486:                                              ; preds = %.loopexit113.i, %.lr.ph125.i
  %487 = phi i16 [ %482, %.lr.ph125.i ], [ %489, %.loopexit113.i ]
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next158.i, %.loopexit113.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %488 = getelementptr inbounds nuw [2 x i8], ptr %481, i64 %indvars.iv.next158.i
  %489 = load i16, ptr %488, align 2, !tbaa !100
  %490 = icmp ult i16 %487, %489
  br i1 %490, label %.lr.ph.i184, label %.loopexit113.i

.lr.ph.i184:                                      ; preds = %486
  %491 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv157.i
  %492 = zext i16 %487 to i64
  %wide.trip.count.i185 = zext i16 %489 to i64
  %.pre.i186 = load float, ptr %491, align 4, !tbaa !26
  br label %493

493:                                              ; preds = %493, %.lr.ph.i184
  %indvars.iv.i187 = phi i64 [ %492, %.lr.ph.i184 ], [ %indvars.iv.next.i188, %493 ]
  %494 = trunc nuw nsw i64 %indvars.iv.i187 to i32
  %495 = sub i32 %494, %.pre243
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %496
  store float %.pre.i186, ptr %497, align 4, !tbaa !26
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i185
  br i1 %exitcond.not.i189, label %.loopexit113.i, label %493, !llvm.loop !207

._crit_edge.i181:                                 ; preds = %.loopexit113.i, %.preheader116.i
  %498 = load i32, ptr %465, align 8, !tbaa !59
  %499 = icmp ugt i32 %498, 1
  br i1 %499, label %500, label %505

500:                                              ; preds = %._crit_edge.i181
  %501 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv185.i
  %502 = load i8, ptr %501, align 1, !tbaa !9
  %503 = load i8, ptr %466, align 1, !tbaa !9
  %.not112.i = icmp ult i8 %502, %503
  %504 = select i1 %.not112.i, i64 1, i64 2
  br label %505

505:                                              ; preds = %500, %._crit_edge.i181
  %506 = phi i64 [ 1, %._crit_edge.i181 ], [ %504, %500 ]
  %507 = load i32, ptr %297, align 8, !tbaa !50
  %.not152.i = icmp eq i32 %507, 0
  br i1 %.not152.i, label %.preheader115.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %505
  %508 = getelementptr inbounds nuw [20 x i8], ptr %467, i64 %506
  %509 = getelementptr inbounds nuw [192 x i8], ptr %311, i64 %indvars.iv185.i
  %wide.trip.count170.i = zext i32 %507 to i64
  %.pre188.i = load i16, ptr %303, align 2, !tbaa !100
  br label %514

.loopexit.i:                                      ; preds = %521, %514
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %.preheader115.i, label %514, !llvm.loop !208

.preheader115.i:                                  ; preds = %.loopexit.i, %505
  %510 = load i32, ptr %312, align 4, !tbaa !10
  %.not153.i = icmp eq i32 %510, 0
  br i1 %.not153.i, label %.preheader.i182, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.preheader115.i
  %511 = load i32, ptr %468, align 4, !tbaa !53
  %.not110.i = icmp eq i32 %511, 0
  %512 = getelementptr inbounds nuw [48 x i8], ptr %460, i64 %indvars.iv.next186.i
  br i1 %.not110.i, label %.preheader.i182, label %.lr.ph133.split.i.preheader

.lr.ph133.split.i.preheader:                      ; preds = %.lr.ph133.i
  %.pre242 = load i32, ptr %470, align 4, !tbaa !10
  %513 = sext i32 %.pre242 to i64
  %.not111.i = icmp slt i64 %indvars.iv185.i, %513
  br label %.lr.ph133.split.i

514:                                              ; preds = %.loopexit.i, %.lr.ph131.i
  %515 = phi i16 [ %.pre188.i, %.lr.ph131.i ], [ %517, %.loopexit.i ]
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next168.i, %.loopexit.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %516 = getelementptr inbounds nuw [2 x i8], ptr %303, i64 %indvars.iv.next168.i
  %517 = load i16, ptr %516, align 2, !tbaa !100
  %518 = icmp ult i16 %515, %517
  br i1 %518, label %.lr.ph128.i, label %.loopexit.i

.lr.ph128.i:                                      ; preds = %514
  %519 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %indvars.iv167.i
  %520 = zext i16 %515 to i64
  %wide.trip.count165.i = zext i16 %517 to i64
  %.pre189.i = load float, ptr %519, align 4, !tbaa !26
  br label %521

521:                                              ; preds = %521, %.lr.ph128.i
  %indvars.iv162.i = phi i64 [ %520, %.lr.ph128.i ], [ %indvars.iv.next163.i, %521 ]
  %522 = trunc nuw nsw i64 %indvars.iv162.i to i32
  %523 = sub i32 %522, %.pre243
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %524
  store float %.pre189.i, ptr %525, align 4, !tbaa !26
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.loopexit.i, label %521, !llvm.loop !209

.preheader.i182:                                  ; preds = %.lr.ph133.split._crit_edge.i, %.lr.ph133.i, %.preheader115.i
  br i1 %.not151.i, label %.loopexit114.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i182
  %526 = getelementptr inbounds nuw [48 x i8], ptr %460, i64 %indvars.iv.next186.i
  %527 = getelementptr inbounds nuw [48 x i8], ptr %313, i64 %indvars.iv185.i
  %wide.trip.count183.i = zext i32 %480 to i64
  br label %550

.lr.ph133.split.i:                                ; preds = %.lr.ph133.split.i.preheader, %.lr.ph133.split._crit_edge.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %.lr.ph133.split._crit_edge.i ], [ 0, %.lr.ph133.split.i.preheader ]
  %528 = getelementptr inbounds nuw [2 x i8], ptr %308, i64 %indvars.iv172.i
  %529 = load i16, ptr %528, align 2, !tbaa !100
  %530 = zext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %532 = load i16, ptr %531, align 2, !tbaa !100
  %533 = zext i16 %532 to i32
  %534 = add nuw nsw i32 %533, %530
  %535 = lshr i32 %534, 1
  %536 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv172.i
  %537 = load i8, ptr %536, align 1, !tbaa !9
  %538 = sub i32 %535, %.pre243
  %539 = zext i32 %538 to i64
  br i1 %.not111.i, label %540, label %.lr.ph133.split._crit_edge.i

540:                                              ; preds = %.lr.ph133.split.i
  %541 = getelementptr inbounds nuw i8, ptr %460, i64 %539
  %542 = load i8, ptr %541, align 1, !tbaa !9
  %543 = icmp eq i8 %542, 1
  %544 = select i1 %543, i8 %537, i8 0
  br label %.lr.ph133.split._crit_edge.i

.lr.ph133.split._crit_edge.i:                     ; preds = %540, %.lr.ph133.split.i
  %545 = phi i8 [ %544, %540 ], [ %537, %.lr.ph133.split.i ]
  %546 = getelementptr inbounds nuw i8, ptr %512, i64 %539
  store i8 %545, ptr %546, align 1, !tbaa !9
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %547 = load i32, ptr %312, align 4, !tbaa !10
  %548 = zext i32 %547 to i64
  %549 = icmp samesign ult i64 %indvars.iv.next173.i, %548
  br i1 %549, label %.lr.ph133.split.i, label %.preheader.i182, !llvm.loop !210

550:                                              ; preds = %._crit_edge137.i, %.lr.ph145.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next181.i, %._crit_edge137.i ]
  %551 = getelementptr inbounds nuw [2 x i8], ptr %481, i64 %indvars.iv180.i
  %552 = load i16, ptr %551, align 2, !tbaa !100
  %553 = zext i16 %552 to i32
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %554 = getelementptr inbounds nuw [2 x i8], ptr %481, i64 %indvars.iv.next181.i
  %555 = load i16, ptr %554, align 2, !tbaa !100
  %556 = zext i16 %555 to i32
  %557 = icmp ult i16 %552, %555
  br i1 %557, label %.lr.ph136.i, label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %550
  %558 = zext i16 %552 to i64
  %wide.trip.count178.i = zext i16 %555 to i64
  br label %560

559:                                              ; preds = %560
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge137.i, label %560, !llvm.loop !211

560:                                              ; preds = %559, %.lr.ph136.i
  %indvars.iv175.i = phi i64 [ %558, %.lr.ph136.i ], [ %indvars.iv.next176.i, %559 ]
  %561 = trunc nuw nsw i64 %indvars.iv175.i to i32
  %562 = sub i32 %561, %.pre243
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %526, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !9
  %.not109.i = icmp eq i8 %565, 0
  br i1 %.not109.i, label %559, label %._crit_edge137.i

._crit_edge137.i:                                 ; preds = %560, %559, %550
  %.0.i183 = phi i8 [ 0, %550 ], [ 0, %559 ], [ 1, %560 ]
  %566 = sub nsw i32 %553, %.pre243
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %527, i64 %567
  %569 = sub nsw i32 %556, %553
  %570 = sext i32 %569 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %568, i8 %.0.i183, i64 %570, i1 false)
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %.loopexit114.loopexit.i, label %550, !llvm.loop !212

sbr_mapping.exit:                                 ; preds = %474
  %571 = load ptr, ptr %305, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %571, i32 noundef 16, ptr noundef nonnull @.str.36) #15
  store i32 0, ptr %44, align 4, !tbaa !21
  store i32 0, ptr %314, align 16, !tbaa !22
  store i32 0, ptr %315, align 8, !tbaa !23
  store i32 32, ptr %299, align 8, !tbaa !10
  store i32 0, ptr %306, align 16, !tbaa !10
  store i32 -1, ptr %316, align 8, !tbaa !10
  store i32 -1, ptr %317, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %318, i8 -1, i64 6, i1 false)
  br label %806

.loopexit:                                        ; preds = %.loopexit114.i, %sbr_hf_gen.exit
  %572 = phi i32 [ 0, %sbr_hf_gen.exit ], [ %471, %.loopexit114.i ]
  %.lcssa120.i = phi i64 [ 0, %sbr_hf_gen.exit ], [ %472, %.loopexit114.i ]
  %573 = getelementptr inbounds nuw [48 x i8], ptr %460, i64 %.lcssa120.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %460, ptr noundef nonnull align 16 dereferenceable(48) %573, i64 48, i1 false)
  %574 = load i32, ptr %320, align 4, !tbaa !96
  %.not.i190 = icmp eq i32 %574, 0
  %.not109.i191 = icmp eq i32 %572, 0
  br i1 %.not.i190, label %.preheader.i197, label %.preheader87.i

.preheader87.i:                                   ; preds = %.loopexit
  br i1 %.not109.i191, label %sbr_gain_calc.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.preheader87.i
  %575 = load i32, ptr %306, align 4, !tbaa !10
  %.not107.i = icmp eq i32 %575, 0
  br i1 %.not107.i, label %.lr.ph224.i, label %.lr.ph91.split.preheader.i

.lr.ph91.split.preheader.i:                       ; preds = %.lr.ph91.i
  %576 = sext i32 %.pre243 to i64
  %invariant.gep144.i = getelementptr [320 x i8], ptr %298, i64 %576
  br label %.lr.ph91.split.i

.preheader.i197:                                  ; preds = %.loopexit
  br i1 %.not109.i191, label %sbr_gain_calc.exit, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader.i197
  %577 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %578 = sext i32 %.pre243 to i64
  br label %610

.loopexit86.loopexit.i:                           ; preds = %598
  %.pre.i196 = load i32, ptr %392, align 8, !tbaa !56
  br label %.loopexit86.i

.loopexit86.i:                                    ; preds = %.lr.ph91.split.i, %.loopexit86.loopexit.i
  %579 = phi i32 [ %.pre.i196, %.loopexit86.loopexit.i ], [ %583, %.lr.ph91.split.i ]
  %580 = phi i32 [ %604, %.loopexit86.loopexit.i ], [ 0, %.lr.ph91.split.i ]
  %581 = zext i32 %579 to i64
  %582 = icmp samesign ult i64 %indvars.iv.next117.i, %581
  br i1 %582, label %.lr.ph91.split.i, label %sbr_env_estimate.exit, !llvm.loop !213

.lr.ph91.split.i:                                 ; preds = %.loopexit86.i, %.lr.ph91.split.preheader.i
  %583 = phi i32 [ %572, %.lr.ph91.split.preheader.i ], [ %579, %.loopexit86.i ]
  %584 = phi i32 [ 1, %.lr.ph91.split.preheader.i ], [ %580, %.loopexit86.i ]
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph91.split.preheader.i ], [ %indvars.iv.next117.i, %.loopexit86.i ]
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %585 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv.next117.i
  %586 = load i8, ptr %585, align 1, !tbaa !9
  %587 = zext i8 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv116.i
  %589 = load i8, ptr %588, align 1, !tbaa !9
  %590 = zext i8 %589 to i32
  %591 = sub nsw i32 %587, %590
  %592 = sitofp i32 %591 to float
  %593 = fdiv nnan nsz float 5.000000e-01, %592
  %.not108.i192 = icmp eq i32 %584, 0
  br i1 %.not108.i192, label %.loopexit86.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph91.split.i
  %594 = shl nuw nsw i32 %590, 1
  %595 = zext nneg i32 %594 to i64
  %596 = shl nsw i32 %591, 1
  %597 = getelementptr inbounds nuw [192 x i8], ptr %319, i64 %indvars.iv116.i
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep144.i, i64 %595
  br label %598

598:                                              ; preds = %598, %.lr.ph.i193
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i195, %598 ]
  %599 = load ptr, ptr %321, align 8, !tbaa !215
  %gep143.i = getelementptr [320 x i8], ptr %gep.i, i64 %indvars.iv.i194
  %600 = getelementptr inbounds nuw i8, ptr %gep143.i, i64 16
  %601 = tail call nsz float %599(ptr noundef nonnull %600, i32 noundef %596) #15
  %602 = fmul nsz float %593, %601
  %603 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %indvars.iv.i194
  store float %602, ptr %603, align 4, !tbaa !26
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %604 = load i32, ptr %306, align 8, !tbaa !10
  %605 = trunc nsw i64 %indvars.iv.next.i195 to i32
  %606 = icmp ugt i32 %604, %605
  br i1 %606, label %598, label %.loopexit86.loopexit.i, !llvm.loop !216

.loopexit84.loopexit.i:                           ; preds = %.loopexit.i200
  %.pre132.i = load i32, ptr %392, align 8, !tbaa !56
  br label %.loopexit84.i

.loopexit84.i:                                    ; preds = %610, %.loopexit84.loopexit.i
  %607 = phi i32 [ %.pre132.i, %.loopexit84.loopexit.i ], [ %611, %610 ]
  %608 = zext i32 %607 to i64
  %609 = icmp samesign ult i64 %indvars.iv.next129.i, %608
  br i1 %609, label %610, label %sbr_env_estimate.exit, !llvm.loop !217

610:                                              ; preds = %.loopexit84.i, %.lr.ph105.i
  %611 = phi i32 [ %572, %.lr.ph105.i ], [ %607, %.loopexit84.i ]
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next129.i, %.loopexit84.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %612 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv.next129.i
  %613 = load i8, ptr %612, align 1, !tbaa !9
  %614 = zext i8 %613 to i32
  %615 = getelementptr inbounds nuw i8, ptr %397, i64 %indvars.iv128.i
  %616 = load i8, ptr %615, align 1, !tbaa !9
  %617 = zext i8 %616 to i32
  %618 = sub nsw i32 %614, %617
  %619 = shl nsw i32 %618, 1
  %620 = getelementptr inbounds nuw i8, ptr %577, i64 %indvars.iv.next129.i
  %621 = load i8, ptr %620, align 1, !tbaa !9
  %.not83.i = icmp eq i8 %621, 0
  %.v.i = select i1 %.not83.i, i64 311842, i64 311892
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 %.v.i
  %623 = zext i8 %621 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !10
  %.not110.i198 = icmp eq i32 %625, 0
  br i1 %.not110.i198, label %.loopexit84.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %610
  %626 = shl nuw nsw i32 %617, 1
  %627 = zext nneg i32 %626 to i64
  %invariant.gep96.i = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %627
  %628 = getelementptr inbounds nuw [192 x i8], ptr %319, i64 %indvars.iv128.i
  %.pre131.i = load i16, ptr %622, align 2, !tbaa !100
  br label %635

.loopexit.i200:                                   ; preds = %.lr.ph100.i, %._crit_edge.i199
  %629 = load i8, ptr %620, align 1, !tbaa !9
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !10
  %633 = zext i32 %632 to i64
  %634 = icmp samesign ult i64 %indvars.iv.next126.i, %633
  br i1 %634, label %635, label %.loopexit84.loopexit.i, !llvm.loop !218

635:                                              ; preds = %.loopexit.i200, %.lr.ph103.i
  %636 = phi i16 [ %.pre131.i, %.lr.ph103.i ], [ %654, %.loopexit.i200 ]
  %indvars.iv125.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next126.i, %.loopexit.i200 ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %637 = getelementptr inbounds nuw [2 x i8], ptr %622, i64 %indvars.iv.next126.i
  %638 = load i16, ptr %637, align 2, !tbaa !100
  %639 = zext i16 %638 to i32
  %640 = getelementptr inbounds nuw [2 x i8], ptr %622, i64 %indvars.iv125.i
  %641 = zext i16 %636 to i32
  %642 = sub nsw i32 %639, %641
  %643 = mul nsw i32 %642, %619
  %644 = icmp ult i16 %636, %638
  br i1 %644, label %.lr.ph94.preheader.i, label %._crit_edge.i199

.lr.ph94.preheader.i:                             ; preds = %635
  %645 = zext i16 %636 to i64
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %indvars.iv119.i = phi i64 [ %645, %.lr.ph94.preheader.i ], [ %indvars.iv.next120.i, %.lr.ph94.i ]
  %.07893.i = phi float [ 0.000000e+00, %.lr.ph94.preheader.i ], [ %649, %.lr.ph94.i ]
  %646 = load ptr, ptr %321, align 8, !tbaa !215
  %gep97.i = getelementptr inbounds nuw [320 x i8], ptr %invariant.gep96.i, i64 %indvars.iv119.i
  %647 = getelementptr inbounds nuw i8, ptr %gep97.i, i64 16
  %648 = tail call nsz float %646(ptr noundef nonnull %647, i32 noundef %619) #15
  %649 = fadd nsz float %.07893.i, %648
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %650 = load i16, ptr %637, align 2, !tbaa !100
  %651 = zext i16 %650 to i64
  %652 = icmp samesign ult i64 %indvars.iv.next120.i, %651
  br i1 %652, label %.lr.ph94.i, label %._crit_edge.loopexit.i203, !llvm.loop !219

._crit_edge.loopexit.i203:                        ; preds = %.lr.ph94.i
  %653 = zext i16 %650 to i32
  br label %._crit_edge.i199

._crit_edge.i199:                                 ; preds = %._crit_edge.loopexit.i203, %635
  %654 = phi i16 [ %638, %635 ], [ %650, %._crit_edge.loopexit.i203 ]
  %.078.lcssa.i = phi float [ 0.000000e+00, %635 ], [ %649, %._crit_edge.loopexit.i203 ]
  %.lcssa.i = phi i32 [ %639, %635 ], [ %653, %._crit_edge.loopexit.i203 ]
  %655 = sitofp i32 %643 to float
  %656 = fdiv nsz float %.078.lcssa.i, %655
  %657 = load i16, ptr %640, align 2, !tbaa !100
  %658 = zext i16 %657 to i32
  %659 = icmp samesign ugt i32 %.lcssa.i, %658
  br i1 %659, label %.lr.ph100.preheader.i, label %.loopexit.i200

.lr.ph100.preheader.i:                            ; preds = %._crit_edge.i199
  %660 = zext i16 %657 to i64
  %wide.trip.count.i201 = zext nneg i32 %.lcssa.i to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i, %.lr.ph100.preheader.i
  %indvars.iv122.i = phi i64 [ %660, %.lr.ph100.preheader.i ], [ %indvars.iv.next123.i, %.lr.ph100.i ]
  %661 = sub nsw i64 %indvars.iv122.i, %578
  %662 = getelementptr inbounds [4 x i8], ptr %628, i64 %661
  store float %656, ptr %662, align 4, !tbaa !26
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i201
  br i1 %exitcond.not.i202, label %.loopexit.i200, label %.lr.ph100.i, !llvm.loop !220

sbr_env_estimate.exit:                            ; preds = %.loopexit86.i, %.loopexit84.i
  %.pr = phi i32 [ %607, %.loopexit84.i ], [ %579, %.loopexit86.i ]
  %.not.i204 = icmp eq i32 %.pr, 0
  br i1 %.not.i204, label %sbr_gain_calc.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %.lr.ph91.i, %sbr_env_estimate.exit
  %.pr283 = phi i32 [ %.pr, %sbr_env_estimate.exit ], [ %572, %.lr.ph91.i ]
  %663 = load i32, ptr %322, align 4, !tbaa !158
  %.not226.i = icmp eq i32 %663, 0
  br i1 %.not226.i, label %sbr_gain_calc.exit, label %.lr.ph224.split.us.i

.lr.ph224.split.us.i:                             ; preds = %.lr.ph224.i
  %664 = getelementptr inbounds nuw i8, ptr %336, i64 14584
  %665 = load i32, ptr %664, align 4, !tbaa !10
  %666 = load i32, ptr %299, align 4, !tbaa !10
  %667 = load i32, ptr %327, align 16, !tbaa !95
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw [4 x i8], ptr @sbr_gain_calc.limgain, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !26
  %671 = zext i32 %665 to i64
  %wide.trip.count250.i = zext i32 %.pr283 to i64
  %wide.trip.count.i205 = zext i32 %663 to i64
  %.pre.i206 = load i16, ptr %323, align 2, !tbaa !100
  br label %672

672:                                              ; preds = %._crit_edge221.us.i, %.lr.ph224.split.us.i
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %._crit_edge221.us.i ], [ 0, %.lr.ph224.split.us.i ]
  %673 = icmp eq i64 %indvars.iv247.i, %671
  br i1 %673, label %.lr.ph220.us.i, label %674

674:                                              ; preds = %672
  %675 = load i32, ptr %459, align 4, !tbaa !10
  %676 = zext i32 %675 to i64
  %677 = icmp ne i64 %indvars.iv247.i, %676
  br label %.lr.ph220.us.i

.lr.ph220.us.i:                                   ; preds = %674, %672
  %678 = phi i1 [ false, %672 ], [ %677, %674 ]
  %679 = getelementptr inbounds nuw [192 x i8], ptr %310, i64 %indvars.iv247.i
  %680 = getelementptr inbounds nuw [192 x i8], ptr %311, i64 %indvars.iv247.i
  %681 = getelementptr inbounds nuw [192 x i8], ptr %324, i64 %indvars.iv247.i
  %682 = getelementptr inbounds nuw [48 x i8], ptr %336, i64 %indvars.iv247.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 86096
  %684 = getelementptr inbounds nuw [192 x i8], ptr %325, i64 %indvars.iv247.i
  %685 = getelementptr inbounds nuw [48 x i8], ptr %313, i64 %indvars.iv247.i
  %686 = getelementptr inbounds nuw [192 x i8], ptr %319, i64 %indvars.iv247.i
  %687 = getelementptr inbounds nuw [192 x i8], ptr %326, i64 %indvars.iv247.i
  %688 = uitofp i1 %678 to float
  br label %689

689:                                              ; preds = %.loopexit.us.i, %.lr.ph220.us.i
  %690 = phi i16 [ %.pre.i206, %.lr.ph220.us.i ], [ %694, %.loopexit.us.i ]
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph220.us.i ], [ %indvars.iv.next245.i, %.loopexit.us.i ]
  %691 = zext i16 %690 to i32
  %692 = sub i32 %691, %666
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %693 = getelementptr inbounds nuw [2 x i8], ptr %323, i64 %indvars.iv.next245.i
  %694 = load i16, ptr %693, align 2, !tbaa !100
  %695 = zext i16 %694 to i32
  %696 = sub i32 %695, %666
  %697 = icmp ult i32 %692, %696
  br i1 %697, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %689
  %698 = sext i32 %692 to i64
  br label %.lr.ph.us.i

.lr.ph207.us.preheader.i:                         ; preds = %.lr.ph202.us.i
  %699 = fadd nsz float %758, 0x3E80000000000000
  %700 = fadd nsz float %761, 0x3E80000000000000
  %701 = fdiv nsz float %699, %700
  %702 = tail call nsz float @llvm.sqrt.f32(float %701)
  %703 = fmul nsz float %670, %702
  %704 = fcmp nsz olt float %703, 1.000000e+05
  %705 = select nsz i1 %704, float %703, float 1.000000e+05
  br label %.lr.ph207.us.i

.lr.ph217.us.preheader.i:                         ; preds = %.lr.ph211.us.i
  %706 = fadd nsz float %725, 0x3E80000000000000
  %707 = fadd nsz float %742, 0x3E80000000000000
  %708 = fdiv nsz float %706, %707
  %709 = tail call nsz float @llvm.sqrt.f32(float %708)
  %710 = fcmp nsz olt float %709, 0x3FF95BB900000000
  %711 = select nsz i1 %710, float %709, float 0x3FF95BB900000000
  br label %.lr.ph217.us.i

.lr.ph217.us.i:                                   ; preds = %.lr.ph217.us.i, %.lr.ph217.us.preheader.i
  %indvars.iv241.i = phi i64 [ %698, %.lr.ph217.us.preheader.i ], [ %indvars.iv.next242.i, %.lr.ph217.us.i ]
  %712 = getelementptr inbounds [4 x i8], ptr %687, i64 %indvars.iv241.i
  %713 = load float, ptr %712, align 4, !tbaa !26
  %714 = fmul nsz float %711, %713
  store float %714, ptr %712, align 4, !tbaa !26
  %715 = getelementptr inbounds [4 x i8], ptr %681, i64 %indvars.iv241.i
  %716 = load float, ptr %715, align 4, !tbaa !26
  %717 = fmul nsz float %711, %716
  store float %717, ptr %715, align 4, !tbaa !26
  %718 = getelementptr inbounds [4 x i8], ptr %684, i64 %indvars.iv241.i
  %719 = load float, ptr %718, align 4, !tbaa !26
  %720 = fmul nsz float %711, %719
  store float %720, ptr %718, align 4, !tbaa !26
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %721 = trunc nsw i64 %indvars.iv.next242.i to i32
  %722 = icmp ugt i32 %696, %721
  br i1 %722, label %.lr.ph217.us.i, label %.loopexit.us.i, !llvm.loop !221

.lr.ph211.us.i:                                   ; preds = %.lr.ph207.us.i, %.lr.ph211.us.i
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %.lr.ph211.us.i ], [ %698, %.lr.ph207.us.i ]
  %.sroa.10.1210.us.i = phi float [ %742, %.lr.ph211.us.i ], [ 0.000000e+00, %.lr.ph207.us.i ]
  %.sroa.0.1209.us.i = phi float [ %725, %.lr.ph211.us.i ], [ 0.000000e+00, %.lr.ph207.us.i ]
  %723 = getelementptr inbounds [4 x i8], ptr %679, i64 %indvars.iv238.i
  %724 = load float, ptr %723, align 4, !tbaa !26
  %725 = fadd nsz float %.sroa.0.1209.us.i, %724
  %726 = getelementptr inbounds [4 x i8], ptr %686, i64 %indvars.iv238.i
  %727 = load float, ptr %726, align 4, !tbaa !26
  %728 = getelementptr inbounds [4 x i8], ptr %687, i64 %indvars.iv238.i
  %729 = load float, ptr %728, align 4, !tbaa !26
  %730 = fmul nsz float %727, %729
  %731 = getelementptr inbounds [4 x i8], ptr %684, i64 %indvars.iv238.i
  %732 = load float, ptr %731, align 4, !tbaa !26
  %733 = fmul nsz float %732, %732
  %734 = tail call nsz float @llvm.fmuladd.f32(float %730, float %729, float %733)
  %735 = fcmp nsz oeq float %732, 0.000000e+00
  %736 = uitofp i1 %735 to float
  %737 = select i1 %678, float %736, float 0.000000e+00
  %738 = getelementptr inbounds [4 x i8], ptr %681, i64 %indvars.iv238.i
  %739 = load float, ptr %738, align 4, !tbaa !26
  %740 = fmul nsz float %739, %737
  %741 = tail call nsz float @llvm.fmuladd.f32(float %740, float %739, float %734)
  %742 = fadd nsz float %.sroa.10.1210.us.i, %741
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %743 = trunc nsw i64 %indvars.iv.next239.i to i32
  %744 = icmp ugt i32 %696, %743
  br i1 %744, label %.lr.ph211.us.i, label %.lr.ph217.us.preheader.i, !llvm.loop !222

.lr.ph207.us.i:                                   ; preds = %.lr.ph207.us.i, %.lr.ph207.us.preheader.i
  %indvars.iv235.i = phi i64 [ %698, %.lr.ph207.us.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph207.us.i ]
  %745 = getelementptr inbounds [4 x i8], ptr %681, i64 %indvars.iv235.i
  %746 = load float, ptr %745, align 4, !tbaa !26
  %747 = fmul nsz float %705, %746
  %748 = getelementptr inbounds [4 x i8], ptr %687, i64 %indvars.iv235.i
  %749 = load float, ptr %748, align 4, !tbaa !26
  %750 = fdiv nsz float %747, %749
  %751 = fcmp nsz ogt float %746, %750
  %..us.i = select nsz i1 %751, float %750, float %746
  store float %..us.i, ptr %745, align 4, !tbaa !26
  %752 = fcmp nsz ogt float %749, %705
  %753 = select nsz i1 %752, float %705, float %749
  store float %753, ptr %748, align 4, !tbaa !26
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %754 = trunc nsw i64 %indvars.iv.next236.i to i32
  %755 = icmp ugt i32 %696, %754
  br i1 %755, label %.lr.ph207.us.i, label %.lr.ph211.us.i, !llvm.loop !223

.lr.ph202.us.i:                                   ; preds = %795, %.lr.ph202.us.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %.lr.ph202.us.i ], [ %698, %795 ]
  %.sroa.10.0201.us.i = phi float [ %761, %.lr.ph202.us.i ], [ 0.000000e+00, %795 ]
  %.sroa.0.0200.us.i = phi float [ %758, %.lr.ph202.us.i ], [ 0.000000e+00, %795 ]
  %756 = getelementptr inbounds [4 x i8], ptr %679, i64 %indvars.iv232.i
  %757 = load float, ptr %756, align 4, !tbaa !26
  %758 = fadd nsz float %.sroa.0.0200.us.i, %757
  %759 = getelementptr inbounds [4 x i8], ptr %686, i64 %indvars.iv232.i
  %760 = load float, ptr %759, align 4, !tbaa !26
  %761 = fadd nsz float %.sroa.10.0201.us.i, %760
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %762 = trunc nsw i64 %indvars.iv.next233.i to i32
  %763 = icmp ugt i32 %696, %762
  br i1 %763, label %.lr.ph202.us.i, label %.lr.ph207.us.preheader.i, !llvm.loop !224

.lr.ph.us.i:                                      ; preds = %795, %.lr.ph.us.preheader.i
  %indvars.iv.i208 = phi i64 [ %698, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i210, %795 ]
  %764 = getelementptr inbounds [4 x i8], ptr %679, i64 %indvars.iv.i208
  %765 = load float, ptr %764, align 4, !tbaa !26
  %766 = getelementptr inbounds [4 x i8], ptr %680, i64 %indvars.iv.i208
  %767 = load float, ptr %766, align 4, !tbaa !26
  %768 = fadd nsz float %767, 1.000000e+00
  %769 = fdiv nsz float %765, %768
  %770 = fmul nsz float %767, %769
  %771 = tail call nsz float @llvm.sqrt.f32(float %770)
  %772 = getelementptr inbounds [4 x i8], ptr %681, i64 %indvars.iv.i208
  store float %771, ptr %772, align 4, !tbaa !26
  %773 = getelementptr inbounds i8, ptr %683, i64 %indvars.iv.i208
  %774 = load i8, ptr %773, align 1, !tbaa !9
  %775 = uitofp i8 %774 to float
  %776 = fmul nsz float %769, %775
  %777 = tail call nsz float @llvm.sqrt.f32(float %776)
  %778 = getelementptr inbounds [4 x i8], ptr %684, i64 %indvars.iv.i208
  store float %777, ptr %778, align 4, !tbaa !26
  %779 = getelementptr inbounds i8, ptr %685, i64 %indvars.iv.i208
  %780 = load i8, ptr %779, align 1, !tbaa !9
  %.not.us.i = icmp eq i8 %780, 0
  br i1 %.not.us.i, label %788, label %781

781:                                              ; preds = %.lr.ph.us.i
  %782 = fmul nsz float %765, %767
  %783 = getelementptr inbounds [4 x i8], ptr %686, i64 %indvars.iv.i208
  %784 = load float, ptr %783, align 4, !tbaa !26
  %785 = fadd nsz float %784, 1.000000e+00
  %786 = fmul nsz float %768, %785
  %787 = fdiv nsz float %782, %786
  br label %795

788:                                              ; preds = %.lr.ph.us.i
  %789 = getelementptr inbounds [4 x i8], ptr %686, i64 %indvars.iv.i208
  %790 = load float, ptr %789, align 4, !tbaa !26
  %791 = fadd nsz float %790, 1.000000e+00
  %792 = tail call nsz float @llvm.fmuladd.f32(float %767, float %688, float 1.000000e+00)
  %793 = fmul nsz float %792, %791
  %794 = fdiv nsz float %765, %793
  br label %795

795:                                              ; preds = %788, %781
  %.sink.i209 = phi float [ %794, %788 ], [ %787, %781 ]
  %796 = tail call nsz float @llvm.sqrt.f32(float %.sink.i209)
  %797 = getelementptr inbounds [4 x i8], ptr %687, i64 %indvars.iv.i208
  %798 = fadd nsz float %796, 0x3810000000000000
  store float %798, ptr %797, align 4, !tbaa !26
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %799 = trunc nsw i64 %indvars.iv.next.i210 to i32
  %800 = icmp ugt i32 %696, %799
  br i1 %800, label %.lr.ph.us.i, label %.lr.ph202.us.i, !llvm.loop !225

.loopexit.us.i:                                   ; preds = %.lr.ph217.us.i, %689
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count.i205
  br i1 %exitcond.not.i207, label %._crit_edge221.us.i, label %689, !llvm.loop !226

._crit_edge221.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %sbr_gain_calc.exit, label %672, !llvm.loop !227

sbr_gain_calc.exit:                               ; preds = %._crit_edge221.us.i, %.preheader.i197, %.preheader87.i, %sbr_env_estimate.exit, %.lr.ph224.i
  %801 = load ptr, ptr %328, align 8, !tbaa !228
  %802 = getelementptr inbounds nuw i8, ptr %336, i64 31008
  %803 = load i32, ptr %339, align 16, !tbaa !191
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [19456 x i8], ptr %802, i64 %804
  tail call void %801(ptr noundef nonnull %805, ptr noundef nonnull %298, ptr noundef nonnull %6, ptr noundef nonnull %336, ptr noundef nonnull %459) #15
  br label %806

806:                                              ; preds = %sbr_mapping.exit, %sbr_gain_calc.exit, %sbr_qmf_analysis.exit
  %807 = load ptr, ptr %329, align 16, !tbaa !229
  %808 = getelementptr inbounds nuw [19456 x i8], ptr %330, i64 %indvars.iv
  %809 = getelementptr inbounds nuw i8, ptr %336, i64 31008
  %810 = load i32, ptr %339, align 16, !tbaa !191
  %811 = sub nsw i32 1, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [19456 x i8], ptr %809, i64 %812
  %814 = sext i32 %810 to i64
  %815 = getelementptr inbounds [19456 x i8], ptr %809, i64 %814
  %816 = trunc nuw nsw i64 %indvars.iv to i32
  %817 = tail call i32 %807(ptr noundef nonnull %6, ptr noundef nonnull %808, ptr noundef nonnull %813, ptr noundef nonnull %815, ptr noundef nonnull %292, i32 noundef %816) #15
  %818 = and i1 %12, %.not158
  br i1 %818, label %331, label %819, !llvm.loop !230

819:                                              ; preds = %806
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %821 = load i32, ptr %820, align 8, !tbaa !69
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %833

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 338080
  %825 = load i32, ptr %824, align 16, !tbaa !231
  %.not157 = icmp eq i32 %825, 0
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 522720
  br i1 %.not157, label %832, label %827

827:                                              ; preds = %823
  %828 = load i32, ptr %299, align 4, !tbaa !10
  %829 = load i32, ptr %306, align 4, !tbaa !10
  %830 = add i32 %829, %828
  %831 = tail call i32 @ff_ps_apply(ptr noundef nonnull %824, ptr noundef nonnull %330, ptr noundef nonnull %826, i32 noundef %830) #15
  br label %833

832:                                              ; preds = %823
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19456) %826, ptr noundef nonnull align 16 dereferenceable(19456) %330, i64 19456, i1 false)
  br label %833

833:                                              ; preds = %827, %832, %819
  %.0148 = phi i1 [ %12, %819 ], [ true, %832 ], [ true, %827 ]
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 554096
  %835 = load ptr, ptr %834, align 16, !tbaa !232
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 554104
  %837 = load ptr, ptr %836, align 8, !tbaa !233
  %838 = load ptr, ptr %282, align 16, !tbaa !9
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 160688
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 175152
  tail call fastcc void @sbr_qmf_synthesis(ptr noundef %835, ptr noundef %837, ptr noundef nonnull %285, ptr noundef %838, ptr noundef %3, ptr noundef nonnull %330, ptr noundef nonnull %287, ptr noundef nonnull %839, ptr noundef nonnull %840, i32 noundef %11)
  br i1 %.0148, label %841, label %848

841:                                              ; preds = %833
  %842 = load ptr, ptr %834, align 16, !tbaa !232
  %843 = load ptr, ptr %836, align 8, !tbaa !233
  %844 = load ptr, ptr %282, align 16, !tbaa !9
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 522720
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 249440
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 263904
  tail call fastcc void @sbr_qmf_synthesis(ptr noundef %842, ptr noundef %843, ptr noundef nonnull %285, ptr noundef %844, ptr noundef %4, ptr noundef nonnull %845, ptr noundef nonnull %287, ptr noundef nonnull %846, ptr noundef nonnull %847, i32 noundef %11)
  br label %848

848:                                              ; preds = %841, %833
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @ff_ps_apply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sbr_qmf_synthesis(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #2 {
  %.not = icmp eq i32 %9, 0
  %11 = select i1 %.not, ptr @sbr_qmf_window_us, ptr @sbr_qmf_window_ds
  %12 = lshr exact i32 128, %9
  %13 = lshr exact i32 1152, %9
  %14 = sub nuw nsw i32 2304, %13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = shl nuw nsw i32 %13, 2
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 9728
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = lshr exact i32 64, %9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = lshr exact i32 192, %9
  %27 = zext nneg i32 %26 to i64
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %28
  %30 = lshr exact i32 256, %9
  %31 = zext nneg i32 %30 to i64
  %32 = zext nneg i32 %12 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %32
  %34 = lshr exact i32 448, %9
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %27
  %37 = lshr exact i32 512, %9
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %31
  %40 = lshr exact i32 704, %9
  %41 = zext nneg i32 %40 to i64
  %42 = lshr exact i32 320, %9
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %43
  %45 = lshr exact i32 768, %9
  %46 = zext nneg i32 %45 to i64
  %47 = lshr exact i32 384, %9
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %48
  %50 = lshr exact i32 960, %9
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %35
  %53 = lshr exact i32 1024, %9
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %38
  %56 = lshr exact i32 1216, %9
  %57 = zext nneg i32 %56 to i64
  %58 = lshr exact i32 576, %9
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %59
  br label %61

61:                                               ; preds = %10, %84
  %indvars.iv144 = phi i64 [ 0, %10 ], [ %indvars.iv.next145, %84 ]
  %.0142 = phi ptr [ %4, %10 ], [ %104, %84 ]
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = icmp slt i32 %62, %12
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %18, i1 false)
  br label %65

65:                                               ; preds = %61, %64
  %.pn = phi i32 [ %14, %64 ], [ %62, %61 ]
  %storemerge = sub nsw i32 %.pn, %12
  store i32 %storemerge, ptr %8, align 4, !tbaa !10
  %66 = sext i32 %storemerge to i64
  %67 = getelementptr inbounds [4 x i8], ptr %7, i64 %66
  %68 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 %indvars.iv144
  br i1 %.not, label %80, label %.preheader

.preheader:                                       ; preds = %65
  %69 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 %indvars.iv144
  br label %70

70:                                               ; preds = %.preheader, %70
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !26
  %73 = fneg nsz float %72
  store float %73, ptr %71, align 4, !tbaa !26
  %74 = sub nuw nsw i64 31, %indvars.iv
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store float %76, ptr %77, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %78, label %70, !llvm.loop !234

78:                                               ; preds = %70
  tail call void %1(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %69, i64 noundef 4) #15
  %79 = load ptr, ptr %20, align 8, !tbaa !235
  tail call void %79(ptr noundef %67, ptr noundef %6) #15
  br label %84

80:                                               ; preds = %65
  %81 = load ptr, ptr %21, align 8, !tbaa !236
  tail call void %81(ptr noundef nonnull %68) #15
  %82 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 %indvars.iv144
  tail call void %1(ptr noundef %0, ptr noundef %6, ptr noundef %82, i64 noundef 4) #15
  tail call void %1(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %68, i64 noundef 4) #15
  %83 = load ptr, ptr %23, align 8, !tbaa !237
  tail call void %83(ptr noundef %67, ptr noundef nonnull %22, ptr noundef %6) #15
  br label %84

84:                                               ; preds = %80, %78
  %85 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void %85(ptr noundef %.0142, ptr noundef %67, ptr noundef nonnull %11, i32 noundef %24) #15
  %86 = load ptr, ptr %25, align 8, !tbaa !239
  %87 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %27
  tail call void %86(ptr noundef %.0142, ptr noundef nonnull %87, ptr noundef nonnull %29, ptr noundef %.0142, i32 noundef %24) #15
  %88 = load ptr, ptr %25, align 8, !tbaa !239
  %89 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %31
  tail call void %88(ptr noundef %.0142, ptr noundef nonnull %89, ptr noundef nonnull %33, ptr noundef %.0142, i32 noundef %24) #15
  %90 = load ptr, ptr %25, align 8, !tbaa !239
  %91 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %35
  tail call void %90(ptr noundef %.0142, ptr noundef nonnull %91, ptr noundef nonnull %36, ptr noundef %.0142, i32 noundef %24) #15
  %92 = load ptr, ptr %25, align 8, !tbaa !239
  %93 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %38
  tail call void %92(ptr noundef %.0142, ptr noundef nonnull %93, ptr noundef nonnull %39, ptr noundef %.0142, i32 noundef %24) #15
  %94 = load ptr, ptr %25, align 8, !tbaa !239
  %95 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %41
  tail call void %94(ptr noundef %.0142, ptr noundef nonnull %95, ptr noundef nonnull %44, ptr noundef %.0142, i32 noundef %24) #15
  %96 = load ptr, ptr %25, align 8, !tbaa !239
  %97 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %46
  tail call void %96(ptr noundef %.0142, ptr noundef nonnull %97, ptr noundef nonnull %49, ptr noundef %.0142, i32 noundef %24) #15
  %98 = load ptr, ptr %25, align 8, !tbaa !239
  %99 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %51
  tail call void %98(ptr noundef %.0142, ptr noundef nonnull %99, ptr noundef nonnull %52, ptr noundef %.0142, i32 noundef %24) #15
  %100 = load ptr, ptr %25, align 8, !tbaa !239
  %101 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %54
  tail call void %100(ptr noundef %.0142, ptr noundef nonnull %101, ptr noundef nonnull %55, ptr noundef %.0142, i32 noundef %24) #15
  %102 = load ptr, ptr %25, align 8, !tbaa !239
  %103 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %57
  tail call void %102(ptr noundef %.0142, ptr noundef nonnull %103, ptr noundef nonnull %60, ptr noundef %.0142, i32 noundef %24) #15
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.0142, i64 %28
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 32
  br i1 %exitcond147.not, label %105, label %61, !llvm.loop !240

105:                                              ; preds = %84
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @ff_psdsp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

declare i32 @ff_ps_read_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @sbr_lf_gen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 10240)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10240) %1, i8 0, i64 10240, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.preheader41.lr.ph

.preheader41.lr.ph:                               ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8192 x i8], ptr %2, i64 %7
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.lr.ph, %19
  %indvars.iv49 = phi i64 [ 0, %.preheader41.lr.ph ], [ %indvars.iv.next50, %19 ]
  %9 = getelementptr inbounds nuw [320 x i8], ptr %1, i64 %indvars.iv49
  br label %10

10:                                               ; preds = %.preheader41, %10
  %indvars.iv = phi i64 [ 8, %.preheader41 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr [256 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -2048
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv49
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store float %14, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %17, ptr %18, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !241

19:                                               ; preds = %10
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge, label %.preheader41, !llvm.loop !242

._crit_edge:                                      ; preds = %19, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %._crit_edge46, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %22 = sub nsw i32 1, %3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i8], ptr %2, i64 %23
  %wide.trip.count60 = zext i32 %21 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %35
  %indvars.iv57 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next58, %35 ]
  %25 = getelementptr inbounds nuw [320 x i8], ptr %1, i64 %indvars.iv57
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next54, %26 ]
  %27 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 %indvars.iv53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6144
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv57
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv53
  store float %30, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %33, ptr %34, align 4, !tbaa !26
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 8
  br i1 %exitcond56.not, label %35, label %26, !llvm.loop !243

35:                                               ; preds = %26
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge46, label %.preheader, !llvm.loop !244

._crit_edge46:                                    ; preds = %35, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_assemble(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = alloca [48 x float], align 16
  %7 = alloca [48 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 4, i32 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 69920
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 77984
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88732
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88736
  %20 = load i32, ptr %19, align 16, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %.not179 = icmp eq i32 %22, 0
  br i1 %.not179, label %42, label %.preheader191

.preheader191:                                    ; preds = %5
  br i1 %.not, label %.lr.ph, label %.loopexit190

.lr.ph:                                           ; preds = %.preheader191
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88716
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 390800
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 387728
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.0165195 = phi i32 [ 0, %.lr.ph ], [ %41, %28 ]
  %29 = load i8, ptr %23, align 4, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = add nuw nsw i32 %31, %.0165195
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [192 x i8], ptr %15, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr nonnull align 16 %24, i64 %26, i1 false)
  %35 = load i8, ptr %23, align 4, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 1
  %38 = add nuw nsw i32 %37, %.0165195
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [192 x i8], ptr %16, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 16 %27, i64 %26, i1 false)
  %41 = add nuw nsw i32 %.0165195, 1
  %exitcond.not = icmp eq i32 %41, 4
  br i1 %exitcond.not, label %.loopexit190, label %28, !llvm.loop !246

42:                                               ; preds = %5
  br i1 %.not, label %.preheader189, label %.loopexit190

.preheader189:                                    ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88716
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88725
  br label %45

45:                                               ; preds = %.preheader189, %45
  %.1166196 = phi i32 [ 0, %.preheader189 ], [ %70, %45 ]
  %46 = load i8, ptr %43, align 4, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 1
  %49 = add nuw nsw i32 %48, %.1166196
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [192 x i8], ptr %15, i64 %50
  %52 = load i8, ptr %44, align 1, !tbaa !57
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = add nuw nsw i32 %54, %.1166196
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [192 x i8], ptr %15, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %51, ptr noundef nonnull align 4 dereferenceable(192) %57, i64 192, i1 false)
  %58 = load i8, ptr %43, align 4, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = add nuw nsw i32 %60, %.1166196
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [192 x i8], ptr %16, i64 %62
  %64 = load i8, ptr %44, align 1, !tbaa !57
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = add nuw nsw i32 %66, %.1166196
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [192 x i8], ptr %16, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %63, ptr noundef nonnull align 4 dereferenceable(192) %69, i64 192, i1 false)
  %70 = add nuw nsw i32 %.1166196, 1
  %exitcond236.not = icmp eq i32 %70, 4
  br i1 %exitcond236.not, label %.loopexit190, label %45, !llvm.loop !247

.loopexit190:                                     ; preds = %28, %45, %.preheader191, %42
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !56
  %.not229 = icmp eq i32 %72, 0
  br i1 %.not229, label %._crit_edge226, label %.lr.ph200

.lr.ph200:                                        ; preds = %.loopexit190
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88716
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 390800
  %75 = sext i32 %14 to i64
  %76 = shl nsw i64 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 387728
  %78 = zext nneg i32 %10 to i64
  %wide.trip.count = zext i32 %72 to i64
  %.pre = load i8, ptr %73, align 1, !tbaa !9
  br label %94

.loopexit188:                                     ; preds = %103, %94
  %79 = phi i8 [ %97, %94 ], [ %107, %103 ]
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond241.not, label %.lr.ph225, label %94, !llvm.loop !248

.lr.ph225:                                        ; preds = %.loopexit188
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 88716
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = icmp sgt i32 %14, 0
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 393720
  %84 = sext i32 %12 to i64
  %invariant.gep220 = getelementptr [8 x i8], ptr %0, i64 %84
  %85 = getelementptr inbounds [320 x i8], ptr %1, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 393728
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 389264
  %88 = and i32 %12, 1
  %89 = icmp sgt i32 %14, 1
  %90 = and i32 %14, 1
  %.not184 = icmp eq i32 %90, 0
  %91 = or disjoint i32 %10, 1
  %92 = sext i32 %14 to i64
  %93 = zext nneg i32 %10 to i64
  %.pre261 = load i8, ptr %80, align 1, !tbaa !9
  %wide.trip.count250 = zext nneg i32 %14 to i64
  %wide.trip.count245 = zext nneg i32 %91 to i64
  %invariant.gep274 = getelementptr inbounds nuw [192 x i8], ptr %15, i64 %93
  %invariant.op = add nsw i64 %92, -1
  br label %115

94:                                               ; preds = %.lr.ph200, %.loopexit188
  %95 = phi i8 [ %.pre, %.lr.ph200 ], [ %79, %.loopexit188 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next239, %.loopexit188 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.next239
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = icmp ult i8 %95, %97
  br i1 %98, label %.lr.ph198, label %.loopexit188

.lr.ph198:                                        ; preds = %94
  %99 = getelementptr inbounds nuw [192 x i8], ptr %74, i64 %indvars.iv238
  %100 = getelementptr inbounds nuw [192 x i8], ptr %77, i64 %indvars.iv238
  %101 = zext i8 %95 to i64
  %102 = shl nuw nsw i64 %101, 1
  br label %103

103:                                              ; preds = %.lr.ph198, %103
  %indvars.iv = phi i64 [ %102, %.lr.ph198 ], [ %indvars.iv.next, %103 ]
  %104 = add nuw nsw i64 %indvars.iv, %78
  %105 = getelementptr inbounds nuw [192 x i8], ptr %15, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr nonnull align 16 %99, i64 %76, i1 false)
  %106 = getelementptr inbounds nuw [192 x i8], ptr %16, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %106, ptr nonnull align 16 %100, i64 %76, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i8, ptr %96, align 1, !tbaa !9
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 1
  %110 = icmp samesign ult i64 %indvars.iv.next, %109
  br i1 %110, label %103, label %.loopexit188, !llvm.loop !249

.loopexit186.loopexit:                            ; preds = %194
  %.pre262 = load i32, ptr %71, align 8, !tbaa !56
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %115
  %111 = phi i32 [ %116, %115 ], [ %.pre262, %.loopexit186.loopexit ]
  %112 = phi i8 [ %119, %115 ], [ %199, %.loopexit186.loopexit ]
  %.1173.lcssa = phi i32 [ %.0172222, %115 ], [ %198, %.loopexit186.loopexit ]
  %.1171.lcssa = phi i32 [ %.0170223, %115 ], [ %196, %.loopexit186.loopexit ]
  %113 = zext i32 %111 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next259, %113
  br i1 %114, label %115, label %._crit_edge226, !llvm.loop !250

115:                                              ; preds = %.lr.ph225, %.loopexit186
  %116 = phi i32 [ %72, %.lr.ph225 ], [ %111, %.loopexit186 ]
  %117 = phi i8 [ %.pre261, %.lr.ph225 ], [ %112, %.loopexit186 ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next259, %.loopexit186 ]
  %.0170223 = phi i32 [ %18, %.lr.ph225 ], [ %.1171.lcssa, %.loopexit186 ]
  %.0172222 = phi i32 [ %20, %.lr.ph225 ], [ %.1173.lcssa, %.loopexit186 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.next259
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = icmp ult i8 %117, %119
  br i1 %120, label %.lr.ph216, label %.loopexit186

.lr.ph216:                                        ; preds = %115
  %121 = getelementptr inbounds nuw [192 x i8], ptr %87, i64 %indvars.iv258
  %122 = zext i8 %117 to i64
  %123 = shl nuw nsw i64 %122, 1
  br label %124

124:                                              ; preds = %.lr.ph216, %194
  %indvars.iv255 = phi i64 [ %123, %.lr.ph216 ], [ %indvars.iv.next256, %194 ]
  %.1171212 = phi i32 [ %.0170223, %.lr.ph216 ], [ %196, %194 ]
  %.1173211 = phi i32 [ %.0172222, %.lr.ph216 ], [ %198, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not, label %125, label %146

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4, !tbaa !10
  %127 = zext i32 %126 to i64
  %.not180 = icmp eq i64 %indvars.iv258, %127
  br i1 %.not180, label %146, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %81, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %.not181 = icmp eq i64 %indvars.iv258, %130
  br i1 %.not181, label %146, label %.preheader

.preheader:                                       ; preds = %128
  br i1 %82, label %.lr.ph208, label %.loopexit

.lr.ph208:                                        ; preds = %.preheader
  %131 = add nuw nsw i64 %indvars.iv255, %93
  br label %132

132:                                              ; preds = %.lr.ph208, %145
  %indvars.iv247 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next248, %145 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv247
  %134 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv247
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv247
  %invariant.gep201 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv247
  br label %135

135:                                              ; preds = %132, %135
  %indvars.iv242 = phi i64 [ 0, %132 ], [ %indvars.iv.next243, %135 ]
  %136 = phi float [ 0.000000e+00, %132 ], [ %142, %135 ]
  %137 = phi float [ 0.000000e+00, %132 ], [ %144, %135 ]
  %138 = sub nsw i64 %131, %indvars.iv242
  %gep = getelementptr inbounds nuw [192 x i8], ptr %invariant.gep, i64 %138
  %139 = load float, ptr %gep, align 4, !tbaa !26
  %140 = getelementptr inbounds nuw [4 x i8], ptr @sbr_hf_assemble.h_smooth, i64 %indvars.iv242
  %141 = load float, ptr %140, align 4, !tbaa !26
  %142 = call nsz float @llvm.fmuladd.f32(float %139, float %141, float %136)
  %gep202 = getelementptr inbounds nuw [192 x i8], ptr %invariant.gep201, i64 %138
  %143 = load float, ptr %gep202, align 4, !tbaa !26
  %144 = call nsz float @llvm.fmuladd.f32(float %143, float %141, float %137)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %145, label %135, !llvm.loop !251

145:                                              ; preds = %135
  store float %142, ptr %133, align 4, !tbaa !26
  store float %144, ptr %134, align 4, !tbaa !26
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %132, !llvm.loop !252

146:                                              ; preds = %128, %125, %124
  %gep275 = getelementptr inbounds nuw [192 x i8], ptr %invariant.gep274, i64 %indvars.iv255
  %147 = getelementptr inbounds nuw [192 x i8], ptr %16, i64 %indvars.iv255
  br label %.loopexit

.loopexit:                                        ; preds = %145, %.preheader, %146
  %.0175 = phi ptr [ %gep275, %146 ], [ %6, %.preheader ], [ %6, %145 ]
  %.0174 = phi ptr [ %147, %146 ], [ %7, %.preheader ], [ %7, %145 ]
  %148 = load ptr, ptr %83, align 8, !tbaa !253
  %gep221 = getelementptr [512 x i8], ptr %invariant.gep220, i64 %indvars.iv255
  %149 = add nuw nsw i64 %indvars.iv255, 2
  call void %148(ptr noundef %gep221, ptr noundef %85, ptr noundef %.0175, i32 noundef %14, i64 noundef %149) #15
  %150 = load i32, ptr %4, align 4, !tbaa !10
  %151 = zext i32 %150 to i64
  %.not182 = icmp eq i64 %indvars.iv258, %151
  br i1 %.not182, label %159, label %152

152:                                              ; preds = %.loopexit
  %153 = load i32, ptr %81, align 4, !tbaa !10
  %154 = zext i32 %153 to i64
  %.not183 = icmp eq i64 %indvars.iv258, %154
  br i1 %.not183, label %159, label %155

155:                                              ; preds = %152
  %156 = sext i32 %.1173211 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %86, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  call void %158(ptr noundef %gep221, ptr noundef nonnull %121, ptr noundef %.0174, i32 noundef %.1171212, i32 noundef %12, i32 noundef %14) #15
  br label %194

159:                                              ; preds = %152, %.loopexit
  %160 = and i32 %.1173211, 1
  %161 = add nsw i32 %.1173211, %88
  %162 = and i32 %161, 2
  %163 = sub nsw i32 1, %162
  %164 = zext nneg i32 %160 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %gep221, i64 %164
  br i1 %89, label %.lr.ph210, label %._crit_edge

.lr.ph210:                                        ; preds = %159
  %166 = sub nsw i32 0, %160
  %167 = xor i32 %163, %166
  %168 = add nsw i32 %167, %160
  %169 = sitofp i32 %163 to float
  %170 = sitofp i32 %168 to float
  br label %171

171:                                              ; preds = %.lr.ph210, %171
  %indvars.iv252 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next253, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv252
  %173 = load float, ptr %172, align 4, !tbaa !26
  %.idx = shl nuw nsw i64 %indvars.iv252, 3
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx
  %175 = load float, ptr %174, align 4, !tbaa !26
  %176 = call nsz float @llvm.fmuladd.f32(float %173, float %169, float %175)
  store float %176, ptr %174, align 4, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !26
  %181 = call nsz float @llvm.fmuladd.f32(float %178, float %170, float %180)
  store float %181, ptr %179, align 4, !tbaa !26
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 2
  %182 = icmp slt i64 %indvars.iv.next253, %invariant.op
  br i1 %182, label %171, label %._crit_edge.loopexit, !llvm.loop !254

._crit_edge.loopexit:                             ; preds = %171
  %183 = trunc nuw nsw i64 %indvars.iv.next253 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %159
  %.1169.lcssa = phi i32 [ 0, %159 ], [ %183, %._crit_edge.loopexit ]
  br i1 %.not184, label %194, label %184

184:                                              ; preds = %._crit_edge
  %185 = zext nneg i32 %.1169.lcssa to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = sitofp i32 %163 to float
  %189 = shl nuw nsw i32 %.1169.lcssa, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !26
  %193 = call nsz float @llvm.fmuladd.f32(float %187, float %188, float %192)
  store float %193, ptr %191, align 4, !tbaa !26
  br label %194

194:                                              ; preds = %._crit_edge, %184, %155
  %195 = add nsw i32 %.1171212, %14
  %196 = and i32 %195, 511
  %197 = add nsw i32 %.1173211, 1
  %198 = and i32 %197, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %199 = load i8, ptr %118, align 1, !tbaa !9
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 1
  %202 = icmp samesign ult i64 %indvars.iv.next256, %201
  br i1 %202, label %124, label %.loopexit186.loopexit, !llvm.loop !255

._crit_edge226:                                   ; preds = %.loopexit186, %.loopexit190
  %.0172.lcssa = phi i32 [ %20, %.loopexit190 ], [ %.1173.lcssa, %.loopexit186 ]
  %.0170.lcssa = phi i32 [ %18, %.loopexit190 ], [ %.1171.lcssa, %.loopexit186 ]
  store i32 %.0170.lcssa, ptr %17, align 4, !tbaa !138
  store i32 %.0172.lcssa, ptr %19, align 16, !tbaa !245
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @sbr_x_gen(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 19456)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #11 {
  %7 = sext i32 %5 to i64
  %8 = getelementptr [88752 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 88837
  %10 = load i8, ptr %9, align 1, !tbaa !57
  %11 = icmp ugt i8 %10, 16
  %12 = zext i8 %10 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = add nsw i32 %13, -32
  %15 = select i1 %11, i32 %14, i32 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19456) %1, i8 0, i64 19456, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.preheader87, label %.preheader88.lr.ph

.preheader88.lr.ph:                               ; preds = %6
  %18 = icmp sgt i32 %15, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  br i1 %18, label %.preheader88.us.preheader, label %.preheader87

.preheader88.us.preheader:                        ; preds = %.preheader88.lr.ph
  %wide.trip.count136 = zext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader88.us

.preheader88.us:                                  ; preds = %.preheader88.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader88.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %20 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 %indvars.iv133
  %invariant.gep.us = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv133
  %invariant.gep91.us = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv133
  br label %21

21:                                               ; preds = %.preheader88.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader88.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !26
  %gep.us = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  store float %24, ptr %gep.us, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !26
  %gep92.us = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep91.us, i64 %indvars.iv
  store float %26, ptr %gep92.us, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !256

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader87, label %.preheader88.us, !llvm.loop !257

.preheader87:                                     ; preds = %._crit_edge.us, %.preheader88.lr.ph, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = add i32 %28, %17
  %30 = icmp ult i32 %17, %29
  br i1 %30, label %.preheader86.lr.ph, label %.preheader85

.preheader86.lr.ph:                               ; preds = %.preheader87
  %31 = icmp sgt i32 %15, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  br i1 %31, label %.preheader86.us.preheader, label %.preheader85

.preheader86.us.preheader:                        ; preds = %.preheader86.lr.ph
  %33 = zext i32 %17 to i64
  %wide.trip.count146 = zext i32 %29 to i64
  %wide.trip.count141 = zext nneg i32 %15 to i64
  br label %.preheader86.us

.preheader86.us:                                  ; preds = %.preheader86.us.preheader, %._crit_edge.us102
  %indvars.iv143 = phi i64 [ %33, %.preheader86.us.preheader ], [ %indvars.iv.next144, %._crit_edge.us102 ]
  %invariant.gep.us101 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv143
  %invariant.gep97.us = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv143
  br label %34

34:                                               ; preds = %.preheader86.us, %34
  %indvars.iv138 = phi i64 [ 0, %.preheader86.us ], [ %indvars.iv.next139, %34 ]
  %35 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 %indvars.iv138
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16384
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv143
  %38 = load float, ptr %37, align 4, !tbaa !26
  %gep.us100 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep.us101, i64 %indvars.iv138
  store float %38, ptr %gep.us100, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !26
  %gep98.us = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep97.us, i64 %indvars.iv138
  store float %40, ptr %gep98.us, align 4, !tbaa !26
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge.us102, label %34, !llvm.loop !258

._crit_edge.us102:                                ; preds = %34
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.preheader85, label %.preheader86.us, !llvm.loop !259

.preheader85:                                     ; preds = %._crit_edge.us102, %.preheader86.lr.ph, %.preheader87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not124 = icmp eq i32 %42, 0
  br i1 %.not124, label %.preheader83, label %.preheader84.lr.ph

.preheader84.lr.ph:                               ; preds = %.preheader85
  %43 = icmp slt i32 %15, 38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  br i1 %43, label %.preheader84.us.preheader, label %.preheader83

.preheader84.us.preheader:                        ; preds = %.preheader84.lr.ph
  %45 = sext i32 %15 to i64
  %wide.trip.count155 = zext i32 %42 to i64
  br label %.preheader84.us

.preheader84.us:                                  ; preds = %.preheader84.us.preheader, %._crit_edge.us111
  %indvars.iv152 = phi i64 [ 0, %.preheader84.us.preheader ], [ %indvars.iv.next153, %._crit_edge.us111 ]
  %46 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 %indvars.iv152
  %invariant.gep.us110 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv152
  %invariant.gep104.us = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv152
  br label %47

47:                                               ; preds = %.preheader84.us, %47
  %indvars.iv148 = phi i64 [ %45, %.preheader84.us ], [ %indvars.iv.next149, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv148
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !26
  %gep.us109 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep.us110, i64 %indvars.iv148
  store float %50, ptr %gep.us109, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !26
  %gep105.us = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep104.us, i64 %indvars.iv148
  store float %52, ptr %gep105.us, align 4, !tbaa !26
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 38
  br i1 %exitcond151.not, label %._crit_edge.us111, label %47, !llvm.loop !260

._crit_edge.us111:                                ; preds = %47
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.preheader83, label %.preheader84.us, !llvm.loop !261

.preheader83:                                     ; preds = %._crit_edge.us111, %.preheader84.lr.ph, %.preheader85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = add i32 %54, %42
  %56 = icmp ult i32 %42, %55
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge120

.preheader.lr.ph:                                 ; preds = %.preheader83
  %57 = icmp slt i32 %15, 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  br i1 %57, label %.preheader.us.preheader, label %._crit_edge120

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %59 = zext i32 %15 to i64
  %60 = zext i32 %42 to i64
  %wide.trip.count163 = zext i32 %55 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us123
  %indvars.iv160 = phi i64 [ %60, %.preheader.us.preheader ], [ %indvars.iv.next161, %._crit_edge.us123 ]
  %invariant.gep.us122 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv160
  %invariant.gep115.us = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv160
  %invariant.gep117.us = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv160
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv157 = phi i64 [ %59, %.preheader.us ], [ %indvars.iv.next158, %61 ]
  %gep.us121 = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep.us122, i64 %indvars.iv157
  %62 = load float, ptr %gep.us121, align 4, !tbaa !26
  %gep116.us = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep115.us, i64 %indvars.iv157
  store float %62, ptr %gep116.us, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %gep.us121, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !26
  %gep118.us = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep117.us, i64 %indvars.iv157
  store float %64, ptr %gep118.us, align 4, !tbaa !26
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %65 = trunc nuw i64 %indvars.iv157 to i32
  %66 = icmp slt i32 %65, 31
  br i1 %66, label %61, label %._crit_edge.us123, !llvm.loop !262

._crit_edge.us123:                                ; preds = %61
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge120, label %.preheader.us, !llvm.loop !263

._crit_edge120:                                   ; preds = %._crit_edge.us123, %.preheader.lr.ph, %.preheader83
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_inverse_filter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca [3 x [2 x [2 x float]]], align 16
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %.thread94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %8, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw [320 x i8], ptr %3, i64 %indvars.iv
  call void %17(ptr noundef %18, ptr noundef nonnull %6) #15
  %19 = load float, ptr %9, align 8, !tbaa !26
  %20 = load float, ptr %10, align 16, !tbaa !26
  %21 = load float, ptr %11, align 8, !tbaa !26
  %22 = load float, ptr %12, align 4, !tbaa !26
  %23 = fmul nsz float %22, %22
  %24 = call nsz float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %25 = fdiv nsz float %24, 0xBFF0000100000000
  %26 = call nsz float @llvm.fmuladd.f32(float %19, float %20, float %25)
  %27 = fcmp nsz une float %26, 0.000000e+00
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store float 0.000000e+00, ptr %29, align 4, !tbaa !26
  br label %47

30:                                               ; preds = %16
  %31 = load float, ptr %6, align 16, !tbaa !26
  %32 = load float, ptr %13, align 4, !tbaa !26
  %33 = fneg nsz float %22
  %34 = fmul nsz float %32, %33
  %35 = call nsz float @llvm.fmuladd.f32(float %31, float %21, float %34)
  %36 = load float, ptr %14, align 8, !tbaa !26
  %37 = fneg nsz float %36
  %38 = call nsz float @llvm.fmuladd.f32(float %37, float %20, float %35)
  %39 = fmul nsz float %21, %32
  %40 = call nsz float @llvm.fmuladd.f32(float %31, float %22, float %39)
  %41 = load float, ptr %15, align 4, !tbaa !26
  %42 = fneg nsz float %41
  %43 = call nsz float @llvm.fmuladd.f32(float %42, float %20, float %40)
  %44 = fdiv nsz float %38, %26
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !26
  %46 = fdiv nsz float %43, %26
  br label %47

47:                                               ; preds = %30, %28
  %.sink = phi float [ %46, %30 ], [ 0.000000e+00, %28 ]
  %48 = phi float [ %44, %30 ], [ 0.000000e+00, %28 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %.sink, ptr %50, align 4, !tbaa !26
  %51 = fcmp nsz une float %20, 0.000000e+00
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = load float, ptr %6, align 16, !tbaa !26
  %54 = call nsz float @llvm.fmuladd.f32(float %48, float %21, float %53)
  %55 = call nsz float @llvm.fmuladd.f32(float %.sink, float %22, float %54)
  %56 = load float, ptr %13, align 4, !tbaa !26
  %57 = call nsz float @llvm.fmuladd.f32(float %.sink, float %21, float %56)
  %58 = fneg nsz float %48
  %59 = call nsz float @llvm.fmuladd.f32(float %58, float %22, float %57)
  %60 = fneg nsz float %55
  %61 = fdiv nsz float %60, %20
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !26
  %63 = fneg nsz float %59
  %64 = fdiv nsz float %63, %20
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %64, ptr %65, align 4, !tbaa !26
  %66 = fmul nsz float %64, %64
  %67 = call nsz float @llvm.fmuladd.f32(float %61, float %61, float %66)
  %68 = fcmp nsz oge float %67, 1.600000e+01
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !26
  %73 = fmul nsz float %72, %72
  %74 = call nsz float @llvm.fmuladd.f32(float %70, float %70, float %73)
  %75 = fcmp nsz oge float %74, 1.600000e+01
  %brmerge = select i1 %75, i1 true, i1 %68
  br i1 %brmerge, label %85, label %.thread94

.thread:                                          ; preds = %47
  %76 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %76, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float 0.000000e+00, ptr %77, align 4, !tbaa !26
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = fmul nsz float %81, %81
  %83 = call nsz float @llvm.fmuladd.f32(float %79, float %79, float %82)
  %84 = fcmp nsz ult float %83, 1.600000e+01
  br i1 %84, label %.thread94, label %85

85:                                               ; preds = %52, %.thread
  %86 = phi ptr [ %80, %.thread ], [ %71, %52 ]
  %87 = phi ptr [ %78, %.thread ], [ %69, %52 ]
  store float 0.000000e+00, ptr %87, align 4, !tbaa !26
  store float 0.000000e+00, ptr %86, align 4, !tbaa !26
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %88, align 4, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float 0.000000e+00, ptr %89, align 4, !tbaa !26
  br label %.thread94

.thread94:                                        ; preds = %52, %.thread, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !265

._crit_edge:                                      ; preds = %.thread94, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"SpectralBandReplication", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !14, i64 28, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !7, i64 84, !7, i64 92, !11, i64 100, !11, i64 104, !7, i64 112, !15, i64 177616, !7, i64 311728, !11, i64 311736, !11, i64 311740, !7, i64 311744, !7, i64 311842, !7, i64 311892, !7, i64 311990, !7, i64 312002, !11, i64 312064, !7, i64 312068, !7, i64 312074, !7, i64 312080, !7, i64 322320, !7, i64 342800, !7, i64 381712, !7, i64 382224, !7, i64 382736, !7, i64 384272, !7, i64 385808, !7, i64 386192, !7, i64 387728, !7, i64 389264, !7, i64 390800, !7, i64 392336, !18, i64 393616, !6, i64 393624, !18, i64 393632, !6, i64 393640, !19, i64 393648, !20, i64 393760}
!14 = !{!"SpectrumParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!15 = !{!"PSContext", !16, i64 0, !7, i64 768, !7, i64 2528, !7, i64 36016, !7, i64 80416, !7, i64 80560, !7, i64 80704, !7, i64 80848, !7, i64 82480, !7, i64 84112, !7, i64 85744, !7, i64 87376, !7, i64 110672, !7, i64 133968, !7, i64 134002, !17, i64 134040}
!16 = !{!"PSCommonContext", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !7, i64 76, !7, i64 246, !7, i64 416, !7, i64 586, !11, i64 756, !11, i64 760}
!17 = !{!"PSDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!18 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!19 = !{!"SBRDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80}
!20 = !{!"AACSBRContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!13, !11, i64 4}
!22 = !{!13, !11, i64 16}
!23 = !{!13, !11, i64 8}
!24 = !{!25, !11, i64 14576}
!25 = !{!"SBRData", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 24, !7, i64 28, !7, i64 37, !7, i64 39, !7, i64 49, !11, i64 100, !7, i64 112, !7, i64 9328, !11, i64 14576, !7, i64 14580, !7, i64 14588, !7, i64 14608, !11, i64 30992, !7, i64 31008, !7, i64 69920, !7, i64 77984, !7, i64 86048, !7, i64 86480, !7, i64 86912, !7, i64 88640, !7, i64 88656, !7, i64 88716, !7, i64 88725, !7, i64 88726, !11, i64 88732, !11, i64 88736, !7, i64 88740, !7, i64 88746}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!20, !6, i64 0}
!29 = !{!20, !6, i64 8}
!30 = !{!20, !6, i64 16}
!31 = !{!20, !6, i64 24}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !11, i64 16}
!36 = !{!"GetBitContext", !34, i64 0, !34, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!37 = !{!36, !11, i64 24}
!38 = !{!13, !11, i64 24}
!39 = !{!13, !11, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"OutputConfiguration", !42, i64 0, !7, i64 48, !11, i64 816, !43, i64 824, !11, i64 848, !44, i64 856}
!42 = !{!"MPEG4AudioConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!43 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"AACUSACConfig", !7, i64 0, !45, i64 2, !45, i64 4, !7, i64 8, !11, i64 4104, !46, i64 4108}
!45 = !{!"short", !7, i64 0}
!46 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3714, !7, i64 3716}
!47 = !{!41, !11, i64 28}
!48 = !{!13, !11, i64 100}
!49 = !{!36, !34, i64 0}
!50 = !{!13, !11, i64 311736}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!25, !11, i64 4}
!54 = distinct !{!54, !52}
!55 = !{!13, !11, i64 60}
!56 = !{!25, !11, i64 8}
!57 = !{!25, !7, i64 88725}
!58 = !{!25, !11, i64 100}
!59 = !{!25, !11, i64 24}
!60 = !{!25, !11, i64 0}
!61 = !{!62, !64, i64 8}
!62 = !{!"AACDecContext", !63, i64 0, !64, i64 8, !65, i64 16, !66, i64 136, !67, i64 184, !11, i64 192, !68, i64 196, !7, i64 672, !7, i64 2720, !11, i64 4768, !11, i64 4772, !7, i64 4784, !7, i64 8880, !18, i64 9392, !18, i64 9400, !18, i64 9408, !18, i64 9416, !18, i64 9424, !18, i64 9432, !18, i64 9440, !18, i64 9448, !18, i64 9456, !6, i64 9464, !6, i64 9472, !6, i64 9480, !6, i64 9488, !6, i64 9496, !6, i64 9504, !6, i64 9512, !6, i64 9520, !6, i64 9528, !7, i64 9536, !11, i64 9544, !7, i64 9552, !11, i64 10064, !11, i64 10068, !11, i64 10072, !7, i64 10080, !11, i64 34864, !11, i64 34868, !11, i64 34872, !11, i64 34876, !11, i64 34880, !11, i64 34884}
!63 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!65 = !{!"AACDecDSP", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!66 = !{!"AACDecProc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!67 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!68 = !{!"DynamicRangeControl", !11, i64 0, !7, i64 4, !7, i64 72, !7, i64 140, !11, i64 396, !11, i64 400, !7, i64 404, !11, i64 472}
!69 = !{!41, !11, i64 40}
!70 = !{!71, !11, i64 688}
!71 = !{!"AVCodecContext", !63, i64 0, !11, i64 8, !11, i64 12, !72, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !73, i64 40, !6, i64 48, !74, i64 56, !11, i64 64, !11, i64 68, !34, i64 72, !11, i64 80, !75, i64 84, !75, i64 92, !75, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !75, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !76, i64 288, !76, i64 296, !76, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !43, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !27, i64 428, !27, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !77, i64 456, !74, i64 464, !74, i64 472, !27, i64 480, !27, i64 484, !11, i64 488, !11, i64 492, !34, i64 496, !34, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !78, i64 536, !6, i64 544, !79, i64 552, !79, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !80, i64 728, !34, i64 736, !11, i64 744, !11, i64 748, !34, i64 752, !34, i64 760, !34, i64 768, !81, i64 776, !11, i64 784, !11, i64 788, !74, i64 792, !11, i64 800, !11, i64 804, !74, i64 808, !6, i64 816, !74, i64 824, !82, i64 832, !11, i64 840, !83, i64 848, !11, i64 856}
!72 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!73 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!"AVRational", !11, i64 0, !11, i64 4}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!78 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!79 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!80 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!81 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!"p2 _ZTS15AVFrameSideData", !84, i64 0}
!84 = !{!"any p2 pointer", !6, i64 0}
!85 = !{!62, !11, i64 34880}
!86 = distinct !{!86, !52}
!87 = !{!13, !11, i64 44}
!88 = !{!13, !11, i64 36}
!89 = !{!13, !7, i64 28}
!90 = !{!13, !7, i64 29}
!91 = !{!13, !7, i64 30}
!92 = !{!13, !7, i64 31}
!93 = !{!13, !7, i64 32}
!94 = !{!13, !7, i64 33}
!95 = !{!13, !11, i64 48}
!96 = !{!13, !11, i64 52}
!97 = !{!13, !11, i64 56}
!98 = !{!14, !7, i64 0}
!99 = !{!14, !7, i64 1}
!100 = !{!45, !45, i64 0}
!101 = distinct !{!101, !52}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = !{!14, !7, i64 3}
!110 = !{!14, !7, i64 4}
!111 = !{!13, !11, i64 104}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
!134 = !{!13, !11, i64 312064}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = !{!25, !11, i64 88732}
!139 = !{!13, !11, i64 40}
!140 = !{!13, !11, i64 20}
!141 = !{!142, !7, i64 13}
!142 = !{!"AACUsacElemConfig", !11, i64 0, !7, i64 4, !7, i64 4, !7, i64 5, !143, i64 8, !145, i64 24, !146, i64 40}
!143 = !{!"", !11, i64 0, !7, i64 4, !7, i64 4, !7, i64 4, !144, i64 5}
!144 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 7}
!145 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 8}
!146 = !{!"", !11, i64 0, !7, i64 4, !11, i64 8, !11, i64 12, !34, i64 16}
!147 = !{!142, !7, i64 14}
!148 = !{!142, !7, i64 15}
!149 = !{!142, !7, i64 17}
!150 = !{!142, !7, i64 18}
!151 = !{!142, !7, i64 19}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = !{!13, !11, i64 311740}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = distinct !{!161, !52}
!162 = distinct !{!162, !52}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!170 = distinct !{!170, !52}
!171 = distinct !{!171, !52}
!172 = distinct !{!172, !52}
!173 = distinct !{!173, !52}
!174 = distinct !{!174, !52}
!175 = distinct !{!175, !52}
!176 = distinct !{!176, !52}
!177 = distinct !{!177, !52}
!178 = distinct !{!178, !52}
!179 = distinct !{!179, !52}
!180 = !{!181, !181, i64 0}
!181 = !{!"double", !7, i64 0}
!182 = distinct !{!182, !52}
!183 = distinct !{!183, !52}
!184 = distinct !{!184, !52}
!185 = distinct !{!185, !52}
!186 = distinct !{!186, !52}
!187 = distinct !{!187, !52}
!188 = distinct !{!188, !52}
!189 = !{!13, !18, i64 393616}
!190 = !{!13, !6, i64 393624}
!191 = !{!25, !11, i64 30992}
!192 = !{!193, !6, i64 56}
!193 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!194 = !{!19, !6, i64 0}
!195 = !{!19, !6, i64 24}
!196 = !{!19, !6, i64 32}
!197 = distinct !{!197, !52}
!198 = !{!13, !6, i64 393760}
!199 = !{!13, !6, i64 393784}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = !{!13, !6, i64 393712}
!203 = distinct !{!203, !52}
!204 = distinct !{!204, !52}
!205 = distinct !{!205, !52}
!206 = distinct !{!206, !52}
!207 = distinct !{!207, !52}
!208 = distinct !{!208, !52}
!209 = distinct !{!209, !52}
!210 = distinct !{!210, !52}
!211 = distinct !{!211, !52}
!212 = distinct !{!212, !52}
!213 = distinct !{!213, !52, !214}
!214 = !{!"llvm.loop.unswitch.partial.disable"}
!215 = !{!13, !6, i64 393656}
!216 = distinct !{!216, !52}
!217 = distinct !{!217, !52}
!218 = distinct !{!218, !52}
!219 = distinct !{!219, !52}
!220 = distinct !{!220, !52}
!221 = distinct !{!221, !52}
!222 = distinct !{!222, !52}
!223 = distinct !{!223, !52}
!224 = distinct !{!224, !52}
!225 = distinct !{!225, !52}
!226 = distinct !{!226, !52}
!227 = distinct !{!227, !52}
!228 = !{!13, !6, i64 393768}
!229 = !{!13, !6, i64 393776}
!230 = distinct !{!230, !52}
!231 = !{!13, !11, i64 177616}
!232 = !{!13, !18, i64 393632}
!233 = !{!13, !6, i64 393640}
!234 = distinct !{!234, !52}
!235 = !{!19, !6, i64 40}
!236 = !{!19, !6, i64 16}
!237 = !{!19, !6, i64 48}
!238 = !{!193, !6, i64 0}
!239 = !{!193, !6, i64 48}
!240 = distinct !{!240, !52}
!241 = distinct !{!241, !52}
!242 = distinct !{!242, !52}
!243 = distinct !{!243, !52}
!244 = distinct !{!244, !52}
!245 = !{!25, !11, i64 88736}
!246 = distinct !{!246, !52}
!247 = distinct !{!247, !52}
!248 = distinct !{!248, !52}
!249 = distinct !{!249, !52}
!250 = distinct !{!250, !52}
!251 = distinct !{!251, !52}
!252 = distinct !{!252, !52}
!253 = !{!13, !6, i64 393720}
!254 = distinct !{!254, !52}
!255 = distinct !{!255, !52}
!256 = distinct !{!256, !52}
!257 = distinct !{!257, !52}
!258 = distinct !{!258, !52}
!259 = distinct !{!259, !52}
!260 = distinct !{!260, !52}
!261 = distinct !{!261, !52}
!262 = distinct !{!262, !52}
!263 = distinct !{!263, !52}
!264 = !{!19, !6, i64 56}
!265 = distinct !{!265, !52}
