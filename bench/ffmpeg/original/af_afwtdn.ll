target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioFWTDNContext = type { ptr, double, double, double, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ChannelParams = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"afwtdn\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Denoise audio stream using Wavelets.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_afwtdn = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @outputs, ptr @afwtdn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 192, i32 0, ptr @process_command, ptr @activate }, align 8
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
@ff_log2_tab = external constant [256 x i8], align 16
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

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %12, i32 0, i32 27
  call void @av_frame_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %14, i32 0, i32 28
  call void @av_frame_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %16, i32 0, i32 25
  call void @av_frame_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %18, i32 0, i32 29
  call void @av_frame_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %20, i32 0, i32 26
  call void @av_frame_free(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %115, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp slt i32 %28, %31
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ %32, %27 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %118

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.ChannelParams, ptr %39, i64 %41
  store ptr %42, ptr %6, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.ChannelParams, ptr %43, i32 0, i32 12
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.ChannelParams, ptr %45, i32 0, i32 13
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.ChannelParams, ptr %47, i32 0, i32 14
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.ChannelParams, ptr %49, i32 0, i32 15
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.ChannelParams, ptr %51, i32 0, i32 16
  call void @av_freep(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.ChannelParams, ptr %53, i32 0, i32 17
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.ChannelParams, ptr %55, i32 0, i32 18
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.ChannelParams, ptr %57, i32 0, i32 0
  call void @av_freep(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.ChannelParams, ptr %59, i32 0, i32 1
  call void @av_freep(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.ChannelParams, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %7, align 4, !tbaa !24
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.ChannelParams, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i32, ptr %7, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  call void @av_freep(ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !24
  br label %66, !llvm.loop !38

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %36
  %85 = load ptr, ptr %6, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.ChannelParams, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !37
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.ChannelParams, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  call void @av_freep(ptr noundef %103)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4, !tbaa !24
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !24
  br label %90, !llvm.loop !41

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %6, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.ChannelParams, ptr %109, i32 0, i32 3
  call void @av_freep(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.ChannelParams, ptr %111, i32 0, i32 2
  call void @av_freep(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.ChannelParams, ptr %113, i32 0, i32 4
  call void @av_freep(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !24
  br label %22, !llvm.loop !42

118:                                              ; preds = %35
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %119, i32 0, i32 20
  call void @av_freep(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = load ptr, ptr %11, align 8, !tbaa !43
  %24 = load i32, ptr %12, align 4, !tbaa !24
  %25 = load i32, ptr %13, align 4, !tbaa !24
  %26 = call i32 @ff_filter_process_command(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !24
  %27 = load i32, ptr %15, align 4, !tbaa !24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.23) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %41, i32 0, i32 13
  store i32 0, ptr %42, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %40, %35, %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !24
  %29 = load i32, ptr %11, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = load i32, ptr %11, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %110 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = call i32 @ff_inlink_consume_samples(ptr noundef %45, i32 noundef %48, i32 noundef %51, ptr noundef %7)
  store i32 %52, ptr %8, align 4, !tbaa !24
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

57:                                               ; preds = %44
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = call i32 @filter_frame(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = call i32 @ff_inlink_acknowledge_status(ptr noundef %66, ptr noundef %9, ptr noundef %10)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !24
  %71 = icmp eq i32 %70, -541478725
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %73, i32 0, i32 6
  store i32 1, ptr %74, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !47
  %88 = call i32 @filter_frame(ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

89:                                               ; preds = %81, %76
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !51
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !54
  call void @ff_outlink_set_status(ptr noundef %95, i32 noundef -541478725, i64 noundef %98)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !47
  %103 = call i32 @ff_outlink_frame_wanted(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !47
  call void @ff_inlink_request_frame(ptr noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %105, %94, %86, %60, %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !63
  switch i32 %17, label %95 [
    i32 0, label %18
    i32 1, label %29
    i32 2, label %40
    i32 3, label %51
    i32 4, label %62
    i32 5, label %73
    i32 6, label %84
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %19, i32 0, i32 11
  store i32 4, ptr %20, align 4, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %21, i32 0, i32 21
  store ptr @sym2_lp, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %23, i32 0, i32 22
  store ptr @sym2_hp, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %25, i32 0, i32 23
  store ptr @sym2_ilp, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %27, i32 0, i32 24
  store ptr @sym2_ihp, ptr %28, align 8, !tbaa !68
  br label %99

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %30, i32 0, i32 11
  store i32 8, ptr %31, align 4, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %32, i32 0, i32 21
  store ptr @sym4_lp, ptr %33, align 8, !tbaa !65
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %34, i32 0, i32 22
  store ptr @sym4_hp, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %36, i32 0, i32 23
  store ptr @sym4_ilp, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %38, i32 0, i32 24
  store ptr @sym4_ihp, ptr %39, align 8, !tbaa !68
  br label %99

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %41, i32 0, i32 11
  store i32 18, ptr %42, align 4, !tbaa !64
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %43, i32 0, i32 21
  store ptr @rbior68_lp, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %45, i32 0, i32 22
  store ptr @rbior68_hp, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %47, i32 0, i32 23
  store ptr @rbior68_ilp, ptr %48, align 8, !tbaa !67
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %49, i32 0, i32 24
  store ptr @rbior68_ihp, ptr %50, align 8, !tbaa !68
  br label %99

51:                                               ; preds = %1
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %52, i32 0, i32 11
  store i32 20, ptr %53, align 4, !tbaa !64
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %54, i32 0, i32 21
  store ptr @deb10_lp, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %56, i32 0, i32 22
  store ptr @deb10_hp, ptr %57, align 8, !tbaa !66
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %58, i32 0, i32 23
  store ptr @deb10_ilp, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %60, i32 0, i32 24
  store ptr @deb10_ihp, ptr %61, align 8, !tbaa !68
  br label %99

62:                                               ; preds = %1
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %63, i32 0, i32 11
  store i32 20, ptr %64, align 4, !tbaa !64
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %65, i32 0, i32 21
  store ptr @sym10_lp, ptr %66, align 8, !tbaa !65
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %67, i32 0, i32 22
  store ptr @sym10_hp, ptr %68, align 8, !tbaa !66
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %69, i32 0, i32 23
  store ptr @sym10_ilp, ptr %70, align 8, !tbaa !67
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %71, i32 0, i32 24
  store ptr @sym10_ihp, ptr %72, align 8, !tbaa !68
  br label %99

73:                                               ; preds = %1
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %74, i32 0, i32 11
  store i32 30, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %76, i32 0, i32 21
  store ptr @coif5_lp, ptr %77, align 8, !tbaa !65
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %78, i32 0, i32 22
  store ptr @coif5_hp, ptr %79, align 8, !tbaa !66
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %80, i32 0, i32 23
  store ptr @coif5_ilp, ptr %81, align 8, !tbaa !67
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %82, i32 0, i32 24
  store ptr @coif5_ihp, ptr %83, align 8, !tbaa !68
  br label %99

84:                                               ; preds = %1
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %85, i32 0, i32 11
  store i32 42, ptr %86, align 4, !tbaa !64
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %87, i32 0, i32 21
  store ptr @bl3_lp, ptr %88, align 8, !tbaa !65
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %89, i32 0, i32 22
  store ptr @bl3_hp, ptr %90, align 8, !tbaa !66
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %91, i32 0, i32 23
  store ptr @bl3_ilp, ptr %92, align 8, !tbaa !67
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %93, i32 0, i32 24
  store ptr @bl3_ihp, ptr %94, align 8, !tbaa !68
  br label %99

95:                                               ; preds = %1
  br label %96

96:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1151)
  call void @abort() #14
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84, %73, %62, %51, %40, %29, %18
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = sitofp i32 %110 to double
  %112 = fsub nsz double %111, 1.000000e+00
  %113 = fdiv nsz double %107, %112
  %114 = call nsz double @llvm.log.f64(double %113)
  %115 = fdiv nsz double %114, 0x3FE62E42FEFA39EF
  %116 = call i64 @llvm.lrint.i64.f64(double %115)
  %117 = icmp sgt i64 %103, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %99
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !52
  %122 = sitofp i32 %121 to double
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = sitofp i32 %125 to double
  %127 = fsub nsz double %126, 1.000000e+00
  %128 = fdiv nsz double %122, %127
  %129 = call nsz double @llvm.log.f64(double %128)
  %130 = fdiv nsz double %129, 0x3FE62E42FEFA39EF
  %131 = call i64 @llvm.lrint.i64.f64(double %130)
  br label %137

132:                                              ; preds = %99
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = sext i32 %135 to i64
  br label %137

137:                                              ; preds = %132, %118
  %138 = phi i64 [ %131, %118 ], [ %136, %132 ]
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %140, i32 0, i32 10
  store i32 %139, ptr %141, align 8, !tbaa !37
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 40, ptr noundef @.str.6, i32 noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %146, i32 0, i32 30
  store ptr @filter_channel, ptr %147, align 8, !tbaa !69
  %148 = load ptr, ptr %3, align 8, !tbaa !47
  %149 = call ptr @ff_get_audio_buffer(ptr noundef %148, i32 noundef 13)
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %150, i32 0, i32 25
  store ptr %149, ptr %151, align 8, !tbaa !70
  %152 = load ptr, ptr %3, align 8, !tbaa !47
  %153 = call ptr @ff_get_audio_buffer(ptr noundef %152, i32 noundef 13)
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %154, i32 0, i32 28
  store ptr %153, ptr %155, align 8, !tbaa !71
  %156 = load ptr, ptr %3, align 8, !tbaa !47
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = call ptr @ff_get_audio_buffer(ptr noundef %156, i32 noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %161, i32 0, i32 27
  store ptr %160, ptr %162, align 8, !tbaa !72
  %163 = load ptr, ptr %3, align 8, !tbaa !47
  %164 = call ptr @ff_get_audio_buffer(ptr noundef %163, i32 noundef 13)
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %165, i32 0, i32 26
  store ptr %164, ptr %166, align 8, !tbaa !73
  %167 = load ptr, ptr %3, align 8, !tbaa !47
  %168 = call ptr @ff_get_audio_buffer(ptr noundef %167, i32 noundef 13)
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %169, i32 0, i32 29
  store ptr %168, ptr %170, align 8, !tbaa !74
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %171, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %137
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %176, i32 0, i32 26
  %178 = load ptr, ptr %177, align 8, !tbaa !73
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %181, i32 0, i32 27
  %183 = load ptr, ptr %182, align 8, !tbaa !72
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %186, i32 0, i32 28
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %191, i32 0, i32 29
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %190, %185, %180, %175, %137
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %403

196:                                              ; preds = %190
  %197 = load ptr, ptr %3, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !75
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %201, i32 0, i32 8
  store i32 %200, ptr %202, align 8, !tbaa !31
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 4, !tbaa !64
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !37
  %209 = call i32 @max_left_ext(i32 noundef %205, i32 noundef %208)
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %210, i32 0, i32 18
  store i32 %209, ptr %211, align 8, !tbaa !76
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %212, i32 0, i32 18
  %214 = load i32, ptr %213, align 8, !tbaa !76
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %215, i32 0, i32 19
  store i32 %214, ptr %216, align 4, !tbaa !77
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 8, !tbaa !76
  %220 = load ptr, ptr %5, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 8, !tbaa !78
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %223, align 8, !tbaa !76
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %225, i32 0, i32 17
  store i32 %224, ptr %226, align 4, !tbaa !53
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %227, i32 0, i32 4
  store i64 1, ptr %228, align 8, !tbaa !79
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 8, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = call noalias ptr @av_calloc(i64 noundef %232, i64 noundef 128)
  %234 = load ptr, ptr %5, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %234, i32 0, i32 20
  store ptr %233, ptr %235, align 8, !tbaa !25
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %236, i32 0, i32 20
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %196
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %403

241:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %242

242:                                              ; preds = %397, %241
  %243 = load i32, ptr %7, align 4, !tbaa !24
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 8, !tbaa !31
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i32 5, ptr %6, align 4
  br label %400

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %250, i32 0, i32 20
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = load i32, ptr %7, align 4, !tbaa !24
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.ChannelParams, ptr %252, i64 %254
  store ptr %255, ptr %8, align 8, !tbaa !32
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 8, !tbaa !37
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = call noalias ptr @av_calloc(i64 noundef %260, i64 noundef 8)
  %262 = load ptr, ptr %8, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.ChannelParams, ptr %262, i32 0, i32 2
  store ptr %261, ptr %263, align 8, !tbaa !33
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %265, align 8, !tbaa !37
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = call noalias ptr @av_calloc(i64 noundef %268, i64 noundef 8)
  %270 = load ptr, ptr %8, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %struct.ChannelParams, ptr %270, i32 0, i32 4
  store ptr %269, ptr %271, align 8, !tbaa !80
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 8, !tbaa !37
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = call noalias ptr @av_calloc(i64 noundef %276, i64 noundef 4)
  %278 = load ptr, ptr %8, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.ChannelParams, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8, !tbaa !81
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 8, !tbaa !37
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = call noalias ptr @av_calloc(i64 noundef %284, i64 noundef 4)
  %286 = load ptr, ptr %8, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.ChannelParams, ptr %286, i32 0, i32 1
  store ptr %285, ptr %287, align 8, !tbaa !82
  %288 = load ptr, ptr %5, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 4, !tbaa !64
  %291 = call i32 @next_pow2(i32 noundef %290)
  %292 = load ptr, ptr %8, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct.ChannelParams, ptr %292, i32 0, i32 9
  store i32 %291, ptr %293, align 8, !tbaa !83
  %294 = load ptr, ptr %8, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.ChannelParams, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 8, !tbaa !83
  %297 = sext i32 %296 to i64
  %298 = call noalias ptr @av_calloc(i64 noundef %297, i64 noundef 8)
  %299 = load ptr, ptr %8, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.ChannelParams, ptr %299, i32 0, i32 15
  store ptr %298, ptr %300, align 8, !tbaa !84
  %301 = load ptr, ptr %8, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.ChannelParams, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8, !tbaa !83
  %304 = sext i32 %303 to i64
  %305 = call noalias ptr @av_calloc(i64 noundef %304, i64 noundef 8)
  %306 = load ptr, ptr %8, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw %struct.ChannelParams, ptr %306, i32 0, i32 16
  store ptr %305, ptr %307, align 8, !tbaa !85
  %308 = load ptr, ptr %5, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8, !tbaa !37
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = call noalias ptr @av_calloc(i64 noundef %312, i64 noundef 8)
  %314 = load ptr, ptr %8, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.ChannelParams, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8, !tbaa !40
  %316 = load ptr, ptr %5, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %316, i32 0, i32 19
  %318 = load i32, ptr %317, align 4, !tbaa !77
  %319 = sext i32 %318 to i64
  %320 = call noalias ptr @av_calloc(i64 noundef %319, i64 noundef 8)
  %321 = load ptr, ptr %8, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.ChannelParams, ptr %321, i32 0, i32 17
  store ptr %320, ptr %322, align 8, !tbaa !86
  %323 = load ptr, ptr %5, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %323, i32 0, i32 18
  %325 = load i32, ptr %324, align 8, !tbaa !76
  %326 = sext i32 %325 to i64
  %327 = call noalias ptr @av_calloc(i64 noundef %326, i64 noundef 8)
  %328 = load ptr, ptr %8, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.ChannelParams, ptr %328, i32 0, i32 18
  store ptr %327, ptr %329, align 8, !tbaa !87
  %330 = load ptr, ptr %5, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %330, i32 0, i32 11
  %332 = load i32, ptr %331, align 4, !tbaa !64
  %333 = load ptr, ptr %5, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 8, !tbaa !37
  %336 = call i32 @max_left_ext(i32 noundef %332, i32 noundef %335)
  %337 = load ptr, ptr %8, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.ChannelParams, ptr %337, i32 0, i32 11
  store i32 %336, ptr %338, align 8, !tbaa !88
  %339 = load ptr, ptr %5, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 4, !tbaa !64
  %342 = load ptr, ptr %5, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %342, i32 0, i32 10
  %344 = load i32, ptr %343, align 8, !tbaa !37
  %345 = call i32 @min_left_ext(i32 noundef %341, i32 noundef %344)
  %346 = load ptr, ptr %8, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw %struct.ChannelParams, ptr %346, i32 0, i32 10
  store i32 %345, ptr %347, align 4, !tbaa !89
  %348 = load ptr, ptr %8, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw %struct.ChannelParams, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %392

352:                                              ; preds = %249
  %353 = load ptr, ptr %8, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw %struct.ChannelParams, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !80
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %392

357:                                              ; preds = %352
  %358 = load ptr, ptr %8, align 8, !tbaa !32
  %359 = getelementptr inbounds nuw %struct.ChannelParams, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !81
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %392

362:                                              ; preds = %357
  %363 = load ptr, ptr %8, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw %struct.ChannelParams, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !82
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %392

367:                                              ; preds = %362
  %368 = load ptr, ptr %8, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw %struct.ChannelParams, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !40
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %392

372:                                              ; preds = %367
  %373 = load ptr, ptr %8, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw %struct.ChannelParams, ptr %373, i32 0, i32 17
  %375 = load ptr, ptr %374, align 8, !tbaa !86
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %392

377:                                              ; preds = %372
  %378 = load ptr, ptr %8, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw %struct.ChannelParams, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8, !tbaa !87
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %392

382:                                              ; preds = %377
  %383 = load ptr, ptr %8, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw %struct.ChannelParams, ptr %383, i32 0, i32 15
  %385 = load ptr, ptr %384, align 8, !tbaa !84
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = load ptr, ptr %8, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw %struct.ChannelParams, ptr %388, i32 0, i32 16
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  %391 = icmp ne ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %387, %382, %377, %372, %367, %362, %357, %352, %249
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %394

393:                                              ; preds = %387
  store i32 0, ptr %6, align 4
  br label %394

394:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %395 = load i32, ptr %6, align 4
  switch i32 %395, label %400 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %7, align 4, !tbaa !24
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %7, align 4, !tbaa !24
  br label %242, !llvm.loop !90

400:                                              ; preds = %394, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %401 = load i32, ptr %6, align 4
  switch i32 %401, label %403 [
    i32 5, label %402
  ]

402:                                              ; preds = %400
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %403

403:                                              ; preds = %402, %400, %240, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %404 = load i32, ptr %2, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %41, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  store ptr %44, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr %11, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  store ptr %47, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ChannelParams, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load i32, ptr %8, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  store ptr %60, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %61 = load ptr, ptr %13, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  store ptr %67, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  store ptr %76, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  store ptr %85, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  store ptr %94, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %95 = load ptr, ptr %10, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = load i32, ptr %8, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  store ptr %103, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load i32, ptr %8, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  store ptr %112, ptr %21, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = load ptr, ptr %15, align 8, !tbaa !102
  %115 = load ptr, ptr %12, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !104
  %118 = load ptr, ptr %14, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.ChannelParams, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = load ptr, ptr %14, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.ChannelParams, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = load i32, ptr %8, align 4, !tbaa !24
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !79
  %128 = call i32 @forward(ptr noundef %113, ptr noundef %114, i32 noundef %117, ptr noundef %120, ptr noundef %123, i32 noundef %124, i64 noundef %127)
  store i32 %128, ptr %23, align 4, !tbaa !24
  %129 = load i32, ptr %23, align 4, !tbaa !24
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %4
  %132 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %498

133:                                              ; preds = %4
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %207, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %207

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %203, %143
  %145 = load i32, ptr %25, align 4, !tbaa !24
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %206

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %152 = load ptr, ptr %14, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.ChannelParams, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  %155 = load i32, ptr %25, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !24
  store i32 %158, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %159 = load i32, ptr %26, align 4, !tbaa !24
  %160 = sitofp i32 %159 to double
  %161 = call nsz double @llvm.log.f64(double %160)
  %162 = fmul nsz double 2.000000e+00, %161
  %163 = call nsz double @llvm.sqrt.f64(double %162)
  store double %163, ptr %27, align 8, !tbaa !103
  %164 = load ptr, ptr %14, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.ChannelParams, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = load i32, ptr %25, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = load i32, ptr %26, align 4, !tbaa !24
  %172 = load ptr, ptr %14, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.ChannelParams, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load i32, ptr %25, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = load i32, ptr %26, align 4, !tbaa !24
  %180 = call nsz double @measure_mean(ptr noundef %178, i32 noundef %179)
  %181 = call nsz double @measure_stddev(ptr noundef %170, i32 noundef %171, double noundef %180)
  %182 = load double, ptr %27, align 8, !tbaa !103
  %183 = fmul nsz double %181, %182
  %184 = load ptr, ptr %19, align 8, !tbaa !102
  %185 = load i32, ptr %25, align 4, !tbaa !24
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  store double %183, ptr %187, align 8, !tbaa !103
  %188 = load ptr, ptr %14, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.ChannelParams, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = load i32, ptr %25, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !102
  %195 = load i32, ptr %26, align 4, !tbaa !24
  %196 = call nsz double @measure_absmean(ptr noundef %194, i32 noundef %195)
  %197 = load double, ptr %27, align 8, !tbaa !103
  %198 = fmul nsz double %196, %197
  %199 = load ptr, ptr %17, align 8, !tbaa !102
  %200 = load i32, ptr %25, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  store double %198, ptr %202, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %203

203:                                              ; preds = %151
  %204 = load i32, ptr %25, align 4, !tbaa !24
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %25, align 4, !tbaa !24
  br label %144, !llvm.loop !105

206:                                              ; preds = %150
  br label %268

207:                                              ; preds = %138, %133
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %267, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8, !tbaa !44
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %267, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 8, !tbaa !106
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %267, label %222

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %223

223:                                              ; preds = %263, %222
  %224 = load i32, ptr %28, align 4, !tbaa !24
  %225 = load ptr, ptr %10, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 8, !tbaa !37
  %228 = icmp sle i32 %224, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %266

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %231 = load ptr, ptr %14, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.ChannelParams, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !81
  %234 = load i32, ptr %28, align 4, !tbaa !24
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !24
  store i32 %237, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %238 = load i32, ptr %29, align 4, !tbaa !24
  %239 = sitofp i32 %238 to double
  %240 = call nsz double @llvm.log.f64(double %239)
  %241 = fmul nsz double 2.000000e+00, %240
  %242 = call nsz double @llvm.sqrt.f64(double %241)
  store double %242, ptr %30, align 8, !tbaa !103
  %243 = load ptr, ptr %10, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !107
  %246 = fmul nsz double 5.000000e-01, %245
  %247 = load double, ptr %30, align 8, !tbaa !103
  %248 = fmul nsz double %246, %247
  %249 = load ptr, ptr %19, align 8, !tbaa !102
  %250 = load i32, ptr %28, align 4, !tbaa !24
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8, !tbaa !103
  %253 = load ptr, ptr %10, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !107
  %256 = fmul nsz double 5.000000e-01, %255
  %257 = load double, ptr %30, align 8, !tbaa !103
  %258 = fmul nsz double %256, %257
  %259 = load ptr, ptr %17, align 8, !tbaa !102
  %260 = load i32, ptr %28, align 4, !tbaa !24
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  store double %258, ptr %262, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %263

263:                                              ; preds = %230
  %264 = load i32, ptr %28, align 4, !tbaa !24
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %28, align 4, !tbaa !24
  br label %223, !llvm.loop !108

266:                                              ; preds = %229
  br label %267

267:                                              ; preds = %266, %217, %212, %207
  br label %268

268:                                              ; preds = %267, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !24
  br label %269

269:                                              ; preds = %351, %268
  %270 = load i32, ptr %31, align 4, !tbaa !24
  %271 = load ptr, ptr %10, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %271, i32 0, i32 10
  %273 = load i32, ptr %272, align 8, !tbaa !37
  %274 = icmp sle i32 %270, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %354

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %277 = load ptr, ptr %14, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.ChannelParams, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !81
  %280 = load i32, ptr %31, align 4, !tbaa !24
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !24
  store i32 %283, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %284 = load ptr, ptr %14, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.ChannelParams, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = load i32, ptr %31, align 4, !tbaa !24
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !102
  %291 = load i32, ptr %32, align 4, !tbaa !24
  %292 = load ptr, ptr %14, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct.ChannelParams, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  %295 = load i32, ptr %31, align 4, !tbaa !24
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !102
  %299 = load i32, ptr %32, align 4, !tbaa !24
  %300 = call nsz double @measure_mean(ptr noundef %298, i32 noundef %299)
  %301 = call nsz double @measure_stddev(ptr noundef %290, i32 noundef %291, double noundef %300)
  %302 = load ptr, ptr %20, align 8, !tbaa !102
  %303 = load i32, ptr %31, align 4, !tbaa !24
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  store double %301, ptr %305, align 8, !tbaa !103
  %306 = load ptr, ptr %14, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw %struct.ChannelParams, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  %309 = load i32, ptr %31, align 4, !tbaa !24
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !102
  %313 = load i32, ptr %32, align 4, !tbaa !24
  %314 = call nsz double @measure_absmean(ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %18, align 8, !tbaa !102
  %316 = load i32, ptr %31, align 4, !tbaa !24
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  store double %314, ptr %318, align 8, !tbaa !103
  %319 = load ptr, ptr %18, align 8, !tbaa !102
  %320 = load i32, ptr %31, align 4, !tbaa !24
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !103
  %324 = fcmp nsz ole double %323, 0x3E80000000000000
  br i1 %324, label %325, label %326

325:                                              ; preds = %276
  store double 1.000000e+00, ptr %33, align 8, !tbaa !103
  br label %338

326:                                              ; preds = %276
  %327 = load ptr, ptr %20, align 8, !tbaa !102
  %328 = load i32, ptr %31, align 4, !tbaa !24
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !103
  %332 = load ptr, ptr %18, align 8, !tbaa !102
  %333 = load i32, ptr %31, align 4, !tbaa !24
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !103
  %337 = fdiv nsz double %331, %336
  store double %337, ptr %33, align 8, !tbaa !103
  br label %338

338:                                              ; preds = %326, %325
  %339 = load i32, ptr %31, align 4, !tbaa !24
  %340 = load ptr, ptr %10, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 8, !tbaa !37
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load double, ptr %33, align 8, !tbaa !103
  %346 = fsub nsz double %345, 1.232000e+00
  %347 = call nsz double @sqr(double noundef %346)
  %348 = load double, ptr %22, align 8, !tbaa !103
  %349 = fadd nsz double %348, %347
  store double %349, ptr %22, align 8, !tbaa !103
  br label %350

350:                                              ; preds = %344, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %31, align 4, !tbaa !24
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %31, align 4, !tbaa !24
  br label %269, !llvm.loop !109

354:                                              ; preds = %275
  %355 = load ptr, ptr %12, align 8, !tbaa !50
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 15
  %357 = load i32, ptr %356, align 4, !tbaa !110
  %358 = sitofp i32 %357 to double
  %359 = load double, ptr %22, align 8, !tbaa !103
  %360 = fmul nsz double %359, %358
  store double %360, ptr %22, align 8, !tbaa !103
  %361 = load ptr, ptr %10, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 4, !tbaa !52
  %364 = sitofp i32 %363 to double
  %365 = load double, ptr %22, align 8, !tbaa !103
  %366 = fdiv nsz double %365, %364
  store double %366, ptr %22, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !24
  br label %367

367:                                              ; preds = %473, %354
  %368 = load i32, ptr %34, align 4, !tbaa !24
  %369 = load ptr, ptr %10, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8, !tbaa !37
  %372 = icmp sle i32 %368, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %476

374:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %375, i32 0, i32 17
  %377 = load i32, ptr %376, align 8, !tbaa !111
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  br label %384

380:                                              ; preds = %374
  %381 = load ptr, ptr %10, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %381, i32 0, i32 2
  %383 = load double, ptr %382, align 8, !tbaa !112
  br label %384

384:                                              ; preds = %380, %379
  %385 = phi nsz double [ 0.000000e+00, %379 ], [ %383, %380 ]
  store double %385, ptr %35, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %386 = load ptr, ptr %14, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw %struct.ChannelParams, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !81
  %389 = load i32, ptr %34, align 4, !tbaa !24
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !24
  store i32 %392, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %393 = load i32, ptr %36, align 4, !tbaa !24
  %394 = sitofp i32 %393 to double
  %395 = call nsz double @llvm.log.f64(double %394)
  %396 = fmul nsz double 2.000000e+00, %395
  %397 = call nsz double @llvm.sqrt.f64(double %396)
  store double %397, ptr %37, align 8, !tbaa !103
  %398 = load double, ptr %22, align 8, !tbaa !103
  %399 = fcmp nsz olt double %398, 5.000000e-02
  br i1 %399, label %400, label %428

400:                                              ; preds = %384
  %401 = load ptr, ptr %10, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %401, i32 0, i32 14
  %403 = load i32, ptr %402, align 8, !tbaa !106
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %428

405:                                              ; preds = %400
  %406 = load ptr, ptr %20, align 8, !tbaa !102
  %407 = load i32, ptr %34, align 4, !tbaa !24
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !103
  %411 = load double, ptr %37, align 8, !tbaa !103
  %412 = fmul nsz double %410, %411
  %413 = load ptr, ptr %19, align 8, !tbaa !102
  %414 = load i32, ptr %34, align 4, !tbaa !24
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  store double %412, ptr %416, align 8, !tbaa !103
  %417 = load ptr, ptr %18, align 8, !tbaa !102
  %418 = load i32, ptr %34, align 4, !tbaa !24
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !103
  %422 = load double, ptr %37, align 8, !tbaa !103
  %423 = fmul nsz double %421, %422
  %424 = load ptr, ptr %17, align 8, !tbaa !102
  %425 = load i32, ptr %34, align 4, !tbaa !24
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  store double %423, ptr %427, align 8, !tbaa !103
  br label %428

428:                                              ; preds = %405, %400, %384
  %429 = load ptr, ptr %19, align 8, !tbaa !102
  %430 = load i32, ptr %34, align 4, !tbaa !24
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !103
  %434 = load ptr, ptr %14, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.ChannelParams, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !33
  %437 = load i32, ptr %34, align 4, !tbaa !24
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !102
  %441 = load ptr, ptr %21, align 8, !tbaa !102
  %442 = load ptr, ptr %17, align 8, !tbaa !102
  %443 = load i32, ptr %34, align 4, !tbaa !24
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !103
  %447 = load ptr, ptr %10, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %447, i32 0, i32 3
  %449 = load double, ptr %448, align 8, !tbaa !113
  %450 = load ptr, ptr %20, align 8, !tbaa !102
  %451 = load i32, ptr %34, align 4, !tbaa !24
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %450, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !103
  %455 = load i32, ptr %36, align 4, !tbaa !24
  call void @noise_filter(double noundef %433, ptr noundef %440, ptr noundef %441, double noundef %446, double noundef %449, double noundef %454, i32 noundef %455)
  %456 = load ptr, ptr %14, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw %struct.ChannelParams, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !80
  %459 = load i32, ptr %34, align 4, !tbaa !24
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !102
  %463 = load ptr, ptr %14, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw %struct.ChannelParams, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !33
  %466 = load i32, ptr %34, align 4, !tbaa !24
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !102
  %470 = load ptr, ptr %21, align 8, !tbaa !102
  %471 = load double, ptr %35, align 8, !tbaa !103
  %472 = load i32, ptr %36, align 4, !tbaa !24
  call void @denoise_level(ptr noundef %462, ptr noundef %469, ptr noundef %470, double noundef %471, i32 noundef %472)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %473

473:                                              ; preds = %428
  %474 = load i32, ptr %34, align 4, !tbaa !24
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %34, align 4, !tbaa !24
  br label %367, !llvm.loop !114

476:                                              ; preds = %373
  %477 = load ptr, ptr %10, align 8, !tbaa !22
  %478 = load ptr, ptr %14, align 8, !tbaa !32
  %479 = getelementptr inbounds nuw %struct.ChannelParams, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !80
  %481 = load ptr, ptr %14, align 8, !tbaa !32
  %482 = getelementptr inbounds nuw %struct.ChannelParams, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !82
  %484 = load ptr, ptr %16, align 8, !tbaa !102
  %485 = load ptr, ptr %13, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw %struct.AVFrame, ptr %485, i32 0, i32 5
  %487 = load i32, ptr %486, align 8, !tbaa !104
  %488 = load i32, ptr %8, align 4, !tbaa !24
  %489 = load ptr, ptr %10, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %489, i32 0, i32 4
  %491 = load i64, ptr %490, align 8, !tbaa !79
  %492 = call i32 @inverse(ptr noundef %477, ptr noundef %480, ptr noundef %483, ptr noundef %484, i32 noundef %487, i32 noundef %488, i64 noundef %491)
  store i32 %492, ptr %23, align 4, !tbaa !24
  %493 = load i32, ptr %23, align 4, !tbaa !24
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %476
  %496 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %496, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %498

497:                                              ; preds = %476
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %498

498:                                              ; preds = %497, %495, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %499 = load i32, ptr %5, align 4
  ret i32 %499
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @max_left_ext(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = shl i32 1, %5
  %7 = sub i32 %6, 1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = sub nsw i32 %8, 1
  %10 = mul i32 %7, %9
  ret i32 %10
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @next_pow2(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = call i32 @ff_log2_c(i32 noundef %3) #15
  %5 = add nsw i32 %4, 1
  %6 = shl i32 1, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @min_left_ext(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = shl i32 1, %5
  %7 = sub i32 %6, 1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = sub nsw i32 %8, 2
  %10 = mul i32 %7, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @forward(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !102
  store i32 %2, ptr %11, align 4, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !115
  store ptr %4, ptr %13, align 8, !tbaa !116
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i64 %6, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load i32, ptr %14, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ChannelParams, ptr %27, i64 %29
  store ptr %30, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !37
  store i32 %33, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load i64, ptr %15, align 8, !tbaa !117
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = sub nsw i32 %39, 1
  br label %42

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 1, %41 ]
  store i32 %43, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %44 = load ptr, ptr %12, align 8, !tbaa !115
  %45 = load ptr, ptr %13, align 8, !tbaa !116
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = load i32, ptr %17, align 4, !tbaa !24
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = load i64, ptr %15, align 8, !tbaa !117
  %50 = call i32 @reallocate_inputs(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i64 noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !24
  %51 = load i32, ptr %20, align 4, !tbaa !24
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %532

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load ptr, ptr %16, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.ChannelParams, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load ptr, ptr %16, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.ChannelParams, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load i32, ptr %11, align 4, !tbaa !24
  %64 = load i32, ptr %17, align 4, !tbaa !24
  %65 = load i32, ptr %14, align 4, !tbaa !24
  %66 = load i64, ptr %15, align 8, !tbaa !117
  %67 = call i32 @reallocate_outputs(ptr noundef %56, ptr noundef %59, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i64 noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !24
  %68 = load i32, ptr %20, align 4, !tbaa !24
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %532

72:                                               ; preds = %55
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = load i32, ptr %17, align 4, !tbaa !24
  %77 = load i64, ptr %15, align 8, !tbaa !117
  %78 = call i32 @left_ext(i32 noundef %75, i32 noundef %76, i64 noundef %77)
  store i32 %78, ptr %19, align 4, !tbaa !24
  %79 = load ptr, ptr %16, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.ChannelParams, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !118
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = load ptr, ptr %16, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.ChannelParams, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !88
  %86 = add nsw i32 %82, %85
  %87 = load i32, ptr %18, align 4, !tbaa !24
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %72
  %91 = load ptr, ptr %16, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.ChannelParams, ptr %91, i32 0, i32 14
  call void @av_freep(ptr noundef %92)
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %94 = load ptr, ptr %16, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.ChannelParams, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !88
  %97 = add nsw i32 %93, %96
  %98 = load i32, ptr %18, align 4, !tbaa !24
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %16, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.ChannelParams, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 4, !tbaa !118
  %102 = load ptr, ptr %16, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.ChannelParams, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !118
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @av_calloc(i64 noundef %105, i64 noundef 8)
  %107 = load ptr, ptr %16, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.ChannelParams, ptr %107, i32 0, i32 14
  store ptr %106, ptr %108, align 8, !tbaa !119
  %109 = load ptr, ptr %16, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.ChannelParams, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !119
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %90
  %114 = load ptr, ptr %16, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.ChannelParams, ptr %114, i32 0, i32 8
  store i32 0, ptr %115, align 4, !tbaa !118
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %532

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116, %72
  %118 = load ptr, ptr %16, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.ChannelParams, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !119
  %121 = load ptr, ptr %16, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.ChannelParams, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4, !tbaa !118
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 8
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %125, i1 false)
  %126 = load i32, ptr %11, align 4, !tbaa !24
  %127 = load i32, ptr %19, align 4, !tbaa !24
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %16, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.ChannelParams, ptr %129, i32 0, i32 7
  store i32 %128, ptr %130, align 8, !tbaa !120
  %131 = load i32, ptr %19, align 4, !tbaa !24
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %117
  %134 = load ptr, ptr %16, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.ChannelParams, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  %137 = load ptr, ptr %16, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.ChannelParams, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4, !tbaa !77
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %139, i64 %143
  %145 = load i32, ptr %19, align 4, !tbaa !24
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  %149 = load i32, ptr %19, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %148, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %133, %117
  %153 = load ptr, ptr %16, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.ChannelParams, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  %156 = load i32, ptr %19, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load ptr, ptr %10, align 8, !tbaa !102
  %160 = load i32, ptr %11, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %159, i64 %162, i1 false)
  %163 = load i32, ptr %17, align 4, !tbaa !24
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %197

165:                                              ; preds = %152
  %166 = load ptr, ptr %16, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.ChannelParams, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  %169 = load ptr, ptr %16, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.ChannelParams, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !120
  %172 = load ptr, ptr %12, align 8, !tbaa !115
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !102
  %175 = load ptr, ptr %12, align 8, !tbaa !115
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !102
  %178 = load ptr, ptr %13, align 8, !tbaa !116
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %187, i32 0, i32 11
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = load i32, ptr %18, align 4, !tbaa !24
  %191 = load ptr, ptr %16, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.ChannelParams, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8, !tbaa !84
  %194 = load ptr, ptr %16, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.ChannelParams, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 8, !tbaa !83
  call void @conv_down(ptr noundef %168, i32 noundef %171, ptr noundef %174, ptr noundef %177, i32 noundef %180, ptr noundef %183, ptr noundef %186, i32 noundef %189, i32 noundef %190, ptr noundef %193, i32 noundef %196)
  br label %473

197:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %198 = load ptr, ptr %9, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 4, !tbaa !64
  %201 = load i32, ptr %17, align 4, !tbaa !24
  %202 = load i64, ptr %15, align 8, !tbaa !117
  %203 = call i32 @discard_left_ext(i32 noundef %200, i32 noundef %201, i32 noundef 1, i64 noundef %202)
  store i32 %203, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %204 = load ptr, ptr %16, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.ChannelParams, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !121
  %207 = load i32, ptr %11, align 4, !tbaa !24
  %208 = load ptr, ptr %16, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.ChannelParams, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 8, !tbaa !88
  %211 = add nsw i32 %207, %210
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 4, !tbaa !64
  %215 = add nsw i32 %211, %214
  %216 = sub nsw i32 %215, 1
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %206, %217
  br i1 %218, label %219, label %264

219:                                              ; preds = %197
  %220 = load ptr, ptr %16, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.ChannelParams, ptr %220, i32 0, i32 12
  call void @av_freep(ptr noundef %221)
  %222 = load ptr, ptr %16, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.ChannelParams, ptr %222, i32 0, i32 13
  call void @av_freep(ptr noundef %223)
  %224 = load i32, ptr %11, align 4, !tbaa !24
  %225 = load ptr, ptr %16, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw %struct.ChannelParams, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8, !tbaa !88
  %228 = add nsw i32 %224, %227
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = add nsw i32 %228, %231
  %233 = sub nsw i32 %232, 1
  %234 = sdiv i32 %233, 2
  %235 = load ptr, ptr %16, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.ChannelParams, ptr %235, i32 0, i32 6
  store i32 %234, ptr %236, align 4, !tbaa !121
  %237 = load ptr, ptr %16, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.ChannelParams, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4, !tbaa !121
  %240 = sext i32 %239 to i64
  %241 = call noalias ptr @av_calloc(i64 noundef %240, i64 noundef 8)
  %242 = load ptr, ptr %16, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.ChannelParams, ptr %242, i32 0, i32 12
  store ptr %241, ptr %243, align 8, !tbaa !122
  %244 = load ptr, ptr %16, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.ChannelParams, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !121
  %247 = sext i32 %246 to i64
  %248 = call noalias ptr @av_calloc(i64 noundef %247, i64 noundef 8)
  %249 = load ptr, ptr %16, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.ChannelParams, ptr %249, i32 0, i32 13
  store ptr %248, ptr %250, align 8, !tbaa !123
  %251 = load ptr, ptr %16, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.ChannelParams, ptr %251, i32 0, i32 12
  %253 = load ptr, ptr %252, align 8, !tbaa !122
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %219
  %256 = load ptr, ptr %16, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.ChannelParams, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !123
  %259 = icmp ne ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %255, %219
  %261 = load ptr, ptr %16, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.ChannelParams, ptr %261, i32 0, i32 6
  store i32 0, ptr %262, align 4, !tbaa !121
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %470

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263, %197
  %265 = load ptr, ptr %16, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.ChannelParams, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !122
  %268 = load ptr, ptr %16, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.ChannelParams, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !121
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 8
  call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 %272, i1 false)
  %273 = load ptr, ptr %16, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.ChannelParams, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8, !tbaa !123
  %276 = load ptr, ptr %16, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.ChannelParams, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !121
  %279 = sext i32 %278 to i64
  %280 = mul i64 %279, 8
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 %280, i1 false)
  %281 = load ptr, ptr %13, align 8, !tbaa !116
  %282 = getelementptr inbounds i32, ptr %281, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !24
  %284 = load i32, ptr %22, align 4, !tbaa !24
  %285 = add nsw i32 %283, %284
  %286 = load ptr, ptr %16, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.ChannelParams, ptr %286, i32 0, i32 5
  store i32 %285, ptr %287, align 8, !tbaa !124
  %288 = load ptr, ptr %16, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.ChannelParams, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8, !tbaa !119
  %291 = load ptr, ptr %16, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw %struct.ChannelParams, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !120
  %294 = load ptr, ptr %16, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.ChannelParams, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !122
  %297 = load ptr, ptr %16, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.ChannelParams, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8, !tbaa !123
  %300 = load ptr, ptr %16, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.ChannelParams, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !124
  %303 = load ptr, ptr %9, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %303, i32 0, i32 21
  %305 = load ptr, ptr %304, align 8, !tbaa !65
  %306 = load ptr, ptr %9, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %306, i32 0, i32 22
  %308 = load ptr, ptr %307, align 8, !tbaa !66
  %309 = load ptr, ptr %9, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %310, align 4, !tbaa !64
  %312 = load i32, ptr %18, align 4, !tbaa !24
  %313 = load ptr, ptr %16, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.ChannelParams, ptr %313, i32 0, i32 15
  %315 = load ptr, ptr %314, align 8, !tbaa !84
  %316 = load ptr, ptr %16, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw %struct.ChannelParams, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 8, !tbaa !83
  call void @conv_down(ptr noundef %290, i32 noundef %293, ptr noundef %296, ptr noundef %299, i32 noundef %302, ptr noundef %305, ptr noundef %308, i32 noundef %311, i32 noundef %312, ptr noundef %315, i32 noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !115
  %320 = getelementptr inbounds ptr, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8, !tbaa !102
  %322 = load ptr, ptr %16, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.ChannelParams, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8, !tbaa !123
  %325 = load i32, ptr %22, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load ptr, ptr %13, align 8, !tbaa !116
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  %330 = load i32, ptr %329, align 4, !tbaa !24
  %331 = sext i32 %330 to i64
  %332 = mul i64 %331, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %327, i64 %332, i1 false)
  %333 = load ptr, ptr %16, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw %struct.ChannelParams, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8, !tbaa !124
  store i32 %335, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 1, ptr %24, align 4, !tbaa !24
  br label %336

336:                                              ; preds = %418, %264
  %337 = load i32, ptr %24, align 4, !tbaa !24
  %338 = load i32, ptr %17, align 4, !tbaa !24
  %339 = sub nsw i32 %338, 1
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store i32 2, ptr %21, align 4
  br label %421

342:                                              ; preds = %336
  %343 = load ptr, ptr %13, align 8, !tbaa !116
  %344 = load i32, ptr %24, align 4, !tbaa !24
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !24
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %421

350:                                              ; preds = %342
  %351 = load ptr, ptr %9, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %351, i32 0, i32 11
  %353 = load i32, ptr %352, align 4, !tbaa !64
  %354 = load i32, ptr %17, align 4, !tbaa !24
  %355 = load i32, ptr %24, align 4, !tbaa !24
  %356 = add nsw i32 %355, 1
  %357 = load i64, ptr %15, align 8, !tbaa !117
  %358 = call i32 @discard_left_ext(i32 noundef %353, i32 noundef %354, i32 noundef %356, i64 noundef %357)
  store i32 %358, ptr %22, align 4, !tbaa !24
  %359 = load ptr, ptr %13, align 8, !tbaa !116
  %360 = load i32, ptr %24, align 4, !tbaa !24
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !24
  %364 = load i32, ptr %22, align 4, !tbaa !24
  %365 = add nsw i32 %363, %364
  %366 = load ptr, ptr %16, align 8, !tbaa !32
  %367 = getelementptr inbounds nuw %struct.ChannelParams, ptr %366, i32 0, i32 5
  store i32 %365, ptr %367, align 8, !tbaa !124
  %368 = load ptr, ptr %16, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw %struct.ChannelParams, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8, !tbaa !122
  %371 = load i32, ptr %23, align 4, !tbaa !24
  %372 = load ptr, ptr %16, align 8, !tbaa !32
  %373 = getelementptr inbounds nuw %struct.ChannelParams, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %373, align 8, !tbaa !122
  %375 = load ptr, ptr %16, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw %struct.ChannelParams, ptr %375, i32 0, i32 13
  %377 = load ptr, ptr %376, align 8, !tbaa !123
  %378 = load ptr, ptr %16, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw %struct.ChannelParams, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !124
  %381 = load ptr, ptr %9, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %381, i32 0, i32 21
  %383 = load ptr, ptr %382, align 8, !tbaa !65
  %384 = load ptr, ptr %9, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %384, i32 0, i32 22
  %386 = load ptr, ptr %385, align 8, !tbaa !66
  %387 = load ptr, ptr %9, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %388, align 4, !tbaa !64
  %390 = load i32, ptr %18, align 4, !tbaa !24
  %391 = load ptr, ptr %16, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw %struct.ChannelParams, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8, !tbaa !84
  %394 = load ptr, ptr %16, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw %struct.ChannelParams, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %395, align 8, !tbaa !83
  call void @conv_down(ptr noundef %370, i32 noundef %371, ptr noundef %374, ptr noundef %377, i32 noundef %380, ptr noundef %383, ptr noundef %386, i32 noundef %389, i32 noundef %390, ptr noundef %393, i32 noundef %396)
  %397 = load ptr, ptr %12, align 8, !tbaa !115
  %398 = load i32, ptr %24, align 4, !tbaa !24
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !102
  %402 = load ptr, ptr %16, align 8, !tbaa !32
  %403 = getelementptr inbounds nuw %struct.ChannelParams, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8, !tbaa !123
  %405 = load i32, ptr %22, align 4, !tbaa !24
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  %408 = load ptr, ptr %13, align 8, !tbaa !116
  %409 = load i32, ptr %24, align 4, !tbaa !24
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !24
  %413 = sext i32 %412 to i64
  %414 = mul i64 %413, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 %407, i64 %414, i1 false)
  %415 = load ptr, ptr %16, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw %struct.ChannelParams, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 8, !tbaa !124
  store i32 %417, ptr %23, align 4, !tbaa !24
  br label %418

418:                                              ; preds = %350
  %419 = load i32, ptr %24, align 4, !tbaa !24
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %24, align 4, !tbaa !24
  br label %336, !llvm.loop !125

421:                                              ; preds = %349, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %422 = load i32, ptr %21, align 4
  switch i32 %422, label %470 [
    i32 2, label %423
  ]

423:                                              ; preds = %421
  %424 = load ptr, ptr %13, align 8, !tbaa !116
  %425 = load i32, ptr %17, align 4, !tbaa !24
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !24
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %470

431:                                              ; preds = %423
  %432 = load ptr, ptr %16, align 8, !tbaa !32
  %433 = getelementptr inbounds nuw %struct.ChannelParams, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8, !tbaa !122
  %435 = load ptr, ptr %16, align 8, !tbaa !32
  %436 = getelementptr inbounds nuw %struct.ChannelParams, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 8, !tbaa !124
  %438 = load ptr, ptr %12, align 8, !tbaa !115
  %439 = load i32, ptr %17, align 4, !tbaa !24
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !102
  %443 = load ptr, ptr %12, align 8, !tbaa !115
  %444 = load i32, ptr %17, align 4, !tbaa !24
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %443, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !102
  %449 = load ptr, ptr %13, align 8, !tbaa !116
  %450 = load i32, ptr %17, align 4, !tbaa !24
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !24
  %454 = load ptr, ptr %9, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %454, i32 0, i32 21
  %456 = load ptr, ptr %455, align 8, !tbaa !65
  %457 = load ptr, ptr %9, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %457, i32 0, i32 22
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = load ptr, ptr %9, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %460, i32 0, i32 11
  %462 = load i32, ptr %461, align 4, !tbaa !64
  %463 = load i32, ptr %18, align 4, !tbaa !24
  %464 = load ptr, ptr %16, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw %struct.ChannelParams, ptr %464, i32 0, i32 15
  %466 = load ptr, ptr %465, align 8, !tbaa !84
  %467 = load ptr, ptr %16, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw %struct.ChannelParams, ptr %467, i32 0, i32 9
  %469 = load i32, ptr %468, align 8, !tbaa !83
  call void @conv_down(ptr noundef %434, i32 noundef %437, ptr noundef %442, ptr noundef %448, i32 noundef %453, ptr noundef %456, ptr noundef %459, i32 noundef %462, i32 noundef %463, ptr noundef %466, i32 noundef %469)
  store i32 0, ptr %21, align 4
  br label %470

470:                                              ; preds = %431, %430, %421, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %471 = load i32, ptr %21, align 4
  switch i32 %471, label %532 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %165
  %474 = load ptr, ptr %9, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %474, i32 0, i32 19
  %476 = load i32, ptr %475, align 4, !tbaa !77
  %477 = load i32, ptr %11, align 4, !tbaa !24
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %498

479:                                              ; preds = %473
  %480 = load ptr, ptr %16, align 8, !tbaa !32
  %481 = getelementptr inbounds nuw %struct.ChannelParams, ptr %480, i32 0, i32 17
  %482 = load ptr, ptr %481, align 8, !tbaa !86
  %483 = load ptr, ptr %10, align 8, !tbaa !102
  %484 = load i32, ptr %11, align 4, !tbaa !24
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  %487 = load ptr, ptr %16, align 8, !tbaa !32
  %488 = getelementptr inbounds nuw %struct.ChannelParams, ptr %487, i32 0, i32 11
  %489 = load i32, ptr %488, align 8, !tbaa !88
  %490 = sext i32 %489 to i64
  %491 = sub i64 0, %490
  %492 = getelementptr inbounds double, ptr %486, i64 %491
  %493 = load ptr, ptr %16, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw %struct.ChannelParams, ptr %493, i32 0, i32 11
  %495 = load i32, ptr %494, align 8, !tbaa !88
  %496 = sext i32 %495 to i64
  %497 = mul i64 %496, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %492, i64 %497, i1 false)
  br label %531

498:                                              ; preds = %473
  %499 = load ptr, ptr %16, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw %struct.ChannelParams, ptr %499, i32 0, i32 17
  %501 = load ptr, ptr %500, align 8, !tbaa !86
  %502 = load ptr, ptr %16, align 8, !tbaa !32
  %503 = getelementptr inbounds nuw %struct.ChannelParams, ptr %502, i32 0, i32 17
  %504 = load ptr, ptr %503, align 8, !tbaa !86
  %505 = load i32, ptr %11, align 4, !tbaa !24
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %504, i64 %506
  %508 = load ptr, ptr %9, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %508, i32 0, i32 19
  %510 = load i32, ptr %509, align 4, !tbaa !77
  %511 = load i32, ptr %11, align 4, !tbaa !24
  %512 = sub nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = mul i64 %513, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %501, ptr align 8 %507, i64 %514, i1 false)
  %515 = load ptr, ptr %16, align 8, !tbaa !32
  %516 = getelementptr inbounds nuw %struct.ChannelParams, ptr %515, i32 0, i32 17
  %517 = load ptr, ptr %516, align 8, !tbaa !86
  %518 = load ptr, ptr %9, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %518, i32 0, i32 19
  %520 = load i32, ptr %519, align 4, !tbaa !77
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %517, i64 %521
  %523 = load i32, ptr %11, align 4, !tbaa !24
  %524 = sext i32 %523 to i64
  %525 = sub i64 0, %524
  %526 = getelementptr inbounds double, ptr %522, i64 %525
  %527 = load ptr, ptr %10, align 8, !tbaa !102
  %528 = load i32, ptr %11, align 4, !tbaa !24
  %529 = sext i32 %528 to i64
  %530 = mul i64 %529, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %527, i64 %530, i1 false)
  br label %531

531:                                              ; preds = %498, %479
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %532

532:                                              ; preds = %531, %470, %113, %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %533 = load i32, ptr %8, align 4
  ret i32 %533
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nounwind uwtable
define internal double @measure_stddev(ptr noundef %0, i32 noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !24
  store double %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !103
  %20 = load double, ptr %6, align 8, !tbaa !103
  %21 = fsub nsz double %19, %20
  %22 = call nsz double @sqr(double noundef %21)
  %23 = load double, ptr %7, align 8, !tbaa !103
  %24 = fadd nsz double %23, %22
  store double %24, ptr %7, align 8, !tbaa !103
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !24
  br label %9, !llvm.loop !126

28:                                               ; preds = %13
  %29 = load double, ptr %7, align 8, !tbaa !103
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = sitofp i32 %30 to double
  %32 = fdiv nsz double %29, %31
  %33 = call nsz double @llvm.sqrt.f64(double %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret double %33
}

; Function Attrs: nounwind uwtable
define internal double @measure_mean(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0.000000e+00, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !103
  %18 = load double, ptr %5, align 8, !tbaa !103
  %19 = fadd nsz double %18, %17
  store double %19, ptr %5, align 8, !tbaa !103
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !127

23:                                               ; preds = %11
  %24 = load double, ptr %5, align 8, !tbaa !103
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sitofp i32 %25 to double
  %27 = fdiv nsz double %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %27
}

; Function Attrs: nounwind uwtable
define internal double @measure_absmean(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0.000000e+00, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !103
  %18 = call nsz double @llvm.fabs.f64(double %17)
  %19 = load double, ptr %5, align 8, !tbaa !103
  %20 = fadd nsz double %19, %18
  store double %20, ptr %5, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !128

24:                                               ; preds = %11
  %25 = load double, ptr %5, align 8, !tbaa !103
  %26 = load i32, ptr %4, align 4, !tbaa !24
  %27 = sitofp i32 %26 to double
  %28 = fdiv nsz double %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal double @sqr(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !103
  %3 = load double, ptr %2, align 8, !tbaa !103
  %4 = load double, ptr %2, align 8, !tbaa !103
  %5 = fmul nsz double %3, %4
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal void @noise_filter(double noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #1 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !103
  store ptr %1, ptr %9, align 8, !tbaa !102
  store ptr %2, ptr %10, align 8, !tbaa !102
  store double %3, ptr %11, align 8, !tbaa !103
  store double %4, ptr %12, align 8, !tbaa !103
  store double %5, ptr %13, align 8, !tbaa !103
  store i32 %6, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %82, %7
  %17 = load i32, ptr %15, align 4, !tbaa !24
  %18 = load i32, ptr %14, align 4, !tbaa !24
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %85

21:                                               ; preds = %16
  %22 = load double, ptr %13, align 8, !tbaa !103
  %23 = load double, ptr %8, align 8, !tbaa !103
  %24 = fcmp nsz ole double %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !102
  %27 = load i32, ptr %15, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double 0.000000e+00, ptr %29, align 8, !tbaa !103
  br label %81

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !102
  %32 = load i32, ptr %15, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !103
  %36 = call nsz double @llvm.fabs.f64(double %35)
  %37 = load double, ptr %11, align 8, !tbaa !103
  %38 = fcmp nsz ole double %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !102
  %41 = load i32, ptr %15, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store double 0.000000e+00, ptr %43, align 8, !tbaa !103
  br label %80

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8, !tbaa !102
  %46 = load i32, ptr %15, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !103
  %50 = load ptr, ptr %9, align 8, !tbaa !102
  %51 = load i32, ptr %15, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !103
  %55 = fcmp nsz ogt double %54, 0.000000e+00
  %56 = select i1 %55, i32 1, i32 -1
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr %11, align 8, !tbaa !103
  %59 = fmul nsz double %57, %58
  %60 = load double, ptr %12, align 8, !tbaa !103
  %61 = fmul nsz double 3.000000e+00, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !102
  %63 = load i32, ptr %15, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !103
  %67 = call nsz double @llvm.fabs.f64(double %66)
  %68 = load double, ptr %11, align 8, !tbaa !103
  %69 = fsub nsz double %67, %68
  %70 = fmul nsz double %61, %69
  %71 = load double, ptr %11, align 8, !tbaa !103
  %72 = fdiv nsz double %70, %71
  %73 = call nsz double @llvm.exp.f64(double %72)
  %74 = fdiv nsz double %59, %73
  %75 = fsub nsz double %49, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !102
  %77 = load i32, ptr %15, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double %75, ptr %79, align 8, !tbaa !103
  br label %80

80:                                               ; preds = %44, %39
  br label %81

81:                                               ; preds = %80, %25
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !24
  br label %16, !llvm.loop !129

85:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @denoise_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  store double %3, ptr %9, align 8, !tbaa !103
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load double, ptr %9, align 8, !tbaa !103
  %15 = fmul nsz double %14, 1.000000e-02
  store double %15, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load double, ptr %11, align 8, !tbaa !103
  %17 = fsub nsz double 1.000000e+00, %16
  store double %17, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %42, %5
  %19 = load i32, ptr %13, align 4, !tbaa !24
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %45

23:                                               ; preds = %18
  %24 = load double, ptr %11, align 8, !tbaa !103
  %25 = load ptr, ptr %8, align 8, !tbaa !102
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !103
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = load i32, ptr %13, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !103
  %35 = load double, ptr %12, align 8, !tbaa !103
  %36 = fmul nsz double %34, %35
  %37 = call nsz double @llvm.fmuladd.f64(double %24, double %29, double %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store double %37, ptr %41, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !24
  br label %18, !llvm.loop !130

45:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !115
  store ptr %2, ptr %11, align 8, !tbaa !116
  store ptr %3, ptr %12, align 8, !tbaa !102
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i64 %6, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i32, ptr %14, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ChannelParams, ptr %31, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !37
  store i32 %37, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = load i32, ptr %17, align 4, !tbaa !24
  %42 = load i64, ptr %15, align 8, !tbaa !117
  %43 = call i32 @left_ext(i32 noundef %40, i32 noundef %41, i64 noundef %42)
  store i32 %43, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !24
  %44 = load i64, ptr %15, align 8, !tbaa !117
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %16, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.ChannelParams, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !89
  store i32 %49, ptr %19, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %46, %7
  %51 = load ptr, ptr %12, align 8, !tbaa !102
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %16, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.ChannelParams, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !118
  %58 = load i32, ptr %13, align 4, !tbaa !24
  %59 = load ptr, ptr %16, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.ChannelParams, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !88
  %62 = add nsw i32 %58, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %57, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.ChannelParams, ptr %70, i32 0, i32 14
  call void @av_freep(ptr noundef %71)
  %72 = load i32, ptr %13, align 4, !tbaa !24
  %73 = load ptr, ptr %16, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.ChannelParams, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !88
  %76 = add nsw i32 %72, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !64
  %80 = add nsw i32 %76, %79
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %16, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.ChannelParams, ptr %82, i32 0, i32 8
  store i32 %81, ptr %83, align 4, !tbaa !118
  %84 = load ptr, ptr %16, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.ChannelParams, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !118
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @av_calloc(i64 noundef %87, i64 noundef 8)
  %89 = load ptr, ptr %16, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.ChannelParams, ptr %89, i32 0, i32 14
  store ptr %88, ptr %90, align 8, !tbaa !119
  %91 = load ptr, ptr %16, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.ChannelParams, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !119
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %69
  %96 = load ptr, ptr %16, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.ChannelParams, ptr %96, i32 0, i32 8
  store i32 0, ptr %97, align 4, !tbaa !118
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %637

98:                                               ; preds = %69
  br label %99

99:                                               ; preds = %98, %50
  %100 = load ptr, ptr %16, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.ChannelParams, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = load ptr, ptr %16, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.ChannelParams, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4, !tbaa !118
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %107, i1 false)
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = load ptr, ptr %16, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.ChannelParams, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !88
  %112 = add nsw i32 %108, %111
  %113 = load ptr, ptr %16, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.ChannelParams, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 8, !tbaa !120
  %115 = load i32, ptr %17, align 4, !tbaa !24
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %188

117:                                              ; preds = %99
  %118 = load ptr, ptr %10, align 8, !tbaa !115
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %121 = load ptr, ptr %10, align 8, !tbaa !115
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  %124 = load ptr, ptr %11, align 8, !tbaa !116
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = load ptr, ptr %16, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.ChannelParams, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !119
  %130 = load ptr, ptr %16, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.ChannelParams, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !120
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = load ptr, ptr %9, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !64
  %142 = load ptr, ptr %16, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.ChannelParams, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = load ptr, ptr %16, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.ChannelParams, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = load ptr, ptr %16, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.ChannelParams, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !83
  call void @conv_up(ptr noundef %120, ptr noundef %123, i32 noundef %126, ptr noundef %129, i32 noundef %132, ptr noundef %135, ptr noundef %138, i32 noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !102
  %152 = load ptr, ptr %16, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.ChannelParams, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8, !tbaa !88
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %151, i64 %155
  %157 = load i32, ptr %18, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds double, ptr %156, i64 %159
  %161 = load ptr, ptr %16, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.ChannelParams, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !119
  %164 = load i32, ptr %19, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load i32, ptr %13, align 4, !tbaa !24
  %168 = load ptr, ptr %16, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.ChannelParams, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8, !tbaa !88
  %171 = load i32, ptr %18, align 4, !tbaa !24
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %167, %172
  %174 = icmp sgt i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %117
  br label %184

176:                                              ; preds = %117
  %177 = load i32, ptr %13, align 4, !tbaa !24
  %178 = load ptr, ptr %16, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.ChannelParams, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !88
  %181 = load i32, ptr %18, align 4, !tbaa !24
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %177, %182
  br label %184

184:                                              ; preds = %176, %175
  %185 = phi i32 [ 0, %175 ], [ %183, %176 ]
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %166, i64 %187, i1 false)
  br label %445

188:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %189 = load ptr, ptr %16, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.ChannelParams, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !121
  %192 = load i32, ptr %13, align 4, !tbaa !24
  %193 = load ptr, ptr %16, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.ChannelParams, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 8, !tbaa !88
  %196 = add nsw i32 %192, %195
  %197 = load ptr, ptr %9, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 4, !tbaa !64
  %200 = add nsw i32 %196, %199
  %201 = sub nsw i32 %200, 1
  %202 = sdiv i32 %201, 2
  %203 = icmp slt i32 %191, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %188
  %205 = load ptr, ptr %16, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.ChannelParams, ptr %205, i32 0, i32 12
  call void @av_freep(ptr noundef %206)
  %207 = load i32, ptr %13, align 4, !tbaa !24
  %208 = load ptr, ptr %16, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.ChannelParams, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 8, !tbaa !88
  %211 = add nsw i32 %207, %210
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %213, align 4, !tbaa !64
  %215 = add nsw i32 %211, %214
  %216 = sub nsw i32 %215, 1
  %217 = sdiv i32 %216, 2
  %218 = load ptr, ptr %16, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.ChannelParams, ptr %218, i32 0, i32 6
  store i32 %217, ptr %219, align 4, !tbaa !121
  %220 = load ptr, ptr %16, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.ChannelParams, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !121
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @av_calloc(i64 noundef %223, i64 noundef 8)
  %225 = load ptr, ptr %16, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw %struct.ChannelParams, ptr %225, i32 0, i32 12
  store ptr %224, ptr %226, align 8, !tbaa !122
  %227 = load ptr, ptr %16, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.ChannelParams, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !122
  %230 = icmp ne ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %204
  %232 = load ptr, ptr %16, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.ChannelParams, ptr %232, i32 0, i32 6
  store i32 0, ptr %233, align 4, !tbaa !121
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %442

234:                                              ; preds = %204
  br label %235

235:                                              ; preds = %234, %188
  %236 = load ptr, ptr %16, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.ChannelParams, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !122
  %239 = load ptr, ptr %16, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.ChannelParams, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4, !tbaa !121
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 8
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 %243, i1 false)
  %244 = load i32, ptr %17, align 4, !tbaa !24
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %235
  %248 = load ptr, ptr %16, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.ChannelParams, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8, !tbaa !119
  br label %255

251:                                              ; preds = %235
  %252 = load ptr, ptr %16, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.ChannelParams, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !122
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi ptr [ %250, %247 ], [ %254, %251 ]
  store ptr %256, ptr %21, align 8, !tbaa !102
  %257 = load i32, ptr %17, align 4, !tbaa !24
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.ChannelParams, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !122
  br label %268

264:                                              ; preds = %255
  %265 = load ptr, ptr %16, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.ChannelParams, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8, !tbaa !119
  br label %268

268:                                              ; preds = %264, %260
  %269 = phi ptr [ %263, %260 ], [ %267, %264 ]
  store ptr %269, ptr %22, align 8, !tbaa !102
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 4, !tbaa !64
  %273 = load i32, ptr %17, align 4, !tbaa !24
  %274 = load i32, ptr %17, align 4, !tbaa !24
  %275 = sub nsw i32 %274, 1
  %276 = load i64, ptr %15, align 8, !tbaa !117
  %277 = call i32 @append_left_ext(i32 noundef %272, i32 noundef %273, i32 noundef %275, i64 noundef %276)
  store i32 %277, ptr %23, align 4, !tbaa !24
  %278 = load ptr, ptr %10, align 8, !tbaa !115
  %279 = load i32, ptr %17, align 4, !tbaa !24
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !102
  %283 = load ptr, ptr %10, align 8, !tbaa !115
  %284 = load i32, ptr %17, align 4, !tbaa !24
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %283, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !102
  %289 = load ptr, ptr %11, align 8, !tbaa !116
  %290 = load i32, ptr %17, align 4, !tbaa !24
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = load ptr, ptr %21, align 8, !tbaa !102
  %295 = load ptr, ptr %11, align 8, !tbaa !116
  %296 = load i32, ptr %17, align 4, !tbaa !24
  %297 = sub nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !24
  %301 = load i32, ptr %23, align 4, !tbaa !24
  %302 = add nsw i32 %300, %301
  %303 = load ptr, ptr %9, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %303, i32 0, i32 23
  %305 = load ptr, ptr %304, align 8, !tbaa !67
  %306 = load ptr, ptr %9, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %306, i32 0, i32 24
  %308 = load ptr, ptr %307, align 8, !tbaa !68
  %309 = load ptr, ptr %9, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %309, i32 0, i32 11
  %311 = load i32, ptr %310, align 4, !tbaa !64
  %312 = load ptr, ptr %16, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw %struct.ChannelParams, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %315 = load ptr, ptr %16, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.ChannelParams, ptr %315, i32 0, i32 16
  %317 = load ptr, ptr %316, align 8, !tbaa !85
  %318 = load ptr, ptr %16, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw %struct.ChannelParams, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %319, align 8, !tbaa !83
  call void @conv_up(ptr noundef %282, ptr noundef %288, i32 noundef %293, ptr noundef %294, i32 noundef %302, ptr noundef %305, ptr noundef %308, i32 noundef %311, ptr noundef %314, ptr noundef %317, i32 noundef %320)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %321 = load i32, ptr %17, align 4, !tbaa !24
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %25, align 4, !tbaa !24
  br label %323

323:                                              ; preds = %395, %268
  %324 = load i32, ptr %25, align 4, !tbaa !24
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %398

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %329, align 4, !tbaa !64
  %331 = load i32, ptr %17, align 4, !tbaa !24
  %332 = load i32, ptr %25, align 4, !tbaa !24
  %333 = sub nsw i32 %332, 1
  %334 = load i64, ptr %15, align 8, !tbaa !117
  %335 = call i32 @append_left_ext(i32 noundef %330, i32 noundef %331, i32 noundef %333, i64 noundef %334)
  store i32 %335, ptr %24, align 4, !tbaa !24
  %336 = load ptr, ptr %9, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %336, i32 0, i32 11
  %338 = load i32, ptr %337, align 4, !tbaa !64
  %339 = load i32, ptr %17, align 4, !tbaa !24
  %340 = load i32, ptr %25, align 4, !tbaa !24
  %341 = load i64, ptr %15, align 8, !tbaa !117
  %342 = call i32 @append_left_ext(i32 noundef %338, i32 noundef %339, i32 noundef %340, i64 noundef %341)
  store i32 %342, ptr %23, align 4, !tbaa !24
  %343 = load ptr, ptr %21, align 8, !tbaa !102
  %344 = load ptr, ptr %10, align 8, !tbaa !115
  %345 = load i32, ptr %25, align 4, !tbaa !24
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !102
  %350 = load i32, ptr %23, align 4, !tbaa !24
  %351 = sext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds double, ptr %349, i64 %352
  %354 = load ptr, ptr %11, align 8, !tbaa !116
  %355 = load i32, ptr %25, align 4, !tbaa !24
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !24
  %360 = load i32, ptr %23, align 4, !tbaa !24
  %361 = add nsw i32 %359, %360
  %362 = load ptr, ptr %22, align 8, !tbaa !102
  %363 = load ptr, ptr %11, align 8, !tbaa !116
  %364 = load i32, ptr %25, align 4, !tbaa !24
  %365 = sub nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !24
  %369 = load i32, ptr %24, align 4, !tbaa !24
  %370 = add nsw i32 %368, %369
  %371 = load ptr, ptr %9, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8, !tbaa !67
  %374 = load ptr, ptr %9, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %374, i32 0, i32 24
  %376 = load ptr, ptr %375, align 8, !tbaa !68
  %377 = load ptr, ptr %9, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %377, i32 0, i32 11
  %379 = load i32, ptr %378, align 4, !tbaa !64
  %380 = load ptr, ptr %16, align 8, !tbaa !32
  %381 = getelementptr inbounds nuw %struct.ChannelParams, ptr %380, i32 0, i32 15
  %382 = load ptr, ptr %381, align 8, !tbaa !84
  %383 = load ptr, ptr %16, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw %struct.ChannelParams, ptr %383, i32 0, i32 16
  %385 = load ptr, ptr %384, align 8, !tbaa !85
  %386 = load ptr, ptr %16, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw %struct.ChannelParams, ptr %386, i32 0, i32 9
  %388 = load i32, ptr %387, align 8, !tbaa !83
  call void @conv_up(ptr noundef %343, ptr noundef %353, i32 noundef %361, ptr noundef %362, i32 noundef %370, ptr noundef %373, ptr noundef %376, i32 noundef %379, ptr noundef %382, ptr noundef %385, i32 noundef %388)
  br label %389

389:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %390 = load ptr, ptr %22, align 8, !tbaa !102
  store ptr %390, ptr %26, align 8, !tbaa !102
  %391 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %391, ptr %22, align 8, !tbaa !102
  %392 = load ptr, ptr %26, align 8, !tbaa !102
  store ptr %392, ptr %21, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %25, align 4, !tbaa !24
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %25, align 4, !tbaa !24
  br label %323, !llvm.loop !131

398:                                              ; preds = %326
  %399 = load ptr, ptr %9, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %399, i32 0, i32 11
  %401 = load i32, ptr %400, align 4, !tbaa !64
  %402 = load i32, ptr %17, align 4, !tbaa !24
  %403 = load i64, ptr %15, align 8, !tbaa !117
  %404 = call i32 @append_left_ext(i32 noundef %401, i32 noundef %402, i32 noundef 1, i64 noundef %403)
  store i32 %404, ptr %23, align 4, !tbaa !24
  %405 = load ptr, ptr %21, align 8, !tbaa !102
  %406 = load ptr, ptr %10, align 8, !tbaa !115
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !102
  %409 = load i32, ptr %23, align 4, !tbaa !24
  %410 = sext i32 %409 to i64
  %411 = sub i64 0, %410
  %412 = getelementptr inbounds double, ptr %408, i64 %411
  %413 = load ptr, ptr %11, align 8, !tbaa !116
  %414 = getelementptr inbounds i32, ptr %413, i64 0
  %415 = load i32, ptr %414, align 4, !tbaa !24
  %416 = load i32, ptr %23, align 4, !tbaa !24
  %417 = add nsw i32 %415, %416
  %418 = load ptr, ptr %16, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.ChannelParams, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8, !tbaa !119
  %421 = load ptr, ptr %16, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw %struct.ChannelParams, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 8, !tbaa !120
  %424 = load ptr, ptr %9, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %424, i32 0, i32 23
  %426 = load ptr, ptr %425, align 8, !tbaa !67
  %427 = load ptr, ptr %9, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %427, i32 0, i32 24
  %429 = load ptr, ptr %428, align 8, !tbaa !68
  %430 = load ptr, ptr %9, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %430, i32 0, i32 11
  %432 = load i32, ptr %431, align 4, !tbaa !64
  %433 = load ptr, ptr %16, align 8, !tbaa !32
  %434 = getelementptr inbounds nuw %struct.ChannelParams, ptr %433, i32 0, i32 15
  %435 = load ptr, ptr %434, align 8, !tbaa !84
  %436 = load ptr, ptr %16, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw %struct.ChannelParams, ptr %436, i32 0, i32 16
  %438 = load ptr, ptr %437, align 8, !tbaa !85
  %439 = load ptr, ptr %16, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw %struct.ChannelParams, ptr %439, i32 0, i32 9
  %441 = load i32, ptr %440, align 8, !tbaa !83
  call void @conv_up(ptr noundef %405, ptr noundef %412, i32 noundef %417, ptr noundef %420, i32 noundef %423, ptr noundef %426, ptr noundef %429, i32 noundef %432, ptr noundef %435, ptr noundef %438, i32 noundef %441)
  store i32 0, ptr %20, align 4
  br label %442

442:                                              ; preds = %398, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %443 = load i32, ptr %20, align 4
  switch i32 %443, label %637 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %184
  %446 = load ptr, ptr %16, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw %struct.ChannelParams, ptr %446, i32 0, i32 14
  %448 = load ptr, ptr %447, align 8, !tbaa !119
  %449 = load i32, ptr %19, align 4, !tbaa !24
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 8
  call void @llvm.memset.p0.i64(ptr align 8 %448, i8 0, i64 %451, i1 false)
  %452 = load ptr, ptr %9, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %452, i32 0, i32 18
  %454 = load i32, ptr %453, align 8, !tbaa !76
  %455 = load i32, ptr %13, align 4, !tbaa !24
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %552

457:                                              ; preds = %445
  %458 = load ptr, ptr %12, align 8, !tbaa !102
  %459 = load ptr, ptr %16, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw %struct.ChannelParams, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %460, align 8, !tbaa !88
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %458, i64 %462
  %464 = load i32, ptr %18, align 4, !tbaa !24
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %465
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  %468 = load ptr, ptr %16, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw %struct.ChannelParams, ptr %468, i32 0, i32 14
  %470 = load ptr, ptr %469, align 8, !tbaa !119
  %471 = load i32, ptr %19, align 4, !tbaa !24
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %470, i64 %472
  %474 = load i32, ptr %13, align 4, !tbaa !24
  %475 = load ptr, ptr %16, align 8, !tbaa !32
  %476 = getelementptr inbounds nuw %struct.ChannelParams, ptr %475, i32 0, i32 11
  %477 = load i32, ptr %476, align 8, !tbaa !88
  %478 = load i32, ptr %18, align 4, !tbaa !24
  %479 = sub nsw i32 %477, %478
  %480 = sub nsw i32 %474, %479
  %481 = icmp sgt i32 0, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %457
  br label %491

483:                                              ; preds = %457
  %484 = load i32, ptr %13, align 4, !tbaa !24
  %485 = load ptr, ptr %16, align 8, !tbaa !32
  %486 = getelementptr inbounds nuw %struct.ChannelParams, ptr %485, i32 0, i32 11
  %487 = load i32, ptr %486, align 8, !tbaa !88
  %488 = load i32, ptr %18, align 4, !tbaa !24
  %489 = sub nsw i32 %487, %488
  %490 = sub nsw i32 %484, %489
  br label %491

491:                                              ; preds = %483, %482
  %492 = phi i32 [ 0, %482 ], [ %490, %483 ]
  %493 = sext i32 %492 to i64
  %494 = mul i64 %493, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %473, i64 %494, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %495

495:                                              ; preds = %526, %491
  %496 = load i32, ptr %27, align 4, !tbaa !24
  %497 = load ptr, ptr %9, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %497, i32 0, i32 18
  %499 = load i32, ptr %498, align 8, !tbaa !76
  %500 = load i32, ptr %13, align 4, !tbaa !24
  %501 = icmp sgt i32 %499, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = load i32, ptr %13, align 4, !tbaa !24
  br label %508

504:                                              ; preds = %495
  %505 = load ptr, ptr %9, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %505, i32 0, i32 18
  %507 = load i32, ptr %506, align 8, !tbaa !76
  br label %508

508:                                              ; preds = %504, %502
  %509 = phi i32 [ %503, %502 ], [ %507, %504 ]
  %510 = icmp slt i32 %496, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %529

512:                                              ; preds = %508
  %513 = load ptr, ptr %16, align 8, !tbaa !32
  %514 = getelementptr inbounds nuw %struct.ChannelParams, ptr %513, i32 0, i32 18
  %515 = load ptr, ptr %514, align 8, !tbaa !87
  %516 = load i32, ptr %27, align 4, !tbaa !24
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %515, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !103
  %520 = load ptr, ptr %12, align 8, !tbaa !102
  %521 = load i32, ptr %27, align 4, !tbaa !24
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %520, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !103
  %525 = fadd nsz double %524, %519
  store double %525, ptr %523, align 8, !tbaa !103
  br label %526

526:                                              ; preds = %512
  %527 = load i32, ptr %27, align 4, !tbaa !24
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %27, align 4, !tbaa !24
  br label %495, !llvm.loop !132

529:                                              ; preds = %511
  %530 = load ptr, ptr %16, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw %struct.ChannelParams, ptr %530, i32 0, i32 18
  %532 = load ptr, ptr %531, align 8, !tbaa !87
  %533 = load ptr, ptr %16, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw %struct.ChannelParams, ptr %533, i32 0, i32 14
  %535 = load ptr, ptr %534, align 8, !tbaa !119
  %536 = load i32, ptr %13, align 4, !tbaa !24
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load ptr, ptr %16, align 8, !tbaa !32
  %540 = getelementptr inbounds nuw %struct.ChannelParams, ptr %539, i32 0, i32 11
  %541 = load i32, ptr %540, align 8, !tbaa !88
  %542 = load i32, ptr %18, align 4, !tbaa !24
  %543 = sub nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = sub i64 0, %544
  %546 = getelementptr inbounds double, ptr %538, i64 %545
  %547 = load ptr, ptr %9, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %547, i32 0, i32 18
  %549 = load i32, ptr %548, align 8, !tbaa !76
  %550 = sext i32 %549 to i64
  %551 = mul i64 %550, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %546, i64 %551, i1 false)
  br label %636

552:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %553

553:                                              ; preds = %588, %552
  %554 = load i32, ptr %28, align 4, !tbaa !24
  %555 = load ptr, ptr %9, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %555, i32 0, i32 18
  %557 = load i32, ptr %556, align 8, !tbaa !76
  %558 = load ptr, ptr %16, align 8, !tbaa !32
  %559 = getelementptr inbounds nuw %struct.ChannelParams, ptr %558, i32 0, i32 11
  %560 = load i32, ptr %559, align 8, !tbaa !88
  %561 = load i32, ptr %18, align 4, !tbaa !24
  %562 = sub nsw i32 %560, %561
  %563 = sub nsw i32 %557, %562
  %564 = icmp slt i32 %554, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %553
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %591

566:                                              ; preds = %553
  %567 = load ptr, ptr %16, align 8, !tbaa !32
  %568 = getelementptr inbounds nuw %struct.ChannelParams, ptr %567, i32 0, i32 14
  %569 = load ptr, ptr %568, align 8, !tbaa !119
  %570 = load i32, ptr %28, align 4, !tbaa !24
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !103
  %574 = load ptr, ptr %16, align 8, !tbaa !32
  %575 = getelementptr inbounds nuw %struct.ChannelParams, ptr %574, i32 0, i32 18
  %576 = load ptr, ptr %575, align 8, !tbaa !87
  %577 = load i32, ptr %28, align 4, !tbaa !24
  %578 = load ptr, ptr %16, align 8, !tbaa !32
  %579 = getelementptr inbounds nuw %struct.ChannelParams, ptr %578, i32 0, i32 11
  %580 = load i32, ptr %579, align 8, !tbaa !88
  %581 = add nsw i32 %577, %580
  %582 = load i32, ptr %18, align 4, !tbaa !24
  %583 = sub nsw i32 %581, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %576, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !103
  %587 = fadd nsz double %586, %573
  store double %587, ptr %585, align 8, !tbaa !103
  br label %588

588:                                              ; preds = %566
  %589 = load i32, ptr %28, align 4, !tbaa !24
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %28, align 4, !tbaa !24
  br label %553, !llvm.loop !133

591:                                              ; preds = %565
  %592 = load ptr, ptr %12, align 8, !tbaa !102
  %593 = load ptr, ptr %16, align 8, !tbaa !32
  %594 = getelementptr inbounds nuw %struct.ChannelParams, ptr %593, i32 0, i32 18
  %595 = load ptr, ptr %594, align 8, !tbaa !87
  %596 = load i32, ptr %13, align 4, !tbaa !24
  %597 = sext i32 %596 to i64
  %598 = mul i64 %597, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %595, i64 %598, i1 false)
  %599 = load ptr, ptr %16, align 8, !tbaa !32
  %600 = getelementptr inbounds nuw %struct.ChannelParams, ptr %599, i32 0, i32 18
  %601 = load ptr, ptr %600, align 8, !tbaa !87
  %602 = load ptr, ptr %16, align 8, !tbaa !32
  %603 = getelementptr inbounds nuw %struct.ChannelParams, ptr %602, i32 0, i32 18
  %604 = load ptr, ptr %603, align 8, !tbaa !87
  %605 = load i32, ptr %13, align 4, !tbaa !24
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %604, i64 %606
  %608 = load ptr, ptr %9, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %608, i32 0, i32 18
  %610 = load i32, ptr %609, align 8, !tbaa !76
  %611 = load i32, ptr %13, align 4, !tbaa !24
  %612 = sub nsw i32 %610, %611
  %613 = sext i32 %612 to i64
  %614 = mul i64 %613, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %601, ptr align 8 %607, i64 %614, i1 false)
  %615 = load ptr, ptr %16, align 8, !tbaa !32
  %616 = getelementptr inbounds nuw %struct.ChannelParams, ptr %615, i32 0, i32 18
  %617 = load ptr, ptr %616, align 8, !tbaa !87
  %618 = load ptr, ptr %9, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %618, i32 0, i32 18
  %620 = load i32, ptr %619, align 8, !tbaa !76
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %617, i64 %621
  %623 = load i32, ptr %13, align 4, !tbaa !24
  %624 = sext i32 %623 to i64
  %625 = sub i64 0, %624
  %626 = getelementptr inbounds double, ptr %622, i64 %625
  %627 = load ptr, ptr %16, align 8, !tbaa !32
  %628 = getelementptr inbounds nuw %struct.ChannelParams, ptr %627, i32 0, i32 14
  %629 = load ptr, ptr %628, align 8, !tbaa !119
  %630 = load i32, ptr %18, align 4, !tbaa !24
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %629, i64 %631
  %633 = load i32, ptr %13, align 4, !tbaa !24
  %634 = sext i32 %633 to i64
  %635 = mul i64 %634, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %626, ptr align 8 %632, i64 %635, i1 false)
  br label %636

636:                                              ; preds = %591, %529
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %637

637:                                              ; preds = %636, %442, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %638 = load i32, ptr %8, align 4
  ret i32 %638
}

; Function Attrs: nounwind uwtable
define internal i32 @reallocate_inputs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !116
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i64 %5, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = load i64, ptr %13, align 8, !tbaa !117
  %21 = call i32 @nb_coefs(i32 noundef %18, i32 noundef %19, i64 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %97, %6
  %23 = load i32, ptr %15, align 4, !tbaa !24
  %24 = load i32, ptr %11, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %16, align 4
  br label %100

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  %31 = load i64, ptr %13, align 8, !tbaa !117
  %32 = call i32 @nb_coefs(i32 noundef %28, i32 noundef %30, i64 noundef %31)
  store i32 %32, ptr %17, align 4, !tbaa !24
  %33 = load i32, ptr %17, align 4, !tbaa !24
  %34 = load ptr, ptr %9, align 8, !tbaa !116
  %35 = load i32, ptr %15, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !115
  %42 = load i32, ptr %15, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !116
  %46 = load i32, ptr %15, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !24
  %49 = load i32, ptr %17, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 8)
  %53 = load ptr, ptr %8, align 8, !tbaa !115
  %54 = load i32, ptr %15, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !102
  %57 = load ptr, ptr %8, align 8, !tbaa !115
  %58 = load i32, ptr %15, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %40
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

64:                                               ; preds = %40
  %65 = load i32, ptr %17, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %9, align 8, !tbaa !116
  %68 = load i32, ptr %15, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %64, %27
  %72 = load ptr, ptr %8, align 8, !tbaa !115
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = load i32, ptr %17, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load ptr, ptr %9, align 8, !tbaa !116
  %81 = load i32, ptr %15, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = load i32, ptr %17, align 4, !tbaa !24
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %88, i1 false)
  %89 = load i32, ptr %17, align 4, !tbaa !24
  %90 = load ptr, ptr %9, align 8, !tbaa !116
  %91 = load i32, ptr %15, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !24
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4, !tbaa !24
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !24
  br label %22, !llvm.loop !134

100:                                              ; preds = %94, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %164 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %14, align 4, !tbaa !24
  %104 = load ptr, ptr %9, align 8, !tbaa !116
  %105 = load i32, ptr %11, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !115
  %112 = load i32, ptr %11, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  call void @av_freep(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !116
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !24
  %119 = load i32, ptr %14, align 4, !tbaa !24
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @av_calloc(i64 noundef %121, i64 noundef 8)
  %123 = load ptr, ptr %8, align 8, !tbaa !115
  %124 = load i32, ptr %11, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %122, ptr %126, align 8, !tbaa !102
  %127 = load ptr, ptr %8, align 8, !tbaa !115
  %128 = load i32, ptr %11, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %110
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %164

134:                                              ; preds = %110
  %135 = load i32, ptr %14, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %9, align 8, !tbaa !116
  %138 = load i32, ptr %11, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %134, %102
  %142 = load ptr, ptr %8, align 8, !tbaa !115
  %143 = load i32, ptr %11, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !102
  %147 = load i32, ptr %14, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load ptr, ptr %9, align 8, !tbaa !116
  %151 = load i32, ptr %11, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = load i32, ptr %14, align 4, !tbaa !24
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %158, i1 false)
  %159 = load i32, ptr %14, align 4, !tbaa !24
  %160 = load ptr, ptr %9, align 8, !tbaa !116
  %161 = load i32, ptr %11, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %141, %133, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @reallocate_outputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !115
  store ptr %2, ptr %11, align 8, !tbaa !116
  store i32 %3, ptr %12, align 4, !tbaa !24
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i64 %6, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %14, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ChannelParams, ptr %23, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %146, %7
  %28 = load i32, ptr %19, align 4, !tbaa !24
  %29 = load i32, ptr %13, align 4, !tbaa !24
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %20, align 4
  br label %149

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = load i32, ptr %19, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  %36 = load i64, ptr %15, align 8, !tbaa !117
  %37 = call i32 @nb_coefs(i32 noundef %33, i32 noundef %35, i64 noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !24
  %38 = load i32, ptr %17, align 4, !tbaa !24
  %39 = load ptr, ptr %11, align 8, !tbaa !116
  %40 = load i32, ptr %19, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %32
  %46 = load ptr, ptr %16, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.ChannelParams, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load i32, ptr %19, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !116
  %53 = load i32, ptr %19, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !24
  %56 = load i32, ptr %13, align 4, !tbaa !24
  %57 = load i32, ptr %19, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = call i32 @max_left_zeros_inverse(i32 noundef %56, i32 noundef %58, i32 noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !24
  %63 = load i32, ptr %18, align 4, !tbaa !24
  %64 = load i32, ptr %17, align 4, !tbaa !24
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @av_calloc(i64 noundef %67, i64 noundef 8)
  %69 = load ptr, ptr %16, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.ChannelParams, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load i32, ptr %19, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %68, ptr %74, align 8, !tbaa !102
  %75 = load ptr, ptr %16, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.ChannelParams, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load i32, ptr %19, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %45
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %149

84:                                               ; preds = %45
  %85 = load i32, ptr %18, align 4, !tbaa !24
  %86 = load i32, ptr %17, align 4, !tbaa !24
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %11, align 8, !tbaa !116
  %90 = load i32, ptr %19, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !24
  %93 = load ptr, ptr %16, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.ChannelParams, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load i32, ptr %19, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  %100 = load i32, ptr %18, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  %103 = load ptr, ptr %10, align 8, !tbaa !115
  %104 = load i32, ptr %19, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !102
  br label %107

107:                                              ; preds = %84, %32
  %108 = load ptr, ptr %10, align 8, !tbaa !115
  %109 = load i32, ptr %19, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = load i32, ptr %17, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load ptr, ptr %11, align 8, !tbaa !116
  %117 = load i32, ptr %19, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = load i32, ptr %17, align 4, !tbaa !24
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %18, align 4, !tbaa !24
  %124 = sub nsw i32 %122, %123
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %107
  %127 = load ptr, ptr %11, align 8, !tbaa !116
  %128 = load i32, ptr %19, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = load i32, ptr %17, align 4, !tbaa !24
  %133 = sub nsw i32 %131, %132
  %134 = load i32, ptr %18, align 4, !tbaa !24
  %135 = sub nsw i32 %133, %134
  br label %137

136:                                              ; preds = %107
  br label %137

137:                                              ; preds = %136, %126
  %138 = phi i32 [ %135, %126 ], [ 0, %136 ]
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 8
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %140, i1 false)
  %141 = load i32, ptr %17, align 4, !tbaa !24
  %142 = load ptr, ptr %11, align 8, !tbaa !116
  %143 = load i32, ptr %19, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !24
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %19, align 4, !tbaa !24
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !24
  br label %27, !llvm.loop !135

149:                                              ; preds = %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %234 [
    i32 2, label %151
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr %12, align 4, !tbaa !24
  %153 = load i32, ptr %13, align 4, !tbaa !24
  %154 = load i64, ptr %15, align 8, !tbaa !117
  %155 = call i32 @nb_coefs(i32 noundef %152, i32 noundef %153, i64 noundef %154)
  store i32 %155, ptr %17, align 4, !tbaa !24
  %156 = load i32, ptr %17, align 4, !tbaa !24
  %157 = load ptr, ptr %11, align 8, !tbaa !116
  %158 = load i32, ptr %13, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %162 = icmp sgt i32 %156, %161
  br i1 %162, label %163, label %211

163:                                              ; preds = %151
  %164 = load ptr, ptr %16, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.ChannelParams, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = load i32, ptr %13, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  call void @av_freep(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !116
  %171 = load i32, ptr %13, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 0, ptr %173, align 4, !tbaa !24
  %174 = load i32, ptr %17, align 4, !tbaa !24
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = call noalias ptr @av_calloc(i64 noundef %176, i64 noundef 8)
  %178 = load ptr, ptr %16, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.ChannelParams, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load i32, ptr %13, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %177, ptr %183, align 8, !tbaa !102
  %184 = load ptr, ptr %16, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.ChannelParams, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = load i32, ptr %13, align 4, !tbaa !24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !102
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %163
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %234

193:                                              ; preds = %163
  %194 = load i32, ptr %17, align 4, !tbaa !24
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %11, align 8, !tbaa !116
  %197 = load i32, ptr %13, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !24
  %200 = load ptr, ptr %16, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.ChannelParams, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = load i32, ptr %13, align 4, !tbaa !24
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !102
  %207 = load ptr, ptr %10, align 8, !tbaa !115
  %208 = load i32, ptr %13, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %206, ptr %210, align 8, !tbaa !102
  br label %211

211:                                              ; preds = %193, %151
  %212 = load ptr, ptr %10, align 8, !tbaa !115
  %213 = load i32, ptr %13, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !102
  %217 = load i32, ptr %17, align 4, !tbaa !24
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load ptr, ptr %11, align 8, !tbaa !116
  %221 = load i32, ptr %13, align 4, !tbaa !24
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !24
  %225 = load i32, ptr %17, align 4, !tbaa !24
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 8
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 %228, i1 false)
  %229 = load i32, ptr %17, align 4, !tbaa !24
  %230 = load ptr, ptr %11, align 8, !tbaa !116
  %231 = load i32, ptr %13, align 4, !tbaa !24
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %234

234:                                              ; preds = %211, %192, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %235 = load i32, ptr %8, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @left_ext(i32 noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !117
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = shl i32 1, %12
  %14 = sub i32 %13, 1
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sub nsw i32 %15, 2
  %17 = mul i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !117
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %19, %23
  %25 = add i64 %18, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %11, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @conv_down(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !102
  store i32 %1, ptr %13, align 4, !tbaa !24
  store ptr %2, ptr %14, align 8, !tbaa !102
  store ptr %3, ptr %15, align 8, !tbaa !102
  store i32 %4, ptr %16, align 4, !tbaa !24
  store ptr %5, ptr %17, align 8, !tbaa !102
  store ptr %6, ptr %18, align 8, !tbaa !102
  store i32 %7, ptr %19, align 4, !tbaa !24
  store i32 %8, ptr %20, align 4, !tbaa !24
  store ptr %9, ptr %21, align 8, !tbaa !102
  store i32 %10, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store double 0.000000e+00, ptr %23, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store double 0.000000e+00, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %36 = load i32, ptr %20, align 4, !tbaa !24
  %37 = add nsw i32 1, %36
  store i32 %37, ptr %25, align 4, !tbaa !24
  %38 = load ptr, ptr %21, align 8, !tbaa !102
  %39 = load ptr, ptr %12, align 8, !tbaa !102
  %40 = load i32, ptr %25, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %21, align 8, !tbaa !102
  %44 = load i32, ptr %25, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load i32, ptr %22, align 4, !tbaa !24
  %48 = load i32, ptr %25, align 4, !tbaa !24
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %51, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %52

52:                                               ; preds = %140, %11
  %53 = load i32, ptr %26, align 4, !tbaa !24
  %54 = load i32, ptr %16, align 4, !tbaa !24
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %143

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store double 0.000000e+00, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store double 0.000000e+00, ptr %29, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %30, align 4, !tbaa !24
  %61 = load i32, ptr %19, align 4, !tbaa !24
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %97

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %65 = load i32, ptr %30, align 4, !tbaa !24
  %66 = sub nsw i32 0, %65
  %67 = load i32, ptr %25, align 4, !tbaa !24
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %22, align 4, !tbaa !24
  %71 = sub nsw i32 %70, 1
  %72 = and i32 %69, %71
  store i32 %72, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %73 = load ptr, ptr %21, align 8, !tbaa !102
  %74 = load i32, ptr %31, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !103
  store double %77, ptr %32, align 8, !tbaa !103
  %78 = load double, ptr %32, align 8, !tbaa !103
  %79 = load ptr, ptr %18, align 8, !tbaa !102
  %80 = load i32, ptr %30, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !103
  %84 = load double, ptr %28, align 8, !tbaa !103
  %85 = call nsz double @llvm.fmuladd.f64(double %78, double %83, double %84)
  store double %85, ptr %28, align 8, !tbaa !103
  %86 = load double, ptr %32, align 8, !tbaa !103
  %87 = load ptr, ptr %17, align 8, !tbaa !102
  %88 = load i32, ptr %30, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !103
  %92 = load double, ptr %29, align 8, !tbaa !103
  %93 = call nsz double @llvm.fmuladd.f64(double %86, double %91, double %92)
  store double %93, ptr %29, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %94

94:                                               ; preds = %64
  %95 = load i32, ptr %30, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %30, align 4, !tbaa !24
  br label %59, !llvm.loop !136

97:                                               ; preds = %63
  %98 = load double, ptr %28, align 8, !tbaa !103
  %99 = load ptr, ptr %15, align 8, !tbaa !102
  %100 = load i32, ptr %26, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store double %98, ptr %102, align 8, !tbaa !103
  %103 = load double, ptr %29, align 8, !tbaa !103
  %104 = load ptr, ptr %14, align 8, !tbaa !102
  %105 = load i32, ptr %26, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8, !tbaa !103
  %108 = load ptr, ptr %12, align 8, !tbaa !102
  %109 = load i32, ptr %26, align 4, !tbaa !24
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %20, align 4, !tbaa !24
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %108, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !103
  %117 = load ptr, ptr %21, align 8, !tbaa !102
  %118 = load i32, ptr %25, align 4, !tbaa !24
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4, !tbaa !24
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  store double %116, ptr %121, align 8, !tbaa !103
  %122 = load ptr, ptr %12, align 8, !tbaa !102
  %123 = load i32, ptr %26, align 4, !tbaa !24
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 2
  %126 = load i32, ptr %20, align 4, !tbaa !24
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %122, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !103
  %131 = load ptr, ptr %21, align 8, !tbaa !102
  %132 = load i32, ptr %25, align 4, !tbaa !24
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %25, align 4, !tbaa !24
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  store double %130, ptr %135, align 8, !tbaa !103
  %136 = load i32, ptr %25, align 4, !tbaa !24
  %137 = load i32, ptr %22, align 4, !tbaa !24
  %138 = sub nsw i32 %137, 1
  %139 = and i32 %136, %138
  store i32 %139, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %140

140:                                              ; preds = %97
  %141 = load i32, ptr %26, align 4, !tbaa !24
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %26, align 4, !tbaa !24
  br label %52, !llvm.loop !137

143:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %179, %143
  %145 = load i32, ptr %33, align 4, !tbaa !24
  %146 = load i32, ptr %19, align 4, !tbaa !24
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %182

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %150 = load i32, ptr %33, align 4, !tbaa !24
  %151 = sub nsw i32 0, %150
  %152 = load i32, ptr %25, align 4, !tbaa !24
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %22, align 4, !tbaa !24
  %156 = sub nsw i32 %155, 1
  %157 = and i32 %154, %156
  store i32 %157, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %158 = load ptr, ptr %21, align 8, !tbaa !102
  %159 = load i32, ptr %34, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !103
  store double %162, ptr %35, align 8, !tbaa !103
  %163 = load double, ptr %35, align 8, !tbaa !103
  %164 = load ptr, ptr %18, align 8, !tbaa !102
  %165 = load i32, ptr %33, align 4, !tbaa !24
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !103
  %169 = load double, ptr %23, align 8, !tbaa !103
  %170 = call nsz double @llvm.fmuladd.f64(double %163, double %168, double %169)
  store double %170, ptr %23, align 8, !tbaa !103
  %171 = load double, ptr %35, align 8, !tbaa !103
  %172 = load ptr, ptr %17, align 8, !tbaa !102
  %173 = load i32, ptr %33, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !103
  %177 = load double, ptr %24, align 8, !tbaa !103
  %178 = call nsz double @llvm.fmuladd.f64(double %171, double %176, double %177)
  store double %178, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %179

179:                                              ; preds = %149
  %180 = load i32, ptr %33, align 4, !tbaa !24
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %33, align 4, !tbaa !24
  br label %144, !llvm.loop !138

182:                                              ; preds = %148
  %183 = load double, ptr %23, align 8, !tbaa !103
  %184 = load ptr, ptr %15, align 8, !tbaa !102
  %185 = load i32, ptr %16, align 4, !tbaa !24
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  store double %183, ptr %188, align 8, !tbaa !103
  %189 = load double, ptr %24, align 8, !tbaa !103
  %190 = load ptr, ptr %14, align 8, !tbaa !102
  %191 = load i32, ptr %16, align 4, !tbaa !24
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %190, i64 %193
  store double %189, ptr %194, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @discard_left_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !117
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 8, !tbaa !117
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = sub nsw i32 %18, %19
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = sub nsw i32 %23, 2
  %25 = mul i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %9, align 8, !tbaa !117
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = shl i32 1, %28
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = udiv i64 %32, %35
  %37 = add i64 %26, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %17, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @nb_coefs(i32 noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = shl i32 1, %8
  store i32 %9, ptr %7, align 4, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = load i64, ptr %6, align 8, !tbaa !117
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  %21 = sub i64 %16, %20
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @max_left_zeros_inverse(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = sub nsw i32 %7, %8
  %10 = shl i32 1, %9
  %11 = sub i32 %10, 1
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = sub nsw i32 %12, 1
  %14 = mul i32 %11, %13
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @conv_up(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !102
  store ptr %1, ptr %13, align 8, !tbaa !102
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !102
  store i32 %4, ptr %16, align 4, !tbaa !24
  store ptr %5, ptr %17, align 8, !tbaa !102
  store ptr %6, ptr %18, align 8, !tbaa !102
  store i32 %7, ptr %19, align 4, !tbaa !24
  store ptr %8, ptr %20, align 8, !tbaa !102
  store ptr %9, ptr %21, align 8, !tbaa !102
  store i32 %10, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !24
  %31 = load ptr, ptr %20, align 8, !tbaa !102
  %32 = load i32, ptr %22, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %21, align 8, !tbaa !102
  %36 = load i32, ptr %22, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %147, %11
  %40 = load i32, ptr %26, align 4, !tbaa !24
  %41 = load i32, ptr %16, align 4, !tbaa !24
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %150

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store double 0.000000e+00, ptr %28, align 8, !tbaa !103
  %45 = load i32, ptr %26, align 4, !tbaa !24
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load i32, ptr %25, align 4, !tbaa !24
  %50 = load i32, ptr %14, align 4, !tbaa !24
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !102
  %54 = load i32, ptr %25, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !103
  %58 = load ptr, ptr %20, align 8, !tbaa !102
  %59 = load i32, ptr %24, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %57, ptr %61, align 8, !tbaa !103
  %62 = load ptr, ptr %13, align 8, !tbaa !102
  %63 = load i32, ptr %25, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %25, align 4, !tbaa !24
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !103
  %68 = load ptr, ptr %21, align 8, !tbaa !102
  %69 = load i32, ptr %24, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %67, ptr %71, align 8, !tbaa !103
  br label %81

72:                                               ; preds = %48
  %73 = load ptr, ptr %20, align 8, !tbaa !102
  %74 = load i32, ptr %24, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 0.000000e+00, ptr %76, align 8, !tbaa !103
  %77 = load ptr, ptr %21, align 8, !tbaa !102
  %78 = load i32, ptr %24, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double 0.000000e+00, ptr %80, align 8, !tbaa !103
  br label %81

81:                                               ; preds = %72, %52
  %82 = load i32, ptr %24, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %24, align 4, !tbaa !24
  %84 = load i32, ptr %24, align 4, !tbaa !24
  %85 = load i32, ptr %22, align 4, !tbaa !24
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %88

88:                                               ; preds = %87, %81
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %88, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %138, %89
  %91 = load i32, ptr %29, align 4, !tbaa !24
  %92 = load i32, ptr %19, align 4, !tbaa !24
  %93 = load i32, ptr %23, align 4, !tbaa !24
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %141

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %100 = load i32, ptr %29, align 4, !tbaa !24
  %101 = sub nsw i32 0, %100
  %102 = load i32, ptr %24, align 4, !tbaa !24
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %22, align 4, !tbaa !24
  %106 = sub nsw i32 %105, 1
  %107 = and i32 %104, %106
  store i32 %107, ptr %30, align 4, !tbaa !24
  %108 = load ptr, ptr %20, align 8, !tbaa !102
  %109 = load i32, ptr %30, align 4, !tbaa !24
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !103
  %113 = load ptr, ptr %17, align 8, !tbaa !102
  %114 = load i32, ptr %29, align 4, !tbaa !24
  %115 = mul nsw i32 %114, 2
  %116 = load i32, ptr %23, align 4, !tbaa !24
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %113, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !103
  %121 = load ptr, ptr %21, align 8, !tbaa !102
  %122 = load i32, ptr %30, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !103
  %126 = load ptr, ptr %18, align 8, !tbaa !102
  %127 = load i32, ptr %29, align 4, !tbaa !24
  %128 = mul nsw i32 %127, 2
  %129 = load i32, ptr %23, align 4, !tbaa !24
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %126, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !103
  %134 = fmul nsz double %125, %133
  %135 = call nsz double @llvm.fmuladd.f64(double %112, double %120, double %134)
  %136 = load double, ptr %28, align 8, !tbaa !103
  %137 = fadd nsz double %136, %135
  store double %137, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %138

138:                                              ; preds = %99
  %139 = load i32, ptr %29, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %29, align 4, !tbaa !24
  br label %90, !llvm.loop !139

141:                                              ; preds = %98
  %142 = load double, ptr %28, align 8, !tbaa !103
  %143 = load ptr, ptr %15, align 8, !tbaa !102
  %144 = load i32, ptr %26, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  store double %142, ptr %146, align 8, !tbaa !103
  store i32 1, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %26, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %26, align 4, !tbaa !24
  br label %39, !llvm.loop !140

150:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @append_left_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !117
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = sub nsw i32 %15, %16
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sub nsw i32 %20, 2
  %22 = mul i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %9, align 8, !tbaa !117
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = and i64 %24, %28
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = shl i32 1, %30
  %32 = zext i32 %31 to i64
  %33 = udiv i64 %29, %32
  %34 = add i64 %23, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %14, %13
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !24
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !24
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !141
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !24
  %29 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = call ptr @ff_get_audio_buffer(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !50
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %365

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = call i32 @av_frame_copy_props(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !143
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !104
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %50, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %56, i32 0, i32 5
  store i64 %55, ptr %57, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %44, %41
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %64, %68
  %70 = load ptr, ptr %10, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 9
  store i64 %69, ptr %71, align 8, !tbaa !143
  br label %72

72:                                               ; preds = %61, %58
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !104
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %84 = load ptr, ptr %8, align 8, !tbaa !47
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = call ptr @ff_get_audio_buffer(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !50
  %89 = load ptr, ptr %13, align 8, !tbaa !50
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !50
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8, !tbaa !50
  %97 = load ptr, ptr %5, align 8, !tbaa !50
  %98 = call i32 @av_frame_copy_props(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = load ptr, ptr %5, align 8, !tbaa !50
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !104
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i32 [ %108, %105 ], [ 0, %109 ]
  %112 = sub nsw i32 %102, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %113, i32 0, i32 17
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = sub nsw i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !53
  %117 = load ptr, ptr %5, align 8, !tbaa !50
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %137

119:                                              ; preds = %110
  %120 = load ptr, ptr %13, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = load ptr, ptr %5, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = load ptr, ptr %5, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !104
  %129 = load ptr, ptr %5, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 37
  %131 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !144
  %133 = load ptr, ptr %5, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !145
  %136 = call i32 @av_samples_copy(ptr noundef %122, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %128, i32 noundef %132, i32 noundef %135)
  br label %137

137:                                              ; preds = %119, %110
  call void @av_frame_free(ptr noundef %5)
  %138 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %138, ptr %5, align 8, !tbaa !50
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %365 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %75
  %143 = load ptr, ptr %5, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %143, ptr %144, align 8, !tbaa !94
  %145 = load ptr, ptr %10, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %145, ptr %146, align 8, !tbaa !96
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = load ptr, ptr %4, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !75
  %155 = call i32 @ff_filter_execute(ptr noundef %147, ptr noundef %150, ptr noundef %9, ptr noundef null, i32 noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 8, !tbaa !44
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %142
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %161, i32 0, i32 13
  store i32 1, ptr %162, align 4, !tbaa !45
  br label %163

163:                                              ; preds = %160, %142
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !79
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !79
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 8, !tbaa !78
  %175 = load ptr, ptr %5, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !104
  %178 = icmp sge i32 %174, %177
  br i1 %178, label %179, label %217

179:                                              ; preds = %163
  %180 = load ptr, ptr %5, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !104
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8, !tbaa !78
  %186 = sub nsw i32 %185, %182
  store i32 %186, ptr %184, align 8, !tbaa !78
  %187 = load ptr, ptr %5, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !104
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %190, i32 0, i32 15
  %192 = load i32, ptr %191, align 4, !tbaa !146
  %193 = add nsw i32 %192, %189
  store i32 %193, ptr %191, align 4, !tbaa !146
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  br label %194

194:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %195 = load ptr, ptr %4, align 8, !tbaa !47
  %196 = call i32 @ff_inlink_acknowledge_status(ptr noundef %195, ptr noundef %14, ptr noundef %15)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !tbaa !47
  %200 = load i32, ptr %14, align 4, !tbaa !24
  %201 = load i64, ptr %15, align 8, !tbaa !117
  call void @ff_outlink_set_status(ptr noundef %199, i32 noundef %200, i64 noundef %201)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %203

202:                                              ; preds = %194
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %204 = load i32, ptr %12, align 4
  switch i32 %204, label %365 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8, !tbaa !47
  %210 = call i32 @ff_outlink_frame_wanted(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %4, align 8, !tbaa !47
  call void @ff_inlink_request_frame(ptr noundef %213)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %365

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %365

217:                                              ; preds = %163
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8, !tbaa !78
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %303

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %223

223:                                              ; preds = %261, %222
  %224 = load i32, ptr %16, align 4, !tbaa !24
  %225 = load ptr, ptr %10, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 37
  %227 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !144
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %264

231:                                              ; preds = %223
  %232 = load ptr, ptr %10, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !97
  %235 = load i32, ptr %16, align 4, !tbaa !24
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = load ptr, ptr %10, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !97
  %242 = load i32, ptr %16, align 4, !tbaa !24
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %246 = load ptr, ptr %7, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %246, i32 0, i32 16
  %248 = load i32, ptr %247, align 8, !tbaa !78
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 %250
  %252 = load ptr, ptr %5, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !104
  %255 = load ptr, ptr %7, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %255, i32 0, i32 16
  %257 = load i32, ptr %256, align 8, !tbaa !78
  %258 = sub nsw i32 %254, %257
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %238, ptr align 1 %251, i64 %260, i1 false)
  br label %261

261:                                              ; preds = %231
  %262 = load i32, ptr %16, align 4, !tbaa !24
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4, !tbaa !24
  br label %223, !llvm.loop !147

264:                                              ; preds = %230
  %265 = load ptr, ptr %5, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !104
  %268 = load ptr, ptr %7, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %268, i32 0, i32 16
  %270 = load i32, ptr %269, align 8, !tbaa !78
  %271 = sub nsw i32 %267, %270
  %272 = load ptr, ptr %10, align 8, !tbaa !50
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 5
  store i32 %271, ptr %273, align 8, !tbaa !104
  %274 = load ptr, ptr %5, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 9
  %276 = load i64, ptr %275, align 8, !tbaa !143
  %277 = load ptr, ptr %7, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 4, !tbaa !146
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %281, align 4, !tbaa !148
  %282 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %283 = load ptr, ptr %8, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %284, align 8, !tbaa !149
  store i32 %285, ptr %282, align 4, !tbaa !150
  %286 = load ptr, ptr %8, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %286, i32 0, i32 13
  %288 = load i64, ptr %17, align 4
  %289 = load i64, ptr %287, align 8
  %290 = call i64 @av_rescale_q(i64 noundef %280, i64 %288, i64 %289) #15
  %291 = sub nsw i64 %276, %290
  %292 = load ptr, ptr %10, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 9
  store i64 %291, ptr %293, align 8, !tbaa !143
  %294 = load ptr, ptr %7, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 8, !tbaa !78
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %298, align 4, !tbaa !146
  %300 = add nsw i32 %299, %296
  store i32 %300, ptr %298, align 4, !tbaa !146
  %301 = load ptr, ptr %7, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %301, i32 0, i32 16
  store i32 0, ptr %302, align 8, !tbaa !78
  br label %360

303:                                              ; preds = %217
  %304 = load ptr, ptr %7, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 4, !tbaa !53
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %335

308:                                              ; preds = %303
  %309 = load i32, ptr %11, align 4, !tbaa !24
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %335

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !104
  %315 = load ptr, ptr %7, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %315, i32 0, i32 17
  %317 = load i32, ptr %316, align 4, !tbaa !53
  %318 = add nsw i32 %314, %317
  %319 = icmp sgt i32 0, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  br label %329

321:                                              ; preds = %311
  %322 = load ptr, ptr %10, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !104
  %325 = load ptr, ptr %7, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %326, align 4, !tbaa !53
  %328 = add nsw i32 %324, %327
  br label %329

329:                                              ; preds = %321, %320
  %330 = phi i32 [ 0, %320 ], [ %328, %321 ]
  %331 = load ptr, ptr %10, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 5
  store i32 %330, ptr %332, align 8, !tbaa !104
  %333 = load ptr, ptr %7, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %333, i32 0, i32 17
  store i32 0, ptr %334, align 4, !tbaa !53
  br label %335

335:                                              ; preds = %329, %308, %303
  %336 = load i32, ptr %11, align 4, !tbaa !24
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %359, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 9
  %341 = load i64, ptr %340, align 8, !tbaa !143
  %342 = load ptr, ptr %7, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.AudioFWTDNContext, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 4, !tbaa !146
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %346, align 4, !tbaa !148
  %347 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %348 = load ptr, ptr %8, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %348, i32 0, i32 11
  %350 = load i32, ptr %349, align 8, !tbaa !149
  store i32 %350, ptr %347, align 4, !tbaa !150
  %351 = load ptr, ptr %8, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %351, i32 0, i32 13
  %353 = load i64, ptr %18, align 4
  %354 = load i64, ptr %352, align 8
  %355 = call i64 @av_rescale_q(i64 noundef %345, i64 %353, i64 %354) #15
  %356 = sub nsw i64 %341, %355
  %357 = load ptr, ptr %10, align 8, !tbaa !50
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 9
  store i64 %356, ptr %358, align 8, !tbaa !143
  br label %359

359:                                              ; preds = %338, %335
  br label %360

360:                                              ; preds = %359, %264
  br label %361

361:                                              ; preds = %360
  call void @av_frame_free(ptr noundef %5)
  %362 = load ptr, ptr %8, align 8, !tbaa !47
  %363 = load ptr, ptr %10, align 8, !tbaa !50
  %364 = call i32 @ff_filter_frame(ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %365

365:                                              ; preds = %361, %216, %212, %203, %139, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %366 = load i32, ptr %3, align 4
  ret i32 %366
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #11

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17AudioFWTDNContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !29, i64 104}
!26 = !{!"AudioFWTDNContext", !11, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !28, i64 32, !28, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !29, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !6, i64 184}
!27 = !{!"double", !7, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13ChannelParams", !6, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !17, i64 56}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !36, i64 16}
!34 = !{!"ChannelParams", !35, i64 0, !35, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p2 double", !16, i64 0}
!37 = !{!26, !17, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!34, !36, i64 24}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!13, !13, i64 0}
!44 = !{!26, !17, i64 72}
!45 = !{!26, !17, i64 76}
!46 = !{!10, !15, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!49 = !{!10, !15, i64 56}
!50 = !{!30, !30, i64 0}
!51 = !{!26, !17, i64 48}
!52 = !{!26, !17, i64 60}
!53 = !{!26, !17, i64 92}
!54 = !{!26, !28, i64 40}
!55 = !{!56, !5, i64 0}
!56 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !57, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !58, i64 72, !57, i64 96, !59, i64 104, !17, i64 112, !60, i64 120, !60, i64 160}
!57 = !{!"AVRational", !17, i64 0, !17, i64 4}
!58 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!60 = !{!"AVFilterFormatsConfig", !61, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!63 = !{!26, !17, i64 52}
!64 = !{!26, !17, i64 68}
!65 = !{!26, !20, i64 112}
!66 = !{!26, !20, i64 120}
!67 = !{!26, !20, i64 128}
!68 = !{!26, !20, i64 136}
!69 = !{!26, !6, i64 184}
!70 = !{!26, !30, i64 144}
!71 = !{!26, !30, i64 168}
!72 = !{!26, !30, i64 160}
!73 = !{!26, !30, i64 152}
!74 = !{!26, !30, i64 176}
!75 = !{!56, !17, i64 76}
!76 = !{!26, !17, i64 96}
!77 = !{!26, !17, i64 100}
!78 = !{!26, !17, i64 88}
!79 = !{!26, !28, i64 32}
!80 = !{!34, !36, i64 32}
!81 = !{!34, !35, i64 0}
!82 = !{!34, !35, i64 8}
!83 = !{!34, !17, i64 56}
!84 = !{!34, !20, i64 96}
!85 = !{!34, !20, i64 104}
!86 = !{!34, !20, i64 112}
!87 = !{!34, !20, i64 120}
!88 = !{!34, !17, i64 64}
!89 = !{!34, !17, i64 60}
!90 = distinct !{!90, !39}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!94 = !{!95, !30, i64 0}
!95 = !{!"ThreadData", !30, i64 0, !30, i64 8}
!96 = !{!95, !30, i64 8}
!97 = !{!98, !99, i64 96}
!98 = !{!"AVFrame", !7, i64 0, !7, i64 64, !99, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !57, i64 124, !28, i64 136, !28, i64 144, !57, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !100, i64 248, !17, i64 256, !59, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !101, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !58, i64 384, !28, i64 408}
!99 = !{!"p2 omnipotent char", !16, i64 0}
!100 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!101 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!102 = !{!20, !20, i64 0}
!103 = !{!27, !27, i64 0}
!104 = !{!98, !17, i64 112}
!105 = distinct !{!105, !39}
!106 = !{!26, !17, i64 80}
!107 = !{!26, !27, i64 8}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = !{!98, !17, i64 180}
!111 = !{!10, !17, i64 128}
!112 = !{!26, !27, i64 16}
!113 = !{!26, !27, i64 24}
!114 = distinct !{!114, !39}
!115 = !{!36, !36, i64 0}
!116 = !{!35, !35, i64 0}
!117 = !{!28, !28, i64 0}
!118 = !{!34, !17, i64 52}
!119 = !{!34, !20, i64 88}
!120 = !{!34, !17, i64 48}
!121 = !{!34, !17, i64 44}
!122 = !{!34, !20, i64 72}
!123 = !{!34, !20, i64 80}
!124 = !{!34, !17, i64 40}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = !{!7, !7, i64 0}
!142 = !{!56, !5, i64 16}
!143 = !{!98, !28, i64 136}
!144 = !{!98, !17, i64 388}
!145 = !{!98, !17, i64 116}
!146 = !{!26, !17, i64 84}
!147 = distinct !{!147, !39}
!148 = !{!57, !17, i64 0}
!149 = !{!56, !17, i64 64}
!150 = !{!57, !17, i64 4}
