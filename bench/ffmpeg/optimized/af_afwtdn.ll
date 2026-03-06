; ModuleID = 'bench/ffmpeg/original/af_afwtdn.ll'
source_filename = "bench/ffmpeg/original/af_afwtdn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"afwtdn\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Denoise audio stream using Wavelets.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_afwtdn = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @afwtdn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 192, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@sym2_lp = internal constant [4 x double] [double 0xBFC0907DC192D6DD, double 0x3FCCB0BF0B6B5B13, double 0x3FEAC4BDD6E3F184, double 0x3FDEE8DD4748CA11], align 16
@sym2_hp = internal constant [4 x double] [double 0xBFDEE8DD4748CA11, double 0x3FEAC4BDD6E3F184, double 0xBFCCB0BF0B6B5B13, double 0xBFC0907DC192D6DD], align 16
@sym2_ilp = internal constant [4 x double] [double 0x3FDEE8DD4748CA11, double 0x3FEAC4BDD6E3F184, double 0x3FCCB0BF0B6B5B13, double 0xBFC0907DC192D6DD], align 16
@sym2_ihp = internal constant [4 x double] [double 0xBFC0907DC192D6DD, double 0xBFCCB0BF0B6B5B13, double 0x3FEAC4BDD6E3F184, double 0xBFDEE8DD4748CA11], align 16
@sym4_lp = internal constant [8 x double] [double 0xBFB36561C32D90EA, double 0xBF9E58C6982835BB, double 0x3FDFD8FBF7D6F34E, double 0x3FE9B83A54B118BF, double 0x3FD3101A24BEEEB2, double 0xBFB96673B6C95EFD, double 0xBF89D01BD985BFC2, double 0x3FA07F8BD68A4817], align 16
@sym4_hp = internal constant [8 x double] [double 0xBFA07F8BD68A4817, double 0xBF89D01BD985BFC2, double 0x3FB96673B6C95EFD, double 0x3FD3101A24BEEEB2, double 0xBFE9B83A54B118BF, double 0x3FDFD8FBF7D6F34E, double 0x3F9E58C6982835BB, double 0xBFB36561C32D90EA], align 16
@sym4_ilp = internal constant [8 x double] [double 0x3FA07F8BD68A4817, double 0xBF89D01BD985BFC2, double 0xBFB96673B6C95EFD, double 0x3FD3101A24BEEEB2, double 0x3FE9B83A54B118BF, double 0x3FDFD8FBF7D6F34E, double 0xBF9E58C6982835BB, double 0xBFB36561C32D90EA], align 16
@sym4_ihp = internal constant [8 x double] [double 0xBFB36561C32D90EA, double 0x3F9E58C6982835BB, double 0x3FDFD8FBF7D6F34E, double 0xBFE9B83A54B118BF, double 0x3FD3101A24BEEEB2, double 0x3FB96673B6C95EFD, double 0xBF89D01BD985BFC2, double 0xBFA07F8BD68A4817], align 16
@rbior68_lp = internal constant [18 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F8D8B86DC841FDB, double 0x3F8DA123A3176A78, double 0xBFB42720040A27AF, double 0xBFA4AB1C9B7B5A5C, double 0x3FDABE0A309DA479, double 0x3FE848F8DCD5EC04, double 0x3FDABE0A309DA479, double 0xBFA4AB1C9B7B5A5C, double 0xBFB42720040A27AF, double 0x3F8DA123A3176A78, double 0x3F8D8B86DC841FDB, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@rbior68_hp = internal constant [18 x double] [double 0xBF5F4638786EA878, double 0xBF5F5D191474B2B7, double 0x3F9165FE8A47220D, double 0x3F8871263C8C1CC7, double 0xBFA97697540EB3B9, double 0xBFB3C784F1F0362B, double 0x3FB8144392E6E946, double 0x3FDAEE538A2B5C65, double 0xBFEA6DF610E323DF, double 0x3FDAEE538A2B5C65, double 0x3FB8144392E6E946, double 0xBFB3C784F1F0362B, double 0xBFA97697540EB3B9, double 0x3F8871263C8C1CC7, double 0x3F9165FE8A47220D, double 0xBF5F5D191474B2B7, double 0xBF5F4638786EA878, double 0.000000e+00], align 16
@rbior68_ilp = internal constant [18 x double] [double 0x3F5F4638786EA878, double 0xBF5F5D191474B2B7, double 0xBF9165FE8A47220D, double 0x3F8871263C8C1CC7, double 0x3FA97697540EB3B9, double 0xBFB3C784F1F0362B, double 0xBFB8144392E6E946, double 0x3FDAEE538A2B5C65, double 0x3FEA6DF610E323DF, double 0x3FDAEE538A2B5C65, double 0xBFB8144392E6E946, double 0xBFB3C784F1F0362B, double 0x3FA97697540EB3B9, double 0x3F8871263C8C1CC7, double 0xBF9165FE8A47220D, double 0xBF5F5D191474B2B7, double 0x3F5F4638786EA878, double 0.000000e+00], align 16
@rbior68_ihp = internal constant [18 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F8D8B86DC841FDB, double 0xBF8DA123A3176A78, double 0xBFB42720040A27AF, double 0x3FA4AB1C9B7B5A5C, double 0x3FDABE0A309DA479, double 0xBFE848F8DCD5EC04, double 0x3FDABE0A309DA479, double 0x3FA4AB1C9B7B5A5C, double 0xBFB42720040A27AF, double 0xBF8DA123A3176A78, double 0x3F8D8B86DC841FDB, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@deb10_lp = internal constant [20 x double] [double 0xBEEBD12A2DE58B44, double 0x3F1888A11B93C08C, double 0xBF1E87F555446ECD, double 0xBF4679620992A52F, double 0x3F60526072A2B797, double 0x3F56DC8787AA153C, double 0xBF85FB466D73F88B, double 0x3F6D8B7DB3E33955, double 0x3FA1014069CAA9AF, double 0xBF9E2A1DD51579CC, double 0xBFB246E3073403CF, double 0x3FB7D29B81A0137C, double 0x3FC04DA377A0A764, double 0xBFC914C47C1C3A2D, double 0xBFCFFAF7B6C09D89, double 0x3FD1FEBA4923EAC7, double 0x3FE607DB4062B3DF, double 0x3FE0DED5071BDC1A, double 0x3FC8162D6919831E, double 0x3F9B4F6549DE37EA], align 16
@deb10_hp = internal constant [20 x double] [double 0xBF9B4F6549DE37EA, double 0x3FC8162D6919831E, double 0xBFE0DED5071BDC1A, double 0x3FE607DB4062B3DF, double 0xBFD1FEBA4923EAC7, double 0xBFCFFAF7B6C09D89, double 0x3FC914C47C1C3A2D, double 0x3FC04DA377A0A764, double 0xBFB7D29B81A0137C, double 0xBFB246E3073403CF, double 0x3F9E2A1DD51579CC, double 0x3FA1014069CAA9AF, double 0xBF6D8B7DB3E33955, double 0xBF85FB466D73F88B, double 0xBF56DC8787AA153C, double 0x3F60526072A2B797, double 0x3F4679620992A52F, double 0xBF1E87F555446ECD, double 0xBF1888A11B93C08C, double 0xBEEBD12A2DE58B44], align 16
@deb10_ilp = internal constant [20 x double] [double 0x3F9B4F6549DE37EA, double 0x3FC8162D6919831E, double 0x3FE0DED5071BDC1A, double 0x3FE607DB4062B3DF, double 0x3FD1FEBA4923EAC7, double 0xBFCFFAF7B6C09D89, double 0xBFC914C47C1C3A2D, double 0x3FC04DA377A0A764, double 0x3FB7D29B81A0137C, double 0xBFB246E3073403CF, double 0xBF9E2A1DD51579CC, double 0x3FA1014069CAA9AF, double 0x3F6D8B7DB3E33955, double 0xBF85FB466D73F88B, double 0x3F56DC8787AA153C, double 0x3F60526072A2B797, double 0xBF4679620992A52F, double 0xBF1E87F555446ECD, double 0x3F1888A11B93C08C, double 0xBEEBD12A2DE58B44], align 16
@deb10_ihp = internal constant [20 x double] [double 0xBEEBD12A2DE58B44, double 0xBF1888A11B93C08C, double 0xBF1E87F555446ECD, double 0x3F4679620992A52F, double 0x3F60526072A2B797, double 0xBF56DC8787AA153C, double 0xBF85FB466D73F88B, double 0xBF6D8B7DB3E33955, double 0x3FA1014069CAA9AF, double 0x3F9E2A1DD51579CC, double 0xBFB246E3073403CF, double 0xBFB7D29B81A0137C, double 0x3FC04DA377A0A764, double 0x3FC914C47C1C3A2D, double 0xBFCFFAF7B6C09D89, double 0xBFD1FEBA4923EAC7, double 0x3FE607DB4062B3DF, double 0xBFE0DED5071BDC1A, double 0x3FC8162D6919831E, double 0xBF9B4F6549DE37EA], align 16
@sym10_lp = internal constant [20 x double] [double 0x3F493C9198AEFE00, double 0x3F1911CCC5D204BF, double 0xBF81B2878E516D8F, double 0xBF58024290D24294, double 0x3FA783C66CFC78CF, double 0x3F87C6ED950302C9, double 0xBFC46A4EFBDADB86, double 0xBFB2253A0F1CAB62, double 0x3FDE302E0D150EBF, double 0x3FE89FD3835E6185, double 0x3FD8909E1E87371A, double 0xBFA231DF244870D8, double 0xBFA061003036E3DA, double 0x3FA998F0E412D300, double 0x3F779CF2CA60772C, double 0xBF94D7ECE3394480, double 0xBF4A5B73A7542EBC, double 0x3F72D04AA5571A5B, double 0x3F0DE740E921762F, double 0xBF3E1A44D75FCE31], align 16
@sym10_hp = internal constant [20 x double] [double 0x3F3E1A44D75FCE31, double 0x3F0DE740E921762F, double 0xBF72D04AA5571A5B, double 0xBF4A5B73A7542EBC, double 0x3F94D7ECE3394480, double 0x3F779CF2CA60772C, double 0xBFA998F0E412D300, double 0xBFA061003036E3DA, double 0x3FA231DF244870D8, double 0x3FD8909E1E87371A, double 0xBFE89FD3835E6185, double 0x3FDE302E0D150EBF, double 0x3FB2253A0F1CAB62, double 0xBFC46A4EFBDADB86, double 0xBF87C6ED950302C9, double 0x3FA783C66CFC78CF, double 0x3F58024290D24294, double 0xBF81B2878E516D8F, double 0xBF1911CCC5D204BF, double 0x3F493C9198AEFE00], align 16
@sym10_ilp = internal constant [20 x double] [double 0xBF3E1A44D75FCE31, double 0x3F0DE740E921762F, double 0x3F72D04AA5571A5B, double 0xBF4A5B73A7542EBC, double 0xBF94D7ECE3394480, double 0x3F779CF2CA60772C, double 0x3FA998F0E412D300, double 0xBFA061003036E3DA, double 0xBFA231DF244870D8, double 0x3FD8909E1E87371A, double 0x3FE89FD3835E6185, double 0x3FDE302E0D150EBF, double 0xBFB2253A0F1CAB62, double 0xBFC46A4EFBDADB86, double 0x3F87C6ED950302C9, double 0x3FA783C66CFC78CF, double 0xBF58024290D24294, double 0xBF81B2878E516D8F, double 0x3F1911CCC5D204BF, double 0x3F493C9198AEFE00], align 16
@sym10_ihp = internal constant [20 x double] [double 0x3F493C9198AEFE00, double 0xBF1911CCC5D204BF, double 0xBF81B2878E516D8F, double 0x3F58024290D24294, double 0x3FA783C66CFC78CF, double 0xBF87C6ED950302C9, double 0xBFC46A4EFBDADB86, double 0x3FB2253A0F1CAB62, double 0x3FDE302E0D150EBF, double 0xBFE89FD3835E6185, double 0x3FD8909E1E87371A, double 0x3FA231DF244870D8, double 0xBFA061003036E3DA, double 0xBFA998F0E412D300, double 0x3F779CF2CA60772C, double 0x3F94D7ECE3394480, double 0xBF4A5B73A7542EBC, double 0xBF72D04AA5571A5B, double 0x3F0DE740E921762F, double 0x3F3E1A44D75FCE31], align 16
@coif5_lp = internal constant [30 x double] [double 0xBE798C7BF984A391, double 0xBE86794B32F9CF67, double 0x3EC14FE513864CA5, double 0x3ECF541C6538FE35, double 0xBEF659B57D2EB582, double 0xBF05AC9E6FD8E94A, double 0x3F226BC7488E89B3, double 0x3F33CF1304CF6792, double 0xBF44E9089FDCFB2F, double 0xBF5B3E8E4DF14831, double 0x3F63EF274BC124E1, double 0x3F7BB4C3348914CC, double 0xBF82C4B24916352A, double 0xBF943C6E89139710, double 0x3FA0BBE6C52FF099, double 0x3FA523DBF284FD9E, double 0xBFBB06E94DAE9243, double 0xBFAFC32D88CB02C1, double 0x3FDC080E07951D0D, double 0x3FE8C6FAFDAA4FDD, double 0x3FDAFAF0D3B580C1, double 0xBFAAA566C7A50C2C, double 0xBFB78811DF33ADC1, double 0x3F9CD8146CE44D92, double 0x3F97F84ECF6B55E3, double 0xBF84BF9F935B851B, double 0xBF7109675F039E68, double 0x3F61D817BD792147, double 0x3F378022FB71225C, double 0xBF2BCC408AC919D9], align 16
@coif5_hp = internal constant [30 x double] [double 0x3F2BCC408AC919D9, double 0x3F378022FB71225C, double 0xBF61D817BD792147, double 0xBF7109675F039E68, double 0x3F84BF9F935B851B, double 0x3F97F84ECF6B55E3, double 0xBF9CD8146CE44D92, double 0xBFB78811DF33ADC1, double 0x3FAAA566C7A50C2C, double 0x3FDAFAF0D3B580C1, double 0xBFE8C6FAFDAA4FDD, double 0x3FDC080E07951D0D, double 0x3FAFC32D88CB02C1, double 0xBFBB06E94DAE9243, double 0xBFA523DBF284FD9E, double 0x3FA0BBE6C52FF099, double 0x3F943C6E89139710, double 0xBF82C4B24916352A, double 0xBF7BB4C3348914CC, double 0x3F63EF274BC124E1, double 0x3F5B3E8E4DF14831, double 0xBF44E9089FDCFB2F, double 0xBF33CF1304CF6792, double 0x3F226BC7488E89B3, double 0x3F05AC9E6FD8E94A, double 0xBEF659B57D2EB582, double 0xBECF541C6538FE35, double 0x3EC14FE513864CA5, double 0x3E86794B32F9CF67, double 0xBE798C7BF984A391], align 16
@coif5_ilp = internal constant [30 x double] [double 0xBF2BCC408AC919D9, double 0x3F378022FB71225C, double 0x3F61D817BD792147, double 0xBF7109675F039E68, double 0xBF84BF9F935B851B, double 0x3F97F84ECF6B55E3, double 0x3F9CD8146CE44D92, double 0xBFB78811DF33ADC1, double 0xBFAAA566C7A50C2C, double 0x3FDAFAF0D3B580C1, double 0x3FE8C6FAFDAA4FDD, double 0x3FDC080E07951D0D, double 0xBFAFC32D88CB02C1, double 0xBFBB06E94DAE9243, double 0x3FA523DBF284FD9E, double 0x3FA0BBE6C52FF099, double 0xBF943C6E89139710, double 0xBF82C4B24916352A, double 0x3F7BB4C3348914CC, double 0x3F63EF274BC124E1, double 0xBF5B3E8E4DF14831, double 0xBF44E9089FDCFB2F, double 0x3F33CF1304CF6792, double 0x3F226BC7488E89B3, double 0xBF05AC9E6FD8E94A, double 0xBEF659B57D2EB582, double 0x3ECF541C6538FE35, double 0x3EC14FE513864CA5, double 0xBE86794B32F9CF67, double 0xBE798C7BF984A391], align 16
@coif5_ihp = internal constant [30 x double] [double 0xBE798C7BF984A391, double 0x3E86794B32F9CF67, double 0x3EC14FE513864CA5, double 0xBECF541C6538FE35, double 0xBEF659B57D2EB582, double 0x3F05AC9E6FD8E94A, double 0x3F226BC7488E89B3, double 0xBF33CF1304CF6792, double 0xBF44E9089FDCFB2F, double 0x3F5B3E8E4DF14831, double 0x3F63EF274BC124E1, double 0xBF7BB4C3348914CC, double 0xBF82C4B24916352A, double 0x3F943C6E89139710, double 0x3FA0BBE6C52FF099, double 0xBFA523DBF284FD9E, double 0xBFBB06E94DAE9243, double 0x3FAFC32D88CB02C1, double 0x3FDC080E07951D0D, double 0xBFE8C6FAFDAA4FDD, double 0x3FDAFAF0D3B580C1, double 0x3FAAA566C7A50C2C, double 0xBFB78811DF33ADC1, double 0xBF9CD8146CE44D92, double 0x3F97F84ECF6B55E3, double 0x3F84BF9F935B851B, double 0xBF7109675F039E68, double 0xBF61D817BD792147, double 0x3F378022FB71225C, double 0x3F2BCC408AC919D9], align 16
@bl3_lp = internal constant [42 x double] [double 1.460980e-04, double -2.323040e-04, double -2.854140e-04, double 4.620930e-04, double 5.599520e-04, double 0xBF4E61CEEBCFB625, double 0xBF52157464089BB9, double 1.882120e-03, double 0x3F61E9DF23B3DBB2, double 0xBF6FCE09965F5B0D, double -4.353840e-03, double 0x3F80CBEF9BF37FD9, double 0x3F81C9986D7D399A, double 0xBF9269F31F0234F5, double 0xBF9196AC0FA41E13, double 0x3FA589FAD9EA307A, double 0x3FA06CE7565D5136, double 0xBFBC2B624C83EFC2, double 0xBFA9B40B4EAC7A36, double 0x3FDBC5659755E9E4, double 0x3FE88423E57C34F4, double 0x3FDBC5659755E9E4, double 0xBFA9B40B4EAC7A36, double 0xBFBC2B624C83EFC2, double 0x3FA06CE7565D5136, double 0x3FA589FAD9EA307A, double 0xBF9196AC0FA41E13, double 0xBF9269F31F0234F5, double 0x3F81C9986D7D399A, double 0x3F80CBEF9BF37FD9, double -4.353840e-03, double 0xBF6FCE09965F5B0D, double 0x3F61E9DF23B3DBB2, double 1.882120e-03, double 0xBF52157464089BB9, double 0xBF4E61CEEBCFB625, double 5.599520e-04, double 4.620930e-04, double -2.854140e-04, double -2.323040e-04, double 1.460980e-04, double 0.000000e+00], align 16
@bl3_hp = internal constant [42 x double] [double 0.000000e+00, double 1.460980e-04, double 2.323040e-04, double -2.854140e-04, double -4.620930e-04, double 5.599520e-04, double 0x3F4E61CEEBCFB625, double 0xBF52157464089BB9, double -1.882120e-03, double 0x3F61E9DF23B3DBB2, double 0x3F6FCE09965F5B0D, double -4.353840e-03, double 0xBF80CBEF9BF37FD9, double 0x3F81C9986D7D399A, double 0x3F9269F31F0234F5, double 0xBF9196AC0FA41E13, double 0xBFA589FAD9EA307A, double 0x3FA06CE7565D5136, double 0x3FBC2B624C83EFC2, double 0xBFA9B40B4EAC7A36, double 0xBFDBC5659755E9E4, double 0x3FE88423E57C34F4, double 0xBFDBC5659755E9E4, double 0xBFA9B40B4EAC7A36, double 0x3FBC2B624C83EFC2, double 0x3FA06CE7565D5136, double 0xBFA589FAD9EA307A, double 0xBF9196AC0FA41E13, double 0x3F9269F31F0234F5, double 0x3F81C9986D7D399A, double 0xBF80CBEF9BF37FD9, double -4.353840e-03, double 0x3F6FCE09965F5B0D, double 0x3F61E9DF23B3DBB2, double -1.882120e-03, double 0xBF52157464089BB9, double 0x3F4E61CEEBCFB625, double 5.599520e-04, double -4.620930e-04, double -2.854140e-04, double 2.323040e-04, double 1.460980e-04], align 16
@bl3_ilp = internal constant [42 x double] [double 0.000000e+00, double 1.460980e-04, double -2.323040e-04, double -2.854140e-04, double 4.620930e-04, double 5.599520e-04, double 0xBF4E61CEEBCFB625, double 0xBF52157464089BB9, double 1.882120e-03, double 0x3F61E9DF23B3DBB2, double 0xBF6FCE09965F5B0D, double -4.353840e-03, double 0x3F80CBEF9BF37FD9, double 0x3F81C9986D7D399A, double 0xBF9269F31F0234F5, double 0xBF9196AC0FA41E13, double 0x3FA589FAD9EA307A, double 0x3FA06CE7565D5136, double 0xBFBC2B624C83EFC2, double 0xBFA9B40B4EAC7A36, double 0x3FDBC5659755E9E4, double 0x3FE88423E57C34F4, double 0x3FDBC5659755E9E4, double 0xBFA9B40B4EAC7A36, double 0xBFBC2B624C83EFC2, double 0x3FA06CE7565D5136, double 0x3FA589FAD9EA307A, double 0xBF9196AC0FA41E13, double 0xBF9269F31F0234F5, double 0x3F81C9986D7D399A, double 0x3F80CBEF9BF37FD9, double -4.353840e-03, double 0xBF6FCE09965F5B0D, double 0x3F61E9DF23B3DBB2, double 1.882120e-03, double 0xBF52157464089BB9, double 0xBF4E61CEEBCFB625, double 5.599520e-04, double 4.620930e-04, double -2.854140e-04, double -2.323040e-04, double 1.460980e-04], align 16
@bl3_ihp = internal constant [42 x double] [double 1.460980e-04, double 2.323040e-04, double -2.854140e-04, double -4.620930e-04, double 5.599520e-04, double 0x3F4E61CEEBCFB625, double 0xBF52157464089BB9, double -1.882120e-03, double 0x3F61E9DF23B3DBB2, double 0x3F6FCE09965F5B0D, double -4.353840e-03, double 0xBF80CBEF9BF37FD9, double 0x3F81C9986D7D399A, double 0x3F9269F31F0234F5, double 0xBF9196AC0FA41E13, double 0xBFA589FAD9EA307A, double 0x3FA06CE7565D5136, double 0x3FBC2B624C83EFC2, double 0xBFA9B40B4EAC7A36, double 0xBFDBC5659755E9E4, double 0x3FE88423E57C34F4, double 0xBFDBC5659755E9E4, double 0xBFA9B40B4EAC7A36, double 0x3FBC2B624C83EFC2, double 0x3FA06CE7565D5136, double 0xBFA589FAD9EA307A, double 0xBF9196AC0FA41E13, double 0x3F9269F31F0234F5, double 0x3F81C9986D7D399A, double 0xBF80CBEF9BF37FD9, double -4.353840e-03, double 0x3F6FCE09965F5B0D, double 0x3F61E9DF23B3DBB2, double -1.882120e-03, double 0xBF52157464089BB9, double 0x3F4E61CEEBCFB625, double 5.599520e-04, double -4.620930e-04, double -2.854140e-04, double 2.323040e-04, double 1.460980e-04, double 0.000000e+00], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/af_afwtdn.c\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"levels: %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@afwtdn_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afwtdn_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"set noise sigma\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"set number of wavelet levels\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"wavet\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"set wavelet type\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"sym2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sym4\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"rbior68\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"deb10\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"sym10\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"coif5\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"bl3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"set percent of full denoising\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"profile noise\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"adaptive\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"adaptive profiling of noise\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"set frame size in number of samples\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"softness\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"set thresholding softness\00", align 1
@afwtdn_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 64, i32 2, %union.anon.2 { i64 10 }, double 1.000000e+00, double 1.200000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 52, i32 2, %union.anon.2 { i64 4 }, double 0.000000e+00, double 6.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 4, { double } { double 8.500000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 72, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 80, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 60, i32 2, %union.anon.2 { i64 8192 }, double 5.120000e+02, double 6.553600e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.config_output = private unnamed_addr constant [7 x i32] [i32 4, i32 8, i32 18, i32 20, i32 20, i32 30, i32 42], align 4
@switch.table.config_output.1 = private unnamed_addr constant [7 x ptr] [ptr @sym2_lp, ptr @sym4_lp, ptr @rbior68_lp, ptr @deb10_lp, ptr @sym10_lp, ptr @coif5_lp, ptr @bl3_lp], align 8
@switch.table.config_output.2 = private unnamed_addr constant [7 x ptr] [ptr @sym2_hp, ptr @sym4_hp, ptr @rbior68_hp, ptr @deb10_hp, ptr @sym10_hp, ptr @coif5_hp, ptr @bl3_hp], align 8
@switch.table.config_output.3 = private unnamed_addr constant [7 x ptr] [ptr @sym2_ilp, ptr @sym4_ilp, ptr @rbior68_ilp, ptr @deb10_ilp, ptr @sym10_ilp, ptr @coif5_ilp, ptr @bl3_ilp], align 8
@switch.table.config_output.4 = private unnamed_addr constant [7 x ptr] [ptr @sym2_ihp, ptr @sym4_ihp, ptr @rbior68_ihp, ptr @deb10_ihp, ptr @sym10_ihp, ptr @coif5_ihp, ptr @bl3_ihp], align 8
@switch.table.config_output.5 = private unnamed_addr constant [7 x double] [double 3.000000e+00, double 7.000000e+00, double 1.700000e+01, double 1.900000e+01, double 1.900000e+01, double 2.900000e+01, double 4.100000e+01], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_frame_free(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_frame_free(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_frame_free(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_frame_free(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_frame_free(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not50 = icmp eq ptr %11, null
  br i1 %.not50, label %.critedge, label %.lr.ph52

.lr.ph52:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %13

13:                                               ; preds = %.lr.ph52, %.loopexit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next59, %.loopexit ]
  %14 = phi ptr [ %11, %.lr.ph52 ], [ %43, %.loopexit ]
  %15 = load i32, ptr %9, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv58, %16
  br i1 %17, label %18, label %.critedge

.critedge:                                        ; preds = %13, %.loopexit, %1
  tail call void @av_freep(ptr noundef nonnull %10) #12
  ret void

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %indvars.iv58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  tail call void @av_freep(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  tail call void @av_freep(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 88
  tail call void @av_freep(ptr noundef nonnull %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @av_freep(ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  tail call void @av_freep(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  tail call void @av_freep(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 120
  tail call void @av_freep(ptr noundef nonnull %26) #12
  tail call void @av_freep(ptr noundef nonnull %19) #12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @av_freep(ptr noundef nonnull %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %18
  %30 = load i32, ptr %12, align 8, !tbaa !31
  %.not4045 = icmp slt i32 %30, 0
  br i1 %.not4045, label %.loopexit44, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader43 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %32) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %12, align 8, !tbaa !31
  %34 = sext i32 %33 to i64
  %.not40.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not40.not, label %.lr.ph, label %.loopexit44, !llvm.loop !32

.loopexit44:                                      ; preds = %.lr.ph, %.preheader43, %18
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit44
  %37 = load i32, ptr %12, align 8, !tbaa !31
  %.not4247 = icmp slt i32 %37, 0
  br i1 %.not4247, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph49 ], [ 0, %.preheader ]
  %38 = load ptr, ptr %35, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv55
  tail call void @av_freep(ptr noundef %39) #12
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %40 = load i32, ptr %12, align 8, !tbaa !31
  %41 = sext i32 %40 to i64
  %.not42.not = icmp slt i64 %indvars.iv55, %41
  br i1 %.not42.not, label %.lr.ph49, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph49, %.preheader, %.loopexit44
  tail call void @av_freep(ptr noundef nonnull %35) #12
  tail call void @av_freep(ptr noundef nonnull %28) #12
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @av_freep(ptr noundef nonnull %42) #12
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.critedge, label %13, !llvm.loop !36
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.23) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %11, %13, %16, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %16 ], [ 0, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #12
  br label %43

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %26

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = call i32 @ff_inlink_consume_samples(ptr noundef %7, i32 noundef %19, i32 noundef %19, ptr noundef nonnull %2) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef %24)
  br label %43

26:                                               ; preds = %22, %.critedge
  %27 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, -541478725
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %.thread, label %31

.thread:                                          ; preds = %26
  store i32 1, ptr %15, align 8, !tbaa !44
  br label %32

31:                                               ; preds = %26
  %.pr = load i32, ptr %15, align 8, !tbaa !44
  %.not33 = icmp eq i32 %.pr, 0
  br i1 %.not33, label %40, label %32

32:                                               ; preds = %.thread, %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %37, label %35

35:                                               ; preds = %32
  %36 = call fastcc i32 @filter_frame(ptr noundef %7, ptr noundef null)
  br label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !47
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %39) #12
  br label %43

40:                                               ; preds = %31
  %41 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #12
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %43, label %42

42:                                               ; preds = %40
  call void @ff_inlink_request_frame(ptr noundef %7) #12
  br label %43

43:                                               ; preds = %14, %40, %17, %42, %37, %35, %23
  %.1 = phi i32 [ %36, %35 ], [ 0, %37 ], [ 0, %42 ], [ %20, %17 ], [ 0, %14 ], [ %25, %23 ], [ -1497649742, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1151) #12
  tail call void @abort() #14
  unreachable

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.config_output, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  %10 = zext nneg i32 %6 to i64
  %switch.gep164 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output.1, i64 %10
  %switch.load165 = load ptr, ptr %switch.gep164, align 8
  %11 = zext nneg i32 %6 to i64
  %switch.gep166 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output.2, i64 %11
  %switch.load167 = load ptr, ptr %switch.gep166, align 8
  %12 = zext nneg i32 %6 to i64
  %switch.gep168 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output.3, i64 %12
  %switch.load169 = load ptr, ptr %switch.gep168, align 8
  %13 = zext nneg i32 %6 to i64
  %switch.gep170 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output.4, i64 %13
  %switch.load171 = load ptr, ptr %switch.gep170, align 8
  %14 = zext nneg i32 %6 to i64
  %switch.gep172 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output.5, i64 %14
  %switch.load173 = load double, ptr %switch.gep172, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %switch.load, ptr %15, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %switch.load165, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %switch.load167, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %switch.load169, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %switch.load171, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %27 = fdiv nsz double %25, %switch.load173
  %28 = tail call nsz double @llvm.log.f64(double %27)
  %29 = fdiv nsz double %28, 0x3FE62E42FEFA39EF
  %30 = tail call i64 @llvm.lrint.i64.f64(double %29)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %22)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %20, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.6, i32 noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @filter_channel, ptr %33, align 8, !tbaa !63
  %34 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 13) #12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %34, ptr %35, align 8, !tbaa !64
  %36 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 13) #12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %36, ptr %37, align 8, !tbaa !65
  %38 = load i32, ptr %23, align 4, !tbaa !45
  %39 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %39, ptr %40, align 8, !tbaa !66
  %41 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 13) #12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !67
  %43 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 13) #12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %43, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %35, align 8, !tbaa !64
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %switch.lookup
  %47 = load ptr, ptr %42, align 8, !tbaa !67
  %.not127 = icmp eq ptr %47, null
  br i1 %.not127, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %40, align 8, !tbaa !66
  %.not128 = icmp eq ptr %49, null
  br i1 %.not128, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %37, align 8, !tbaa !65
  %.not129 = icmp eq ptr %51, null
  %.not130 = icmp eq ptr %43, null
  %or.cond = select i1 %.not129, i1 true, i1 %.not130
  br i1 %or.cond, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %54, ptr %55, align 8, !tbaa !26
  %56 = load i32, ptr %26, align 4, !tbaa !58
  %57 = load i32, ptr %20, align 8, !tbaa !31
  %58 = add nsw i32 %56, -1
  %mulshl.i = shl i32 %58, %57
  %59 = sub i32 %mulshl.i, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %59, ptr %60, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %59, ptr %61, align 4, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %59, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %59, ptr %63, align 4, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %64, align 8, !tbaa !73
  %65 = sext i32 %54 to i64
  %66 = tail call noalias ptr @av_calloc(i64 noundef %65, i64 noundef 128) #12
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %66, ptr %67, align 8, !tbaa !20
  %.not131 = icmp eq ptr %66, null
  br i1 %.not131, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52
  %68 = load i32, ptr %55, align 8, !tbaa !26
  %.not141145 = icmp sgt i32 %68, 0
  br i1 %.not141145, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load i32, ptr %20, align 8, !tbaa !31
  br label %.lr.ph

69:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %55, align 8, !tbaa !26
  %71 = sext i32 %70 to i64
  %.not141 = icmp slt i64 %indvars.iv.next, %71
  br i1 %.not141, label %.lr.ph, label %.loopexit, !llvm.loop !74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %72 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %125, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %73 = load ptr, ptr %67, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw [128 x i8], ptr %73, i64 %indvars.iv
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 8) #12
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !27
  %79 = load i32, ptr %20, align 8, !tbaa !31
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 8) #12
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %82, ptr %83, align 8, !tbaa !75
  %84 = load i32, ptr %20, align 8, !tbaa !31
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = tail call noalias ptr @av_calloc(i64 noundef %86, i64 noundef 4) #12
  store ptr %87, ptr %74, align 8, !tbaa !76
  %88 = load i32, ptr %20, align 8, !tbaa !31
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = tail call noalias ptr @av_calloc(i64 noundef %90, i64 noundef 4) #12
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !77
  %93 = load i32, ptr %26, align 4, !tbaa !58
  %.not.i.i = icmp ult i32 %93, 65536
  %94 = lshr i32 %93, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %93, i32 %94
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %95 = lshr i32 %spec.select.i.i, 8
  %96 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %95
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %96
  %97 = zext nneg i32 %.110.i.i to i64
  %98 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !78
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %.1.i.i, %100
  %102 = shl nuw i32 2, %101
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i32 %102, ptr %103, align 8, !tbaa !79
  %104 = sext i32 %102 to i64
  %105 = tail call noalias ptr @av_calloc(i64 noundef %104, i64 noundef 8) #12
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store ptr %105, ptr %106, align 8, !tbaa !80
  %107 = load i32, ptr %103, align 8, !tbaa !79
  %108 = sext i32 %107 to i64
  %109 = tail call noalias ptr @av_calloc(i64 noundef %108, i64 noundef 8) #12
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 104
  store ptr %109, ptr %110, align 8, !tbaa !81
  %111 = load i32, ptr %20, align 8, !tbaa !31
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = tail call noalias ptr @av_calloc(i64 noundef %113, i64 noundef 8) #12
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !34
  %116 = load i32, ptr %61, align 4, !tbaa !71
  %117 = sext i32 %116 to i64
  %118 = tail call noalias ptr @av_calloc(i64 noundef %117, i64 noundef 8) #12
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 112
  store ptr %118, ptr %119, align 8, !tbaa !82
  %120 = load i32, ptr %60, align 8, !tbaa !70
  %121 = sext i32 %120 to i64
  %122 = tail call noalias ptr @av_calloc(i64 noundef %121, i64 noundef 8) #12
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store ptr %122, ptr %123, align 8, !tbaa !83
  %124 = load i32, ptr %26, align 4, !tbaa !58
  %125 = load i32, ptr %20, align 8, !tbaa !31
  %126 = add nsw i32 %124, -1
  %mulshl.i142 = shl i32 %126, %125
  %127 = sub i32 %mulshl.i142, %126
  %128 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i32 %127, ptr %128, align 8, !tbaa !84
  %129 = add nsw i32 %124, -2
  %mulshl.i143 = shl i32 %129, %125
  %130 = sub i32 %mulshl.i143, %129
  %131 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store i32 %130, ptr %131, align 4, !tbaa !85
  %132 = load ptr, ptr %78, align 8, !tbaa !27
  %.not132 = icmp eq ptr %132, null
  br i1 %.not132, label %.loopexit, label %133

133:                                              ; preds = %.lr.ph
  %134 = load ptr, ptr %83, align 8, !tbaa !75
  %.not133 = icmp eq ptr %134, null
  br i1 %.not133, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %74, align 8, !tbaa !76
  %.not134 = icmp eq ptr %136, null
  br i1 %.not134, label %.loopexit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %92, align 8, !tbaa !77
  %.not135 = icmp eq ptr %138, null
  br i1 %.not135, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %115, align 8, !tbaa !34
  %.not136 = icmp eq ptr %140, null
  br i1 %.not136, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %119, align 8, !tbaa !82
  %.not137 = icmp eq ptr %142, null
  %.not138 = icmp eq ptr %122, null
  %or.cond144 = select i1 %.not137, i1 true, i1 %.not138
  br i1 %or.cond144, label %.loopexit, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %106, align 8, !tbaa !80
  %.not139 = icmp eq ptr %144, null
  br i1 %.not139, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %143
  %145 = load ptr, ptr %110, align 8, !tbaa !81
  %.not140 = icmp eq ptr %145, null
  br i1 %.not140, label %.loopexit, label %69

.loopexit:                                        ; preds = %.critedge, %143, %141, %139, %137, %135, %133, %.lr.ph, %69, %.preheader, %52, %switch.lookup, %46, %48, %50
  %.0 = phi i32 [ -12, %52 ], [ -12, %46 ], [ -12, %switch.lookup ], [ -12, %50 ], [ -12, %48 ], [ 0, %.preheader ], [ -12, %.lr.ph ], [ -12, %133 ], [ -12, %135 ], [ -12, %137 ], [ -12, %139 ], [ -12, %141 ], [ -12, %143 ], [ -12, %.critedge ], [ 0, %69 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %12
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %12
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %12
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %12
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %12
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %12
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %13, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %.split179.i, label %.split.i

.split.i:                                         ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = add nsw i32 %62, -1
  br label %.split179.i

.split179.i:                                      ; preds = %.split.i, %4
  %64 = phi i32 [ %63, %.split.i ], [ 1, %4 ]
  %65 = shl nuw i32 1, %60
  %66 = sext i32 %53 to i64
  %67 = add i64 %58, %66
  %68 = sext i32 %65 to i64
  %69 = udiv i64 %67, %68
  %70 = udiv i64 %58, %68
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %.not6570.i = icmp sgt i32 %60, 0
  br i1 %.not6570.i, label %.lr.ph.preheader.i250, label %.critedge68.i

.lr.ph.preheader.i250:                            ; preds = %.split179.i
  %wide.trip.count.i251 = zext nneg i32 %60 to i64
  br label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.critedge.i256, %.lr.ph.preheader.i250
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.preheader.i250 ], [ %indvars.iv.next.i254, %.critedge.i256 ]
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %73 = trunc nuw nsw i64 %indvars.iv.i253 to i32
  %74 = shl nuw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = udiv i64 %67, %75
  %77 = udiv i64 %58, %75
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i253
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = icmp slt i32 %81, %79
  %83 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i253
  br i1 %82, label %84, label %.lr.ph..critedge_crit_edge.i

.lr.ph..critedge_crit_edge.i:                     ; preds = %.lr.ph.i252
  %.pre.i255 = load ptr, ptr %83, align 8, !tbaa !97
  br label %.critedge.i256

84:                                               ; preds = %.lr.ph.i252
  tail call void @av_freep(ptr noundef %83) #12
  store i32 0, ptr %80, align 4, !tbaa !96
  %85 = add nsw i32 %79, 1
  %86 = sext i32 %85 to i64
  %87 = tail call noalias ptr @av_calloc(i64 noundef %86, i64 noundef 8) #12
  store ptr %87, ptr %83, align 8, !tbaa !97
  %.not.i258 = icmp eq ptr %87, null
  br i1 %.not.i258, label %inverse.exit, label %.critedge.i256

.critedge.i256:                                   ; preds = %84, %.lr.ph..critedge_crit_edge.i
  %88 = phi i32 [ %81, %.lr.ph..critedge_crit_edge.i ], [ %85, %84 ]
  %89 = phi ptr [ %.pre.i255, %.lr.ph..critedge_crit_edge.i ], [ %87, %84 ]
  %sext69.i = shl i64 %78, 32
  %90 = ashr exact i64 %sext69.i, 29
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = sub nsw i32 %88, %79
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  store i32 %79, ptr %80, align 4, !tbaa !96
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i251
  br i1 %exitcond.not.i257, label %.critedge68.i, label %.lr.ph.i252, !llvm.loop !98

.critedge68.i:                                    ; preds = %.critedge.i256, %.split179.i
  %95 = sext i32 %60 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %56, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !96
  %98 = icmp slt i32 %97, %72
  %99 = getelementptr inbounds [8 x i8], ptr %55, i64 %95
  br i1 %98, label %100, label %.critedge68._crit_edge.i

.critedge68._crit_edge.i:                         ; preds = %.critedge68.i
  %.pre74.i = load ptr, ptr %99, align 8, !tbaa !97
  br label %104

100:                                              ; preds = %.critedge68.i
  tail call void @av_freep(ptr noundef %99) #12
  store i32 0, ptr %96, align 4, !tbaa !96
  %101 = add nsw i32 %72, 1
  %102 = sext i32 %101 to i64
  %103 = tail call noalias ptr @av_calloc(i64 noundef %102, i64 noundef 8) #12
  store ptr %103, ptr %99, align 8, !tbaa !97
  %.not66.i = icmp eq ptr %103, null
  br i1 %.not66.i, label %inverse.exit, label %104

104:                                              ; preds = %100, %.critedge68._crit_edge.i
  %105 = phi i32 [ %97, %.critedge68._crit_edge.i ], [ %101, %100 ]
  %106 = phi ptr [ %.pre74.i, %.critedge68._crit_edge.i ], [ %103, %100 ]
  %sext.i = shl i64 %71, 32
  %107 = ashr exact i64 %sext.i, 29
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = sub nsw i32 %105, %72
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %111, i1 false)
  store i32 %72, ptr %96, align 4, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = load ptr, ptr %10, align 8, !tbaa !20
  %117 = getelementptr inbounds [128 x i8], ptr %116, i64 %12
  br i1 %.not6570.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %120 = zext nneg i32 %60 to i64
  br label %121

121:                                              ; preds = %150, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %.08092.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %150 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %122 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %123 = shl nuw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = udiv i64 %67, %124
  %126 = udiv i64 %58, %124
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !96
  %131 = icmp slt i32 %130, %128
  br i1 %131, label %132, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %121
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  br label %150

132:                                              ; preds = %121
  %133 = load ptr, ptr %118, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %134) #12
  store i32 0, ptr %129, align 4, !tbaa !96
  %135 = load i32, ptr %119, align 4, !tbaa !58
  %136 = add nsw i32 %135, -1
  %137 = trunc i64 %indvars.iv.next.i.i to i32
  %138 = sub i32 %60, %137
  %mulshl.i.i.i = shl i32 %136, %138
  %139 = sub i32 %mulshl.i.i.i, %136
  %140 = add i32 %128, 1
  %141 = add i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = tail call noalias ptr @av_calloc(i64 noundef %142, i64 noundef 8) #12
  %144 = load ptr, ptr %118, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i
  store ptr %143, ptr %145, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %inverse.exit, label %146

146:                                              ; preds = %132
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %143, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i.i
  store ptr %148, ptr %149, align 8, !tbaa !97
  br label %150

150:                                              ; preds = %146, %._crit_edge.i.i
  %151 = phi i32 [ %141, %146 ], [ %130, %._crit_edge.i.i ]
  %152 = phi ptr [ %148, %146 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.1.i.i = phi i32 [ %139, %146 ], [ %.08092.i.i, %._crit_edge.i.i ]
  %sext89.i.i = shl i64 %127, 32
  %153 = ashr exact i64 %sext89.i.i, 29
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = add i32 %.1.i.i, %128
  %156 = sub i32 %151, %155
  %157 = icmp sgt i32 %156, 0
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = select i1 %157, i64 %159, i64 0
  tail call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %160, i1 false)
  store i32 %128, ptr %129, align 4, !tbaa !96
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %120
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %121, !llvm.loop !99

.critedge.i.i:                                    ; preds = %150, %104
  %.pre-phi101.i.i = phi i64 [ %95, %104 ], [ %120, %150 ]
  %161 = getelementptr inbounds [4 x i8], ptr %115, i64 %.pre-phi101.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !96
  %163 = icmp slt i32 %162, %72
  br i1 %163, label %164, label %.critedge._crit_edge.i.i

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %.phi.trans.insert95.i.i = getelementptr inbounds [8 x i8], ptr %113, i64 %.pre-phi101.i.i
  %.pre96.i.i = load ptr, ptr %.phi.trans.insert95.i.i, align 8, !tbaa !97
  br label %175

164:                                              ; preds = %.critedge.i.i
  %165 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %.pre-phi101.i.i
  tail call void @av_freep(ptr noundef %167) #12
  store i32 0, ptr %161, align 4, !tbaa !96
  %168 = add nsw i32 %72, 1
  %169 = sext i32 %168 to i64
  %170 = tail call noalias ptr @av_calloc(i64 noundef %169, i64 noundef 8) #12
  %171 = load ptr, ptr %165, align 8, !tbaa !34
  %172 = getelementptr inbounds [8 x i8], ptr %171, i64 %.pre-phi101.i.i
  store ptr %170, ptr %172, align 8, !tbaa !97
  %.not88.i.i = icmp eq ptr %170, null
  br i1 %.not88.i.i, label %inverse.exit, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds [8 x i8], ptr %113, i64 %.pre-phi101.i.i
  store ptr %170, ptr %174, align 8, !tbaa !97
  br label %175

175:                                              ; preds = %173, %.critedge._crit_edge.i.i
  %176 = phi i32 [ %162, %.critedge._crit_edge.i.i ], [ %168, %173 ]
  %177 = phi ptr [ %.pre96.i.i, %.critedge._crit_edge.i.i ], [ %170, %173 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 %107
  %179 = sub nsw i32 %176, %72
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %181, i1 false)
  store i32 %72, ptr %161, align 4, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 68
  br i1 %.not.i, label %left_ext.exit.i, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %182, align 4, !tbaa !58
  %notmask.i.i = shl nsw i32 -1, %60
  %185 = xor i32 %notmask.i.i, -1
  %186 = add nsw i32 %184, -2
  %187 = mul i32 %186, %185
  %188 = trunc i64 %58 to i32
  %189 = and i32 %185, %188
  %190 = add i32 %187, %189
  br label %left_ext.exit.i

left_ext.exit.i:                                  ; preds = %183, %175
  %.0.i.i = phi i32 [ %190, %183 ], [ 0, %175 ]
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !100
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %194 = load i32, ptr %193, align 8, !tbaa !84
  %195 = add i32 %64, %53
  %196 = add i32 %194, %195
  %197 = icmp slt i32 %192, %196
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 88
  br i1 %197, label %199, label %left_ext.exit._crit_edge.i

left_ext.exit._crit_edge.i:                       ; preds = %left_ext.exit.i
  %.pre.i = load ptr, ptr %198, align 8, !tbaa !101
  br label %205

199:                                              ; preds = %left_ext.exit.i
  tail call void @av_freep(ptr noundef nonnull %198) #12
  %200 = load i32, ptr %193, align 8, !tbaa !84
  %201 = add i32 %200, %195
  store i32 %201, ptr %191, align 4, !tbaa !100
  %202 = sext i32 %201 to i64
  %203 = tail call noalias ptr @av_calloc(i64 noundef %202, i64 noundef 8) #12
  store ptr %203, ptr %198, align 8, !tbaa !101
  %.not187.i = icmp eq ptr %203, null
  br i1 %.not187.i, label %204, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %199
  %.pre226.i = load i32, ptr %191, align 4, !tbaa !100
  br label %205

204:                                              ; preds = %199
  store i32 0, ptr %191, align 4, !tbaa !100
  br label %inverse.exit

205:                                              ; preds = %._crit_edge.i, %left_ext.exit._crit_edge.i
  %206 = phi i32 [ %192, %left_ext.exit._crit_edge.i ], [ %.pre226.i, %._crit_edge.i ]
  %207 = phi ptr [ %.pre.i, %left_ext.exit._crit_edge.i ], [ %203, %._crit_edge.i ]
  %208 = sext i32 %206 to i64
  %209 = shl nsw i64 %208, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %209, i1 false)
  %210 = add nsw i32 %.0.i.i, %53
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %210, ptr %211, align 8, !tbaa !102
  %.not188.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not188.i, label %._crit_edge231.i, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %198, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %217 = load i32, ptr %216, align 4, !tbaa !71
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %215, i64 %218
  %220 = sext i32 %.0.i.i to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [8 x i8], ptr %219, i64 %221
  %223 = shl nsw i64 %220, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr nonnull align 8 %222, i64 %223, i1 false)
  br label %._crit_edge231.i

._crit_edge231.i:                                 ; preds = %212, %205
  %.pre-phi.i = phi i64 [ %220, %212 ], [ 0, %205 ]
  %224 = load ptr, ptr %198, align 8, !tbaa !101
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %.pre-phi.i
  %226 = shl nsw i64 %66, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr readonly align 8 %17, i64 %226, i1 false)
  %227 = icmp eq i32 %60, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %._crit_edge231.i
  %229 = load ptr, ptr %198, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !97
  %232 = load ptr, ptr %55, align 8, !tbaa !97
  %233 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !96
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %236 = load ptr, ptr %235, align 8, !tbaa !59
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %239 = load i32, ptr %182, align 4, !tbaa !58
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %243 = load i32, ptr %242, align 8, !tbaa !79
  tail call fastcc void @conv_down(ptr noundef %229, ptr noundef %231, ptr noundef %232, i32 noundef %234, ptr noundef %236, ptr noundef %238, i32 noundef %239, i32 noundef %64, ptr noundef %241, i32 noundef %243)
  br label %377

244:                                              ; preds = %._crit_edge231.i
  %245 = load i32, ptr %182, align 4, !tbaa !58
  br i1 %.not.i, label %discard_left_ext.exit.i, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %60, -1
  %248 = add nsw i32 %245, -2
  %mulshl.i.i = shl i32 %248, %247
  %notmask.i193.i = shl nsw i32 -1, %60
  %249 = xor i32 %notmask.i193.i, -1
  %250 = zext nneg i32 %249 to i64
  %251 = and i64 %58, %250
  %252 = lshr i64 %251, 1
  %253 = trunc nuw nsw i64 %252 to i32
  %reass.sub.i.i = add nuw nsw i32 %253, 2
  %254 = sub i32 %reass.sub.i.i, %245
  %255 = add i32 %254, %mulshl.i.i
  br label %discard_left_ext.exit.i

discard_left_ext.exit.i:                          ; preds = %246, %244
  %.0.i194.i = phi i32 [ %255, %246 ], [ 0, %244 ]
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %257 = load i32, ptr %256, align 4, !tbaa !103
  %258 = load i32, ptr %193, align 8, !tbaa !84
  %259 = add i32 %53, -1
  %260 = add i32 %245, %259
  %261 = add i32 %260, %258
  %262 = sdiv i32 %261, 2
  %263 = icmp slt i32 %257, %262
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br i1 %263, label %265, label %discard_left_ext.exit._crit_edge.i

discard_left_ext.exit._crit_edge.i:               ; preds = %discard_left_ext.exit.i
  %.pre228.i = load ptr, ptr %264, align 8, !tbaa !104
  br label %279

265:                                              ; preds = %discard_left_ext.exit.i
  tail call void @av_freep(ptr noundef nonnull %264) #12
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @av_freep(ptr noundef nonnull %266) #12
  %267 = load i32, ptr %193, align 8, !tbaa !84
  %268 = load i32, ptr %182, align 4, !tbaa !58
  %269 = add i32 %267, %259
  %270 = add i32 %269, %268
  %271 = sdiv i32 %270, 2
  store i32 %271, ptr %256, align 4, !tbaa !103
  %272 = sext i32 %271 to i64
  %273 = tail call noalias ptr @av_calloc(i64 noundef %272, i64 noundef 8) #12
  store ptr %273, ptr %264, align 8, !tbaa !104
  %274 = load i32, ptr %256, align 4, !tbaa !103
  %275 = sext i32 %274 to i64
  %276 = tail call noalias ptr @av_calloc(i64 noundef %275, i64 noundef 8) #12
  store ptr %276, ptr %266, align 8, !tbaa !105
  %277 = load ptr, ptr %264, align 8, !tbaa !104
  %.not189.i = icmp eq ptr %277, null
  %.not190.i = icmp eq ptr %276, null
  %or.cond.i = select i1 %.not189.i, i1 true, i1 %.not190.i
  br i1 %or.cond.i, label %278, label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %265
  %.pre230.i = load i32, ptr %256, align 4, !tbaa !103
  br label %279

278:                                              ; preds = %265
  store i32 0, ptr %256, align 4, !tbaa !103
  br label %inverse.exit

279:                                              ; preds = %._crit_edge229.i, %discard_left_ext.exit._crit_edge.i
  %280 = phi i32 [ %257, %discard_left_ext.exit._crit_edge.i ], [ %.pre230.i, %._crit_edge229.i ]
  %281 = phi ptr [ %.pre228.i, %discard_left_ext.exit._crit_edge.i ], [ %277, %._crit_edge229.i ]
  %282 = sext i32 %280 to i64
  %283 = shl nsw i64 %282, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %283, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !105
  %286 = load i32, ptr %256, align 4, !tbaa !103
  %287 = sext i32 %286 to i64
  %288 = shl nsw i64 %287, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 %288, i1 false)
  %289 = load i32, ptr %56, align 4, !tbaa !96
  %290 = add nsw i32 %289, %.0.i194.i
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %290, ptr %291, align 8, !tbaa !106
  %292 = load ptr, ptr %198, align 8, !tbaa !101
  %293 = load ptr, ptr %264, align 8, !tbaa !104
  %294 = load ptr, ptr %284, align 8, !tbaa !105
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %296 = load ptr, ptr %295, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !60
  %299 = load i32, ptr %182, align 4, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %301 = load ptr, ptr %300, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %303 = load i32, ptr %302, align 8, !tbaa !79
  tail call fastcc void @conv_down(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %290, ptr noundef %296, ptr noundef %298, i32 noundef %299, i32 noundef %64, ptr noundef %301, i32 noundef %303)
  %304 = load ptr, ptr %55, align 8, !tbaa !97
  %305 = load ptr, ptr %284, align 8, !tbaa !105
  %306 = sext i32 %.0.i194.i to i64
  %307 = getelementptr inbounds [8 x i8], ptr %305, i64 %306
  %308 = load i32, ptr %56, align 4, !tbaa !96
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %307, i64 %310, i1 false)
  %311 = add i32 %60, -1
  %.not191211.i = icmp sgt i32 %60, 2
  br i1 %.not191211.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %279
  %notmask.i198.i = shl nsw i32 -1, %60
  %312 = xor i32 %notmask.i198.i, -1
  %313 = zext nneg i32 %312 to i64
  %314 = and i64 %58, %313
  %wide.trip.count224.i = zext nneg i32 %311 to i64
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !96
  %317 = icmp eq i32 %316, 0
  br i1 %.not.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  br i1 %317, label %forward.exit, label %discard_left_ext.exit200.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %317, label %forward.exit, label %discard_left_ext.exit200.us.i

.lr.ph.split.us.i:                                ; preds = %discard_left_ext.exit200.us.i
  %318 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next222.i
  %319 = load i32, ptr %318, align 4, !tbaa !96
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %forward.exit, label %discard_left_ext.exit200.us.i, !llvm.loop !107

discard_left_ext.exit200.us.i:                    ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %321 = phi i32 [ %319, %.lr.ph.split.us.i ], [ %316, %.lr.ph.split.us.i.preheader ]
  %322 = phi ptr [ %318, %.lr.ph.split.us.i ], [ %315, %.lr.ph.split.us.i.preheader ]
  %indvars.iv221.i419 = phi i64 [ %indvars.iv.next222.i, %.lr.ph.split.us.i ], [ 1, %.lr.ph.split.us.i.preheader ]
  %323 = load i32, ptr %182, align 4, !tbaa !58
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i419, 1
  store i32 %321, ptr %291, align 8, !tbaa !106
  %324 = load ptr, ptr %264, align 8, !tbaa !104
  %325 = load ptr, ptr %284, align 8, !tbaa !105
  %326 = load ptr, ptr %295, align 8, !tbaa !59
  %327 = load ptr, ptr %297, align 8, !tbaa !60
  %328 = load ptr, ptr %300, align 8, !tbaa !80
  %329 = load i32, ptr %302, align 8, !tbaa !79
  tail call fastcc void @conv_down(ptr noundef %324, ptr noundef %324, ptr noundef %325, i32 noundef %321, ptr noundef %326, ptr noundef %327, i32 noundef %323, i32 noundef %64, ptr noundef %328, i32 noundef %329)
  %330 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv221.i419
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = load ptr, ptr %284, align 8, !tbaa !105
  %333 = load i32, ptr %322, align 4, !tbaa !96
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %332, i64 %335, i1 false)
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %.critedge.i, label %.lr.ph.split.us.i, !llvm.loop !107

.lr.ph.split.i:                                   ; preds = %discard_left_ext.exit200.i
  %336 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next.i
  %337 = load i32, ptr %336, align 4, !tbaa !96
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %forward.exit, label %discard_left_ext.exit200.i, !llvm.loop !107

discard_left_ext.exit200.i:                       ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i
  %339 = phi i32 [ %337, %.lr.ph.split.i ], [ %316, %.lr.ph.split.i.preheader ]
  %340 = phi ptr [ %336, %.lr.ph.split.i ], [ %315, %.lr.ph.split.i.preheader ]
  %indvars.iv.i418 = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 1, %.lr.ph.split.i.preheader ]
  %341 = load i32, ptr %182, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i418, 1
  %342 = lshr i64 %314, %indvars.iv.next.i
  %343 = trunc nuw nsw i64 %342 to i32
  %reass.sub.i197.i = add nuw nsw i32 %343, 2
  %344 = sub i32 %reass.sub.i197.i, %341
  %345 = add nsw i32 %341, -2
  %346 = trunc i64 %indvars.iv.next.i to i32
  %347 = sub i32 %60, %346
  %mulshl.i196.i = shl i32 %345, %347
  %348 = add i32 %344, %mulshl.i196.i
  %349 = add nsw i32 %348, %339
  store i32 %349, ptr %291, align 8, !tbaa !106
  %350 = load ptr, ptr %264, align 8, !tbaa !104
  %351 = load ptr, ptr %284, align 8, !tbaa !105
  %352 = load ptr, ptr %295, align 8, !tbaa !59
  %353 = load ptr, ptr %297, align 8, !tbaa !60
  %354 = load ptr, ptr %300, align 8, !tbaa !80
  %355 = load i32, ptr %302, align 8, !tbaa !79
  tail call fastcc void @conv_down(ptr noundef %350, ptr noundef %350, ptr noundef %351, i32 noundef %349, ptr noundef %352, ptr noundef %353, i32 noundef %341, i32 noundef %64, ptr noundef %354, i32 noundef %355)
  %356 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i418
  %357 = load ptr, ptr %356, align 8, !tbaa !97
  %358 = load ptr, ptr %284, align 8, !tbaa !105
  %359 = sext i32 %348 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %358, i64 %359
  %361 = load i32, ptr %340, align 4, !tbaa !96
  %362 = sext i32 %361 to i64
  %363 = shl nsw i64 %362, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %360, i64 %363, i1 false)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count224.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !107

.critedge.i:                                      ; preds = %discard_left_ext.exit200.i, %discard_left_ext.exit200.us.i, %279
  %364 = load i32, ptr %96, align 4, !tbaa !96
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %forward.exit, label %366

366:                                              ; preds = %.critedge.i
  %367 = load ptr, ptr %264, align 8, !tbaa !104
  %368 = load ptr, ptr %99, align 8, !tbaa !97
  %369 = sext i32 %311 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %55, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !97
  %372 = load ptr, ptr %295, align 8, !tbaa !59
  %373 = load ptr, ptr %297, align 8, !tbaa !60
  %374 = load i32, ptr %182, align 4, !tbaa !58
  %375 = load ptr, ptr %300, align 8, !tbaa !80
  %376 = load i32, ptr %302, align 8, !tbaa !79
  tail call fastcc void @conv_down(ptr noundef %367, ptr noundef %368, ptr noundef %371, i32 noundef %364, ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %64, ptr noundef %375, i32 noundef %376)
  br label %377

377:                                              ; preds = %366, %228
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %379 = load i32, ptr %378, align 4, !tbaa !71
  %380 = icmp slt i32 %379, %53
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %382 = load ptr, ptr %381, align 8, !tbaa !82
  br i1 %380, label %383, label %390

383:                                              ; preds = %377
  %384 = getelementptr inbounds [8 x i8], ptr %17, i64 %66
  %385 = load i32, ptr %193, align 8, !tbaa !84
  %386 = sext i32 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds [8 x i8], ptr %384, i64 %387
  %389 = shl nsw i64 %386, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr readonly align 8 %388, i64 %389, i1 false)
  br label %forward.exit

390:                                              ; preds = %377
  %391 = getelementptr inbounds [8 x i8], ptr %382, i64 %66
  %392 = sub nsw i32 %379, %53
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %382, ptr align 8 %391, i64 %394, i1 false)
  %395 = load ptr, ptr %381, align 8, !tbaa !82
  %396 = load i32, ptr %378, align 4, !tbaa !71
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i8], ptr %395, i64 %397
  %399 = sub nsw i64 0, %66
  %400 = getelementptr inbounds [8 x i8], ptr %398, i64 %399
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr readonly align 8 %17, i64 %226, i1 false)
  br label %forward.exit

forward.exit:                                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split.i.preheader, %.lr.ph.split.us.i.preheader, %390, %383, %.critedge.i
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %402 = load i32, ptr %401, align 4, !tbaa !38
  %.not = icmp eq i32 %402, 0
  br i1 %.not, label %403, label %.loopexit

403:                                              ; preds = %forward.exit
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %405 = load i32, ptr %404, align 8, !tbaa !37
  %.not157 = icmp eq i32 %405, 0
  br i1 %.not157, label %442, label %.preheader275

.preheader275:                                    ; preds = %403
  %406 = load i32, ptr %59, align 8, !tbaa !31
  %.not158290 = icmp slt i32 %406, 0
  br i1 %.not158290, label %._crit_edge304, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader275
  %407 = load ptr, ptr %13, align 8, !tbaa !76
  %408 = load ptr, ptr %54, align 8, !tbaa !27
  %409 = add nuw i32 %406, 1
  %wide.trip.count = zext i32 %409 to i64
  br label %410

410:                                              ; preds = %.lr.ph, %measure_absmean.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %measure_absmean.exit ]
  %411 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %indvars.iv
  %412 = load i32, ptr %411, align 4, !tbaa !96
  %413 = sitofp i32 %412 to double
  %414 = tail call nsz double @llvm.log.f64(double %413)
  %415 = fmul nsz double %414, 2.000000e+00
  %416 = tail call nsz double @llvm.sqrt.f64(double %415)
  %417 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv
  %418 = load ptr, ptr %417, align 8, !tbaa !97
  %419 = icmp sgt i32 %412, 0
  br i1 %419, label %.lr.ph.preheader.i, label %measure_stddev.exit

.lr.ph.preheader.i:                               ; preds = %410
  %wide.trip.count.i = zext nneg i32 %412 to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168, %.lr.ph.preheader.i
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i170, %.lr.ph.i168 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %422, %.lr.ph.i168 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv.i169
  %421 = load double, ptr %420, align 8, !tbaa !108
  %422 = fadd nsz double %.079.i, %421
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i
  br i1 %exitcond.not.i171, label %.lr.ph.preheader.i173, label %.lr.ph.i168, !llvm.loop !109

.lr.ph.preheader.i173:                            ; preds = %.lr.ph.i168
  %423 = fdiv nsz double %422, %413
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.lr.ph.i175, %.lr.ph.preheader.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.preheader.i173 ], [ %indvars.iv.next.i177, %.lr.ph.i175 ]
  %.0810.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i173 ], [ %428, %.lr.ph.i175 ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv.i176
  %425 = load double, ptr %424, align 8, !tbaa !108
  %426 = fsub nsz double %425, %423
  %427 = fmul nsz double %426, %426
  %428 = fadd nsz double %.0810.i, %427
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i
  br i1 %exitcond.not.i178, label %.lr.ph.preheader.i181, label %.lr.ph.i175, !llvm.loop !110

measure_stddev.exit:                              ; preds = %410
  %429 = fmul nsz double %416, 0.000000e+00
  %430 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store double %429, ptr %430, align 8, !tbaa !108
  br label %measure_absmean.exit

.lr.ph.preheader.i181:                            ; preds = %.lr.ph.i175
  %431 = fdiv nsz double %428, %413
  %432 = tail call nsz double @llvm.sqrt.f64(double %431)
  %433 = fmul nsz double %416, %432
  %434 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store double %433, ptr %434, align 8, !tbaa !108
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %.lr.ph.i183, %.lr.ph.preheader.i181
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i181 ], [ %indvars.iv.next.i186, %.lr.ph.i183 ]
  %.079.i185 = phi double [ 0.000000e+00, %.lr.ph.preheader.i181 ], [ %438, %.lr.ph.i183 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv.i184
  %436 = load double, ptr %435, align 8, !tbaa !108
  %437 = tail call nsz double @llvm.fabs.f64(double %436)
  %438 = fadd nsz double %.079.i185, %437
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i
  br i1 %exitcond.not.i187, label %measure_absmean.exit, label %.lr.ph.i183, !llvm.loop !111

measure_absmean.exit:                             ; preds = %.lr.ph.i183, %measure_stddev.exit
  %.07.lcssa.i180 = phi double [ 0.000000e+00, %measure_stddev.exit ], [ %438, %.lr.ph.i183 ]
  %439 = fdiv nsz double %.07.lcssa.i180, %413
  %440 = fmul nsz double %416, %439
  %441 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double %440, ptr %441, align 8, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %410, !llvm.loop !112

442:                                              ; preds = %403
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %444 = load i32, ptr %443, align 8, !tbaa !113
  %.not161 = icmp eq i32 %444, 0
  br i1 %.not161, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %442
  %445 = load i32, ptr %59, align 8, !tbaa !31
  %.not162292 = icmp slt i32 %445, 0
  br i1 %.not162292, label %._crit_edge304, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader
  %446 = load ptr, ptr %13, align 8, !tbaa !76
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %448 = add nuw i32 %445, 1
  %wide.trip.count322 = zext i32 %448 to i64
  br label %449

449:                                              ; preds = %.lr.ph294, %449
  %indvars.iv319 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next320, %449 ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv319
  %451 = load i32, ptr %450, align 4, !tbaa !96
  %452 = sitofp i32 %451 to double
  %453 = tail call nsz double @llvm.log.f64(double %452)
  %454 = fmul nsz double %453, 2.000000e+00
  %455 = tail call nsz double @llvm.sqrt.f64(double %454)
  %456 = load double, ptr %447, align 8, !tbaa !114
  %457 = fmul nsz double %456, 5.000000e-01
  %458 = fmul nsz double %457, %455
  %459 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv319
  store double %458, ptr %459, align 8, !tbaa !108
  %460 = load double, ptr %447, align 8, !tbaa !114
  %461 = fmul nsz double %460, 5.000000e-01
  %462 = fmul nsz double %461, %455
  %463 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv319
  store double %462, ptr %463, align 8, !tbaa !108
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.loopexit, label %449, !llvm.loop !115

.loopexit:                                        ; preds = %measure_absmean.exit, %449, %forward.exit, %442
  %.pr = load i32, ptr %59, align 8, !tbaa !31
  %.not163295 = icmp slt i32 %.pr, 0
  br i1 %.not163295, label %._crit_edge304, label %.lr.ph298

.lr.ph298:                                        ; preds = %.loopexit
  %464 = load ptr, ptr %13, align 8, !tbaa !76
  %465 = load ptr, ptr %54, align 8, !tbaa !27
  %466 = zext nneg i32 %.pr to i64
  %467 = add nuw i32 %.pr, 1
  %wide.trip.count327 = zext i32 %467 to i64
  br label %485

.lr.ph303:                                        ; preds = %520
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %469 = load i32, ptr %468, align 4, !tbaa !116
  %470 = sitofp i32 %469 to double
  %471 = fmul nsz double %.1, %470
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %473 = load i32, ptr %472, align 4, !tbaa !45
  %474 = sitofp i32 %473 to double
  %475 = fdiv nsz double %471, %474
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %477 = load i32, ptr %476, align 8, !tbaa !117
  %.not165 = icmp eq i32 %477, 0
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %479 = load ptr, ptr %13, align 8, !tbaa !76
  %480 = fcmp nsz olt double %475, 5.000000e-02
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %482 = load ptr, ptr %54, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %484 = add nuw i32 %.pr, 1
  %wide.trip.count332 = zext i32 %484 to i64
  br label %976

485:                                              ; preds = %.lr.ph298, %520
  %indvars.iv324 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next325, %520 ]
  %.0148297 = phi double [ 0.000000e+00, %.lr.ph298 ], [ %.1, %520 ]
  %486 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv324
  %487 = load i32, ptr %486, align 4, !tbaa !96
  %488 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv324
  %489 = load ptr, ptr %488, align 8, !tbaa !97
  %490 = icmp sgt i32 %487, 0
  br i1 %490, label %.lr.ph.preheader.i190, label %measure_stddev.exit207

.lr.ph.preheader.i190:                            ; preds = %485
  %wide.trip.count.i191 = zext nneg i32 %487 to i64
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph.i192, %.lr.ph.preheader.i190
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.preheader.i190 ], [ %indvars.iv.next.i195, %.lr.ph.i192 ]
  %.079.i194 = phi double [ 0.000000e+00, %.lr.ph.preheader.i190 ], [ %493, %.lr.ph.i192 ]
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv.i193
  %492 = load double, ptr %491, align 8, !tbaa !108
  %493 = fadd nsz double %.079.i194, %492
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i191
  br i1 %exitcond.not.i196, label %.lr.ph.preheader.i200, label %.lr.ph.i192, !llvm.loop !109

.lr.ph.preheader.i200:                            ; preds = %.lr.ph.i192
  %494 = uitofp nneg i32 %487 to double
  %495 = fdiv nsz double %493, %494
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %.lr.ph.preheader.i200
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.preheader.i200 ], [ %indvars.iv.next.i205, %.lr.ph.i202 ]
  %.0810.i204 = phi double [ 0.000000e+00, %.lr.ph.preheader.i200 ], [ %500, %.lr.ph.i202 ]
  %496 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv.i203
  %497 = load double, ptr %496, align 8, !tbaa !108
  %498 = fsub nsz double %497, %495
  %499 = fmul nsz double %498, %498
  %500 = fadd nsz double %.0810.i204, %499
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i191
  br i1 %exitcond.not.i206, label %.lr.ph.preheader.i210, label %.lr.ph.i202, !llvm.loop !110

measure_stddev.exit207:                           ; preds = %485
  %501 = sitofp i32 %487 to double
  %502 = fdiv nsz double 0.000000e+00, %501
  %503 = tail call nsz double @llvm.sqrt.f64(double %502)
  %504 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv324
  store double %503, ptr %504, align 8, !tbaa !108
  br label %measure_absmean.exit217

.lr.ph.preheader.i210:                            ; preds = %.lr.ph.i202
  %505 = fdiv nsz double %500, %494
  %506 = tail call nsz double @llvm.sqrt.f64(double %505)
  %507 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv324
  store double %506, ptr %507, align 8, !tbaa !108
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.lr.ph.i212, %.lr.ph.preheader.i210
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i215, %.lr.ph.i212 ]
  %.079.i214 = phi double [ 0.000000e+00, %.lr.ph.preheader.i210 ], [ %511, %.lr.ph.i212 ]
  %508 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv.i213
  %509 = load double, ptr %508, align 8, !tbaa !108
  %510 = tail call nsz double @llvm.fabs.f64(double %509)
  %511 = fadd nsz double %.079.i214, %510
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i191
  br i1 %exitcond.not.i216, label %measure_absmean.exit217.loopexit, label %.lr.ph.i212, !llvm.loop !111

measure_absmean.exit217.loopexit:                 ; preds = %.lr.ph.i212
  %.pre = fdiv nsz double %511, %494
  br label %measure_absmean.exit217

measure_absmean.exit217:                          ; preds = %measure_absmean.exit217.loopexit, %measure_stddev.exit207
  %.pre-phi = phi double [ %.pre, %measure_absmean.exit217.loopexit ], [ %502, %measure_stddev.exit207 ]
  %512 = phi ptr [ %507, %measure_absmean.exit217.loopexit ], [ %504, %measure_stddev.exit207 ]
  %513 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv324
  store double %.pre-phi, ptr %513, align 8, !tbaa !108
  %514 = fcmp nsz ugt double %.pre-phi, 0x3E80000000000000
  br i1 %514, label %515, label %520

515:                                              ; preds = %measure_absmean.exit217
  %516 = load double, ptr %512, align 8, !tbaa !108
  %517 = fdiv nsz double %516, %.pre-phi
  %518 = fadd nsz double %517, -1.232000e+00
  %519 = fmul nsz double %518, %518
  br label %520

520:                                              ; preds = %measure_absmean.exit217, %515
  %.0150 = phi double [ %519, %515 ], [ 0x3FAB8ED1BF7AD4B1, %measure_absmean.exit217 ]
  %521 = icmp samesign ult i64 %indvars.iv324, %466
  %522 = fadd nsz double %.0148297, %.0150
  %.1 = select nsz i1 %521, double %522, double %.0148297
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.lr.ph303, label %485, !llvm.loop !118

._crit_edge304:                                   ; preds = %denoise_level.exit, %.preheader, %.preheader275, %.loopexit
  %523 = phi i32 [ %406, %.preheader275 ], [ %445, %.preheader ], [ %.pr, %.loopexit ], [ %.pr, %denoise_level.exit ]
  %524 = load ptr, ptr %112, align 8, !tbaa !75
  %525 = load ptr, ptr %114, align 8, !tbaa !77
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %527 = load i32, ptr %526, align 8, !tbaa !95
  %528 = load i64, ptr %57, align 8, !tbaa !73
  %529 = load ptr, ptr %10, align 8, !tbaa !20
  %530 = getelementptr inbounds [128 x i8], ptr %529, i64 %12
  %.not.i.i218 = icmp eq i64 %528, 0
  br i1 %.not.i.i218, label %538, label %left_ext.exit.i219

left_ext.exit.i219:                               ; preds = %._crit_edge304
  %531 = load i32, ptr %182, align 4, !tbaa !58
  %notmask.i.i220 = shl nsw i32 -1, %523
  %532 = xor i32 %notmask.i.i220, -1
  %533 = add nsw i32 %531, -2
  %534 = mul i32 %533, %532
  %535 = trunc i64 %528 to i32
  %536 = and i32 %535, %532
  %537 = add i32 %534, %536
  br label %542

538:                                              ; preds = %._crit_edge304
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 60
  %540 = load i32, ptr %539, align 4, !tbaa !85
  %541 = sext i32 %540 to i64
  br label %542

542:                                              ; preds = %538, %left_ext.exit.i219
  %.0.i311.i = phi i32 [ 0, %538 ], [ %537, %left_ext.exit.i219 ]
  %.0199.i = phi i64 [ %541, %538 ], [ 0, %left_ext.exit.i219 ]
  %543 = sext i32 %527 to i64
  %544 = shl nsw i64 %543, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %544, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 52
  %546 = load i32, ptr %545, align 4, !tbaa !100
  %547 = getelementptr inbounds nuw i8, ptr %530, i64 64
  %548 = load i32, ptr %547, align 8, !tbaa !84
  %549 = load i32, ptr %182, align 4, !tbaa !58
  %550 = add i32 %527, -1
  %551 = add i32 %548, %550
  %552 = add i32 %551, %549
  %553 = icmp slt i32 %546, %552
  %554 = getelementptr inbounds nuw i8, ptr %530, i64 88
  br i1 %553, label %555, label %._crit_edge342.i

._crit_edge342.i:                                 ; preds = %542
  %.pre.i221 = load ptr, ptr %554, align 8, !tbaa !101
  br label %563

555:                                              ; preds = %542
  tail call void @av_freep(ptr noundef nonnull %554) #12
  %556 = load i32, ptr %547, align 8, !tbaa !84
  %557 = load i32, ptr %182, align 4, !tbaa !58
  %558 = add i32 %556, %550
  %559 = add i32 %558, %557
  store i32 %559, ptr %545, align 4, !tbaa !100
  %560 = sext i32 %559 to i64
  %561 = tail call noalias ptr @av_calloc(i64 noundef %560, i64 noundef 8) #12
  store ptr %561, ptr %554, align 8, !tbaa !101
  %.not.i234 = icmp eq ptr %561, null
  br i1 %.not.i234, label %562, label %._crit_edge343.i

._crit_edge343.i:                                 ; preds = %555
  %.pre344.i = load i32, ptr %545, align 4, !tbaa !100
  br label %563

562:                                              ; preds = %555
  store i32 0, ptr %545, align 4, !tbaa !100
  br label %inverse.exit

563:                                              ; preds = %._crit_edge343.i, %._crit_edge342.i
  %564 = phi i32 [ %546, %._crit_edge342.i ], [ %.pre344.i, %._crit_edge343.i ]
  %565 = phi ptr [ %.pre.i221, %._crit_edge342.i ], [ %561, %._crit_edge343.i ]
  %566 = sext i32 %564 to i64
  %567 = shl nsw i64 %566, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %565, i8 0, i64 %567, i1 false)
  %568 = load i32, ptr %547, align 8, !tbaa !84
  %569 = add nsw i32 %568, %527
  %570 = getelementptr inbounds nuw i8, ptr %530, i64 48
  store i32 %569, ptr %570, align 8, !tbaa !102
  %571 = icmp eq i32 %523, 1
  br i1 %571, label %572, label %652

572:                                              ; preds = %563
  %573 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !97
  %575 = load ptr, ptr %524, align 8, !tbaa !97
  %576 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !96
  %578 = load ptr, ptr %554, align 8, !tbaa !101
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %580 = load ptr, ptr %579, align 8, !tbaa !61
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %582 = load ptr, ptr %581, align 8, !tbaa !62
  %583 = load i32, ptr %182, align 4, !tbaa !58
  %584 = getelementptr inbounds nuw i8, ptr %530, i64 96
  %585 = load ptr, ptr %584, align 8, !tbaa !80
  %586 = getelementptr inbounds nuw i8, ptr %530, i64 104
  %587 = load ptr, ptr %586, align 8, !tbaa !81
  %588 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %589 = load i32, ptr %588, align 8, !tbaa !79
  %590 = sext i32 %589 to i64
  %591 = shl nsw i64 %590, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %585, i8 0, i64 %591, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %587, i8 0, i64 %591, i1 false)
  %592 = icmp sgt i32 %569, 0
  br i1 %592, label %.lr.ph59.i.i, label %conv_up.exit.i

.lr.ph59.i.i:                                     ; preds = %572
  %593 = add i32 %583, 1
  %594 = add nsw i32 %589, -1
  %wide.trip.count65.i.i = zext nneg i32 %569 to i64
  br label %595

595:                                              ; preds = %._crit_edge.i.i229, %.lr.ph59.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph59.i.i ], [ %indvars.iv.next63.i.i, %._crit_edge.i.i229 ]
  %.057.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ 1, %._crit_edge.i.i229 ]
  %.04855.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.149.i.i, %._crit_edge.i.i229 ]
  %.05054.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.151.i.i, %._crit_edge.i.i229 ]
  %596 = and i64 %indvars.iv62.i.i, 1
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %615

598:                                              ; preds = %595
  %599 = icmp slt i32 %.04855.i.i, %577
  br i1 %599, label %600, label %609

600:                                              ; preds = %598
  %601 = sext i32 %.04855.i.i to i64
  %602 = getelementptr inbounds [8 x i8], ptr %574, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !108
  %604 = sext i32 %.05054.i.i to i64
  %605 = getelementptr inbounds [8 x i8], ptr %585, i64 %604
  store double %603, ptr %605, align 8, !tbaa !108
  %606 = add nsw i32 %.04855.i.i, 1
  %607 = getelementptr inbounds [8 x i8], ptr %575, i64 %601
  %608 = load double, ptr %607, align 8, !tbaa !108
  br label %612

609:                                              ; preds = %598
  %610 = sext i32 %.05054.i.i to i64
  %611 = getelementptr inbounds [8 x i8], ptr %585, i64 %610
  store double 0.000000e+00, ptr %611, align 8, !tbaa !108
  br label %612

612:                                              ; preds = %609, %600
  %.sink68.i.i = phi i64 [ %610, %609 ], [ %604, %600 ]
  %.sink.i.i = phi double [ 0.000000e+00, %609 ], [ %608, %600 ]
  %.2.i.i = phi i32 [ %.04855.i.i, %609 ], [ %606, %600 ]
  %613 = getelementptr inbounds [8 x i8], ptr %587, i64 %.sink68.i.i
  store double %.sink.i.i, ptr %613, align 8, !tbaa !108
  %614 = add nsw i32 %.05054.i.i, 1
  %.not.i215.i = icmp slt i32 %614, %589
  %spec.store.select.i.i = select i1 %.not.i215.i, i32 %614, i32 0
  br label %615

615:                                              ; preds = %612, %595
  %.151.i.i = phi i32 [ %spec.store.select.i.i, %612 ], [ %.05054.i.i, %595 ]
  %.149.i.i = phi i32 [ %.2.i.i, %612 ], [ %.04855.i.i, %595 ]
  %.1.i.i228 = phi i32 [ 0, %612 ], [ %.057.i.i, %595 ]
  %616 = sub i32 %593, %.1.i.i228
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i229

.lr.ph.preheader.i.i:                             ; preds = %615
  %618 = lshr i32 %616, 1
  %619 = zext nneg i32 %.1.i.i228 to i64
  %wide.trip.count.i.i = zext nneg i32 %618 to i64
  br label %.lr.ph.i.i230

._crit_edge.i.i229:                               ; preds = %.lr.ph.i.i230, %615
  %.046.lcssa.i.i = phi double [ 0.000000e+00, %615 ], [ %638, %.lr.ph.i.i230 ]
  %620 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %indvars.iv62.i.i
  store double %.046.lcssa.i.i, ptr %620, align 8, !tbaa !108
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %conv_up.exit.i, label %595, !llvm.loop !119

.lr.ph.i.i230:                                    ; preds = %.lr.ph.i.i230, %.lr.ph.preheader.i.i
  %indvars.iv.i.i231 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i232, %.lr.ph.i.i230 ]
  %.04652.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %638, %.lr.ph.i.i230 ]
  %621 = trunc i64 %indvars.iv.i.i231 to i32
  %622 = xor i32 %621, -1
  %623 = add i32 %.151.i.i, %622
  %624 = and i32 %623, %594
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [8 x i8], ptr %585, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !108
  %628 = shl nuw nsw i64 %indvars.iv.i.i231, 1
  %629 = add nuw nsw i64 %628, %619
  %630 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !108
  %632 = getelementptr inbounds [8 x i8], ptr %587, i64 %625
  %633 = load double, ptr %632, align 8, !tbaa !108
  %634 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %629
  %635 = load double, ptr %634, align 8, !tbaa !108
  %636 = fmul nsz double %633, %635
  %637 = tail call nsz double @llvm.fmuladd.f64(double %627, double %631, double %636)
  %638 = fadd nsz double %.04652.i.i, %637
  %indvars.iv.next.i.i232 = add nuw nsw i64 %indvars.iv.i.i231, 1
  %exitcond.not.i.i233 = icmp eq i64 %indvars.iv.next.i.i232, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i233, label %._crit_edge.i.i229, label %.lr.ph.i.i230, !llvm.loop !120

conv_up.exit.i:                                   ; preds = %._crit_edge.i.i229, %572
  %639 = load i32, ptr %547, align 8, !tbaa !84
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [8 x i8], ptr %21, i64 %640
  %642 = sext i32 %.0.i311.i to i64
  %643 = sub nsw i64 0, %642
  %644 = getelementptr inbounds [8 x i8], ptr %641, i64 %643
  %645 = load ptr, ptr %554, align 8, !tbaa !101
  %646 = getelementptr inbounds [8 x i8], ptr %645, i64 %.0199.i
  %.neg.i = sub i32 %.0.i311.i, %639
  %647 = add i32 %.neg.i, %527
  %648 = icmp slt i32 %647, 0
  %649 = zext nneg i32 %647 to i64
  %650 = shl nuw nsw i64 %649, 3
  %651 = select i1 %648, i64 0, i64 %650
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %646, i64 %651, i1 false)
  br label %conv_up.exit273.i

652:                                              ; preds = %563
  %653 = getelementptr inbounds nuw i8, ptr %530, i64 44
  %654 = load i32, ptr %653, align 4, !tbaa !103
  %655 = load i32, ptr %182, align 4, !tbaa !58
  %656 = add i32 %569, -1
  %657 = add i32 %656, %655
  %658 = sdiv i32 %657, 2
  %659 = icmp slt i32 %654, %658
  %660 = getelementptr inbounds nuw i8, ptr %530, i64 72
  br i1 %659, label %661, label %._crit_edge345.i

._crit_edge345.i:                                 ; preds = %652
  %.pre347.i = load ptr, ptr %660, align 8, !tbaa !104
  br label %670

661:                                              ; preds = %652
  tail call void @av_freep(ptr noundef nonnull %660) #12
  %662 = load i32, ptr %547, align 8, !tbaa !84
  %663 = load i32, ptr %182, align 4, !tbaa !58
  %664 = add i32 %662, %550
  %665 = add i32 %664, %663
  %666 = sdiv i32 %665, 2
  store i32 %666, ptr %653, align 4, !tbaa !103
  %667 = sext i32 %666 to i64
  %668 = tail call noalias ptr @av_calloc(i64 noundef %667, i64 noundef 8) #12
  store ptr %668, ptr %660, align 8, !tbaa !104
  %.not208.i = icmp eq ptr %668, null
  br i1 %.not208.i, label %669, label %._crit_edge348.i

._crit_edge348.i:                                 ; preds = %661
  %.pre349.i = load i32, ptr %653, align 4, !tbaa !103
  br label %670

669:                                              ; preds = %661
  store i32 0, ptr %653, align 4, !tbaa !103
  br label %inverse.exit

670:                                              ; preds = %._crit_edge348.i, %._crit_edge345.i
  %671 = phi i32 [ %654, %._crit_edge345.i ], [ %.pre349.i, %._crit_edge348.i ]
  %672 = phi ptr [ %.pre347.i, %._crit_edge345.i ], [ %668, %._crit_edge348.i ]
  %673 = sext i32 %671 to i64
  %674 = shl nsw i64 %673, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %672, i8 0, i64 %674, i1 false)
  %675 = and i32 %523, 1
  %.not209.i = icmp eq i32 %675, 0
  %..i = select i1 %.not209.i, ptr %660, ptr %554
  %676 = load ptr, ptr %..i, align 8, !tbaa !97
  %.in210.i = select i1 %.not209.i, ptr %554, ptr %660
  %677 = load ptr, ptr %.in210.i, align 8, !tbaa !97
  %678 = load i32, ptr %182, align 4, !tbaa !58
  %679 = add nsw i32 %523, -1
  %680 = shl i32 %678, 1
  %notmask.i216.i = shl nsw i32 -1, %523
  %681 = xor i32 %notmask.i216.i, -1
  %682 = zext nneg i32 %681 to i64
  %683 = and i64 %528, %682
  %684 = zext i32 %679 to i64
  %685 = lshr i64 %683, %684
  %686 = trunc nuw nsw i64 %685 to i32
  %687 = sext i32 %523 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %524, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !97
  %690 = sext i32 %679 to i64
  %691 = getelementptr inbounds [8 x i8], ptr %524, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !97
  %693 = getelementptr inbounds [4 x i8], ptr %525, i64 %687
  %694 = load i32, ptr %693, align 4, !tbaa !96
  %695 = getelementptr i8, ptr %693, i64 -8
  %696 = load i32, ptr %695, align 4, !tbaa !96
  %reass.sub.i.i222 = add nsw i32 %686, -2
  %697 = sub i32 %reass.sub.i.i222, %678
  %698 = add i32 %697, %680
  %699 = add nsw i32 %698, %696
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %701 = load ptr, ptr %700, align 8, !tbaa !61
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %703 = load ptr, ptr %702, align 8, !tbaa !62
  %704 = getelementptr inbounds nuw i8, ptr %530, i64 96
  %705 = load ptr, ptr %704, align 8, !tbaa !80
  %706 = getelementptr inbounds nuw i8, ptr %530, i64 104
  %707 = load ptr, ptr %706, align 8, !tbaa !81
  %708 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %709 = load i32, ptr %708, align 8, !tbaa !79
  %710 = sext i32 %709 to i64
  %711 = shl nsw i64 %710, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %705, i8 0, i64 %711, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %707, i8 0, i64 %711, i1 false)
  %712 = icmp sgt i32 %699, 0
  br i1 %712, label %.lr.ph59.i218.i, label %conv_up.exit243.i

.lr.ph59.i218.i:                                  ; preds = %670
  %713 = add i32 %678, 1
  %714 = add nsw i32 %709, -1
  %wide.trip.count65.i219.i = zext nneg i32 %699 to i64
  br label %715

715:                                              ; preds = %._crit_edge.i227.i, %.lr.ph59.i218.i
  %indvars.iv62.i220.i = phi i64 [ 0, %.lr.ph59.i218.i ], [ %indvars.iv.next63.i229.i, %._crit_edge.i227.i ]
  %.057.i221.i = phi i32 [ 0, %.lr.ph59.i218.i ], [ 1, %._crit_edge.i227.i ]
  %.04855.i222.i = phi i32 [ 0, %.lr.ph59.i218.i ], [ %.149.i225.i, %._crit_edge.i227.i ]
  %.05054.i223.i = phi i32 [ 0, %.lr.ph59.i218.i ], [ %.151.i224.i, %._crit_edge.i227.i ]
  %716 = and i64 %indvars.iv62.i220.i, 1
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %735

718:                                              ; preds = %715
  %719 = icmp slt i32 %.04855.i222.i, %694
  br i1 %719, label %720, label %729

720:                                              ; preds = %718
  %721 = sext i32 %.04855.i222.i to i64
  %722 = getelementptr inbounds [8 x i8], ptr %689, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !108
  %724 = sext i32 %.05054.i223.i to i64
  %725 = getelementptr inbounds [8 x i8], ptr %705, i64 %724
  store double %723, ptr %725, align 8, !tbaa !108
  %726 = add nsw i32 %.04855.i222.i, 1
  %727 = getelementptr inbounds [8 x i8], ptr %692, i64 %721
  %728 = load double, ptr %727, align 8, !tbaa !108
  br label %732

729:                                              ; preds = %718
  %730 = sext i32 %.05054.i223.i to i64
  %731 = getelementptr inbounds [8 x i8], ptr %705, i64 %730
  store double 0.000000e+00, ptr %731, align 8, !tbaa !108
  br label %732

732:                                              ; preds = %729, %720
  %.sink68.i238.i = phi i64 [ %730, %729 ], [ %724, %720 ]
  %.sink.i239.i = phi double [ 0.000000e+00, %729 ], [ %728, %720 ]
  %.2.i240.i = phi i32 [ %.04855.i222.i, %729 ], [ %726, %720 ]
  %733 = getelementptr inbounds [8 x i8], ptr %707, i64 %.sink68.i238.i
  store double %.sink.i239.i, ptr %733, align 8, !tbaa !108
  %734 = add nsw i32 %.05054.i223.i, 1
  %.not.i241.i = icmp slt i32 %734, %709
  %spec.store.select.i242.i = select i1 %.not.i241.i, i32 %734, i32 0
  br label %735

735:                                              ; preds = %732, %715
  %.151.i224.i = phi i32 [ %spec.store.select.i242.i, %732 ], [ %.05054.i223.i, %715 ]
  %.149.i225.i = phi i32 [ %.2.i240.i, %732 ], [ %.04855.i222.i, %715 ]
  %.1.i226.i = phi i32 [ 0, %732 ], [ %.057.i221.i, %715 ]
  %736 = sub i32 %713, %.1.i226.i
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %.lr.ph.preheader.i231.i, label %._crit_edge.i227.i

.lr.ph.preheader.i231.i:                          ; preds = %735
  %738 = lshr i32 %736, 1
  %739 = zext nneg i32 %.1.i226.i to i64
  %wide.trip.count.i232.i = zext nneg i32 %738 to i64
  br label %.lr.ph.i233.i

._crit_edge.i227.i:                               ; preds = %.lr.ph.i233.i, %735
  %.046.lcssa.i228.i = phi double [ 0.000000e+00, %735 ], [ %758, %.lr.ph.i233.i ]
  %740 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %indvars.iv62.i220.i
  store double %.046.lcssa.i228.i, ptr %740, align 8, !tbaa !108
  %indvars.iv.next63.i229.i = add nuw nsw i64 %indvars.iv62.i220.i, 1
  %exitcond66.not.i230.i = icmp eq i64 %indvars.iv.next63.i229.i, %wide.trip.count65.i219.i
  br i1 %exitcond66.not.i230.i, label %conv_up.exit243.i, label %715, !llvm.loop !119

.lr.ph.i233.i:                                    ; preds = %.lr.ph.i233.i, %.lr.ph.preheader.i231.i
  %indvars.iv.i234.i = phi i64 [ 0, %.lr.ph.preheader.i231.i ], [ %indvars.iv.next.i236.i, %.lr.ph.i233.i ]
  %.04652.i235.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i231.i ], [ %758, %.lr.ph.i233.i ]
  %741 = trunc i64 %indvars.iv.i234.i to i32
  %742 = xor i32 %741, -1
  %743 = add i32 %.151.i224.i, %742
  %744 = and i32 %743, %714
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [8 x i8], ptr %705, i64 %745
  %747 = load double, ptr %746, align 8, !tbaa !108
  %748 = shl nuw nsw i64 %indvars.iv.i234.i, 1
  %749 = add nuw nsw i64 %748, %739
  %750 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !108
  %752 = getelementptr inbounds [8 x i8], ptr %707, i64 %745
  %753 = load double, ptr %752, align 8, !tbaa !108
  %754 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %749
  %755 = load double, ptr %754, align 8, !tbaa !108
  %756 = fmul nsz double %753, %755
  %757 = tail call nsz double @llvm.fmuladd.f64(double %747, double %751, double %756)
  %758 = fadd nsz double %.04652.i235.i, %757
  %indvars.iv.next.i236.i = add nuw nsw i64 %indvars.iv.i234.i, 1
  %exitcond.not.i237.i = icmp eq i64 %indvars.iv.next.i236.i, %wide.trip.count.i232.i
  br i1 %exitcond.not.i237.i, label %._crit_edge.i227.i, label %.lr.ph.i233.i, !llvm.loop !120

conv_up.exit243.i:                                ; preds = %._crit_edge.i227.i, %670
  %759 = icmp sgt i32 %523, 2
  br i1 %759, label %append_left_ext.exit283.i, label %append_left_ext.exit.i

append_left_ext.exit.i:                           ; preds = %conv_up.exit309.i, %conv_up.exit243.i
  %.0201.lcssa.i = phi ptr [ %676, %conv_up.exit243.i ], [ %.0200322.i, %conv_up.exit309.i ]
  %760 = load i32, ptr %182, align 4, !tbaa !58
  %761 = add nsw i32 %760, -2
  %mulshl.i244.i = shl i32 %761, %679
  %762 = lshr i64 %683, 1
  %763 = trunc nuw nsw i64 %762 to i32
  %reass.sub.i245.i = add nuw nsw i32 %763, 2
  %764 = sub i32 %reass.sub.i245.i, %760
  %765 = add i32 %764, %mulshl.i244.i
  %766 = load ptr, ptr %524, align 8, !tbaa !97
  %767 = sext i32 %765 to i64
  %768 = sub nsw i64 0, %767
  %769 = getelementptr inbounds [8 x i8], ptr %766, i64 %768
  %770 = load i32, ptr %525, align 4, !tbaa !96
  %771 = add nsw i32 %765, %770
  %772 = load ptr, ptr %554, align 8, !tbaa !101
  %773 = load i32, ptr %570, align 8, !tbaa !102
  %774 = load ptr, ptr %700, align 8, !tbaa !61
  %775 = load ptr, ptr %702, align 8, !tbaa !62
  %776 = load ptr, ptr %704, align 8, !tbaa !80
  %777 = load ptr, ptr %706, align 8, !tbaa !81
  %778 = load i32, ptr %708, align 8, !tbaa !79
  %779 = sext i32 %778 to i64
  %780 = shl nsw i64 %779, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %776, i8 0, i64 %780, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %777, i8 0, i64 %780, i1 false)
  %781 = icmp sgt i32 %773, 0
  br i1 %781, label %.lr.ph59.i248.i, label %conv_up.exit273.i

.lr.ph59.i248.i:                                  ; preds = %append_left_ext.exit.i
  %782 = add i32 %760, 1
  %783 = add nsw i32 %778, -1
  %wide.trip.count65.i249.i = zext nneg i32 %773 to i64
  br label %784

784:                                              ; preds = %._crit_edge.i257.i, %.lr.ph59.i248.i
  %indvars.iv62.i250.i = phi i64 [ 0, %.lr.ph59.i248.i ], [ %indvars.iv.next63.i259.i, %._crit_edge.i257.i ]
  %.057.i251.i = phi i32 [ 0, %.lr.ph59.i248.i ], [ 1, %._crit_edge.i257.i ]
  %.04855.i252.i = phi i32 [ 0, %.lr.ph59.i248.i ], [ %.149.i255.i, %._crit_edge.i257.i ]
  %.05054.i253.i = phi i32 [ 0, %.lr.ph59.i248.i ], [ %.151.i254.i, %._crit_edge.i257.i ]
  %785 = and i64 %indvars.iv62.i250.i, 1
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %787, label %804

787:                                              ; preds = %784
  %788 = icmp slt i32 %.04855.i252.i, %771
  br i1 %788, label %789, label %798

789:                                              ; preds = %787
  %790 = sext i32 %.04855.i252.i to i64
  %791 = getelementptr inbounds [8 x i8], ptr %.0201.lcssa.i, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !108
  %793 = sext i32 %.05054.i253.i to i64
  %794 = getelementptr inbounds [8 x i8], ptr %776, i64 %793
  store double %792, ptr %794, align 8, !tbaa !108
  %795 = add nsw i32 %.04855.i252.i, 1
  %796 = getelementptr inbounds [8 x i8], ptr %769, i64 %790
  %797 = load double, ptr %796, align 8, !tbaa !108
  br label %801

798:                                              ; preds = %787
  %799 = sext i32 %.05054.i253.i to i64
  %800 = getelementptr inbounds [8 x i8], ptr %776, i64 %799
  store double 0.000000e+00, ptr %800, align 8, !tbaa !108
  br label %801

801:                                              ; preds = %798, %789
  %.sink68.i268.i = phi i64 [ %799, %798 ], [ %793, %789 ]
  %.sink.i269.i = phi double [ 0.000000e+00, %798 ], [ %797, %789 ]
  %.2.i270.i = phi i32 [ %.04855.i252.i, %798 ], [ %795, %789 ]
  %802 = getelementptr inbounds [8 x i8], ptr %777, i64 %.sink68.i268.i
  store double %.sink.i269.i, ptr %802, align 8, !tbaa !108
  %803 = add nsw i32 %.05054.i253.i, 1
  %.not.i271.i = icmp slt i32 %803, %778
  %spec.store.select.i272.i = select i1 %.not.i271.i, i32 %803, i32 0
  br label %804

804:                                              ; preds = %801, %784
  %.151.i254.i = phi i32 [ %spec.store.select.i272.i, %801 ], [ %.05054.i253.i, %784 ]
  %.149.i255.i = phi i32 [ %.2.i270.i, %801 ], [ %.04855.i252.i, %784 ]
  %.1.i256.i = phi i32 [ 0, %801 ], [ %.057.i251.i, %784 ]
  %805 = sub i32 %782, %.1.i256.i
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %.lr.ph.preheader.i261.i, label %._crit_edge.i257.i

.lr.ph.preheader.i261.i:                          ; preds = %804
  %807 = lshr i32 %805, 1
  %808 = zext nneg i32 %.1.i256.i to i64
  %wide.trip.count.i262.i = zext nneg i32 %807 to i64
  br label %.lr.ph.i263.i

._crit_edge.i257.i:                               ; preds = %.lr.ph.i263.i, %804
  %.046.lcssa.i258.i = phi double [ 0.000000e+00, %804 ], [ %827, %.lr.ph.i263.i ]
  %809 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv62.i250.i
  store double %.046.lcssa.i258.i, ptr %809, align 8, !tbaa !108
  %indvars.iv.next63.i259.i = add nuw nsw i64 %indvars.iv62.i250.i, 1
  %exitcond66.not.i260.i = icmp eq i64 %indvars.iv.next63.i259.i, %wide.trip.count65.i249.i
  br i1 %exitcond66.not.i260.i, label %conv_up.exit273.i, label %784, !llvm.loop !119

.lr.ph.i263.i:                                    ; preds = %.lr.ph.i263.i, %.lr.ph.preheader.i261.i
  %indvars.iv.i264.i = phi i64 [ 0, %.lr.ph.preheader.i261.i ], [ %indvars.iv.next.i266.i, %.lr.ph.i263.i ]
  %.04652.i265.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i261.i ], [ %827, %.lr.ph.i263.i ]
  %810 = trunc i64 %indvars.iv.i264.i to i32
  %811 = xor i32 %810, -1
  %812 = add i32 %.151.i254.i, %811
  %813 = and i32 %812, %783
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x i8], ptr %776, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !108
  %817 = shl nuw nsw i64 %indvars.iv.i264.i, 1
  %818 = add nuw nsw i64 %817, %808
  %819 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %818
  %820 = load double, ptr %819, align 8, !tbaa !108
  %821 = getelementptr inbounds [8 x i8], ptr %777, i64 %814
  %822 = load double, ptr %821, align 8, !tbaa !108
  %823 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %818
  %824 = load double, ptr %823, align 8, !tbaa !108
  %825 = fmul nsz double %822, %824
  %826 = tail call nsz double @llvm.fmuladd.f64(double %816, double %820, double %825)
  %827 = fadd nsz double %.04652.i265.i, %826
  %indvars.iv.next.i266.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i267.i = icmp eq i64 %indvars.iv.next.i266.i, %wide.trip.count.i262.i
  br i1 %exitcond.not.i267.i, label %._crit_edge.i257.i, label %.lr.ph.i263.i, !llvm.loop !120

append_left_ext.exit283.i:                        ; preds = %conv_up.exit243.i, %conv_up.exit309.i
  %indvars.iv.i226 = phi i64 [ %indvars.iv.next.i227, %conv_up.exit309.i ], [ %684, %conv_up.exit243.i ]
  %.0200322.i = phi ptr [ %.0201321.i, %conv_up.exit309.i ], [ %677, %conv_up.exit243.i ]
  %.0201321.i = phi ptr [ %.0200322.i, %conv_up.exit309.i ], [ %676, %conv_up.exit243.i ]
  %828 = load i32, ptr %182, align 4, !tbaa !58
  %indvars.iv.next.i227 = add nsw i64 %indvars.iv.i226, -1
  %829 = add nsw i32 %828, -2
  %830 = trunc i64 %indvars.iv.next.i227 to i32
  %831 = sub i32 %523, %830
  %mulshl.i274.i = shl i32 %829, %831
  %832 = lshr i64 %683, %indvars.iv.next.i227
  %833 = trunc nuw nsw i64 %832 to i32
  %reass.sub.i275.i = add nuw i32 %833, 2
  %834 = sub i32 %reass.sub.i275.i, %828
  %835 = add i32 %834, %mulshl.i274.i
  %836 = lshr i64 %683, %indvars.iv.i226
  %837 = trunc nuw nsw i64 %836 to i32
  %reass.sub.i280.i = add nuw i32 %837, 2
  %838 = sub i32 %reass.sub.i280.i, %828
  %839 = trunc i64 %indvars.iv.i226 to i32
  %840 = sub i32 %523, %839
  %mulshl.i279.i = shl i32 %829, %840
  %841 = add i32 %838, %mulshl.i279.i
  %842 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv.next.i227
  %843 = load ptr, ptr %842, align 8, !tbaa !97
  %844 = sext i32 %841 to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds [8 x i8], ptr %843, i64 %845
  %847 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv.next.i227
  %848 = load i32, ptr %847, align 4, !tbaa !96
  %849 = add nsw i32 %841, %848
  %850 = getelementptr [4 x i8], ptr %525, i64 %indvars.iv.i226
  %851 = getelementptr i8, ptr %850, i64 -8
  %852 = load i32, ptr %851, align 4, !tbaa !96
  %853 = add nsw i32 %835, %852
  %854 = load ptr, ptr %700, align 8, !tbaa !61
  %855 = load ptr, ptr %702, align 8, !tbaa !62
  %856 = load ptr, ptr %704, align 8, !tbaa !80
  %857 = load ptr, ptr %706, align 8, !tbaa !81
  %858 = load i32, ptr %708, align 8, !tbaa !79
  %859 = sext i32 %858 to i64
  %860 = shl nsw i64 %859, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %856, i8 0, i64 %860, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %857, i8 0, i64 %860, i1 false)
  %861 = icmp sgt i32 %853, 0
  br i1 %861, label %.lr.ph59.i284.i, label %conv_up.exit309.i

.lr.ph59.i284.i:                                  ; preds = %append_left_ext.exit283.i
  %862 = add i32 %828, 1
  %863 = add nsw i32 %858, -1
  %wide.trip.count65.i285.i = zext nneg i32 %853 to i64
  br label %864

864:                                              ; preds = %._crit_edge.i293.i, %.lr.ph59.i284.i
  %indvars.iv62.i286.i = phi i64 [ 0, %.lr.ph59.i284.i ], [ %indvars.iv.next63.i295.i, %._crit_edge.i293.i ]
  %.057.i287.i = phi i32 [ 0, %.lr.ph59.i284.i ], [ 1, %._crit_edge.i293.i ]
  %.04855.i288.i = phi i32 [ 0, %.lr.ph59.i284.i ], [ %.149.i291.i, %._crit_edge.i293.i ]
  %.05054.i289.i = phi i32 [ 0, %.lr.ph59.i284.i ], [ %.151.i290.i, %._crit_edge.i293.i ]
  %865 = and i64 %indvars.iv62.i286.i, 1
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %867, label %884

867:                                              ; preds = %864
  %868 = icmp slt i32 %.04855.i288.i, %849
  br i1 %868, label %869, label %878

869:                                              ; preds = %867
  %870 = sext i32 %.04855.i288.i to i64
  %871 = getelementptr inbounds [8 x i8], ptr %.0201321.i, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !108
  %873 = sext i32 %.05054.i289.i to i64
  %874 = getelementptr inbounds [8 x i8], ptr %856, i64 %873
  store double %872, ptr %874, align 8, !tbaa !108
  %875 = add nsw i32 %.04855.i288.i, 1
  %876 = getelementptr inbounds [8 x i8], ptr %846, i64 %870
  %877 = load double, ptr %876, align 8, !tbaa !108
  br label %881

878:                                              ; preds = %867
  %879 = sext i32 %.05054.i289.i to i64
  %880 = getelementptr inbounds [8 x i8], ptr %856, i64 %879
  store double 0.000000e+00, ptr %880, align 8, !tbaa !108
  br label %881

881:                                              ; preds = %878, %869
  %.sink68.i304.i = phi i64 [ %879, %878 ], [ %873, %869 ]
  %.sink.i305.i = phi double [ 0.000000e+00, %878 ], [ %877, %869 ]
  %.2.i306.i = phi i32 [ %.04855.i288.i, %878 ], [ %875, %869 ]
  %882 = getelementptr inbounds [8 x i8], ptr %857, i64 %.sink68.i304.i
  store double %.sink.i305.i, ptr %882, align 8, !tbaa !108
  %883 = add nsw i32 %.05054.i289.i, 1
  %.not.i307.i = icmp slt i32 %883, %858
  %spec.store.select.i308.i = select i1 %.not.i307.i, i32 %883, i32 0
  br label %884

884:                                              ; preds = %881, %864
  %.151.i290.i = phi i32 [ %spec.store.select.i308.i, %881 ], [ %.05054.i289.i, %864 ]
  %.149.i291.i = phi i32 [ %.2.i306.i, %881 ], [ %.04855.i288.i, %864 ]
  %.1.i292.i = phi i32 [ 0, %881 ], [ %.057.i287.i, %864 ]
  %885 = sub i32 %862, %.1.i292.i
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %.lr.ph.preheader.i297.i, label %._crit_edge.i293.i

.lr.ph.preheader.i297.i:                          ; preds = %884
  %887 = lshr i32 %885, 1
  %888 = zext nneg i32 %.1.i292.i to i64
  %wide.trip.count.i298.i = zext nneg i32 %887 to i64
  br label %.lr.ph.i299.i

._crit_edge.i293.i:                               ; preds = %.lr.ph.i299.i, %884
  %.046.lcssa.i294.i = phi double [ 0.000000e+00, %884 ], [ %907, %.lr.ph.i299.i ]
  %889 = getelementptr inbounds nuw [8 x i8], ptr %.0200322.i, i64 %indvars.iv62.i286.i
  store double %.046.lcssa.i294.i, ptr %889, align 8, !tbaa !108
  %indvars.iv.next63.i295.i = add nuw nsw i64 %indvars.iv62.i286.i, 1
  %exitcond66.not.i296.i = icmp eq i64 %indvars.iv.next63.i295.i, %wide.trip.count65.i285.i
  br i1 %exitcond66.not.i296.i, label %conv_up.exit309.i, label %864, !llvm.loop !119

.lr.ph.i299.i:                                    ; preds = %.lr.ph.i299.i, %.lr.ph.preheader.i297.i
  %indvars.iv.i300.i = phi i64 [ 0, %.lr.ph.preheader.i297.i ], [ %indvars.iv.next.i302.i, %.lr.ph.i299.i ]
  %.04652.i301.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i297.i ], [ %907, %.lr.ph.i299.i ]
  %890 = trunc i64 %indvars.iv.i300.i to i32
  %891 = xor i32 %890, -1
  %892 = add i32 %.151.i290.i, %891
  %893 = and i32 %892, %863
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [8 x i8], ptr %856, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !108
  %897 = shl nuw nsw i64 %indvars.iv.i300.i, 1
  %898 = add nuw nsw i64 %897, %888
  %899 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %898
  %900 = load double, ptr %899, align 8, !tbaa !108
  %901 = getelementptr inbounds [8 x i8], ptr %857, i64 %894
  %902 = load double, ptr %901, align 8, !tbaa !108
  %903 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %898
  %904 = load double, ptr %903, align 8, !tbaa !108
  %905 = fmul nsz double %902, %904
  %906 = tail call nsz double @llvm.fmuladd.f64(double %896, double %900, double %905)
  %907 = fadd nsz double %.04652.i301.i, %906
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, %wide.trip.count.i298.i
  br i1 %exitcond.not.i303.i, label %._crit_edge.i293.i, label %.lr.ph.i299.i, !llvm.loop !120

conv_up.exit309.i:                                ; preds = %._crit_edge.i293.i, %append_left_ext.exit283.i
  %908 = icmp sgt i64 %indvars.iv.i226, 2
  br i1 %908, label %append_left_ext.exit283.i, label %append_left_ext.exit.i, !llvm.loop !121

conv_up.exit273.i:                                ; preds = %._crit_edge.i257.i, %append_left_ext.exit.i, %conv_up.exit.i
  %909 = load ptr, ptr %554, align 8, !tbaa !101
  %910 = shl nsw i64 %.0199.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %909, i8 0, i64 %910, i1 false)
  %911 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %912 = load i32, ptr %911, align 8, !tbaa !70
  %.not211.i = icmp sgt i32 %912, %527
  %913 = load i32, ptr %547, align 8, !tbaa !84
  br i1 %.not211.i, label %.preheader.i, label %919

.preheader.i:                                     ; preds = %conv_up.exit273.i
  %.neg212.i = add i32 %912, %.0.i311.i
  %914 = sub i32 %.neg212.i, %913
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %.lr.ph328.i, label %.preheader.._crit_edge329_crit_edge.i

.preheader.._crit_edge329_crit_edge.i:            ; preds = %.preheader.i
  %.phi.trans.insert352.i = getelementptr inbounds nuw i8, ptr %530, i64 120
  %.pre353.i = load ptr, ptr %.phi.trans.insert352.i, align 8, !tbaa !83
  br label %._crit_edge329.i

.lr.ph328.i:                                      ; preds = %.preheader.i
  %916 = load ptr, ptr %554, align 8, !tbaa !101
  %917 = getelementptr inbounds nuw i8, ptr %530, i64 120
  %918 = load ptr, ptr %917, align 8, !tbaa !83
  %invariant.op.i = sub i32 %913, %.0.i311.i
  %wide.trip.count340.i = zext nneg i32 %914 to i64
  br label %968

919:                                              ; preds = %conv_up.exit273.i
  %920 = sext i32 %913 to i64
  %921 = getelementptr inbounds [8 x i8], ptr %21, i64 %920
  %922 = sext i32 %.0.i311.i to i64
  %923 = sub nsw i64 0, %922
  %924 = getelementptr inbounds [8 x i8], ptr %921, i64 %923
  %925 = load ptr, ptr %554, align 8, !tbaa !101
  %926 = getelementptr inbounds [8 x i8], ptr %925, i64 %.0199.i
  %.neg213.i = sub i32 %.0.i311.i, %913
  %927 = add i32 %.neg213.i, %527
  %928 = icmp slt i32 %927, 0
  %929 = zext nneg i32 %927 to i64
  %930 = shl nuw nsw i64 %929, 3
  %931 = select i1 %928, i64 0, i64 %930
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %924, ptr align 8 %926, i64 %931, i1 false)
  %932 = load i32, ptr %911, align 8, !tbaa !70
  %.214.i = tail call i32 @llvm.smin.i32(i32 %932, i32 %527)
  %933 = icmp sgt i32 %.214.i, 0
  %934 = getelementptr inbounds nuw i8, ptr %530, i64 120
  %935 = load ptr, ptr %934, align 8, !tbaa !83
  br i1 %933, label %.lr.ph325.i, label %._crit_edge.i223

.lr.ph325.i:                                      ; preds = %919
  %wide.trip.count.i224 = zext nneg i32 %.214.i to i64
  br label %945

._crit_edge.i223:                                 ; preds = %945, %919
  %936 = load ptr, ptr %554, align 8, !tbaa !101
  %937 = getelementptr inbounds [8 x i8], ptr %936, i64 %543
  %938 = load i32, ptr %547, align 8, !tbaa !84
  %939 = sub nsw i32 %938, %.0.i311.i
  %940 = sext i32 %939 to i64
  %941 = sub nsw i64 0, %940
  %942 = getelementptr inbounds [8 x i8], ptr %937, i64 %941
  %943 = sext i32 %932 to i64
  %944 = shl nsw i64 %943, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %935, ptr align 8 %942, i64 %944, i1 false)
  br label %inverse.exit

945:                                              ; preds = %945, %.lr.ph325.i
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next335.i, %945 ]
  %946 = getelementptr inbounds nuw [8 x i8], ptr %935, i64 %indvars.iv334.i
  %947 = load double, ptr %946, align 8, !tbaa !108
  %948 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv334.i
  %949 = load double, ptr %948, align 8, !tbaa !108
  %950 = fadd nsz double %947, %949
  store double %950, ptr %948, align 8, !tbaa !108
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count.i224
  br i1 %exitcond.not.i225, label %._crit_edge.i223, label %945, !llvm.loop !122

._crit_edge329.i:                                 ; preds = %968, %.preheader.._crit_edge329_crit_edge.i
  %951 = phi ptr [ %.pre353.i, %.preheader.._crit_edge329_crit_edge.i ], [ %918, %968 ]
  %952 = getelementptr inbounds nuw i8, ptr %530, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %951, i64 %544, i1 false)
  %953 = load ptr, ptr %952, align 8, !tbaa !83
  %954 = getelementptr inbounds [8 x i8], ptr %953, i64 %543
  %955 = load i32, ptr %911, align 8, !tbaa !70
  %956 = sub nsw i32 %955, %527
  %957 = sext i32 %956 to i64
  %958 = shl nsw i64 %957, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %953, ptr align 8 %954, i64 %958, i1 false)
  %959 = load ptr, ptr %952, align 8, !tbaa !83
  %960 = load i32, ptr %911, align 8, !tbaa !70
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [8 x i8], ptr %959, i64 %961
  %963 = sub nsw i64 0, %543
  %964 = getelementptr inbounds [8 x i8], ptr %962, i64 %963
  %965 = load ptr, ptr %554, align 8, !tbaa !101
  %966 = sext i32 %.0.i311.i to i64
  %967 = getelementptr inbounds [8 x i8], ptr %965, i64 %966
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %964, ptr align 8 %967, i64 %544, i1 false)
  br label %inverse.exit

968:                                              ; preds = %968, %.lr.ph328.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph328.i ], [ %indvars.iv.next338.i, %968 ]
  %969 = getelementptr inbounds nuw [8 x i8], ptr %916, i64 %indvars.iv337.i
  %970 = load double, ptr %969, align 8, !tbaa !108
  %971 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %.reass.i = add i32 %invariant.op.i, %971
  %972 = sext i32 %.reass.i to i64
  %973 = getelementptr inbounds [8 x i8], ptr %918, i64 %972
  %974 = load double, ptr %973, align 8, !tbaa !108
  %975 = fadd nsz double %970, %974
  store double %975, ptr %973, align 8, !tbaa !108
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %._crit_edge329.i, label %968, !llvm.loop !123

976:                                              ; preds = %.lr.ph303, %denoise_level.exit
  %indvars.iv329 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next330, %denoise_level.exit ]
  br i1 %.not165, label %977, label %980

977:                                              ; preds = %976
  %978 = load double, ptr %478, align 8, !tbaa !124
  %979 = fmul nsz double %978, 1.000000e-02
  br label %980

980:                                              ; preds = %976, %977
  %981 = phi double [ %979, %977 ], [ 0.000000e+00, %976 ]
  %982 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %indvars.iv329
  %983 = load i32, ptr %982, align 4, !tbaa !96
  %984 = sitofp i32 %983 to double
  %985 = tail call nsz double @llvm.log.f64(double %984)
  %986 = fmul nsz double %985, 2.000000e+00
  %987 = tail call nsz double @llvm.sqrt.f64(double %986)
  br i1 %480, label %988, label %999

988:                                              ; preds = %980
  %989 = load i32, ptr %481, align 8, !tbaa !113
  %.not166 = icmp eq i32 %989, 0
  br i1 %.not166, label %999, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv329
  %992 = load double, ptr %991, align 8, !tbaa !108
  %993 = fmul nsz double %987, %992
  %994 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv329
  store double %993, ptr %994, align 8, !tbaa !108
  %995 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv329
  %996 = load double, ptr %995, align 8, !tbaa !108
  %997 = fmul nsz double %987, %996
  %998 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv329
  store double %997, ptr %998, align 8, !tbaa !108
  br label %999

999:                                              ; preds = %990, %988, %980
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv329
  %1001 = load ptr, ptr %1000, align 8, !tbaa !97
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv329
  %1003 = load double, ptr %1002, align 8, !tbaa !108
  %1004 = icmp sgt i32 %983, 0
  br i1 %1004, label %.lr.ph.i236, label %denoise_level.exit

.lr.ph.i236:                                      ; preds = %999
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv329
  %1006 = load double, ptr %1005, align 8, !tbaa !108
  %1007 = load double, ptr %483, align 8, !tbaa !125
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv329
  %1009 = load double, ptr %1008, align 8, !tbaa !108
  %1010 = fcmp nsz ugt double %1006, %1009
  %1011 = fneg nsz double %1003
  %1012 = fmul nsz double %1007, 3.000000e+00
  %wide.trip.count.i237 = zext nneg i32 %983 to i64
  br i1 %1010, label %.lr.ph.split.us.i238, label %noise_filter.exit.thread

noise_filter.exit.thread:                         ; preds = %.lr.ph.i236
  %1013 = shl nuw nsw i64 %wide.trip.count.i237, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %1013, i1 false), !tbaa !108
  br label %.lr.ph.preheader.i244

.lr.ph.split.us.i238:                             ; preds = %.lr.ph.i236, %1027
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i241, %1027 ], [ 0, %.lr.ph.i236 ]
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %indvars.iv.i239
  %1015 = load double, ptr %1014, align 8, !tbaa !108
  %1016 = tail call nsz double @llvm.fabs.f64(double %1015)
  %1017 = fcmp nsz ugt double %1016, %1003
  br i1 %1017, label %1018, label %1027

1018:                                             ; preds = %.lr.ph.split.us.i238
  %1019 = fcmp nsz ogt double %1015, 0.000000e+00
  %1020 = select nsz i1 %1019, double %1003, double %1011
  %1021 = fsub nsz double %1016, %1003
  %1022 = fmul nsz double %1012, %1021
  %1023 = fdiv nsz double %1022, %1003
  %1024 = tail call nsz double @llvm.exp.f64(double %1023)
  %1025 = fdiv nsz double %1020, %1024
  %1026 = fsub nsz double %1015, %1025
  br label %1027

1027:                                             ; preds = %1018, %.lr.ph.split.us.i238
  %.sink.i240 = phi double [ %1026, %1018 ], [ 0.000000e+00, %.lr.ph.split.us.i238 ]
  %1028 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i239
  store double %.sink.i240, ptr %1028, align 8, !tbaa !108
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i237
  br i1 %exitcond.not.i242, label %.lr.ph.preheader.i244, label %.lr.ph.split.us.i238, !llvm.loop !126

.lr.ph.preheader.i244:                            ; preds = %1027, %noise_filter.exit.thread
  %.pn = load ptr, ptr %112, align 8, !tbaa !75
  %.in = getelementptr inbounds nuw [8 x i8], ptr %.pn, i64 %indvars.iv329
  %1029 = load ptr, ptr %.in, align 8, !tbaa !97
  %1030 = fsub nsz double 1.000000e+00, %981
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i244
  %indvars.iv.i247 = phi i64 [ 0, %.lr.ph.preheader.i244 ], [ %indvars.iv.next.i248, %.lr.ph.i246 ]
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i247
  %1032 = load double, ptr %1031, align 8, !tbaa !108
  %1033 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %indvars.iv.i247
  %1034 = load double, ptr %1033, align 8, !tbaa !108
  %1035 = fmul nsz double %1030, %1034
  %1036 = tail call nsz double @llvm.fmuladd.f64(double %981, double %1032, double %1035)
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %indvars.iv.i247
  store double %1036, ptr %1037, align 8, !tbaa !108
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i237
  br i1 %exitcond.not.i249, label %denoise_level.exit, label %.lr.ph.i246, !llvm.loop !127

denoise_level.exit:                               ; preds = %.lr.ph.i246, %999
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge304, label %976, !llvm.loop !128

inverse.exit:                                     ; preds = %84, %132, %100, %278, %164, %204, %._crit_edge.i223, %._crit_edge329.i, %562, %669
  %.0 = phi i32 [ -12, %669 ], [ 0, %._crit_edge329.i ], [ 0, %._crit_edge.i223 ], [ -12, %562 ], [ -12, %204 ], [ -12, %164 ], [ -12, %278 ], [ -12, %132 ], [ -12, %100 ], [ -12, %84 ]
  ret i32 %.0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @conv_down(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef range(i32 -2147483648, 2147483647) %7, ptr noundef captures(none) %8, i32 noundef %9) unnamed_addr #7 {
  %11 = add nsw i32 %7, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 %13, i1 false)
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %12
  %15 = sub nsw i32 %9, %11
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  %18 = add i32 %3, -1
  %19 = icmp sgt i32 %3, 1
  br i1 %19, label %.preheader74.lr.ph, label %.preheader

.preheader74.lr.ph:                               ; preds = %10
  %20 = icmp sgt i32 %6, 0
  %21 = add nsw i32 %9, -1
  %22 = add i32 %7, 2
  %wide.trip.count103 = zext nneg i32 %18 to i64
  br i1 %20, label %.preheader74.us.preheader, label %.preheader74

.preheader74.us.preheader:                        ; preds = %.preheader74.lr.ph
  %wide.trip.count98 = zext nneg i32 %6 to i64
  br label %.preheader74.us

.preheader74.us:                                  ; preds = %.preheader74.us.preheader, %._crit_edge.us
  %indvars.iv100 = phi i64 [ 0, %.preheader74.us.preheader ], [ %indvars.iv.next101, %._crit_edge.us ]
  %.06880.us = phi i32 [ %11, %.preheader74.us.preheader ], [ %52, %._crit_edge.us ]
  br label %23

23:                                               ; preds = %.preheader74.us, %23
  %indvars.iv95 = phi i64 [ 0, %.preheader74.us ], [ %indvars.iv.next96, %23 ]
  %.07176.us = phi double [ 0.000000e+00, %.preheader74.us ], [ %36, %23 ]
  %.07275.us = phi double [ 0.000000e+00, %.preheader74.us ], [ %33, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv95 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %.06880.us, %25
  %27 = and i32 %26, %21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %8, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv95
  %32 = load double, ptr %31, align 8, !tbaa !108
  %33 = tail call nsz double @llvm.fmuladd.f64(double %30, double %32, double %.07275.us)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv95
  %35 = load double, ptr %34, align 8, !tbaa !108
  %36 = tail call nsz double @llvm.fmuladd.f64(double %30, double %35, double %.07176.us)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge.us, label %23, !llvm.loop !129

._crit_edge.us:                                   ; preds = %23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv100
  store double %33, ptr %37, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv100
  store double %36, ptr %38, align 8, !tbaa !108
  %indvars.iv100.tr = trunc i64 %indvars.iv100 to i32
  %39 = shl i32 %indvars.iv100.tr, 1
  %40 = add i32 %11, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !108
  %44 = sext i32 %.06880.us to i64
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 %44
  store double %43, ptr %45, align 8, !tbaa !108
  %46 = add i32 %22, %39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !108
  %50 = add nsw i32 %.06880.us, 2
  %51 = getelementptr i8, ptr %45, i64 8
  store double %49, ptr %51, align 8, !tbaa !108
  %52 = and i32 %50, %21
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.preheader, label %.preheader74.us, !llvm.loop !130

.preheader74:                                     ; preds = %.preheader74.lr.ph, %.preheader74
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader74 ], [ 0, %.preheader74.lr.ph ]
  %.06880 = phi i32 [ %68, %.preheader74 ], [ %11, %.preheader74.lr.ph ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double 0.000000e+00, ptr %53, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double 0.000000e+00, ptr %54, align 8, !tbaa !108
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %55 = shl i32 %indvars.iv.tr, 1
  %56 = add i32 %11, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !108
  %60 = sext i32 %.06880 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 %60
  store double %59, ptr %61, align 8, !tbaa !108
  %62 = add i32 %22, %55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !108
  %66 = add nsw i32 %.06880, 2
  %67 = getelementptr i8, ptr %61, i64 8
  store double %65, ptr %67, align 8, !tbaa !108
  %68 = and i32 %66, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count103
  br i1 %exitcond.not, label %._crit_edge, label %.preheader74, !llvm.loop !130

.preheader:                                       ; preds = %._crit_edge.us, %10
  %.068.lcssa = phi i32 [ %11, %10 ], [ %52, %._crit_edge.us ]
  %69 = icmp sgt i32 %6, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %70 = add nsw i32 %9, -1
  %wide.trip.count108 = zext nneg i32 %6 to i64
  br label %74

._crit_edge:                                      ; preds = %.preheader74, %74, %.preheader
  %.066.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %87, %74 ], [ 0.000000e+00, %.preheader74 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %84, %74 ], [ 0.000000e+00, %.preheader74 ]
  %71 = sext i32 %18 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %71
  store double %.0.lcssa, ptr %72, align 8, !tbaa !108
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %71
  store double %.066.lcssa, ptr %73, align 8, !tbaa !108
  ret void

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv105 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next106, %74 ]
  %.086 = phi double [ 0.000000e+00, %.lr.ph ], [ %84, %74 ]
  %.06685 = phi double [ 0.000000e+00, %.lr.ph ], [ %87, %74 ]
  %75 = trunc nuw nsw i64 %indvars.iv105 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %.068.lcssa, %76
  %78 = and i32 %77, %70
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %8, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv105
  %83 = load double, ptr %82, align 8, !tbaa !108
  %84 = tail call nsz double @llvm.fmuladd.f64(double %81, double %83, double %.086)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv105
  %86 = load double, ptr %85, align 8, !tbaa !108
  %87 = tail call nsz double @llvm.fmuladd.f64(double %81, double %86, double %.06685)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %74, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = tail call ptr @ff_get_audio_buffer(ptr noundef %14, i32 noundef %17) #12
  store ptr %18, ptr %5, align 8, !tbaa !43
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %171

20:                                               ; preds = %2
  br i1 %15, label %33, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef nonnull %1) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !47
  %.pre = load i32, ptr %16, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp slt i32 %31, %.pre
  br i1 %32, label %.thread116, label %65

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i64 %39, ptr %40, align 8, !tbaa !133
  %.pre114 = load i32, ptr %16, align 4, !tbaa !45
  %41 = tail call ptr @ff_get_audio_buffer(ptr noundef %14, i32 noundef %.pre114) #12
  %.not78.not = icmp eq ptr %41, null
  br i1 %.not78.not, label %.thread92, label %.thread89

.thread116:                                       ; preds = %21
  %42 = tail call ptr @ff_get_audio_buffer(ptr noundef %14, i32 noundef %.pre) #12
  %.not78.not118 = icmp eq ptr %42, null
  br i1 %.not78.not118, label %.thread92, label %.thread119

.thread92:                                        ; preds = %.thread116, %33
  call void @av_frame_free(ptr noundef nonnull %3) #12
  call void @av_frame_free(ptr noundef nonnull %5) #12
  br label %171

.thread89:                                        ; preds = %33
  %43 = load i32, ptr %16, align 4, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = sub i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !46
  br label %63

.thread119:                                       ; preds = %.thread116
  %47 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %42, ptr noundef nonnull %1) #12
  %48 = load i32, ptr %16, align 4, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %.neg = sub i32 %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = add i32 %.neg, %52
  store i32 %53, ptr %51, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %59 = load i32, ptr %58, align 4, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !135
  %62 = tail call i32 @av_samples_copy(ptr noundef %55, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef %59, i32 noundef %61) #12
  br label %63

63:                                               ; preds = %.thread119, %.thread89
  %64 = phi ptr [ %42, %.thread119 ], [ %41, %.thread89 ]
  call void @av_frame_free(ptr noundef nonnull %3) #12
  store ptr %64, ptr %3, align 8, !tbaa !43
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %63, %21
  %66 = phi ptr [ %.pre100, %63 ], [ %18, %21 ]
  %67 = phi ptr [ %64, %63 ], [ %1, %21 ]
  store ptr %67, ptr %4, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = call i32 @ff_filter_execute(ptr noundef nonnull %9, ptr noundef %70, ptr noundef nonnull %4, ptr noundef null, i32 noundef %72) #12
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %78, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %77, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %76, %65
  %79 = load i32, ptr %16, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = load ptr, ptr %3, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %.not83 = icmp slt i32 %85, %88
  br i1 %.not83, label %101, label %89

89:                                               ; preds = %78
  %90 = sub nsw i32 %85, %88
  store i32 %90, ptr %84, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %92 = load i32, ptr %91, align 4, !tbaa !136
  %93 = add nsw i32 %92, %88
  store i32 %93, ptr %91, align 4, !tbaa !136
  call void @av_frame_free(ptr noundef nonnull %3) #12
  call void @av_frame_free(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = call i32 @ff_inlink_acknowledge_status(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not84 = icmp eq i32 %94, 0
  br i1 %.not84, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4, !tbaa !96
  %97 = load i64, ptr %7, align 8, !tbaa !137
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %96, i64 noundef %97) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #12
  %.not85 = icmp eq i32 %99, 0
  br i1 %.not85, label %171, label %100

100:                                              ; preds = %98
  call void @ff_inlink_request_frame(ptr noundef nonnull %0) #12
  br label %171

101:                                              ; preds = %78
  %102 = icmp sgt i32 %85, 0
  br i1 %102, label %.preheader, label %145

.preheader:                                       ; preds = %101
  %103 = load ptr, ptr %5, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 388
  %105 = load i32, ptr %104, align 4, !tbaa !134
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre101 = load ptr, ptr %3, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre101, i64 112
  %.pre102 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  %.pre103 = load i32, ptr %84, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %107 = phi i32 [ %85, %.preheader ], [ %.pre103, %._crit_edge.loopexit ]
  %108 = phi i32 [ %88, %.preheader ], [ %.pre102, %._crit_edge.loopexit ]
  %109 = phi ptr [ %86, %.preheader ], [ %.pre101, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %103, %.preheader ], [ %140, %._crit_edge.loopexit ]
  %110 = sub nsw i32 %108, %107
  %111 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 112
  store i32 %110, ptr %111, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %113 = load i64, ptr %112, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %115 = load i32, ptr %114, align 4, !tbaa !136
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !138
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.24.0.insert.ext = zext i32 %118 to i64
  %.sroa.24.0.insert.shift = shl nuw i64 %.sroa.24.0.insert.ext, 32
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.shift, 1
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @av_rescale_q(i64 noundef %116, i64 %.sroa.03.0.insert.insert, i64 %120) #15
  %122 = sub nsw i64 %113, %121
  %123 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 136
  store i64 %122, ptr %123, align 8, !tbaa !133
  %124 = add nsw i32 %115, %107
  store i32 %124, ptr %114, align 4, !tbaa !136
  store i32 0, ptr %84, align 8, !tbaa !72
  br label %168

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %125 = phi ptr [ %140, %.lr.ph ], [ %103, %.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = load i32, ptr %84, align 8, !tbaa !72
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load ptr, ptr %3, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !95
  %137 = sub nsw i32 %136, %130
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr align 1 %133, i64 %139, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr %5, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 388
  %142 = load i32, ptr %141, align 4, !tbaa !134
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !139

145:                                              ; preds = %101
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = icmp slt i32 %147, 0
  %or.cond = and i1 %15, %148
  br i1 %or.cond, label %.thread95, label %153

.thread95:                                        ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %151 = load i32, ptr %150, align 8, !tbaa !95
  %152 = add nsw i32 %151, %147
  %spec.select = call i32 @llvm.smax.i32(i32 %152, i32 0)
  store i32 %spec.select, ptr %150, align 8, !tbaa !95
  store i32 0, ptr %146, align 4, !tbaa !46
  br label %168

153:                                              ; preds = %145
  br i1 %15, label %168, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %156 = load i64, ptr %155, align 8, !tbaa !133
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %158 = load i32, ptr %157, align 4, !tbaa !136
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %161 = load i32, ptr %160, align 8, !tbaa !138
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %.sroa.2.0.insert.ext = zext i32 %161 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @av_rescale_q(i64 noundef %159, i64 %.sroa.0.0.insert.insert, i64 %163) #15
  %165 = sub nsw i64 %156, %164
  %166 = load ptr, ptr %5, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 136
  store i64 %165, ptr %167, align 8, !tbaa !133
  br label %168

168:                                              ; preds = %.thread95, %._crit_edge, %154, %153
  call void @av_frame_free(ptr noundef nonnull %3) #12
  %169 = load ptr, ptr %5, align 8, !tbaa !43
  %170 = call i32 @ff_filter_frame(ptr noundef %14, ptr noundef %169) #12
  br label %171

171:                                              ; preds = %95, %.thread92, %98, %168, %100, %19
  %.0 = phi i32 [ 0, %100 ], [ -12, %19 ], [ 0, %95 ], [ %170, %168 ], [ -12, %.thread92 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !24, i64 104}
!21 = !{!"AudioFWTDNContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !23, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !24, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !7, i64 184}
!22 = !{!"double", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS13ChannelParams", !7, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!21, !15, i64 56}
!27 = !{!28, !30, i64 16}
!28 = !{!"ChannelParams", !29, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!"p2 double", !14, i64 0}
!31 = !{!21, !15, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!28, !30, i64 24}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!21, !15, i64 72}
!38 = !{!21, !15, i64 76}
!39 = !{!5, !13, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!42 = !{!5, !13, i64 56}
!43 = !{!25, !25, i64 0}
!44 = !{!21, !15, i64 48}
!45 = !{!21, !15, i64 60}
!46 = !{!21, !15, i64 92}
!47 = !{!21, !23, i64 40}
!48 = !{!49, !50, i64 0}
!49 = !{!"AVFilterLink", !50, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !51, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !52, i64 72, !51, i64 96, !53, i64 104, !15, i64 112, !54, i64 120, !54, i64 160}
!50 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!51 = !{!"AVRational", !15, i64 0, !15, i64 4}
!52 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!57 = !{!21, !15, i64 52}
!58 = !{!21, !15, i64 68}
!59 = !{!21, !18, i64 112}
!60 = !{!21, !18, i64 120}
!61 = !{!21, !18, i64 128}
!62 = !{!21, !18, i64 136}
!63 = !{!21, !7, i64 184}
!64 = !{!21, !25, i64 144}
!65 = !{!21, !25, i64 168}
!66 = !{!21, !25, i64 160}
!67 = !{!21, !25, i64 152}
!68 = !{!21, !25, i64 176}
!69 = !{!49, !15, i64 76}
!70 = !{!21, !15, i64 96}
!71 = !{!21, !15, i64 100}
!72 = !{!21, !15, i64 88}
!73 = !{!21, !23, i64 32}
!74 = distinct !{!74, !33}
!75 = !{!28, !30, i64 32}
!76 = !{!28, !29, i64 0}
!77 = !{!28, !29, i64 8}
!78 = !{!8, !8, i64 0}
!79 = !{!28, !15, i64 56}
!80 = !{!28, !18, i64 96}
!81 = !{!28, !18, i64 104}
!82 = !{!28, !18, i64 112}
!83 = !{!28, !18, i64 120}
!84 = !{!28, !15, i64 64}
!85 = !{!28, !15, i64 60}
!86 = !{!87, !25, i64 0}
!87 = !{!"ThreadData", !25, i64 0, !25, i64 8}
!88 = !{!87, !25, i64 8}
!89 = !{!90, !91, i64 96}
!90 = !{!"AVFrame", !8, i64 0, !8, i64 64, !91, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !51, i64 124, !23, i64 136, !23, i64 144, !51, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !92, i64 248, !15, i64 256, !53, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !93, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !52, i64 384, !23, i64 408}
!91 = !{!"p2 omnipotent char", !14, i64 0}
!92 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!93 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!94 = !{!11, !11, i64 0}
!95 = !{!90, !15, i64 112}
!96 = !{!15, !15, i64 0}
!97 = !{!18, !18, i64 0}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = !{!28, !15, i64 52}
!101 = !{!28, !18, i64 88}
!102 = !{!28, !15, i64 48}
!103 = !{!28, !15, i64 44}
!104 = !{!28, !18, i64 72}
!105 = !{!28, !18, i64 80}
!106 = !{!28, !15, i64 40}
!107 = distinct !{!107, !33}
!108 = !{!22, !22, i64 0}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = !{!21, !15, i64 80}
!114 = !{!21, !22, i64 8}
!115 = distinct !{!115, !33}
!116 = !{!90, !15, i64 180}
!117 = !{!5, !15, i64 128}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = !{!21, !22, i64 16}
!125 = !{!21, !22, i64 24}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = !{!49, !50, i64 16}
!133 = !{!90, !23, i64 136}
!134 = !{!90, !15, i64 388}
!135 = !{!90, !15, i64 116}
!136 = !{!21, !15, i64 84}
!137 = !{!23, !23, i64 0}
!138 = !{!49, !15, i64 64}
!139 = distinct !{!139, !33}
