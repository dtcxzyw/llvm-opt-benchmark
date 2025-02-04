target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_colorchecker_params_v2_t = type { [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], i32 }
%struct.dt_iop_colorchecker_params_v1_t = type { [24 x float], [24 x float], [24 x float] }
%struct.dt_iop_colorchecker_params_t = type { [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], [49 x float], i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colorchecker_data_t = type { i32, [147 x float], [53 x float], [53 x float], [53 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_colorchecker_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_iop_colorchecker_global_data_t = type { i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { float }
%union.anon.4 = type { i32 }
%union.anon.5 = type { [4 x float] }
%union.anon.6 = type { [4 x i32] }

@.str = private unnamed_addr constant [20 x i8] c"color look up table\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"profile|lut|color grading\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"perform color space corrections and apply looks\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"defined by profile, Lab\00", align 1
@legacy_params.colorchecker_Lab_v1 = internal constant [72 x float] [float 0x40439851E0000000, float 0x402B851EC0000000, float 0x402C947AE0000000, float 0x40504B8520000000, float 1.900000e+01, float 0x403151EB80000000, float 0x4048BAE140000000, float 0xC010EB8520000000, float 0xC036F33340000000, float 0x40456CCCC0000000, float 0xC02AA8F5C0000000, float 0x40361EB860000000, float 0x404B970A40000000, float 0x4022E147A0000000, float 0xC038F0A3E0000000, float 0x4051970A40000000, float 0xC040628F60000000, float 0xBFA47AE140000000, float 0x404F75C280000000, float 0x4041BEB860000000, float 0x404C8CCCC0000000, float 4.075000e+01, float 0x4026D1EB80000000, float 0xC04703D700000000, float 0x404A0CCCC0000000, float 0x40480E1480000000, float 0x4030E3D700000000, float 0x403EAB8520000000, float 0x403530A3E0000000, float 0xC034CF5C20000000, float 0x4052451EC0000000, float 0xC0378CCCC0000000, float 0x404C7C2900000000, float 0x40521B8520000000, float 0x40317AE140000000, float 0x40510CCCC0000000, float 0x403EF851E0000000, float 0x4029570A40000000, float 0xC047266660000000, float 0x404C370A40000000, float 0xC044547AE0000000, float 0x403FF0A3E0000000, float 0x4045B33340000000, float 0x4049570A40000000, float 0x403CD70A40000000, float 0x40549CCCC0000000, float 0x400347AE20000000, float 8.025000e+01, float 0x4049FD70A0000000, float 0x4049570A40000000, float 0xC02DAE1480000000, float 0x4049828F60000000, float 0xC03BA147A0000000, float 0xC03C07AE20000000, float 0x4057FE1480000000, float 0xBFD99999A0000000, float 0x3FF3D70A40000000, float 0x4054466660000000, float 0xBFEA8F5C20000000, float 0xBFDB851EC0000000, float 0x4050B3D700000000, float 0xBFF147AE20000000, float 0xBFE6666660000000, float 0x40497D70A0000000, float 0xBFC851EB80000000, float 0xBFD3333340000000, float 0x4041DC2900000000, float 0xBFE6147AE0000000, float 0xBFF1C28F60000000, float 0x403575C280000000, float 0x3FAEB851E0000000, float 0xBFEE666660000000], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"it8 skin tones\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"expanded color checker\00", align 1
@.str.8 = private unnamed_addr constant [2361 x i8] c"9738b84231c098426fb8814234a82d422ac41d422e3fa04100004843f7daa24257e09a422a1a984225113842f89cc9410836ca4295049542ad1c9242887370427cb32b427c512242b5a40742545bd141808740412cc6964262e484429604c44100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ef6d3bc152c2acc1ef6566c093a522c2e7d4e4c1a87c7cc100000000b4c4dd407af09e40d060df418afc7d421dadd0413ec5124097d79041fcba2642fc9f484183eb92415d6b7040fcdcdc41b8fe2f42b64a1740fc8612c1276defc144432ec100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d237eb4022a72842f5639742396d1442a2660d411c338b40000000006e35ca408df2054289658d4132327a4118427741d4cf08c0f8a4d5c03abed7c13fac36c23b41a6c03c2230c07d5088c26caff7c1e0e9c6bff14ecec073b028c29e0accc10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000085f2b642a4ba9a423c9a8442a6493c428baf28425667b64100004843a836a142a84e9b4226719d421cb15d424c22ee4175fcca4211ae96426e6d9a4243878142ef45354222f82542629527420280ff416c2066417e3996420d838e424182e3410000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000fa370000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000c8b700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004837000000000000c8b60000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018000000\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Helmholtz/Kohlrausch monochrome\00", align 1
@.str.10 = private unnamed_addr constant [2361 x i8] c"20f59e427e278d42a2ae6f4218265742c69f4e4282bb1b4200831942eca40942d85cb641000048430000c842083a964214368d42fb258b42928b73424cad4d4231ab3e42093f3c42d38e0c42d828fb412299b841c6e7ad41b2a0a44296dd90422827874224e97c42f4606f425c795b42088b434229b7154206ff1442f61f074229a70442a620fa4120bc9b4160729b41bc109b41ce889441be73904110486e419878b940fa849142fc3c7d42e4d37442aed36f42c5b50d42877d0742e821a0411ae11341a871a4be4a1979c17d9794c18c26ebc17682e8bfec9823c1d2ae6cc03bca04c27ea111c10000000000000000bcda0b3f18478e40040b023f66ca9741097a96413c7eb14104090b41079b0b4236804a423a1624412c95ab41f8e0323f672c684136a909401fb4dc4134380e4188acfe400e6d3e425f60564040228d40b041904176f8dd41127986420bcc2a42b88bc041e7eaa9402ab50341e5f6f841a2dab840333c36426ae64fc106e5aac1a0eac5c19e42babf844ad8c139be78c198f65fc1101fa8bda089444163890b413a7f8a41c748b741979736422c2798413b18fc4024fde6414f3b73410000000000000000fcfb134234fb754246425b4140dc353f4487ce412cf53142ea844d41089ebb41bc42ed411c3d7641af131b41aea35ac0e48351c13f1a92c0b182a7c1892d8ac158c606c2406af6c1992d3ac1dd9ae2c149a950c2c608e7c0c0ff0dc268aaf3c1bf8b90c1aea004c21f564bc2db46c9c0a8a098bf5ee18cc20b3878c18de1d7c1e0c533c142ba1bc1ecd83cc106d411c20603e9c0907a30c0bea4a142fe288c42d48b6042a4c54e42ac414842f68a1542804a1442510b06429c18ac41264845435e58b24213c197428e4b8d4255e18c42ceb17542d0d64042d3293942f92f364293aa0f4296bc0c42b42fb841ceadb441ca69a542e67e984293338742c2248742a8c07c42ee3c6342923a5a429e07184213dc2042d6901f42301d0d42778a2442d6dfd74108a7b541baecc641de56e841bedfb3417a076f41ec9dc24123d19742081185424e427a427c4578424ab81942c07c224200eea94108d1134170d930bfd5e49ac143b4adc1e3180bc2248b4dbf3e6624c13e266bc034f6c6c1f5a3ecc000803bb9008890baf892bf3eb7ffc0400a16fd3f497ab04161009a416eddc941121a0d417b740d42cbf6354235603e4136ce9c41002c493eda48614199e90640ac88f64135230e41a69fac40dbb23c427bce3540a18b4d40f4ce5a41c7b0d84110816b42b4ddf741d01a98418d2510413dcc8b412331bd41efe896407578e64129fd98c1617010c2242005c23e4d85c05be37ac194fa68bf0178d2c028bacc3d46f2674121d83a413a349f416a60d141d6e0264272e8a2417c590f414c1cc241c4df634100e0f63a00b6003c1df73442b2b97442d4d78f41481be73f06bbca41d39c1642f48c674191c5a8414638b9413cc6794191c3354102e024c0262653c11276b8c07a3ad5c1d4d8c1c1e7b039c28ec129c2b5156ec1d82a26c2160a97c2626400c1bec74ac2fe5bf6c1465e87c13ab90dc2c5c47ec2581a2bc038ea0cbf06b38bc2488593c1f8140dc240a6b6c1689254c182c683c13e216cc2a03dd9c0028e10c031000000\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Fuji Astia emulation\00", align 1
@.str.12 = private unnamed_addr constant [2361 x i8] c"d303b542eb5a9742ccdd7d4288707142ee9d40427af718427062d641000048430000c8420d96bc42faeaae429c32aa423a6ca9423c9ba7425993a0424e639542788d9242a722894260eb7f42d2876b420c724442dcba4042b6c02b42a8990b421276de41ac68c2410790a542393b9242a7279242a45d8f42a132864230e57e42002145426c3f44428a0b274204e62342b092fd41d68fcd41e02cbb419e07bb41ac2433413247b742a3ad9242006a924293d98142ae892e422cd42642366a26429c7ec44175d738c170f6d7c16fbc62c0116916c25d263dc13639f4c1352ac7c0000000000000000050176d3fe59a98400047863f168f2a401e8d0a41d72e8c418626bb4110dd5341c02f0e4270d9b03ef8c9fd4116fbb9411f8f6542391bfa41a0872f42815d56415e5f06420deec841b2d5b141de5f0841ee252342db21154160bd43405af34f40d5688e42624ea741f1799641242473400a34294238e8114241ee0f41383f184052f118c1724989c18c3c9ec0cf0decc138a006c29d4f65c0ef399fc1ea1696c17ba0f7405e30a741a026964231230042f235c641d6eee641aa7a5a410000000000000000b421d241467c8142ae6de741f7a0ee40a00da9423cb40742d6f24240461c864112558741c9ae1542089484423d261242e79d0a427392c240668cd341d554b241dd0ced40e72188c1091983c1e40b55c1f7b6cdc1304713c2360f12c0b8ca24c06a8319c232e36dc2a96dffc185040ac00e1ae8c1449c95c2c20370c29c0736bf6cce33c12c2200c2d0235cc177a125c2aa6f4fc11aab49c1bcb428c274a900c14babb542f2118d42489f6a42e4de5442c2153142be3202428ef2be4137584743b41ac3428d7dc042f9e4a7422c8fac425b61b04217c69a42d69e9b4255ec974210fa8c4298b687428a7a714282ef5f4292923942805242423c032d4222a90e421665d841a0dbda4154d9aa4255269e425ac99842d51a9a42a8bf8b4244637e42ea414542eac56a4280184042bb6d3542a4070042bf650242a7c111425a620642466841414be5b34248d59042e58c95422ef8814264842c423bef2542bc3f3742e63ac141fb61aac16444c7c1b455523ff40b0ec259efe8c055ec9cc166182cc00000fab800007ab97fc70fc15aec44c1c0eaa4bf4e5fe84072b9f9c0cf0a0041e0859641ac1d5241bb43b641d2a95840ce0bdb41420ca541583e2842c50aba416d47f641188f51410313b5416eec9f41b120c041284ba040a6b2e3417c0ffbbf711224407cdd2f40d2a2364219c555c0daaef1407be03240a8b5b4412e221e402cc6bcbe3067883f51cbc5c1e74603c2d25b09c188a03bc2be01abc1b07bb0c029248cc131a90ac1320d4a41a82c6e416a983f42cd15b741b8ef8941c00e88415aeaee400080ed390010d63a78ed0242dcc74f427ad0de41c023394128677642a7aecb4154458440d4f8504140563b41a9c3e64150812542f354c6414e45ba41bab6c240b6a49241c3a15c412c6e08410c168ec108f28cc1707549c18795ecc1a2b80cc2b861c2bf40480bc035b8d1c13b7a27c2875cb7c18a91acbfc9cd7ac13b382fc27eed03c2003cbe3abf62ecc03433dec17f0a69c1b58ae7c1fc0df5c09cbf17c143b7d6c124d68ac031000000\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Fuji Classic Chrome emulation\00", align 1
@.str.14 = private unnamed_addr constant [2361 x i8] c"287bc242632bb84226d3b54263b1a142befa904280da8942e09a88426c9d67425e6254420abc3042000048438be5aa4213ca99420d748842548c7c42d00a5942a46147422410444227060042b8bfff41348ec742c672b04293a7aa425e7f9d425e779b421a2c9a422b1f9a42fd0b87420a1e7b426e0772429e404a422a3e4a4220fc47423e8d414290c1e8412c6ddd412422cf41cce0b7419cc96441050bc4427c9fc142cebba142dbe0a04224bba04239449f4206e96e42bcec42428292e341b63ed641ca5f2dc02cfe09bfeab32cc0ca08ccc1a49ebbc1640dfcc09c6465bf7de528c2828667c19a8516c2000000002024e040c553d1419ee5594166cd9d4102e2164294636342ae0a19427699cb41a4e0de3e24a60a3fca0aa24112b99040fe569340f8adb441dc810d42aa00f740e048cc3f226070428bc677410000fa3f1053a840e46ed341aea6494144836441a2fd2f42a702824152a14142a2ea103f00e426c1c897d0c1f462f6c1fbfea9c1cb29f1c1175d1ac1efcfb9c1175407c281b891c19ced14c161f0d04192d26b42863e9a41fd251042c58c5041189b884282c51641d981fa416aa89d413b0e1e4100000000ca02b040c8fafa3ffde2b541a4fc0641c47e2e429fb2da404125b14124141a3f7c06a53fc0aae9be3817c0c16f24a8c09a8cabc1e0f6fac154eb25c2927530c2389b4fc1e97a4cc210946ec23e2934c148e702c2400ce8c1257492c2c1fe84c15e791ac2868f90c2599db5c2f66fe9c082aa61c09e38abc0585464bfcec916c2f6cfb8c16b022bc14d3275c26955a0c11a2946c146d9fac1ccf5be428046ac4247acbe4208b697427529894244c87f421ac5874230733d42722546425c5c07426aca474358f8b9421ea1a6427ee58d42e7208842d2416a426a656742fa625742012c0f4280bafb414f0ec542b457bf42a8eab14292dd9c421c95a242e5e4a54279da9942574c8842ff55914222fd7a420e9c4b42f8c44842c2da59421ae935421a45fa4126010c42ecdbd1418a2bd94140c36041ec10bf424b81a9425cfd8f421fa88b42abfb8742d9a9994298f23242ad2f12422a33bd41c8dabb41008ae3bc00b209bc8045e4bc00e87dbb0028a0ba00606aba0028a0ba0000fab700007ab900b0b3390000fa3880fdefbc00d2d7bb00c406bb00f8a7ba007014ba00b033ba0020cbb900a08c390010a43900349ebb8051e2bc003248bc0044c5bb00f6d1bb00ccd8bb00007abb0010a4ba00d004bb003072ba00803bb900007ab90060eab90000fa3700b0b3390010a4390060ea390060ea3900e8003a0007e4bc0008cfbb00a00cbb00940ebb0010a4ba00f47bbb0000fa3700803b390030f2390000fa3920a14f3e8081733de017503e0041eb3c00ec103c0060d13b0012133c0000c8b80020b23a008419bb00001639404f593e00e6433d0094723c0044133c00ec903b000c943b0068583b00040dbb005421bb001d713de0eb4e3ec097b63d00442c3d807d313d005d453d007ee53c004a123c00ca693c00d8d63b0070ad3a0070ad3a00b8533b008009b9001c22bb00e012bb00d04fbb003847bb00b86cbbc0334f3e802f3e3d004e6d3c0038793c0012133c005fe63c008009b90088dbba007c5dbb00705fbb31000000\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Fuji Monochrome emulation\00", align 1
@.str.16 = private unnamed_addr constant [2361 x i8] c"aa1fae42b13a98429c8997420bbc8f4264bb81424e3f76423a034642de774542b8522142000048430000c8422467bc42f123b2422c209e4282049842fc5b9342567d8b423c50704286f657424e153842deec2f4239fc0d428857de41de0aca414552bd4233bdb342973099428ddb95420af59442f7df9442f0a89442a73d874206ff75428c79704248b5484214c93e42aaee344234af074246a0d04156a284412c803b41f8d7ba4248029d42ddd3964200e884421e123142485c2c42c80e2c42ce24c441ff528ec1f8f123c14b9869c05c0bfdc18c4191bf6dc517c25d1ad6c1f2cd3ec176a711c200000000000000003242bd3fce19a2407cc67a41c7b6784152e27a41982e1142ecbd9f4142e53142f0da7d423b50ff41e574314270501140f6fad04154c232414eef50402f2ce040164c1c4184deb64190aa8f4048930a42bd5d46409d2f6642a6bd4841704e5c40e18dd441b6b79a42ca88dc41ee6e5542333e7d413cc16d3e39061ec16f90cec1c6736ac1143cefc14e0ad8c180ce9dc181d75dc0f5da2dc1b2ce4141fd67a4414d0d26427e43c6419a48664289f20042a8713f42c7dbc441c3dd52410000000000000000a1cd1242fab58242300db2427767e94004a1cd41aa56844166861442a95c5542b9287a41c117b340f682cb414e54c440fdeb76411c4c0bc1469f58c0cce3f0c1537f02c1c7768ac13a0a9ec1d151cdc1a43e47c0946b09c2e9b036c2b8de42c0a5de98c15c0722c2934588c22a7911c2ef9cddc1377a1ec072313dc18f46f2c125f1f7c0acb628c2367522c1fe682bc2c68d55c1af28ccc1ff7ab44211c69742e6f08d42e2918942b03c7842061e6c4265603b42dd9f3942ae882142cc0e48430e6dc842e4f5c2429960b942005490427ab3994210e68c4225cc86427ea6664270774a42fcf6394250a931427a111642226bce41de78d441963fc3425c07b44204ad9b42b72d9d42f9cb9f42d1f59c42bd9c9c4221488742c23a854240d87f4264c648426cb54a4264ce5642f4d92d429ef80d42accba741007f3b4154cabc42993ba44260959b422b7396421c5a3742f48a4a42397a2c429c51e14190161fc222ff73c16fe39dc0cbbd33c2e00058bffabb4bc283daf8c181095ac138a6f4c10000fa3800007a386881b1c15b5c03c24454f83f04aaa64170cd9141ca3cd641a618bc415d2c2042e1bf5542fd60054232552a42b6da20408ab1c14178bfa140f258b440c0e3ba3d66036e414efafa41aa6a3340158303424c05fe3fcbf3344231607a40a2e66440a045da4109637d425dbb6741f4002542b7c23141b018ff3d9b08fac10b2f6cc231a3c3c11e1a72c21ceed2c1b33887c1346393c0d2a38ac0c4c7b9416c71c34101e52d4208cce641b8fd5842397b14429dda1b42e4a2c841aab68d41000048b8000016b9a12f504214e69c422a9e8d42e6791241c41ed941b39a4a417a52144297102642dc4e2b41a152ca40086ac441748eb3404a6369413aac87c09cef18c1bb1805c2be0f4bc1a7bce6c1bc6701c26233f4c1b6b040c0909a26c2c2e040c290ca65c0aaa4b2c1bce85ac2df088fc2423808c2f7d5b5c1255fbcbfd0ad1cc1eef8eac10e2832c18df519c2df67f4c0accb37c26cf164c1f460a3c131000000\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Fuji Provia emulation\00", align 1
@.str.18 = private unnamed_addr constant [2361 x i8] c"3f259c42b92693425c7b83420e107d42f86e4f4252a94b4293c32042db870442269da341000048430000c8427ee97f42ceca7342e81e6b42c9eb3e425514254248600f42c0fc0242ea69e941022bcd414624994222cb8d42f57d8842d77587428cea6e421c546c42b2a668429eda5e42da4a5e42242f2f42f37a1542c0fd0d42d0e30842867bab414eeca34154c46941482b5f41d08646415e552c41c512a5423390964242c7914260c07e42ea6176429c79744286010e4273310b42d6a28541fa0a4a41ca2161c0af9206c045d4f4c07ec5c3c1633ccec0d57efac17e2981c1f8449ec112a734c00000000000000000ad5fd440cb8a9441e0fab740a649a941f85d6b41387b2541888d2e42853cc241c33ad0406843c4408eb22d41c016713d7fd79541da99953f7d70c241ba600142f0d0273fd25e0541ceda4e42456b944138a29d41f76448424a941c41d0cc1642a54ba0412c030c428342874106e0e54032bfbdbfab3a48c13fe059c1d141a0c1e655c1c1ac9c49c190d038c1e3c242c094c185c0217c5ac075074e410485174251beb941c0c422412bf53c4282ada0410571a64130a5d93f584cab3e000000000000000004d88f4229c6ba4053185a41e8d51f4268579f41302c503f87e59a410806fe4085f0cf40e67992c190b1ccc0e75c45c19ee3d1c16677a1c11b6e81c1461c06c26c192cc1ef3128c2378125c29272b0c142de69c2154e7bc120564cc2d4a807c2aa6f15c12e2e82c20fa010c200327cc1fe8a4dc1502e4cc0a6debec11a4609c230e38cc112a5c5c042f01dc2b4aa7ec1fd3986c15abf8dc0282aa242f202994250707d429aed7b42604a51424c8b4e42efac1f4276070e426420a441d3d84443567fae4219ce83425a567b4214286242a8554642f1421e42c3f10d427cab1c426af6f5416221ce416de0a14206bf9242de7e8842d21d9142668d7d42465c7e42acb57c428ada5e42f4516242eaf9514232971f42c7522042028e2b42747af9410c8aef4158809141603adb4150e2a7411e1815413287a7429d2d9a420bea9c429a418d428ea5864280877f42687f3142e5cb0f42d85b9f4160000d41c30fbec0b4246fc03f0f46c19b1c1ac2f36b08c1f2513cc2b239b4c196fda7c1123632c000409cb90010a4ba349c76416a78ea410249f3404dfd00427f41974148854d4140604c42c70edc413bf6064131cc684008178941bcb2653fa9edaf4160fe4d40b8121a4222fd2a420238c03fd436d8405e0577429e85bb41f7b899419b5469426c50c541f7e217425da58e41c99c1442ef1690417ac27e416b5e56c0a5d1a5c12405f6c12c5e1bc26ab106c2c5a59ec142693dc0f43a11c082d65140698887c0efab9c41c5de6842b0e8054221f29041eeab36420440f241673fc6410201b4404822063f00e0123b001a1a3ce60f8242e6631e41ef649b41813329425bfeb741fea0973ff9f8d0419a453f41362007412eee15c128293fc18667b0c12eb0acc14bb20fc213a7ebc1281c0dc29cd587c1f61739c2f7974cc2ac6c08c2003c8fc2389bb6c119b5a2c214a74ec266f4ecc05264b6c2107819c2f476a9c17398a8c05af39dc02d6e5cc16d31cec11095f4c1fe9e20c1bfbd76c2d3adc1c12fea7fc196bf11c131000000\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Fuji Velvia emulation\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"patch #%d\00", align 1
@colorchecker_Lab = internal constant [72 x float] [float 0x4042FEB860000000, float 0x402B1EB860000000, float 0x402C1EB860000000, float 0x40506D70A0000000, float 0x40322147A0000000, float 0x4031CF5C20000000, float 0x4048F70A40000000, float 0xC013851EC0000000, float 0xC035EE1480000000, float 0x404591EB80000000, float 0xC02A333340000000, float 0x4035E8F5C0000000, float 0x404B8E1480000000, float 0x4021AE1480000000, float 0xC039666660000000, float 0x4051AE1480000000, float 0xC040B33340000000, float 0xBFC99999A0000000, float 0x404F547AE0000000, float 0x404208F5C0000000, float 0x404C8CCCC0000000, float 0x4044028F60000000, float 0x4024D1EB80000000, float 0xC046FAE140000000, float 0x40498F5C20000000, float 0x40481EB860000000, float 1.625000e+01, float 0x403E547AE0000000, float 0x4036FAE140000000, float 0xC035970A40000000, float 0x405221EB80000000, float 0xC037B5C280000000, float 0x404CA147A0000000, float 0x4051FC2900000000, float 0x40335C2900000000, float 0x4050F70A40000000, float 0x403CC7AE20000000, float 0x402C5C2900000000, float 0xC049266660000000, float 0x404BA147A0000000, float 0xC0432B8520000000, float 0x403F5EB860000000, float 0x40450CCCC0000000, float 0x404AB0A3E0000000, float 0x403C30A3E0000000, float 0x40546EB860000000, float 0x401028F5C0000000, float 0x4053F47AE0000000, float 0x4049F851E0000000, float 0x4048FEB860000000, float 0xC02D23D700000000, float 0x4049851EC0000000, float 0xC03CA147A0000000, float 0xC03CA3D700000000, float 0x4058228F60000000, float 0xBFDB851EC0000000, float 0x3FF30A3D80000000, float 0x405450A3E0000000, float 0xBFE47AE140000000, float 0xBFD5C28F60000000, float 0x4050B147A0000000, float 0xBFE75C2900000000, float -5.000000e-01, float 0x40496F5C20000000, float 0xBFC3333340000000, float 0xBFD147AE20000000, float 0x4041D47AE0000000, float 0xBFDAE147A0000000, float 0xBFF3AE1480000000, float 0x403475C280000000, float 0xBFB47AE140000000, float 0xBFEF0A3D80000000], align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"colorchecker\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"color checker patch\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"adjust target color Lab 'L' channel\0Alower values darken target color while higher brighten it\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.29 = private unnamed_addr constant [119 x i8] c"adjust target color Lab 'a' channel\0Alower values shift target color towards greens while higher shift towards magentas\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"green-magenta offset\00", align 1
@.str.31 = private unnamed_addr constant [117 x i8] c"adjust target color Lab 'b' channel\0Alower values shift target color towards blues while higher shift towards yellows\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"blue-yellow offset\00", align 1
@.str.33 = private unnamed_addr constant [193 x i8] c"adjust target color saturation\0Aadjusts 'a' and 'b' channels of target color in Lab space simultaneously\0Alower values scale towards lower saturation while higher scale towards higher saturation\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"target color\00", align 1
@.str.36 = private unnamed_addr constant [148 x i8] c"control target color of the patches\0Arelative - target color is relative from the patch original color\0Aabsolute - target color is absolute Lab value\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.39 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorchecker.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.59, i64 1180, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"source_L[0]\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"source_L\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"source_a[0]\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"source_a\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"source_b[0]\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"source_b\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"target_L[0]\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"target_L\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"target_a[0]\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"target_a\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"target_b[0]\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"target_b\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"num_patches\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@dt_modifier_shortcuts = external global i32, align 4
@.str.54 = private unnamed_addr constant [178 x i8] c"(%2.2f %2.2f %2.2f)\0Aaltered patches are marked with an outline\0Aclick to select\0Adouble-click to reset\0Aright-click to delete patch\0Ashift+click while color picking to replace patch\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"dt_iop_colorchecker_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.41, ptr @.str.41, ptr @.str.56, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.42, ptr @.str.42, ptr @.str.56, i64 196, i64 0, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.43, ptr @.str.43, ptr @.str.56, i64 4, i64 196, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.44, ptr @.str.44, ptr @.str.56, i64 196, i64 196, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.45, ptr @.str.45, ptr @.str.56, i64 4, i64 392, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.46, ptr @.str.46, ptr @.str.56, i64 196, i64 392, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.47, ptr @.str.47, ptr @.str.56, i64 4, i64 588, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.48, ptr @.str.48, ptr @.str.56, i64 196, i64 588, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.49, ptr @.str.49, ptr @.str.56, i64 4, i64 784, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.50, ptr @.str.50, ptr @.str.56, i64 196, i64 784, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.51, ptr @.str.51, ptr @.str.56, i64 4, i64 980, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.52, ptr @.str.52, ptr @.str.56, i64 196, i64 980, ptr null }, i64 49, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.53, ptr @.str.53, ptr @.str.56, i64 4, i64 1176, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.56, ptr @.str.56, ptr @.str.56, i64 1180, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 36
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 18
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %103

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %20, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = call noalias ptr @malloc(i64 noundef 1180) #17
  store ptr %21, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %15, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v2_t, ptr %22, i32 0, i32 6
  store i32 24, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %95, %19
  %25 = load i32, ptr %16, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 24
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %98

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v1_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %16, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [24 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v2_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %16, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 %38
  store float %34, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v1_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %16, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v2_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %16, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [49 x float], ptr %47, i64 0, i64 %49
  store float %45, ptr %50, align 4, !tbaa !26
  %51 = load ptr, ptr %14, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v1_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %16, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v2_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %16, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [49 x float], ptr %58, i64 0, i64 %60
  store float %56, ptr %61, align 4, !tbaa !26
  %62 = load i32, ptr %16, align 4, !tbaa !16
  %63 = mul nsw i32 3, %62
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [72 x float], ptr @legacy_params.colorchecker_Lab_v1, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = load ptr, ptr %15, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v2_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %16, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [49 x float], ptr %69, i64 0, i64 %71
  store float %67, ptr %72, align 4, !tbaa !26
  %73 = load i32, ptr %16, align 4, !tbaa !16
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [72 x float], ptr @legacy_params.colorchecker_Lab_v1, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !26
  %79 = load ptr, ptr %15, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v2_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %16, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [49 x float], ptr %80, i64 0, i64 %82
  store float %78, ptr %83, align 4, !tbaa !26
  %84 = load i32, ptr %16, align 4, !tbaa !16
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [72 x float], ptr @legacy_params.colorchecker_Lab_v1, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !26
  %90 = load ptr, ptr %15, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_v2_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %16, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [49 x float], ptr %91, i64 0, i64 %93
  store float %89, ptr %94, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %28
  %96 = load i32, ptr %16, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !16
  br label %24

98:                                               ; preds = %27
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %99, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 1180, ptr %101, align 4, !tbaa !16
  %102 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %102, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %104

103:                                              ; preds = %6
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %98
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_colorchecker_params_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1180, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 1180, i1 false)
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 6
  store i32 24, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [49 x float], ptr %18, i64 0, i64 0
  store float 0x4031760080000000, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds [49 x float], ptr %20, i64 0, i64 0
  store float 0x4031760080000000, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [49 x float], ptr %22, i64 0, i64 1
  store float 0x403AE0E540000000, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %25 = getelementptr inbounds [49 x float], ptr %24, i64 0, i64 1
  store float 0x403AE0E540000000, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds [49 x float], ptr %26, i64 0, i64 2
  store float 0x4041733500000000, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %29 = getelementptr inbounds [49 x float], ptr %28, i64 0, i64 2
  store float 0x4041733500000000, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds [49 x float], ptr %30, i64 0, i64 3
  store float 0x4035B14E80000000, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %33 = getelementptr inbounds [49 x float], ptr %32, i64 0, i64 3
  store float 0x4035B14E80000000, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds [49 x float], ptr %34, i64 0, i64 4
  store float 0x4040182200000000, ptr %35, align 4, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %37 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 4
  store float 0x4040182200000000, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %39 = getelementptr inbounds [49 x float], ptr %38, i64 0, i64 5
  store float 0x404F43FF40000000, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %41 = getelementptr inbounds [49 x float], ptr %40, i64 0, i64 5
  store float 0x404F43FF40000000, ptr %41, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds [49 x float], ptr %42, i64 0, i64 6
  store float 0x4032EEEBC0000000, ptr %43, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %45 = getelementptr inbounds [49 x float], ptr %44, i64 0, i64 6
  store float 0x4032EEEBC0000000, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds [49 x float], ptr %46, i64 0, i64 7
  store float 0x404AF7D280000000, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %49 = getelementptr inbounds [49 x float], ptr %48, i64 0, i64 7
  store float 0x404AF7D280000000, ptr %49, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %51 = getelementptr inbounds [49 x float], ptr %50, i64 0, i64 8
  store float 0x405149DF80000000, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %53 = getelementptr inbounds [49 x float], ptr %52, i64 0, i64 8
  store float 0x405149DF80000000, ptr %53, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds [49 x float], ptr %54, i64 0, i64 9
  store float 0x4045B0CC20000000, ptr %55, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %57 = getelementptr inbounds [49 x float], ptr %56, i64 0, i64 9
  store float 0x4045B0CC20000000, ptr %57, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %59 = getelementptr inbounds [49 x float], ptr %58, i64 0, i64 10
  store float 0x404CE62140000000, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %61 = getelementptr inbounds [49 x float], ptr %60, i64 0, i64 10
  store float 0x404CE62140000000, ptr %61, align 4, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %63 = getelementptr inbounds [49 x float], ptr %62, i64 0, i64 11
  store float 0x405251AF00000000, ptr %63, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %65 = getelementptr inbounds [49 x float], ptr %64, i64 0, i64 11
  store float 0x405251AF00000000, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %67 = getelementptr inbounds [49 x float], ptr %66, i64 0, i64 12
  store float 0x404A9676C0000000, ptr %67, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %69 = getelementptr inbounds [49 x float], ptr %68, i64 0, i64 12
  store float 0x404A9676C0000000, ptr %69, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %71 = getelementptr inbounds [49 x float], ptr %70, i64 0, i64 13
  store float 0x40488E4180000000, ptr %71, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %73 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 13
  store float 0x40488E4180000000, ptr %73, align 4, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %75 = getelementptr inbounds [49 x float], ptr %74, i64 0, i64 14
  store float 0x404F95BD00000000, ptr %75, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %77 = getelementptr inbounds [49 x float], ptr %76, i64 0, i64 14
  store float 0x404F95BD00000000, ptr %77, align 4, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %79 = getelementptr inbounds [49 x float], ptr %78, i64 0, i64 15
  store float 0x404EF2B380000000, ptr %79, align 4, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %81 = getelementptr inbounds [49 x float], ptr %80, i64 0, i64 15
  store float 0x404EF2B380000000, ptr %81, align 4, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %83 = getelementptr inbounds [49 x float], ptr %82, i64 0, i64 16
  store float 0x4050F68DE0000000, ptr %83, align 4, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %85 = getelementptr inbounds [49 x float], ptr %84, i64 0, i64 16
  store float 0x4050F68DE0000000, ptr %85, align 4, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %87 = getelementptr inbounds [49 x float], ptr %86, i64 0, i64 17
  store float 0x40521F5440000000, ptr %87, align 4, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %89 = getelementptr inbounds [49 x float], ptr %88, i64 0, i64 17
  store float 0x40521F5440000000, ptr %89, align 4, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %91 = getelementptr inbounds [49 x float], ptr %90, i64 0, i64 18
  store float 0x4051BBE2C0000000, ptr %91, align 4, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %93 = getelementptr inbounds [49 x float], ptr %92, i64 0, i64 18
  store float 0x4051BBE2C0000000, ptr %93, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %95 = getelementptr inbounds [49 x float], ptr %94, i64 0, i64 19
  store float 0x40518B1280000000, ptr %95, align 4, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %97 = getelementptr inbounds [49 x float], ptr %96, i64 0, i64 19
  store float 0x40518B1280000000, ptr %97, align 4, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %99 = getelementptr inbounds [49 x float], ptr %98, i64 0, i64 20
  store float 0x4053727300000000, ptr %99, align 4, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %101 = getelementptr inbounds [49 x float], ptr %100, i64 0, i64 20
  store float 0x4053727300000000, ptr %101, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %103 = getelementptr inbounds [49 x float], ptr %102, i64 0, i64 21
  store float 0x4053048720000000, ptr %103, align 4, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %105 = getelementptr inbounds [49 x float], ptr %104, i64 0, i64 21
  store float 0x4053048720000000, ptr %105, align 4, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %107 = getelementptr inbounds [49 x float], ptr %106, i64 0, i64 22
  store float 0x40512947C0000000, ptr %107, align 4, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %109 = getelementptr inbounds [49 x float], ptr %108, i64 0, i64 22
  store float 0x40512947C0000000, ptr %109, align 4, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %111 = getelementptr inbounds [49 x float], ptr %110, i64 0, i64 23
  store float 0x4052A02FA0000000, ptr %111, align 4, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %113 = getelementptr inbounds [49 x float], ptr %112, i64 0, i64 23
  store float 0x4052A02FA0000000, ptr %113, align 4, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %115 = getelementptr inbounds [49 x float], ptr %114, i64 0, i64 0
  store float 0x4020FC5BC0000000, ptr %115, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %117 = getelementptr inbounds [49 x float], ptr %116, i64 0, i64 0
  store float 0x4020FC5BC0000000, ptr %117, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %119 = getelementptr inbounds [49 x float], ptr %118, i64 0, i64 1
  store float 0x403BF2A4E0000000, ptr %119, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %121 = getelementptr inbounds [49 x float], ptr %120, i64 0, i64 1
  store float 0x403BF2A4E0000000, ptr %121, align 4, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %123 = getelementptr inbounds [49 x float], ptr %122, i64 0, i64 2
  store float 0x4045F0F400000000, ptr %123, align 4, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %125 = getelementptr inbounds [49 x float], ptr %124, i64 0, i64 2
  store float 0x4045F0F400000000, ptr %125, align 4, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %127 = getelementptr inbounds [49 x float], ptr %126, i64 0, i64 3
  store float 0x4030B942E0000000, ptr %127, align 4, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %129 = getelementptr inbounds [49 x float], ptr %128, i64 0, i64 3
  store float 0x4030B942E0000000, ptr %129, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %131 = getelementptr inbounds [49 x float], ptr %130, i64 0, i64 4
  store float 0x4043966580000000, ptr %131, align 4, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %133 = getelementptr inbounds [49 x float], ptr %132, i64 0, i64 4
  store float 0x4043966580000000, ptr %133, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %135 = getelementptr inbounds [49 x float], ptr %134, i64 0, i64 5
  store float 0x4038F76740000000, ptr %135, align 4, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %137 = getelementptr inbounds [49 x float], ptr %136, i64 0, i64 5
  store float 0x4038F76740000000, ptr %137, align 4, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %139 = getelementptr inbounds [49 x float], ptr %138, i64 0, i64 6
  store float 0x4021A53440000000, ptr %139, align 4, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %141 = getelementptr inbounds [49 x float], ptr %140, i64 0, i64 6
  store float 0x4021A53440000000, ptr %141, align 4, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %143 = getelementptr inbounds [49 x float], ptr %142, i64 0, i64 7
  store float 0x404139D500000000, ptr %143, align 4, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %145 = getelementptr inbounds [49 x float], ptr %144, i64 0, i64 7
  store float 0x404139D500000000, ptr %145, align 4, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %147 = getelementptr inbounds [49 x float], ptr %146, i64 0, i64 8
  store float 0x403263DCE0000000, ptr %147, align 4, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %149 = getelementptr inbounds [49 x float], ptr %148, i64 0, i64 8
  store float 0x403263DCE0000000, ptr %149, align 4, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %151 = getelementptr inbounds [49 x float], ptr %150, i64 0, i64 9
  store float 0x403C45C900000000, ptr %151, align 4, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %153 = getelementptr inbounds [49 x float], ptr %152, i64 0, i64 9
  store float 0x403C45C900000000, ptr %153, align 4, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %155 = getelementptr inbounds [49 x float], ptr %154, i64 0, i64 10
  store float 0x4024633D00000000, ptr %155, align 4, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %157 = getelementptr inbounds [49 x float], ptr %156, i64 0, i64 10
  store float 0x4024633D00000000, ptr %157, align 4, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %159 = getelementptr inbounds [49 x float], ptr %158, i64 0, i64 11
  store float 0x402A7BA200000000, ptr %159, align 4, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %161 = getelementptr inbounds [49 x float], ptr %160, i64 0, i64 11
  store float 0x402A7BA200000000, ptr %161, align 4, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %163 = getelementptr inbounds [49 x float], ptr %162, i64 0, i64 12
  store float 0x4045D3E120000000, ptr %163, align 4, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %165 = getelementptr inbounds [49 x float], ptr %164, i64 0, i64 12
  store float 0x4045D3E120000000, ptr %165, align 4, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %167 = getelementptr inbounds [49 x float], ptr %166, i64 0, i64 13
  store float 0x40373F62C0000000, ptr %167, align 4, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %169 = getelementptr inbounds [49 x float], ptr %168, i64 0, i64 13
  store float 0x40373F62C0000000, ptr %169, align 4, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %171 = getelementptr inbounds [49 x float], ptr %170, i64 0, i64 14
  store float 0x40374F04A0000000, ptr %171, align 4, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %173 = getelementptr inbounds [49 x float], ptr %172, i64 0, i64 14
  store float 0x40374F04A0000000, ptr %173, align 4, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %175 = getelementptr inbounds [49 x float], ptr %174, i64 0, i64 15
  store float 0x402646D1E0000000, ptr %175, align 4, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %177 = getelementptr inbounds [49 x float], ptr %176, i64 0, i64 15
  store float 0x402646D1E0000000, ptr %177, align 4, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %179 = getelementptr inbounds [49 x float], ptr %178, i64 0, i64 16
  store float 0x40323337C0000000, ptr %179, align 4, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %181 = getelementptr inbounds [49 x float], ptr %180, i64 0, i64 16
  store float 0x40323337C0000000, ptr %181, align 4, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %183 = getelementptr inbounds [49 x float], ptr %182, i64 0, i64 17
  store float 0x402EBA5D00000000, ptr %183, align 4, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %185 = getelementptr inbounds [49 x float], ptr %184, i64 0, i64 17
  store float 0x402EBA5D00000000, ptr %185, align 4, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %187 = getelementptr inbounds [49 x float], ptr %186, i64 0, i64 18
  store float 0x402658DB00000000, ptr %187, align 4, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %189 = getelementptr inbounds [49 x float], ptr %188, i64 0, i64 18
  store float 0x402658DB00000000, ptr %189, align 4, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %191 = getelementptr inbounds [49 x float], ptr %190, i64 0, i64 19
  store float 0x4026A0A200000000, ptr %191, align 4, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %193 = getelementptr inbounds [49 x float], ptr %192, i64 0, i64 19
  store float 0x4026A0A200000000, ptr %193, align 4, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %195 = getelementptr inbounds [49 x float], ptr %194, i64 0, i64 20
  store float 0x402E1E76E0000000, ptr %195, align 4, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %197 = getelementptr inbounds [49 x float], ptr %196, i64 0, i64 20
  store float 0x402E1E76E0000000, ptr %197, align 4, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %199 = getelementptr inbounds [49 x float], ptr %198, i64 0, i64 21
  store float 0x4013132600000000, ptr %199, align 4, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %201 = getelementptr inbounds [49 x float], ptr %200, i64 0, i64 21
  store float 0x4013132600000000, ptr %201, align 4, !tbaa !26
  %202 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %203 = getelementptr inbounds [49 x float], ptr %202, i64 0, i64 22
  store float 0x40087BA3A0000000, ptr %203, align 4, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %205 = getelementptr inbounds [49 x float], ptr %204, i64 0, i64 22
  store float 0x40087BA3A0000000, ptr %205, align 4, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %207 = getelementptr inbounds [49 x float], ptr %206, i64 0, i64 23
  store float 0xC00D7F1620000000, ptr %207, align 4, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %209 = getelementptr inbounds [49 x float], ptr %208, i64 0, i64 23
  store float 0xC00D7F1620000000, ptr %209, align 4, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %211 = getelementptr inbounds [49 x float], ptr %210, i64 0, i64 0
  store float 0xBF98254000000000, ptr %211, align 4, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %213 = getelementptr inbounds [49 x float], ptr %212, i64 0, i64 0
  store float 0xBF98254000000000, ptr %213, align 4, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %215 = getelementptr inbounds [49 x float], ptr %214, i64 0, i64 1
  store float 0x402DFB6BC0000000, ptr %215, align 4, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %217 = getelementptr inbounds [49 x float], ptr %216, i64 0, i64 1
  store float 0x402DFB6BC0000000, ptr %217, align 4, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %219 = getelementptr inbounds [49 x float], ptr %218, i64 0, i64 2
  store float 0x403A718CC0000000, ptr %219, align 4, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %221 = getelementptr inbounds [49 x float], ptr %220, i64 0, i64 2
  store float 0x403A718CC0000000, ptr %221, align 4, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %223 = getelementptr inbounds [49 x float], ptr %222, i64 0, i64 3
  store float 0x401D8FEEA0000000, ptr %223, align 4, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %225 = getelementptr inbounds [49 x float], ptr %224, i64 0, i64 3
  store float 0x401D8FEEA0000000, ptr %225, align 4, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %227 = getelementptr inbounds [49 x float], ptr %226, i64 0, i64 4
  store float 0x40374F46A0000000, ptr %227, align 4, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %229 = getelementptr inbounds [49 x float], ptr %228, i64 0, i64 4
  store float 0x40374F46A0000000, ptr %229, align 4, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %231 = getelementptr inbounds [49 x float], ptr %230, i64 0, i64 5
  store float 0x4033432EC0000000, ptr %231, align 4, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %233 = getelementptr inbounds [49 x float], ptr %232, i64 0, i64 5
  store float 0x4033432EC0000000, ptr %233, align 4, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %235 = getelementptr inbounds [49 x float], ptr %234, i64 0, i64 6
  store float 0x400916F620000000, ptr %235, align 4, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %237 = getelementptr inbounds [49 x float], ptr %236, i64 0, i64 6
  store float 0x400916F620000000, ptr %237, align 4, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %239 = getelementptr inbounds [49 x float], ptr %238, i64 0, i64 7
  store float 0x403FF31A60000000, ptr %239, align 4, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %241 = getelementptr inbounds [49 x float], ptr %240, i64 0, i64 7
  store float 0x403FF31A60000000, ptr %241, align 4, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %243 = getelementptr inbounds [49 x float], ptr %242, i64 0, i64 8
  store float 0x403024FEE0000000, ptr %243, align 4, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %245 = getelementptr inbounds [49 x float], ptr %244, i64 0, i64 8
  store float 0x403024FEE0000000, ptr %245, align 4, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %247 = getelementptr inbounds [49 x float], ptr %246, i64 0, i64 9
  store float 0x4039E4D860000000, ptr %247, align 4, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %249 = getelementptr inbounds [49 x float], ptr %248, i64 0, i64 9
  store float 0x4039E4D860000000, ptr %249, align 4, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %251 = getelementptr inbounds [49 x float], ptr %250, i64 0, i64 10
  store float 0x40288ADB00000000, ptr %251, align 4, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %253 = getelementptr inbounds [49 x float], ptr %252, i64 0, i64 10
  store float 0x40288ADB00000000, ptr %253, align 4, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %255 = getelementptr inbounds [49 x float], ptr %254, i64 0, i64 11
  store float 0x4030C388C0000000, ptr %255, align 4, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %257 = getelementptr inbounds [49 x float], ptr %256, i64 0, i64 11
  store float 0x4030C388C0000000, ptr %257, align 4, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %259 = getelementptr inbounds [49 x float], ptr %258, i64 0, i64 12
  store float 0x404AF3D700000000, ptr %259, align 4, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %261 = getelementptr inbounds [49 x float], ptr %260, i64 0, i64 12
  store float 0x404AF3D700000000, ptr %261, align 4, !tbaa !26
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %263 = getelementptr inbounds [49 x float], ptr %262, i64 0, i64 13
  store float 0x404244C7A0000000, ptr %263, align 4, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %265 = getelementptr inbounds [49 x float], ptr %264, i64 0, i64 13
  store float 0x404244C7A0000000, ptr %265, align 4, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %267 = getelementptr inbounds [49 x float], ptr %266, i64 0, i64 14
  store float 0x40407720A0000000, ptr %267, align 4, !tbaa !26
  %268 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %269 = getelementptr inbounds [49 x float], ptr %268, i64 0, i64 14
  store float 0x40407720A0000000, ptr %269, align 4, !tbaa !26
  %270 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %271 = getelementptr inbounds [49 x float], ptr %270, i64 0, i64 15
  store float 0x4033024100000000, ptr %271, align 4, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %273 = getelementptr inbounds [49 x float], ptr %272, i64 0, i64 15
  store float 0x4033024100000000, ptr %273, align 4, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %275 = getelementptr inbounds [49 x float], ptr %274, i64 0, i64 16
  store float 0x4040212E40000000, ptr %275, align 4, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %277 = getelementptr inbounds [49 x float], ptr %276, i64 0, i64 16
  store float 0x4040212E40000000, ptr %277, align 4, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %279 = getelementptr inbounds [49 x float], ptr %278, i64 0, i64 17
  store float 0x4039D0CA00000000, ptr %279, align 4, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %281 = getelementptr inbounds [49 x float], ptr %280, i64 0, i64 17
  store float 0x4039D0CA00000000, ptr %281, align 4, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %283 = getelementptr inbounds [49 x float], ptr %282, i64 0, i64 18
  store float 0x403A826E80000000, ptr %283, align 4, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %285 = getelementptr inbounds [49 x float], ptr %284, i64 0, i64 18
  store float 0x403A826E80000000, ptr %285, align 4, !tbaa !26
  %286 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %287 = getelementptr inbounds [49 x float], ptr %286, i64 0, i64 19
  store float 0x4044494E60000000, ptr %287, align 4, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %289 = getelementptr inbounds [49 x float], ptr %288, i64 0, i64 19
  store float 0x4044494E60000000, ptr %289, align 4, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %291 = getelementptr inbounds [49 x float], ptr %290, i64 0, i64 20
  store float 0x405616AFA0000000, ptr %291, align 4, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %293 = getelementptr inbounds [49 x float], ptr %292, i64 0, i64 20
  store float 0x405616AFA0000000, ptr %293, align 4, !tbaa !26
  %294 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %295 = getelementptr inbounds [49 x float], ptr %294, i64 0, i64 21
  store float 0x4040B7A120000000, ptr %295, align 4, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %297 = getelementptr inbounds [49 x float], ptr %296, i64 0, i64 21
  store float 0x4040B7A120000000, ptr %297, align 4, !tbaa !26
  %298 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %299 = getelementptr inbounds [49 x float], ptr %298, i64 0, i64 22
  store float 0x40232667A0000000, ptr %299, align 4, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %301 = getelementptr inbounds [49 x float], ptr %300, i64 0, i64 22
  store float 0x40232667A0000000, ptr %301, align 4, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %303 = getelementptr inbounds [49 x float], ptr %302, i64 0, i64 23
  store float 0x4044A48060000000, ptr %303, align 4, !tbaa !26
  %304 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %305 = getelementptr inbounds [49 x float], ptr %304, i64 0, i64 23
  store float 0x4044A48060000000, ptr %305, align 4, !tbaa !26
  %306 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #14
  %307 = load ptr, ptr %2, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %307, i32 0, i32 57
  %309 = getelementptr inbounds [20 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %2, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = call i32 (...) %312()
  call void @dt_gui_presets_add_generic(ptr noundef %306, ptr noundef %309, i32 noundef %313, ptr noundef %3, i32 noundef 1180, i32 noundef 1, i32 noundef 3)
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 1180, i1 false)
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 6
  store i32 49, ptr %314, align 4, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %316 = getelementptr inbounds [49 x float], ptr %315, i64 0, i64 0
  store float 1.000000e+01, ptr %316, align 4, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %318 = getelementptr inbounds [49 x float], ptr %317, i64 0, i64 0
  store float 1.000000e+01, ptr %318, align 4, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %320 = getelementptr inbounds [49 x float], ptr %319, i64 0, i64 1
  store float 2.000000e+01, ptr %320, align 4, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %322 = getelementptr inbounds [49 x float], ptr %321, i64 0, i64 1
  store float 2.000000e+01, ptr %322, align 4, !tbaa !26
  %323 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %324 = getelementptr inbounds [49 x float], ptr %323, i64 0, i64 2
  store float 3.000000e+01, ptr %324, align 4, !tbaa !26
  %325 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %326 = getelementptr inbounds [49 x float], ptr %325, i64 0, i64 2
  store float 3.000000e+01, ptr %326, align 4, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %328 = getelementptr inbounds [49 x float], ptr %327, i64 0, i64 3
  store float 5.000000e+01, ptr %328, align 4, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %330 = getelementptr inbounds [49 x float], ptr %329, i64 0, i64 3
  store float 5.000000e+01, ptr %330, align 4, !tbaa !26
  %331 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %332 = getelementptr inbounds [49 x float], ptr %331, i64 0, i64 4
  store float 7.000000e+01, ptr %332, align 4, !tbaa !26
  %333 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %334 = getelementptr inbounds [49 x float], ptr %333, i64 0, i64 4
  store float 7.000000e+01, ptr %334, align 4, !tbaa !26
  %335 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %336 = getelementptr inbounds [49 x float], ptr %335, i64 0, i64 5
  store float 8.000000e+01, ptr %336, align 4, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %338 = getelementptr inbounds [49 x float], ptr %337, i64 0, i64 5
  store float 8.000000e+01, ptr %338, align 4, !tbaa !26
  %339 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %340 = getelementptr inbounds [49 x float], ptr %339, i64 0, i64 6
  store float 9.000000e+01, ptr %340, align 4, !tbaa !26
  %341 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %342 = getelementptr inbounds [49 x float], ptr %341, i64 0, i64 6
  store float 9.000000e+01, ptr %342, align 4, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %344 = getelementptr inbounds [49 x float], ptr %343, i64 0, i64 0
  store float 4.800000e+01, ptr %344, align 4, !tbaa !26
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %346 = getelementptr inbounds [49 x float], ptr %345, i64 0, i64 0
  store float 4.800000e+01, ptr %346, align 4, !tbaa !26
  %347 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %348 = getelementptr inbounds [49 x float], ptr %347, i64 0, i64 1
  store float 7.200000e+01, ptr %348, align 4, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %350 = getelementptr inbounds [49 x float], ptr %349, i64 0, i64 1
  store float 7.200000e+01, ptr %350, align 4, !tbaa !26
  %351 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %352 = getelementptr inbounds [49 x float], ptr %351, i64 0, i64 2
  store float 7.200000e+01, ptr %352, align 4, !tbaa !26
  %353 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %354 = getelementptr inbounds [49 x float], ptr %353, i64 0, i64 2
  store float 7.200000e+01, ptr %354, align 4, !tbaa !26
  %355 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %356 = getelementptr inbounds [49 x float], ptr %355, i64 0, i64 3
  store float 7.200000e+01, ptr %356, align 4, !tbaa !26
  %357 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %358 = getelementptr inbounds [49 x float], ptr %357, i64 0, i64 3
  store float 7.200000e+01, ptr %358, align 4, !tbaa !26
  %359 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %360 = getelementptr inbounds [49 x float], ptr %359, i64 0, i64 4
  store float 7.200000e+01, ptr %360, align 4, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %362 = getelementptr inbounds [49 x float], ptr %361, i64 0, i64 4
  store float 7.200000e+01, ptr %362, align 4, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %364 = getelementptr inbounds [49 x float], ptr %363, i64 0, i64 5
  store float 7.200000e+01, ptr %364, align 4, !tbaa !26
  %365 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %366 = getelementptr inbounds [49 x float], ptr %365, i64 0, i64 5
  store float 7.200000e+01, ptr %366, align 4, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %368 = getelementptr inbounds [49 x float], ptr %367, i64 0, i64 6
  store float 7.200000e+01, ptr %368, align 4, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %370 = getelementptr inbounds [49 x float], ptr %369, i64 0, i64 6
  store float 7.200000e+01, ptr %370, align 4, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %372 = getelementptr inbounds [49 x float], ptr %371, i64 0, i64 0
  store float 1.600000e+01, ptr %372, align 4, !tbaa !26
  %373 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %374 = getelementptr inbounds [49 x float], ptr %373, i64 0, i64 0
  store float 1.600000e+01, ptr %374, align 4, !tbaa !26
  %375 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %376 = getelementptr inbounds [49 x float], ptr %375, i64 0, i64 1
  store float 2.400000e+01, ptr %376, align 4, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %378 = getelementptr inbounds [49 x float], ptr %377, i64 0, i64 1
  store float 2.400000e+01, ptr %378, align 4, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %380 = getelementptr inbounds [49 x float], ptr %379, i64 0, i64 2
  store float 2.400000e+01, ptr %380, align 4, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %382 = getelementptr inbounds [49 x float], ptr %381, i64 0, i64 2
  store float 2.400000e+01, ptr %382, align 4, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %384 = getelementptr inbounds [49 x float], ptr %383, i64 0, i64 3
  store float 2.400000e+01, ptr %384, align 4, !tbaa !26
  %385 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %386 = getelementptr inbounds [49 x float], ptr %385, i64 0, i64 3
  store float 2.400000e+01, ptr %386, align 4, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %388 = getelementptr inbounds [49 x float], ptr %387, i64 0, i64 4
  store float 2.400000e+01, ptr %388, align 4, !tbaa !26
  %389 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %390 = getelementptr inbounds [49 x float], ptr %389, i64 0, i64 4
  store float 2.400000e+01, ptr %390, align 4, !tbaa !26
  %391 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %392 = getelementptr inbounds [49 x float], ptr %391, i64 0, i64 5
  store float 2.400000e+01, ptr %392, align 4, !tbaa !26
  %393 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %394 = getelementptr inbounds [49 x float], ptr %393, i64 0, i64 5
  store float 2.400000e+01, ptr %394, align 4, !tbaa !26
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %396 = getelementptr inbounds [49 x float], ptr %395, i64 0, i64 6
  store float 2.400000e+01, ptr %396, align 4, !tbaa !26
  %397 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %398 = getelementptr inbounds [49 x float], ptr %397, i64 0, i64 6
  store float 2.400000e+01, ptr %398, align 4, !tbaa !26
  %399 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %400 = getelementptr inbounds [49 x float], ptr %399, i64 0, i64 7
  store float 1.000000e+01, ptr %400, align 4, !tbaa !26
  %401 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %402 = getelementptr inbounds [49 x float], ptr %401, i64 0, i64 7
  store float 1.000000e+01, ptr %402, align 4, !tbaa !26
  %403 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %404 = getelementptr inbounds [49 x float], ptr %403, i64 0, i64 8
  store float 2.000000e+01, ptr %404, align 4, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %406 = getelementptr inbounds [49 x float], ptr %405, i64 0, i64 8
  store float 2.000000e+01, ptr %406, align 4, !tbaa !26
  %407 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %408 = getelementptr inbounds [49 x float], ptr %407, i64 0, i64 9
  store float 3.000000e+01, ptr %408, align 4, !tbaa !26
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %410 = getelementptr inbounds [49 x float], ptr %409, i64 0, i64 9
  store float 3.000000e+01, ptr %410, align 4, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %412 = getelementptr inbounds [49 x float], ptr %411, i64 0, i64 10
  store float 5.000000e+01, ptr %412, align 4, !tbaa !26
  %413 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %414 = getelementptr inbounds [49 x float], ptr %413, i64 0, i64 10
  store float 5.000000e+01, ptr %414, align 4, !tbaa !26
  %415 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %416 = getelementptr inbounds [49 x float], ptr %415, i64 0, i64 11
  store float 7.000000e+01, ptr %416, align 4, !tbaa !26
  %417 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %418 = getelementptr inbounds [49 x float], ptr %417, i64 0, i64 11
  store float 7.000000e+01, ptr %418, align 4, !tbaa !26
  %419 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %420 = getelementptr inbounds [49 x float], ptr %419, i64 0, i64 12
  store float 8.000000e+01, ptr %420, align 4, !tbaa !26
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %422 = getelementptr inbounds [49 x float], ptr %421, i64 0, i64 12
  store float 8.000000e+01, ptr %422, align 4, !tbaa !26
  %423 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %424 = getelementptr inbounds [49 x float], ptr %423, i64 0, i64 13
  store float 9.000000e+01, ptr %424, align 4, !tbaa !26
  %425 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %426 = getelementptr inbounds [49 x float], ptr %425, i64 0, i64 13
  store float 9.000000e+01, ptr %426, align 4, !tbaa !26
  %427 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %428 = getelementptr inbounds [49 x float], ptr %427, i64 0, i64 7
  store float 7.000000e+00, ptr %428, align 4, !tbaa !26
  %429 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %430 = getelementptr inbounds [49 x float], ptr %429, i64 0, i64 7
  store float 7.000000e+00, ptr %430, align 4, !tbaa !26
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %432 = getelementptr inbounds [49 x float], ptr %431, i64 0, i64 8
  store float 1.400000e+01, ptr %432, align 4, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %434 = getelementptr inbounds [49 x float], ptr %433, i64 0, i64 8
  store float 1.400000e+01, ptr %434, align 4, !tbaa !26
  %435 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %436 = getelementptr inbounds [49 x float], ptr %435, i64 0, i64 9
  store float 2.100000e+01, ptr %436, align 4, !tbaa !26
  %437 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %438 = getelementptr inbounds [49 x float], ptr %437, i64 0, i64 9
  store float 2.100000e+01, ptr %438, align 4, !tbaa !26
  %439 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %440 = getelementptr inbounds [49 x float], ptr %439, i64 0, i64 10
  store float 2.100000e+01, ptr %440, align 4, !tbaa !26
  %441 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %442 = getelementptr inbounds [49 x float], ptr %441, i64 0, i64 10
  store float 2.100000e+01, ptr %442, align 4, !tbaa !26
  %443 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %444 = getelementptr inbounds [49 x float], ptr %443, i64 0, i64 11
  store float 2.100000e+01, ptr %444, align 4, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %446 = getelementptr inbounds [49 x float], ptr %445, i64 0, i64 11
  store float 2.100000e+01, ptr %446, align 4, !tbaa !26
  %447 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %448 = getelementptr inbounds [49 x float], ptr %447, i64 0, i64 12
  store float 2.100000e+01, ptr %448, align 4, !tbaa !26
  %449 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %450 = getelementptr inbounds [49 x float], ptr %449, i64 0, i64 12
  store float 2.100000e+01, ptr %450, align 4, !tbaa !26
  %451 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %452 = getelementptr inbounds [49 x float], ptr %451, i64 0, i64 13
  store float 1.400000e+01, ptr %452, align 4, !tbaa !26
  %453 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %454 = getelementptr inbounds [49 x float], ptr %453, i64 0, i64 13
  store float 1.400000e+01, ptr %454, align 4, !tbaa !26
  %455 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %456 = getelementptr inbounds [49 x float], ptr %455, i64 0, i64 7
  store float -2.500000e+01, ptr %456, align 4, !tbaa !26
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %458 = getelementptr inbounds [49 x float], ptr %457, i64 0, i64 7
  store float -2.500000e+01, ptr %458, align 4, !tbaa !26
  %459 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %460 = getelementptr inbounds [49 x float], ptr %459, i64 0, i64 8
  store float -5.000000e+01, ptr %460, align 4, !tbaa !26
  %461 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %462 = getelementptr inbounds [49 x float], ptr %461, i64 0, i64 8
  store float -5.000000e+01, ptr %462, align 4, !tbaa !26
  %463 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %464 = getelementptr inbounds [49 x float], ptr %463, i64 0, i64 9
  store float -7.500000e+01, ptr %464, align 4, !tbaa !26
  %465 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %466 = getelementptr inbounds [49 x float], ptr %465, i64 0, i64 9
  store float -7.500000e+01, ptr %466, align 4, !tbaa !26
  %467 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %468 = getelementptr inbounds [49 x float], ptr %467, i64 0, i64 10
  store float -7.500000e+01, ptr %468, align 4, !tbaa !26
  %469 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %470 = getelementptr inbounds [49 x float], ptr %469, i64 0, i64 10
  store float -7.500000e+01, ptr %470, align 4, !tbaa !26
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %472 = getelementptr inbounds [49 x float], ptr %471, i64 0, i64 11
  store float -7.500000e+01, ptr %472, align 4, !tbaa !26
  %473 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %474 = getelementptr inbounds [49 x float], ptr %473, i64 0, i64 11
  store float -7.500000e+01, ptr %474, align 4, !tbaa !26
  %475 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %476 = getelementptr inbounds [49 x float], ptr %475, i64 0, i64 12
  store float -7.500000e+01, ptr %476, align 4, !tbaa !26
  %477 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %478 = getelementptr inbounds [49 x float], ptr %477, i64 0, i64 12
  store float -7.500000e+01, ptr %478, align 4, !tbaa !26
  %479 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %480 = getelementptr inbounds [49 x float], ptr %479, i64 0, i64 13
  store float -5.000000e+01, ptr %480, align 4, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %482 = getelementptr inbounds [49 x float], ptr %481, i64 0, i64 13
  store float -5.000000e+01, ptr %482, align 4, !tbaa !26
  %483 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %484 = getelementptr inbounds [49 x float], ptr %483, i64 0, i64 14
  store float 1.000000e+01, ptr %484, align 4, !tbaa !26
  %485 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %486 = getelementptr inbounds [49 x float], ptr %485, i64 0, i64 14
  store float 1.000000e+01, ptr %486, align 4, !tbaa !26
  %487 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %488 = getelementptr inbounds [49 x float], ptr %487, i64 0, i64 15
  store float 2.000000e+01, ptr %488, align 4, !tbaa !26
  %489 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %490 = getelementptr inbounds [49 x float], ptr %489, i64 0, i64 15
  store float 2.000000e+01, ptr %490, align 4, !tbaa !26
  %491 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %492 = getelementptr inbounds [49 x float], ptr %491, i64 0, i64 16
  store float 3.000000e+01, ptr %492, align 4, !tbaa !26
  %493 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %494 = getelementptr inbounds [49 x float], ptr %493, i64 0, i64 16
  store float 3.000000e+01, ptr %494, align 4, !tbaa !26
  %495 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %496 = getelementptr inbounds [49 x float], ptr %495, i64 0, i64 17
  store float 5.000000e+01, ptr %496, align 4, !tbaa !26
  %497 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %498 = getelementptr inbounds [49 x float], ptr %497, i64 0, i64 17
  store float 5.000000e+01, ptr %498, align 4, !tbaa !26
  %499 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %500 = getelementptr inbounds [49 x float], ptr %499, i64 0, i64 18
  store float 7.000000e+01, ptr %500, align 4, !tbaa !26
  %501 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %502 = getelementptr inbounds [49 x float], ptr %501, i64 0, i64 18
  store float 7.000000e+01, ptr %502, align 4, !tbaa !26
  %503 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %504 = getelementptr inbounds [49 x float], ptr %503, i64 0, i64 19
  store float 8.000000e+01, ptr %504, align 4, !tbaa !26
  %505 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %506 = getelementptr inbounds [49 x float], ptr %505, i64 0, i64 19
  store float 8.000000e+01, ptr %506, align 4, !tbaa !26
  %507 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %508 = getelementptr inbounds [49 x float], ptr %507, i64 0, i64 20
  store float 9.000000e+01, ptr %508, align 4, !tbaa !26
  %509 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %510 = getelementptr inbounds [49 x float], ptr %509, i64 0, i64 20
  store float 9.000000e+01, ptr %510, align 4, !tbaa !26
  %511 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %512 = getelementptr inbounds [49 x float], ptr %511, i64 0, i64 14
  store float -2.000000e+01, ptr %512, align 4, !tbaa !26
  %513 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %514 = getelementptr inbounds [49 x float], ptr %513, i64 0, i64 14
  store float -2.000000e+01, ptr %514, align 4, !tbaa !26
  %515 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %516 = getelementptr inbounds [49 x float], ptr %515, i64 0, i64 15
  store float -4.000000e+01, ptr %516, align 4, !tbaa !26
  %517 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %518 = getelementptr inbounds [49 x float], ptr %517, i64 0, i64 15
  store float -4.000000e+01, ptr %518, align 4, !tbaa !26
  %519 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %520 = getelementptr inbounds [49 x float], ptr %519, i64 0, i64 16
  store float -4.000000e+01, ptr %520, align 4, !tbaa !26
  %521 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %522 = getelementptr inbounds [49 x float], ptr %521, i64 0, i64 16
  store float -4.000000e+01, ptr %522, align 4, !tbaa !26
  %523 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %524 = getelementptr inbounds [49 x float], ptr %523, i64 0, i64 17
  store float -4.000000e+01, ptr %524, align 4, !tbaa !26
  %525 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %526 = getelementptr inbounds [49 x float], ptr %525, i64 0, i64 17
  store float -4.000000e+01, ptr %526, align 4, !tbaa !26
  %527 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %528 = getelementptr inbounds [49 x float], ptr %527, i64 0, i64 18
  store float -4.000000e+01, ptr %528, align 4, !tbaa !26
  %529 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %530 = getelementptr inbounds [49 x float], ptr %529, i64 0, i64 18
  store float -4.000000e+01, ptr %530, align 4, !tbaa !26
  %531 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %532 = getelementptr inbounds [49 x float], ptr %531, i64 0, i64 19
  store float -4.000000e+01, ptr %532, align 4, !tbaa !26
  %533 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %534 = getelementptr inbounds [49 x float], ptr %533, i64 0, i64 19
  store float -4.000000e+01, ptr %534, align 4, !tbaa !26
  %535 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %536 = getelementptr inbounds [49 x float], ptr %535, i64 0, i64 20
  store float -4.000000e+01, ptr %536, align 4, !tbaa !26
  %537 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %538 = getelementptr inbounds [49 x float], ptr %537, i64 0, i64 20
  store float -4.000000e+01, ptr %538, align 4, !tbaa !26
  %539 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %540 = getelementptr inbounds [49 x float], ptr %539, i64 0, i64 14
  store float 1.600000e+01, ptr %540, align 4, !tbaa !26
  %541 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %542 = getelementptr inbounds [49 x float], ptr %541, i64 0, i64 14
  store float 1.600000e+01, ptr %542, align 4, !tbaa !26
  %543 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %544 = getelementptr inbounds [49 x float], ptr %543, i64 0, i64 15
  store float 3.200000e+01, ptr %544, align 4, !tbaa !26
  %545 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %546 = getelementptr inbounds [49 x float], ptr %545, i64 0, i64 15
  store float 3.200000e+01, ptr %546, align 4, !tbaa !26
  %547 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %548 = getelementptr inbounds [49 x float], ptr %547, i64 0, i64 16
  store float 3.200000e+01, ptr %548, align 4, !tbaa !26
  %549 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %550 = getelementptr inbounds [49 x float], ptr %549, i64 0, i64 16
  store float 3.200000e+01, ptr %550, align 4, !tbaa !26
  %551 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %552 = getelementptr inbounds [49 x float], ptr %551, i64 0, i64 17
  store float 3.200000e+01, ptr %552, align 4, !tbaa !26
  %553 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %554 = getelementptr inbounds [49 x float], ptr %553, i64 0, i64 17
  store float 3.200000e+01, ptr %554, align 4, !tbaa !26
  %555 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %556 = getelementptr inbounds [49 x float], ptr %555, i64 0, i64 18
  store float 3.200000e+01, ptr %556, align 4, !tbaa !26
  %557 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %558 = getelementptr inbounds [49 x float], ptr %557, i64 0, i64 18
  store float 3.200000e+01, ptr %558, align 4, !tbaa !26
  %559 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %560 = getelementptr inbounds [49 x float], ptr %559, i64 0, i64 19
  store float 3.200000e+01, ptr %560, align 4, !tbaa !26
  %561 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %562 = getelementptr inbounds [49 x float], ptr %561, i64 0, i64 19
  store float 3.200000e+01, ptr %562, align 4, !tbaa !26
  %563 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %564 = getelementptr inbounds [49 x float], ptr %563, i64 0, i64 20
  store float 3.200000e+01, ptr %564, align 4, !tbaa !26
  %565 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %566 = getelementptr inbounds [49 x float], ptr %565, i64 0, i64 20
  store float 3.200000e+01, ptr %566, align 4, !tbaa !26
  %567 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %568 = getelementptr inbounds [49 x float], ptr %567, i64 0, i64 21
  store float 6.300000e+01, ptr %568, align 4, !tbaa !26
  %569 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %570 = getelementptr inbounds [49 x float], ptr %569, i64 0, i64 21
  store float 6.300000e+01, ptr %570, align 4, !tbaa !26
  %571 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %572 = getelementptr inbounds [49 x float], ptr %571, i64 0, i64 21
  store float 3.600000e+01, ptr %572, align 4, !tbaa !26
  %573 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %574 = getelementptr inbounds [49 x float], ptr %573, i64 0, i64 21
  store float 3.600000e+01, ptr %574, align 4, !tbaa !26
  %575 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %576 = getelementptr inbounds [49 x float], ptr %575, i64 0, i64 21
  store float 5.700000e+01, ptr %576, align 4, !tbaa !26
  %577 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %578 = getelementptr inbounds [49 x float], ptr %577, i64 0, i64 21
  store float 5.700000e+01, ptr %578, align 4, !tbaa !26
  %579 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %580 = getelementptr inbounds [49 x float], ptr %579, i64 0, i64 22
  store float 7.200000e+01, ptr %580, align 4, !tbaa !26
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %582 = getelementptr inbounds [49 x float], ptr %581, i64 0, i64 22
  store float 7.200000e+01, ptr %582, align 4, !tbaa !26
  %583 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %584 = getelementptr inbounds [49 x float], ptr %583, i64 0, i64 22
  store float 1.900000e+01, ptr %584, align 4, !tbaa !26
  %585 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %586 = getelementptr inbounds [49 x float], ptr %585, i64 0, i64 22
  store float 1.900000e+01, ptr %586, align 4, !tbaa !26
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %588 = getelementptr inbounds [49 x float], ptr %587, i64 0, i64 22
  store float 6.800000e+01, ptr %588, align 4, !tbaa !26
  %589 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %590 = getelementptr inbounds [49 x float], ptr %589, i64 0, i64 22
  store float 6.800000e+01, ptr %590, align 4, !tbaa !26
  %591 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %592 = getelementptr inbounds [49 x float], ptr %591, i64 0, i64 23
  store float 8.200000e+01, ptr %592, align 4, !tbaa !26
  %593 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %594 = getelementptr inbounds [49 x float], ptr %593, i64 0, i64 23
  store float 8.200000e+01, ptr %594, align 4, !tbaa !26
  %595 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %596 = getelementptr inbounds [49 x float], ptr %595, i64 0, i64 23
  store float 4.000000e+00, ptr %596, align 4, !tbaa !26
  %597 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %598 = getelementptr inbounds [49 x float], ptr %597, i64 0, i64 23
  store float 4.000000e+00, ptr %598, align 4, !tbaa !26
  %599 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %600 = getelementptr inbounds [49 x float], ptr %599, i64 0, i64 23
  store float 8.000000e+01, ptr %600, align 4, !tbaa !26
  %601 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %602 = getelementptr inbounds [49 x float], ptr %601, i64 0, i64 23
  store float 8.000000e+01, ptr %602, align 4, !tbaa !26
  %603 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %604 = getelementptr inbounds [49 x float], ptr %603, i64 0, i64 24
  store float 7.200000e+01, ptr %604, align 4, !tbaa !26
  %605 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %606 = getelementptr inbounds [49 x float], ptr %605, i64 0, i64 24
  store float 7.200000e+01, ptr %606, align 4, !tbaa !26
  %607 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %608 = getelementptr inbounds [49 x float], ptr %607, i64 0, i64 24
  store float -2.400000e+01, ptr %608, align 4, !tbaa !26
  %609 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %610 = getelementptr inbounds [49 x float], ptr %609, i64 0, i64 24
  store float -2.400000e+01, ptr %610, align 4, !tbaa !26
  %611 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %612 = getelementptr inbounds [49 x float], ptr %611, i64 0, i64 24
  store float 5.700000e+01, ptr %612, align 4, !tbaa !26
  %613 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %614 = getelementptr inbounds [49 x float], ptr %613, i64 0, i64 24
  store float 5.700000e+01, ptr %614, align 4, !tbaa !26
  %615 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %616 = getelementptr inbounds [49 x float], ptr %615, i64 0, i64 25
  store float 4.300000e+01, ptr %616, align 4, !tbaa !26
  %617 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %618 = getelementptr inbounds [49 x float], ptr %617, i64 0, i64 25
  store float 4.300000e+01, ptr %618, align 4, !tbaa !26
  %619 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %620 = getelementptr inbounds [49 x float], ptr %619, i64 0, i64 25
  store float -1.300000e+01, ptr %620, align 4, !tbaa !26
  %621 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %622 = getelementptr inbounds [49 x float], ptr %621, i64 0, i64 25
  store float -1.300000e+01, ptr %622, align 4, !tbaa !26
  %623 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %624 = getelementptr inbounds [49 x float], ptr %623, i64 0, i64 25
  store float 2.200000e+01, ptr %624, align 4, !tbaa !26
  %625 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %626 = getelementptr inbounds [49 x float], ptr %625, i64 0, i64 25
  store float 2.200000e+01, ptr %626, align 4, !tbaa !26
  %627 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %628 = getelementptr inbounds [49 x float], ptr %627, i64 0, i64 26
  store float 7.100000e+01, ptr %628, align 4, !tbaa !26
  %629 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %630 = getelementptr inbounds [49 x float], ptr %629, i64 0, i64 26
  store float 7.100000e+01, ptr %630, align 4, !tbaa !26
  %631 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %632 = getelementptr inbounds [49 x float], ptr %631, i64 0, i64 26
  store float -3.300000e+01, ptr %632, align 4, !tbaa !26
  %633 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %634 = getelementptr inbounds [49 x float], ptr %633, i64 0, i64 26
  store float -3.300000e+01, ptr %634, align 4, !tbaa !26
  %635 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %636 = getelementptr inbounds [49 x float], ptr %635, i64 0, i64 26
  store float 0.000000e+00, ptr %636, align 4, !tbaa !26
  %637 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %638 = getelementptr inbounds [49 x float], ptr %637, i64 0, i64 26
  store float 0.000000e+00, ptr %638, align 4, !tbaa !26
  %639 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %640 = getelementptr inbounds [49 x float], ptr %639, i64 0, i64 27
  store float 5.100000e+01, ptr %640, align 4, !tbaa !26
  %641 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %642 = getelementptr inbounds [49 x float], ptr %641, i64 0, i64 27
  store float 5.100000e+01, ptr %642, align 4, !tbaa !26
  %643 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %644 = getelementptr inbounds [49 x float], ptr %643, i64 0, i64 27
  store float -6.000000e+01, ptr %644, align 4, !tbaa !26
  %645 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %646 = getelementptr inbounds [49 x float], ptr %645, i64 0, i64 27
  store float -6.000000e+01, ptr %646, align 4, !tbaa !26
  %647 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %648 = getelementptr inbounds [49 x float], ptr %647, i64 0, i64 27
  store float -6.000000e+01, ptr %648, align 4, !tbaa !26
  %649 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %650 = getelementptr inbounds [49 x float], ptr %649, i64 0, i64 27
  store float -6.000000e+01, ptr %650, align 4, !tbaa !26
  %651 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %652 = getelementptr inbounds [49 x float], ptr %651, i64 0, i64 28
  store float 3.900000e+01, ptr %652, align 4, !tbaa !26
  %653 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %654 = getelementptr inbounds [49 x float], ptr %653, i64 0, i64 28
  store float 3.900000e+01, ptr %654, align 4, !tbaa !26
  %655 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %656 = getelementptr inbounds [49 x float], ptr %655, i64 0, i64 28
  store float 1.400000e+01, ptr %656, align 4, !tbaa !26
  %657 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %658 = getelementptr inbounds [49 x float], ptr %657, i64 0, i64 28
  store float 1.400000e+01, ptr %658, align 4, !tbaa !26
  %659 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %660 = getelementptr inbounds [49 x float], ptr %659, i64 0, i64 28
  store float 1.400000e+01, ptr %660, align 4, !tbaa !26
  %661 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %662 = getelementptr inbounds [49 x float], ptr %661, i64 0, i64 28
  store float 1.400000e+01, ptr %662, align 4, !tbaa !26
  %663 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %664 = getelementptr inbounds [49 x float], ptr %663, i64 0, i64 29
  store float 6.500000e+01, ptr %664, align 4, !tbaa !26
  %665 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %666 = getelementptr inbounds [49 x float], ptr %665, i64 0, i64 29
  store float 6.500000e+01, ptr %666, align 4, !tbaa !26
  %667 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %668 = getelementptr inbounds [49 x float], ptr %667, i64 0, i64 29
  store float 1.900000e+01, ptr %668, align 4, !tbaa !26
  %669 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %670 = getelementptr inbounds [49 x float], ptr %669, i64 0, i64 29
  store float 1.900000e+01, ptr %670, align 4, !tbaa !26
  %671 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %672 = getelementptr inbounds [49 x float], ptr %671, i64 0, i64 29
  store float 1.700000e+01, ptr %672, align 4, !tbaa !26
  %673 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %674 = getelementptr inbounds [49 x float], ptr %673, i64 0, i64 29
  store float 1.700000e+01, ptr %674, align 4, !tbaa !26
  %675 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %676 = getelementptr inbounds [49 x float], ptr %675, i64 0, i64 30
  store float 4.900000e+01, ptr %676, align 4, !tbaa !26
  %677 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %678 = getelementptr inbounds [49 x float], ptr %677, i64 0, i64 30
  store float 4.900000e+01, ptr %678, align 4, !tbaa !26
  %679 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %680 = getelementptr inbounds [49 x float], ptr %679, i64 0, i64 30
  store float -4.000000e+00, ptr %680, align 4, !tbaa !26
  %681 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %682 = getelementptr inbounds [49 x float], ptr %681, i64 0, i64 30
  store float -4.000000e+00, ptr %682, align 4, !tbaa !26
  %683 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %684 = getelementptr inbounds [49 x float], ptr %683, i64 0, i64 30
  store float -2.300000e+01, ptr %684, align 4, !tbaa !26
  %685 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %686 = getelementptr inbounds [49 x float], ptr %685, i64 0, i64 30
  store float -2.300000e+01, ptr %686, align 4, !tbaa !26
  %687 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %688 = getelementptr inbounds [49 x float], ptr %687, i64 0, i64 31
  store float 5.500000e+01, ptr %688, align 4, !tbaa !26
  %689 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %690 = getelementptr inbounds [49 x float], ptr %689, i64 0, i64 31
  store float 5.500000e+01, ptr %690, align 4, !tbaa !26
  %691 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %692 = getelementptr inbounds [49 x float], ptr %691, i64 0, i64 31
  store float 9.000000e+00, ptr %692, align 4, !tbaa !26
  %693 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %694 = getelementptr inbounds [49 x float], ptr %693, i64 0, i64 31
  store float 9.000000e+00, ptr %694, align 4, !tbaa !26
  %695 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %696 = getelementptr inbounds [49 x float], ptr %695, i64 0, i64 31
  store float -2.500000e+01, ptr %696, align 4, !tbaa !26
  %697 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %698 = getelementptr inbounds [49 x float], ptr %697, i64 0, i64 31
  store float -2.500000e+01, ptr %698, align 4, !tbaa !26
  %699 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %700 = getelementptr inbounds [49 x float], ptr %699, i64 0, i64 32
  store float 5.200000e+01, ptr %700, align 4, !tbaa !26
  %701 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %702 = getelementptr inbounds [49 x float], ptr %701, i64 0, i64 32
  store float 5.200000e+01, ptr %702, align 4, !tbaa !26
  %703 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %704 = getelementptr inbounds [49 x float], ptr %703, i64 0, i64 32
  store float 7.500000e+01, ptr %704, align 4, !tbaa !26
  %705 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %706 = getelementptr inbounds [49 x float], ptr %705, i64 0, i64 32
  store float 7.500000e+01, ptr %706, align 4, !tbaa !26
  %707 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %708 = getelementptr inbounds [49 x float], ptr %707, i64 0, i64 32
  store float -2.100000e+01, ptr %708, align 4, !tbaa !26
  %709 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %710 = getelementptr inbounds [49 x float], ptr %709, i64 0, i64 32
  store float -2.100000e+01, ptr %710, align 4, !tbaa !26
  %711 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %712 = getelementptr inbounds [49 x float], ptr %711, i64 0, i64 33
  store float 3.100000e+01, ptr %712, align 4, !tbaa !26
  %713 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %714 = getelementptr inbounds [49 x float], ptr %713, i64 0, i64 33
  store float 3.100000e+01, ptr %714, align 4, !tbaa !26
  %715 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %716 = getelementptr inbounds [49 x float], ptr %715, i64 0, i64 33
  store float 5.000000e+01, ptr %716, align 4, !tbaa !26
  %717 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %718 = getelementptr inbounds [49 x float], ptr %717, i64 0, i64 33
  store float 5.000000e+01, ptr %718, align 4, !tbaa !26
  %719 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %720 = getelementptr inbounds [49 x float], ptr %719, i64 0, i64 33
  store float -5.000000e+01, ptr %720, align 4, !tbaa !26
  %721 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %722 = getelementptr inbounds [49 x float], ptr %721, i64 0, i64 33
  store float -5.000000e+01, ptr %722, align 4, !tbaa !26
  %723 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %724 = getelementptr inbounds [49 x float], ptr %723, i64 0, i64 34
  store float 4.100000e+01, ptr %724, align 4, !tbaa !26
  %725 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %726 = getelementptr inbounds [49 x float], ptr %725, i64 0, i64 34
  store float 4.100000e+01, ptr %726, align 4, !tbaa !26
  %727 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %728 = getelementptr inbounds [49 x float], ptr %727, i64 0, i64 34
  store float 3.300000e+01, ptr %728, align 4, !tbaa !26
  %729 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %730 = getelementptr inbounds [49 x float], ptr %729, i64 0, i64 34
  store float 3.300000e+01, ptr %730, align 4, !tbaa !26
  %731 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %732 = getelementptr inbounds [49 x float], ptr %731, i64 0, i64 34
  store float -6.600000e+01, ptr %732, align 4, !tbaa !26
  %733 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %734 = getelementptr inbounds [49 x float], ptr %733, i64 0, i64 34
  store float -6.600000e+01, ptr %734, align 4, !tbaa !26
  %735 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %736 = getelementptr inbounds [49 x float], ptr %735, i64 0, i64 35
  store float 1.700000e+01, ptr %736, align 4, !tbaa !26
  %737 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %738 = getelementptr inbounds [49 x float], ptr %737, i64 0, i64 35
  store float 1.700000e+01, ptr %738, align 4, !tbaa !26
  %739 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %740 = getelementptr inbounds [49 x float], ptr %739, i64 0, i64 35
  store float 8.000000e+00, ptr %740, align 4, !tbaa !26
  %741 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %742 = getelementptr inbounds [49 x float], ptr %741, i64 0, i64 35
  store float 8.000000e+00, ptr %742, align 4, !tbaa !26
  %743 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %744 = getelementptr inbounds [49 x float], ptr %743, i64 0, i64 35
  store float 0.000000e+00, ptr %744, align 4, !tbaa !26
  %745 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %746 = getelementptr inbounds [49 x float], ptr %745, i64 0, i64 35
  store float 0.000000e+00, ptr %746, align 4, !tbaa !26
  %747 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %748 = getelementptr inbounds [49 x float], ptr %747, i64 0, i64 36
  store float 3.000000e+01, ptr %748, align 4, !tbaa !26
  %749 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %750 = getelementptr inbounds [49 x float], ptr %749, i64 0, i64 36
  store float 3.000000e+01, ptr %750, align 4, !tbaa !26
  %751 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %752 = getelementptr inbounds [49 x float], ptr %751, i64 0, i64 36
  store float 9.000000e+00, ptr %752, align 4, !tbaa !26
  %753 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %754 = getelementptr inbounds [49 x float], ptr %753, i64 0, i64 36
  store float 9.000000e+00, ptr %754, align 4, !tbaa !26
  %755 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %756 = getelementptr inbounds [49 x float], ptr %755, i64 0, i64 36
  store float 3.000000e+00, ptr %756, align 4, !tbaa !26
  %757 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %758 = getelementptr inbounds [49 x float], ptr %757, i64 0, i64 36
  store float 3.000000e+00, ptr %758, align 4, !tbaa !26
  %759 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %760 = getelementptr inbounds [49 x float], ptr %759, i64 0, i64 37
  store float 2.600000e+01, ptr %760, align 4, !tbaa !26
  %761 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %762 = getelementptr inbounds [49 x float], ptr %761, i64 0, i64 37
  store float 2.600000e+01, ptr %762, align 4, !tbaa !26
  %763 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %764 = getelementptr inbounds [49 x float], ptr %763, i64 0, i64 37
  store float 2.800000e+01, ptr %764, align 4, !tbaa !26
  %765 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %766 = getelementptr inbounds [49 x float], ptr %765, i64 0, i64 37
  store float 2.800000e+01, ptr %766, align 4, !tbaa !26
  %767 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %768 = getelementptr inbounds [49 x float], ptr %767, i64 0, i64 37
  store float 1.500000e+01, ptr %768, align 4, !tbaa !26
  %769 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %770 = getelementptr inbounds [49 x float], ptr %769, i64 0, i64 37
  store float 1.500000e+01, ptr %770, align 4, !tbaa !26
  %771 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %772 = getelementptr inbounds [49 x float], ptr %771, i64 0, i64 38
  store float 3.200000e+01, ptr %772, align 4, !tbaa !26
  %773 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %774 = getelementptr inbounds [49 x float], ptr %773, i64 0, i64 38
  store float 3.200000e+01, ptr %774, align 4, !tbaa !26
  %775 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %776 = getelementptr inbounds [49 x float], ptr %775, i64 0, i64 38
  store float 3.900000e+01, ptr %776, align 4, !tbaa !26
  %777 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %778 = getelementptr inbounds [49 x float], ptr %777, i64 0, i64 38
  store float 3.900000e+01, ptr %778, align 4, !tbaa !26
  %779 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %780 = getelementptr inbounds [49 x float], ptr %779, i64 0, i64 38
  store float 2.300000e+01, ptr %780, align 4, !tbaa !26
  %781 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %782 = getelementptr inbounds [49 x float], ptr %781, i64 0, i64 38
  store float 2.300000e+01, ptr %782, align 4, !tbaa !26
  %783 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %784 = getelementptr inbounds [49 x float], ptr %783, i64 0, i64 39
  store float 5.400000e+01, ptr %784, align 4, !tbaa !26
  %785 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %786 = getelementptr inbounds [49 x float], ptr %785, i64 0, i64 39
  store float 5.400000e+01, ptr %786, align 4, !tbaa !26
  %787 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %788 = getelementptr inbounds [49 x float], ptr %787, i64 0, i64 39
  store float 3.400000e+01, ptr %788, align 4, !tbaa !26
  %789 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %790 = getelementptr inbounds [49 x float], ptr %789, i64 0, i64 39
  store float 3.400000e+01, ptr %790, align 4, !tbaa !26
  %791 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %792 = getelementptr inbounds [49 x float], ptr %791, i64 0, i64 39
  store float 3.200000e+01, ptr %792, align 4, !tbaa !26
  %793 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %794 = getelementptr inbounds [49 x float], ptr %793, i64 0, i64 39
  store float 3.200000e+01, ptr %794, align 4, !tbaa !26
  %795 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %796 = getelementptr inbounds [49 x float], ptr %795, i64 0, i64 40
  store float 7.000000e+01, ptr %796, align 4, !tbaa !26
  %797 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %798 = getelementptr inbounds [49 x float], ptr %797, i64 0, i64 40
  store float 7.000000e+01, ptr %798, align 4, !tbaa !26
  %799 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %800 = getelementptr inbounds [49 x float], ptr %799, i64 0, i64 40
  store float 1.100000e+01, ptr %800, align 4, !tbaa !26
  %801 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %802 = getelementptr inbounds [49 x float], ptr %801, i64 0, i64 40
  store float 1.100000e+01, ptr %802, align 4, !tbaa !26
  %803 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %804 = getelementptr inbounds [49 x float], ptr %803, i64 0, i64 40
  store float 4.100000e+01, ptr %804, align 4, !tbaa !26
  %805 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %806 = getelementptr inbounds [49 x float], ptr %805, i64 0, i64 40
  store float 4.100000e+01, ptr %806, align 4, !tbaa !26
  %807 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %808 = getelementptr inbounds [49 x float], ptr %807, i64 0, i64 41
  store float 7.600000e+01, ptr %808, align 4, !tbaa !26
  %809 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %810 = getelementptr inbounds [49 x float], ptr %809, i64 0, i64 41
  store float 7.600000e+01, ptr %810, align 4, !tbaa !26
  %811 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %812 = getelementptr inbounds [49 x float], ptr %811, i64 0, i64 41
  store float 5.000000e+00, ptr %812, align 4, !tbaa !26
  %813 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %814 = getelementptr inbounds [49 x float], ptr %813, i64 0, i64 41
  store float 5.000000e+00, ptr %814, align 4, !tbaa !26
  %815 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %816 = getelementptr inbounds [49 x float], ptr %815, i64 0, i64 41
  store float 3.300000e+01, ptr %816, align 4, !tbaa !26
  %817 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %818 = getelementptr inbounds [49 x float], ptr %817, i64 0, i64 41
  store float 3.300000e+01, ptr %818, align 4, !tbaa !26
  %819 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %820 = getelementptr inbounds [49 x float], ptr %819, i64 0, i64 42
  store float 2.000000e+00, ptr %820, align 4, !tbaa !26
  %821 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %822 = getelementptr inbounds [49 x float], ptr %821, i64 0, i64 42
  store float 2.000000e+00, ptr %822, align 4, !tbaa !26
  %823 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %824 = getelementptr inbounds [49 x float], ptr %823, i64 0, i64 43
  store float 1.800000e+01, ptr %824, align 4, !tbaa !26
  %825 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %826 = getelementptr inbounds [49 x float], ptr %825, i64 0, i64 43
  store float 1.800000e+01, ptr %826, align 4, !tbaa !26
  %827 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %828 = getelementptr inbounds [49 x float], ptr %827, i64 0, i64 44
  store float 3.400000e+01, ptr %828, align 4, !tbaa !26
  %829 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %830 = getelementptr inbounds [49 x float], ptr %829, i64 0, i64 44
  store float 3.400000e+01, ptr %830, align 4, !tbaa !26
  %831 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %832 = getelementptr inbounds [49 x float], ptr %831, i64 0, i64 45
  store float 5.000000e+01, ptr %832, align 4, !tbaa !26
  %833 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %834 = getelementptr inbounds [49 x float], ptr %833, i64 0, i64 45
  store float 5.000000e+01, ptr %834, align 4, !tbaa !26
  %835 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %836 = getelementptr inbounds [49 x float], ptr %835, i64 0, i64 46
  store float 6.600000e+01, ptr %836, align 4, !tbaa !26
  %837 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %838 = getelementptr inbounds [49 x float], ptr %837, i64 0, i64 46
  store float 6.600000e+01, ptr %838, align 4, !tbaa !26
  %839 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %840 = getelementptr inbounds [49 x float], ptr %839, i64 0, i64 47
  store float 8.200000e+01, ptr %840, align 4, !tbaa !26
  %841 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %842 = getelementptr inbounds [49 x float], ptr %841, i64 0, i64 47
  store float 8.200000e+01, ptr %842, align 4, !tbaa !26
  %843 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 0
  %844 = getelementptr inbounds [49 x float], ptr %843, i64 0, i64 48
  store float 9.800000e+01, ptr %844, align 4, !tbaa !26
  %845 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 3
  %846 = getelementptr inbounds [49 x float], ptr %845, i64 0, i64 48
  store float 9.800000e+01, ptr %846, align 4, !tbaa !26
  %847 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %848 = getelementptr inbounds [49 x float], ptr %847, i64 0, i64 42
  store float 0.000000e+00, ptr %848, align 4, !tbaa !26
  %849 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %850 = getelementptr inbounds [49 x float], ptr %849, i64 0, i64 42
  store float 0.000000e+00, ptr %850, align 4, !tbaa !26
  %851 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %852 = getelementptr inbounds [49 x float], ptr %851, i64 0, i64 43
  store float 0.000000e+00, ptr %852, align 4, !tbaa !26
  %853 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %854 = getelementptr inbounds [49 x float], ptr %853, i64 0, i64 43
  store float 0.000000e+00, ptr %854, align 4, !tbaa !26
  %855 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %856 = getelementptr inbounds [49 x float], ptr %855, i64 0, i64 44
  store float 0.000000e+00, ptr %856, align 4, !tbaa !26
  %857 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %858 = getelementptr inbounds [49 x float], ptr %857, i64 0, i64 44
  store float 0.000000e+00, ptr %858, align 4, !tbaa !26
  %859 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %860 = getelementptr inbounds [49 x float], ptr %859, i64 0, i64 45
  store float 0.000000e+00, ptr %860, align 4, !tbaa !26
  %861 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %862 = getelementptr inbounds [49 x float], ptr %861, i64 0, i64 45
  store float 0.000000e+00, ptr %862, align 4, !tbaa !26
  %863 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %864 = getelementptr inbounds [49 x float], ptr %863, i64 0, i64 46
  store float 0.000000e+00, ptr %864, align 4, !tbaa !26
  %865 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %866 = getelementptr inbounds [49 x float], ptr %865, i64 0, i64 46
  store float 0.000000e+00, ptr %866, align 4, !tbaa !26
  %867 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %868 = getelementptr inbounds [49 x float], ptr %867, i64 0, i64 47
  store float 0.000000e+00, ptr %868, align 4, !tbaa !26
  %869 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %870 = getelementptr inbounds [49 x float], ptr %869, i64 0, i64 47
  store float 0.000000e+00, ptr %870, align 4, !tbaa !26
  %871 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 1
  %872 = getelementptr inbounds [49 x float], ptr %871, i64 0, i64 48
  store float 0.000000e+00, ptr %872, align 4, !tbaa !26
  %873 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 4
  %874 = getelementptr inbounds [49 x float], ptr %873, i64 0, i64 48
  store float 0.000000e+00, ptr %874, align 4, !tbaa !26
  %875 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %876 = getelementptr inbounds [49 x float], ptr %875, i64 0, i64 42
  store float 0.000000e+00, ptr %876, align 4, !tbaa !26
  %877 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %878 = getelementptr inbounds [49 x float], ptr %877, i64 0, i64 42
  store float 0.000000e+00, ptr %878, align 4, !tbaa !26
  %879 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %880 = getelementptr inbounds [49 x float], ptr %879, i64 0, i64 43
  store float 0.000000e+00, ptr %880, align 4, !tbaa !26
  %881 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %882 = getelementptr inbounds [49 x float], ptr %881, i64 0, i64 43
  store float 0.000000e+00, ptr %882, align 4, !tbaa !26
  %883 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %884 = getelementptr inbounds [49 x float], ptr %883, i64 0, i64 44
  store float 0.000000e+00, ptr %884, align 4, !tbaa !26
  %885 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %886 = getelementptr inbounds [49 x float], ptr %885, i64 0, i64 44
  store float 0.000000e+00, ptr %886, align 4, !tbaa !26
  %887 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %888 = getelementptr inbounds [49 x float], ptr %887, i64 0, i64 45
  store float 0.000000e+00, ptr %888, align 4, !tbaa !26
  %889 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %890 = getelementptr inbounds [49 x float], ptr %889, i64 0, i64 45
  store float 0.000000e+00, ptr %890, align 4, !tbaa !26
  %891 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %892 = getelementptr inbounds [49 x float], ptr %891, i64 0, i64 46
  store float 0.000000e+00, ptr %892, align 4, !tbaa !26
  %893 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %894 = getelementptr inbounds [49 x float], ptr %893, i64 0, i64 46
  store float 0.000000e+00, ptr %894, align 4, !tbaa !26
  %895 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %896 = getelementptr inbounds [49 x float], ptr %895, i64 0, i64 47
  store float 0.000000e+00, ptr %896, align 4, !tbaa !26
  %897 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %898 = getelementptr inbounds [49 x float], ptr %897, i64 0, i64 47
  store float 0.000000e+00, ptr %898, align 4, !tbaa !26
  %899 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 2
  %900 = getelementptr inbounds [49 x float], ptr %899, i64 0, i64 48
  store float 0.000000e+00, ptr %900, align 4, !tbaa !26
  %901 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %3, i32 0, i32 5
  %902 = getelementptr inbounds [49 x float], ptr %901, i64 0, i64 48
  store float 0.000000e+00, ptr %902, align 4, !tbaa !26
  %903 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #14
  %904 = load ptr, ptr %2, align 8, !tbaa !28
  %905 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %904, i32 0, i32 57
  %906 = getelementptr inbounds [20 x i8], ptr %905, i64 0, i64 0
  %907 = load ptr, ptr %2, align 8, !tbaa !28
  %908 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !32
  %910 = call i32 (...) %909()
  call void @dt_gui_presets_add_generic(ptr noundef %903, ptr noundef %906, i32 noundef %910, ptr noundef %3, i32 noundef 1180, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @.str.8, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %911 = load ptr, ptr %4, align 8, !tbaa !38
  %912 = load ptr, ptr %4, align 8, !tbaa !38
  %913 = call i64 @strlen(ptr noundef %912) #18
  %914 = trunc i64 %913 to i32
  %915 = call ptr @dt_exif_xmp_decode(ptr noundef %911, i32 noundef %914, ptr noundef %5)
  store ptr %915, ptr %6, align 8, !tbaa !38
  %916 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #14
  %917 = load ptr, ptr %2, align 8, !tbaa !28
  %918 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %917, i32 0, i32 57
  %919 = getelementptr inbounds [20 x i8], ptr %918, i64 0, i64 0
  %920 = load ptr, ptr %2, align 8, !tbaa !28
  %921 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !32
  %923 = call i32 (...) %922()
  %924 = load ptr, ptr %6, align 8, !tbaa !38
  %925 = load i32, ptr %5, align 4, !tbaa !16
  call void @dt_gui_presets_add_generic(ptr noundef %916, ptr noundef %919, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 1, i32 noundef 3)
  %926 = load ptr, ptr %6, align 8, !tbaa !38
  call void @free(ptr noundef %926) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @.str.10, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %927 = load ptr, ptr %7, align 8, !tbaa !38
  %928 = load ptr, ptr %7, align 8, !tbaa !38
  %929 = call i64 @strlen(ptr noundef %928) #18
  %930 = trunc i64 %929 to i32
  %931 = call ptr @dt_exif_xmp_decode(ptr noundef %927, i32 noundef %930, ptr noundef %5)
  store ptr %931, ptr %8, align 8, !tbaa !38
  %932 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #14
  %933 = load ptr, ptr %2, align 8, !tbaa !28
  %934 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %933, i32 0, i32 57
  %935 = getelementptr inbounds [20 x i8], ptr %934, i64 0, i64 0
  %936 = load ptr, ptr %2, align 8, !tbaa !28
  %937 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !32
  %939 = call i32 (...) %938()
  %940 = load ptr, ptr %8, align 8, !tbaa !38
  %941 = load i32, ptr %5, align 4, !tbaa !16
  call void @dt_gui_presets_add_generic(ptr noundef %932, ptr noundef %935, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 1, i32 noundef 3)
  %942 = load ptr, ptr %8, align 8, !tbaa !38
  call void @free(ptr noundef %942) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @.str.12, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %943 = load ptr, ptr %9, align 8, !tbaa !38
  %944 = load ptr, ptr %9, align 8, !tbaa !38
  %945 = call i64 @strlen(ptr noundef %944) #18
  %946 = trunc i64 %945 to i32
  %947 = call ptr @dt_exif_xmp_decode(ptr noundef %943, i32 noundef %946, ptr noundef %5)
  store ptr %947, ptr %10, align 8, !tbaa !38
  %948 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #14
  %949 = load ptr, ptr %2, align 8, !tbaa !28
  %950 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %949, i32 0, i32 57
  %951 = getelementptr inbounds [20 x i8], ptr %950, i64 0, i64 0
  %952 = load ptr, ptr %2, align 8, !tbaa !28
  %953 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8, !tbaa !32
  %955 = call i32 (...) %954()
  %956 = load ptr, ptr %10, align 8, !tbaa !38
  %957 = load i32, ptr %5, align 4, !tbaa !16
  call void @dt_gui_presets_add_generic(ptr noundef %948, ptr noundef %951, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 1, i32 noundef 3)
  %958 = load ptr, ptr %10, align 8, !tbaa !38
  call void @free(ptr noundef %958) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @.str.14, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %959 = load ptr, ptr %11, align 8, !tbaa !38
  %960 = load ptr, ptr %11, align 8, !tbaa !38
  %961 = call i64 @strlen(ptr noundef %960) #18
  %962 = trunc i64 %961 to i32
  %963 = call ptr @dt_exif_xmp_decode(ptr noundef %959, i32 noundef %962, ptr noundef %5)
  store ptr %963, ptr %12, align 8, !tbaa !38
  %964 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #14
  %965 = load ptr, ptr %2, align 8, !tbaa !28
  %966 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %965, i32 0, i32 57
  %967 = getelementptr inbounds [20 x i8], ptr %966, i64 0, i64 0
  %968 = load ptr, ptr %2, align 8, !tbaa !28
  %969 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !32
  %971 = call i32 (...) %970()
  %972 = load ptr, ptr %12, align 8, !tbaa !38
  %973 = load i32, ptr %5, align 4, !tbaa !16
  call void @dt_gui_presets_add_generic(ptr noundef %964, ptr noundef %967, i32 noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef 1, i32 noundef 3)
  %974 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %974) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr @.str.16, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %975 = load ptr, ptr %13, align 8, !tbaa !38
  %976 = load ptr, ptr %13, align 8, !tbaa !38
  %977 = call i64 @strlen(ptr noundef %976) #18
  %978 = trunc i64 %977 to i32
  %979 = call ptr @dt_exif_xmp_decode(ptr noundef %975, i32 noundef %978, ptr noundef %5)
  store ptr %979, ptr %14, align 8, !tbaa !38
  %980 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #14
  %981 = load ptr, ptr %2, align 8, !tbaa !28
  %982 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %981, i32 0, i32 57
  %983 = getelementptr inbounds [20 x i8], ptr %982, i64 0, i64 0
  %984 = load ptr, ptr %2, align 8, !tbaa !28
  %985 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !32
  %987 = call i32 (...) %986()
  %988 = load ptr, ptr %14, align 8, !tbaa !38
  %989 = load i32, ptr %5, align 4, !tbaa !16
  call void @dt_gui_presets_add_generic(ptr noundef %980, ptr noundef %983, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 1, i32 noundef 3)
  %990 = load ptr, ptr %14, align 8, !tbaa !38
  call void @free(ptr noundef %990) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @.str.18, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %991 = load ptr, ptr %15, align 8, !tbaa !38
  %992 = load ptr, ptr %15, align 8, !tbaa !38
  %993 = call i64 @strlen(ptr noundef %992) #18
  %994 = trunc i64 %993 to i32
  %995 = call ptr @dt_exif_xmp_decode(ptr noundef %991, i32 noundef %994, ptr noundef %5)
  store ptr %995, ptr %16, align 8, !tbaa !38
  %996 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #14
  %997 = load ptr, ptr %2, align 8, !tbaa !28
  %998 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %997, i32 0, i32 57
  %999 = getelementptr inbounds [20 x i8], ptr %998, i64 0, i64 0
  %1000 = load ptr, ptr %2, align 8, !tbaa !28
  %1001 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !32
  %1003 = call i32 (...) %1002()
  %1004 = load ptr, ptr %16, align 8, !tbaa !38
  %1005 = load i32, ptr %5, align 4, !tbaa !16
  call void @dt_gui_presets_add_generic(ptr noundef %996, ptr noundef %999, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 1, i32 noundef 3)
  %1006 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %1006) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1180, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca i64, align 8
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load ptr, ptr %12, align 8, !tbaa !39
  %45 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %37, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %6
  br label %396

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 16, !tbaa !53
  store ptr %51, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load ptr, ptr %12, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %12, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  store i64 %60, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 64) ]
  store ptr %61, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %62 = load ptr, ptr %13, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !61
  store i32 %64, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %65 = load i32, ptr %16, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 16
  %68 = call ptr @dt_alloc_aligned(i64 noundef %67)
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 64) ]
  store ptr %68, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %118, %48
  %70 = load i32, ptr %18, align 4, !tbaa !16
  %71 = load i32, ptr %16, align 4, !tbaa !16
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %121

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %18, align 4, !tbaa !16
  %78 = mul nsw i32 3, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [147 x float], ptr %76, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = load ptr, ptr %17, align 8, !tbaa !59
  %83 = load i32, ptr %18, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x float], ptr %82, i64 %84
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  store float %81, ptr %86, align 16, !tbaa !26
  %87 = load ptr, ptr %13, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = mul nsw i32 3, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [147 x float], ptr %88, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = load ptr, ptr %17, align 8, !tbaa !59
  %96 = load i32, ptr %18, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x float], ptr %95, i64 %97
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 1
  store float %94, ptr %99, align 4, !tbaa !26
  %100 = load ptr, ptr %13, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %18, align 4, !tbaa !16
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [147 x float], ptr %101, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !26
  %108 = load ptr, ptr %17, align 8, !tbaa !59
  %109 = load i32, ptr %18, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x float], ptr %108, i64 %110
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 2
  store float %107, ptr %112, align 8, !tbaa !26
  %113 = load ptr, ptr %17, align 8, !tbaa !59
  %114 = load i32, ptr %18, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x float], ptr %113, i64 %115
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %74
  %119 = load i32, ptr %18, align 4, !tbaa !16
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4, !tbaa !16
  br label %69

121:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %122 = load i32, ptr %16, align 4, !tbaa !16
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 16
  %126 = call ptr @dt_alloc_aligned(i64 noundef %125)
  call void @llvm.assume(i1 true) [ "align"(ptr %126, i64 64) ]
  store ptr %126, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %171, %121
  %128 = load i32, ptr %20, align 4, !tbaa !16
  %129 = load i32, ptr %16, align 4, !tbaa !16
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %174

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %20, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [53 x float], ptr %134, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !26
  %139 = load ptr, ptr %19, align 8, !tbaa !59
  %140 = load i32, ptr %20, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 0
  store float %138, ptr %143, align 16, !tbaa !26
  %144 = load ptr, ptr %13, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %20, align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [53 x float], ptr %145, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !26
  %150 = load ptr, ptr %19, align 8, !tbaa !59
  %151 = load i32, ptr %20, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x float], ptr %150, i64 %152
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 1
  store float %149, ptr %154, align 4, !tbaa !26
  %155 = load ptr, ptr %13, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %20, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [53 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !26
  %161 = load ptr, ptr %19, align 8, !tbaa !59
  %162 = load i32, ptr %20, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x float], ptr %161, i64 %163
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 2
  store float %160, ptr %165, align 8, !tbaa !26
  %166 = load ptr, ptr %19, align 8, !tbaa !59
  %167 = load i32, ptr %20, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x float], ptr %166, i64 %168
  %170 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 3
  store float 0.000000e+00, ptr %170, align 4, !tbaa !26
  br label %171

171:                                              ; preds = %132
  %172 = load i32, ptr %20, align 4, !tbaa !16
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4, !tbaa !16
  br label %127

174:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %175 = load ptr, ptr %13, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %16, align 4, !tbaa !16
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [53 x float], ptr %176, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !26
  store float %181, ptr %21, align 4, !tbaa !26
  %182 = getelementptr inbounds float, ptr %21, i64 1
  %183 = load ptr, ptr %13, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %16, align 4, !tbaa !16
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [53 x float], ptr %184, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !26
  store float %189, ptr %182, align 4, !tbaa !26
  %190 = getelementptr inbounds float, ptr %21, i64 2
  %191 = load ptr, ptr %13, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %16, align 4, !tbaa !16
  %194 = add nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [53 x float], ptr %192, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !26
  store float %197, ptr %190, align 4, !tbaa !26
  %198 = getelementptr inbounds float, ptr %21, i64 3
  store float 0.000000e+00, ptr %198, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %199 = load ptr, ptr %13, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %16, align 4, !tbaa !16
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [53 x float], ptr %200, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !26
  store float %205, ptr %22, align 4, !tbaa !26
  %206 = getelementptr inbounds float, ptr %22, i64 1
  %207 = load ptr, ptr %13, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %16, align 4, !tbaa !16
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [53 x float], ptr %208, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !26
  store float %213, ptr %206, align 4, !tbaa !26
  %214 = getelementptr inbounds float, ptr %22, i64 2
  %215 = load ptr, ptr %13, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %16, align 4, !tbaa !16
  %218 = add nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [53 x float], ptr %216, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !26
  store float %221, ptr %214, align 4, !tbaa !26
  %222 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %222, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %223 = load ptr, ptr %13, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %16, align 4, !tbaa !16
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [53 x float], ptr %224, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !26
  store float %229, ptr %23, align 4, !tbaa !26
  %230 = getelementptr inbounds float, ptr %23, i64 1
  %231 = load ptr, ptr %13, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %16, align 4, !tbaa !16
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [53 x float], ptr %232, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !26
  store float %237, ptr %230, align 4, !tbaa !26
  %238 = getelementptr inbounds float, ptr %23, i64 2
  %239 = load ptr, ptr %13, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %16, align 4, !tbaa !16
  %242 = add nsw i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [53 x float], ptr %240, i64 0, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !26
  store float %245, ptr %238, align 4, !tbaa !26
  %246 = getelementptr inbounds float, ptr %23, i64 3
  store float 0.000000e+00, ptr %246, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %390, %174
  %248 = load i32, ptr %24, align 4, !tbaa !16
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %14, align 8, !tbaa !58
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %393

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %254 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %255 = load ptr, ptr %9, align 8, !tbaa !15
  %256 = load i32, ptr %24, align 4, !tbaa !16
  %257 = mul nsw i32 4, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %255, i64 %258
  call void @copy_pixel(ptr noundef %254, ptr noundef %259)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store i64 0, ptr %30, align 8, !tbaa !58
  br label %260

260:                                              ; preds = %292, %253
  %261 = load i64, ptr %30, align 8, !tbaa !58
  %262 = icmp ult i64 %261, 4
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %295

264:                                              ; preds = %260
  %265 = load i64, ptr %30, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !26
  %268 = load i64, ptr %30, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !26
  %271 = fmul reassoc nsz arcp contract afn float %267, %270
  %272 = load i64, ptr %30, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %272
  store float %271, ptr %273, align 4, !tbaa !26
  %274 = load i64, ptr %30, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !26
  %277 = load i64, ptr %30, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !26
  %280 = fmul reassoc nsz arcp contract afn float %276, %279
  %281 = load i64, ptr %30, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %281
  store float %280, ptr %282, align 4, !tbaa !26
  %283 = load i64, ptr %30, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !26
  %286 = load i64, ptr %30, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !26
  %289 = fmul reassoc nsz arcp contract afn float %285, %288
  %290 = load i64, ptr %30, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %290
  store float %289, ptr %291, align 4, !tbaa !26
  br label %292

292:                                              ; preds = %264
  %293 = load i64, ptr %30, align 8, !tbaa !58
  %294 = add i64 %293, 1
  store i64 %294, ptr %30, align 8, !tbaa !58
  br label %260

295:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %296 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %297 = load float, ptr %296, align 16, !tbaa !26
  %298 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !26
  %300 = fadd reassoc nsz arcp contract afn float %297, %299
  %301 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %302 = load float, ptr %301, align 8, !tbaa !26
  %303 = fadd reassoc nsz arcp contract afn float %300, %302
  store float %303, ptr %31, align 4, !tbaa !26
  %304 = getelementptr inbounds float, ptr %31, i64 1
  %305 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %306 = load float, ptr %305, align 16, !tbaa !26
  %307 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !26
  %309 = fadd reassoc nsz arcp contract afn float %306, %308
  %310 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %311 = load float, ptr %310, align 8, !tbaa !26
  %312 = fadd reassoc nsz arcp contract afn float %309, %311
  store float %312, ptr %304, align 4, !tbaa !26
  %313 = getelementptr inbounds float, ptr %31, i64 2
  %314 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %315 = load float, ptr %314, align 16, !tbaa !26
  %316 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !26
  %318 = fadd reassoc nsz arcp contract afn float %315, %317
  %319 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %320 = load float, ptr %319, align 8, !tbaa !26
  %321 = fadd reassoc nsz arcp contract afn float %318, %320
  store float %321, ptr %313, align 4, !tbaa !26
  %322 = getelementptr inbounds float, ptr %31, i64 3
  store float 0.000000e+00, ptr %322, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store i64 0, ptr %33, align 8, !tbaa !58
  br label %323

323:                                              ; preds = %341, %295
  %324 = load i64, ptr %33, align 8, !tbaa !58
  %325 = icmp ult i64 %324, 4
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %344

327:                                              ; preds = %323
  %328 = load ptr, ptr %19, align 8, !tbaa !59
  %329 = load i32, ptr %16, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x float], ptr %328, i64 %330
  %332 = load i64, ptr %33, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw [4 x float], ptr %331, i64 0, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !26
  %335 = load i64, ptr %33, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !26
  %338 = fadd reassoc nsz arcp contract afn float %334, %337
  %339 = load i64, ptr %33, align 8, !tbaa !58
  %340 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %339
  store float %338, ptr %340, align 4, !tbaa !26
  br label %341

341:                                              ; preds = %327
  %342 = load i64, ptr %33, align 8, !tbaa !58
  %343 = add i64 %342, 1
  store i64 %343, ptr %33, align 8, !tbaa !58
  br label %323

344:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %345

345:                                              ; preds = %380, %344
  %346 = load i32, ptr %34, align 4, !tbaa !16
  %347 = load i32, ptr %16, align 4, !tbaa !16
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %383

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %351 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %352 = load ptr, ptr %17, align 8, !tbaa !59
  %353 = load i32, ptr %34, align 4, !tbaa !16
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x float], ptr %352, i64 %354
  %356 = getelementptr inbounds [4 x float], ptr %355, i64 0, i64 0
  %357 = call reassoc nsz arcp contract afn float @kernel(ptr noundef %351, ptr noundef %356)
  store float %357, ptr %35, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 0, ptr %36, align 8, !tbaa !58
  br label %358

358:                                              ; preds = %376, %350
  %359 = load i64, ptr %36, align 8, !tbaa !58
  %360 = icmp ult i64 %359, 4
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %379

362:                                              ; preds = %358
  %363 = load ptr, ptr %19, align 8, !tbaa !59
  %364 = load i32, ptr %34, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x float], ptr %363, i64 %365
  %367 = load i64, ptr %36, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw [4 x float], ptr %366, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !26
  %370 = load float, ptr %35, align 4, !tbaa !26
  %371 = fmul reassoc nsz arcp contract afn float %369, %370
  %372 = load i64, ptr %36, align 8, !tbaa !58
  %373 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !26
  %375 = fadd reassoc nsz arcp contract afn float %374, %371
  store float %375, ptr %373, align 4, !tbaa !26
  br label %376

376:                                              ; preds = %362
  %377 = load i64, ptr %36, align 8, !tbaa !58
  %378 = add i64 %377, 1
  store i64 %378, ptr %36, align 8, !tbaa !58
  br label %358

379:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %34, align 4, !tbaa !16
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %34, align 4, !tbaa !16
  br label %345

383:                                              ; preds = %349
  %384 = load ptr, ptr %15, align 8, !tbaa !59
  %385 = load i32, ptr %24, align 4, !tbaa !16
  %386 = mul nsw i32 4, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %384, i64 %387
  %389 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %388, ptr noundef %389)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %390

390:                                              ; preds = %383
  %391 = load i32, ptr %24, align 4, !tbaa !16
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %24, align 4, !tbaa !16
  br label %247

393:                                              ; preds = %252
  call void @dt_sfence()
  %394 = load ptr, ptr %19, align 8, !tbaa !59
  call void @free(ptr noundef %394) #14
  %395 = load ptr, ptr %17, align 8, !tbaa !59
  call void @free(ptr noundef %395) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %396

396:                                              ; preds = %393, %47
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = load i64, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = load i64, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !58
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !58
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @kernel(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %6, align 8, !tbaa !58
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = load i64, ptr %6, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load i64, ptr %6, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = fsub reassoc nsz arcp contract afn float %16, %20
  %22 = load i64, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %22
  store float %21, ptr %23, align 4, !tbaa !26
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = load i64, ptr %6, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = fmul reassoc nsz arcp contract afn float %29, %26
  store float %30, ptr %28, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %12
  %32 = load i64, ptr %6, align 8, !tbaa !58
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !58
  br label %8

34:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %35 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %36 = load float, ptr %35, align 16, !tbaa !26
  %37 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = fadd reassoc nsz arcp contract afn float %36, %38
  %40 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !26
  %42 = fadd reassoc nsz arcp contract afn float %39, %41
  store float %42, ptr %7, align 4, !tbaa !26
  %43 = load float, ptr %7, align 4, !tbaa !26
  %44 = load float, ptr %7, align 4, !tbaa !26
  %45 = fcmp reassoc nsz arcp contract afn ogt float 0x3E45798EE0000000, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %49

47:                                               ; preds = %34
  %48 = load float, ptr %7, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi reassoc nsz arcp contract afn float [ 0x3E45798EE0000000, %46 ], [ %48, %47 ]
  %51 = call reassoc nsz arcp contract afn float @fastlog(float noundef %50)
  %52 = fmul reassoc nsz arcp contract afn float %43, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret float %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !63
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x double], align 16
  %16 = alloca [2 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4 x double], align 16
  %19 = alloca [2 x double], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [2 x double], align 16
  %22 = alloca [9 x double], align 16
  %23 = alloca [3 x double], align 16
  %24 = alloca [9 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca [9 x double], align 16
  %27 = alloca [3 x double], align 16
  %28 = alloca [16 x double], align 16
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x double], align 16
  %31 = alloca [4 x double], align 16
  %32 = alloca [4 x double], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %53, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 16, !tbaa !53
  store ptr %56, ptr %10, align 8, !tbaa !54
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp slt i32 49, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %4
  br label %66

62:                                               ; preds = %4
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ 49, %61 ], [ %65, %62 ]
  %68 = load ptr, ptr %10, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = icmp sgt i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %79

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !61
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32 [ 0, %74 ], [ %78, %75 ]
  store i32 %80, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = add i32 %81, 4
  store i32 %82, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %128, %79
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %131

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %13, align 4, !tbaa !16
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [49 x float], ptr %90, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = load ptr, ptr %10, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = mul i32 3, %97
  %99 = add i32 %98, 0
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [147 x float], ptr %96, i64 0, i64 %100
  store float %94, ptr %101, align 4, !tbaa !26
  %102 = load ptr, ptr %9, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [49 x float], ptr %103, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !26
  %108 = load ptr, ptr %10, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %13, align 4, !tbaa !16
  %111 = mul i32 3, %110
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [147 x float], ptr %109, i64 0, i64 %113
  store float %107, ptr %114, align 4, !tbaa !26
  %115 = load ptr, ptr %9, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %13, align 4, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [49 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !26
  %121 = load ptr, ptr %10, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %13, align 4, !tbaa !16
  %124 = mul i32 3, %123
  %125 = add i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [147 x float], ptr %122, i64 0, i64 %126
  store float %120, ptr %127, align 4, !tbaa !26
  br label %128

128:                                              ; preds = %88
  %129 = load i32, ptr %13, align 4, !tbaa !16
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !16
  br label %83

131:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %153, %131
  %133 = load i32, ptr %14, align 4, !tbaa !16
  %134 = load i32, ptr %12, align 4, !tbaa !16
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %156

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %14, align 4, !tbaa !16
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [53 x float], ptr %139, i64 0, i64 %141
  store float 0.000000e+00, ptr %142, align 4, !tbaa !26
  %143 = load ptr, ptr %10, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %14, align 4, !tbaa !16
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [53 x float], ptr %144, i64 0, i64 %146
  store float 0.000000e+00, ptr %147, align 4, !tbaa !26
  %148 = load ptr, ptr %10, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %14, align 4, !tbaa !16
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [53 x float], ptr %149, i64 0, i64 %151
  store float 0.000000e+00, ptr %152, align 4, !tbaa !26
  br label %153

153:                                              ; preds = %137
  %154 = load i32, ptr %14, align 4, !tbaa !16
  %155 = add i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !16
  br label %132

156:                                              ; preds = %136
  %157 = load ptr, ptr %10, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %11, align 4, !tbaa !16
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [53 x float], ptr %158, i64 0, i64 %161
  store float 1.000000e+00, ptr %162, align 4, !tbaa !26
  %163 = load ptr, ptr %10, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %11, align 4, !tbaa !16
  %166 = add i32 %165, 2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [53 x float], ptr %164, i64 0, i64 %167
  store float 1.000000e+00, ptr %168, align 4, !tbaa !26
  %169 = load ptr, ptr %10, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %11, align 4, !tbaa !16
  %172 = add i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [53 x float], ptr %170, i64 0, i64 %173
  store float 1.000000e+00, ptr %174, align 4, !tbaa !26
  %175 = load i32, ptr %11, align 4, !tbaa !16
  switch i32 %175, label %991 [
    i32 0, label %1422
    i32 1, label %176
    i32 2, label %222
    i32 3, label %376
    i32 4, label %722
  ]

176:                                              ; preds = %156
  %177 = load ptr, ptr %9, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [49 x float], ptr %178, i64 0, i64 0
  %180 = load float, ptr %179, align 4, !tbaa !26
  %181 = load ptr, ptr %9, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [49 x float], ptr %182, i64 0, i64 0
  %184 = load float, ptr %183, align 4, !tbaa !26
  %185 = fdiv reassoc nsz arcp contract afn float %180, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %11, align 4, !tbaa !16
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [53 x float], ptr %187, i64 0, i64 %190
  store float %185, ptr %191, align 4, !tbaa !26
  %192 = load ptr, ptr %9, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [49 x float], ptr %193, i64 0, i64 0
  %195 = load float, ptr %194, align 4, !tbaa !26
  %196 = load ptr, ptr %9, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [49 x float], ptr %197, i64 0, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !26
  %200 = fdiv reassoc nsz arcp contract afn float %195, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %11, align 4, !tbaa !16
  %204 = add i32 %203, 2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [53 x float], ptr %202, i64 0, i64 %205
  store float %200, ptr %206, align 4, !tbaa !26
  %207 = load ptr, ptr %9, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds [49 x float], ptr %208, i64 0, i64 0
  %210 = load float, ptr %209, align 4, !tbaa !26
  %211 = load ptr, ptr %9, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds [49 x float], ptr %212, i64 0, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !26
  %215 = fdiv reassoc nsz arcp contract afn float %210, %214
  %216 = load ptr, ptr %10, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %11, align 4, !tbaa !16
  %219 = add i32 %218, 3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [53 x float], ptr %217, i64 0, i64 %220
  store float %215, ptr %221, align 4, !tbaa !26
  br label %1422

222:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  store double 1.000000e+00, ptr %15, align 8, !tbaa !66
  %223 = getelementptr inbounds double, ptr %15, i64 1
  %224 = load ptr, ptr %9, align 8, !tbaa !64
  %225 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [49 x float], ptr %225, i64 0, i64 0
  %227 = load float, ptr %226, align 4, !tbaa !26
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  store double %228, ptr %223, align 8, !tbaa !66
  %229 = getelementptr inbounds double, ptr %15, i64 2
  store double 1.000000e+00, ptr %229, align 8, !tbaa !66
  %230 = getelementptr inbounds double, ptr %15, i64 3
  %231 = load ptr, ptr %9, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [49 x float], ptr %232, i64 0, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !26
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  store double %235, ptr %230, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %236 = load ptr, ptr %9, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [49 x float], ptr %237, i64 0, i64 0
  %239 = load float, ptr %238, align 4, !tbaa !26
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  store double %240, ptr %16, align 8, !tbaa !66
  %241 = getelementptr inbounds double, ptr %16, i64 1
  %242 = load ptr, ptr %9, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [49 x float], ptr %243, i64 0, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !26
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  store double %246, ptr %241, align 8, !tbaa !66
  %247 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 0
  %248 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %249 = call i32 @gauss_solve(ptr noundef %247, ptr noundef %248, i32 noundef 2)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %222
  store i32 8, ptr %17, align 4
  br label %271

252:                                              ; preds = %222
  %253 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  %254 = load double, ptr %253, align 16, !tbaa !66
  %255 = fptrunc reassoc nsz arcp contract afn double %254 to float
  %256 = load ptr, ptr %10, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %11, align 4, !tbaa !16
  %259 = add i32 %258, 0
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [53 x float], ptr %257, i64 0, i64 %260
  store float %255, ptr %261, align 4, !tbaa !26
  %262 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !66
  %264 = fptrunc reassoc nsz arcp contract afn double %263 to float
  %265 = load ptr, ptr %10, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %11, align 4, !tbaa !16
  %268 = add i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [53 x float], ptr %266, i64 0, i64 %269
  store float %264, ptr %270, align 4, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %271

271:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  %272 = load i32, ptr %17, align 4
  switch i32 %272, label %1423 [
    i32 0, label %273
    i32 8, label %1422
  ]

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  store double 1.000000e+00, ptr %18, align 8, !tbaa !66
  %274 = getelementptr inbounds double, ptr %18, i64 1
  %275 = load ptr, ptr %9, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [49 x float], ptr %276, i64 0, i64 0
  %278 = load float, ptr %277, align 4, !tbaa !26
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  store double %279, ptr %274, align 8, !tbaa !66
  %280 = getelementptr inbounds double, ptr %18, i64 2
  store double 1.000000e+00, ptr %280, align 8, !tbaa !66
  %281 = getelementptr inbounds double, ptr %18, i64 3
  %282 = load ptr, ptr %9, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [49 x float], ptr %283, i64 0, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !26
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  store double %286, ptr %281, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %287 = load ptr, ptr %9, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds [49 x float], ptr %288, i64 0, i64 0
  %290 = load float, ptr %289, align 4, !tbaa !26
  %291 = fpext reassoc nsz arcp contract afn float %290 to double
  store double %291, ptr %19, align 8, !tbaa !66
  %292 = getelementptr inbounds double, ptr %19, i64 1
  %293 = load ptr, ptr %9, align 8, !tbaa !64
  %294 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [49 x float], ptr %294, i64 0, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !26
  %297 = fpext reassoc nsz arcp contract afn float %296 to double
  store double %297, ptr %292, align 8, !tbaa !66
  %298 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  %299 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %300 = call i32 @gauss_solve(ptr noundef %298, ptr noundef %299, i32 noundef 2)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %273
  store i32 8, ptr %17, align 4
  br label %322

303:                                              ; preds = %273
  %304 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %305 = load double, ptr %304, align 16, !tbaa !66
  %306 = fptrunc reassoc nsz arcp contract afn double %305 to float
  %307 = load ptr, ptr %10, align 8, !tbaa !54
  %308 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %11, align 4, !tbaa !16
  %310 = add i32 %309, 0
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [53 x float], ptr %308, i64 0, i64 %311
  store float %306, ptr %312, align 4, !tbaa !26
  %313 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %314 = load double, ptr %313, align 8, !tbaa !66
  %315 = fptrunc reassoc nsz arcp contract afn double %314 to float
  %316 = load ptr, ptr %10, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %11, align 4, !tbaa !16
  %319 = add i32 %318, 2
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [53 x float], ptr %317, i64 0, i64 %320
  store float %315, ptr %321, align 4, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %322

322:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  %323 = load i32, ptr %17, align 4
  switch i32 %323, label %1423 [
    i32 0, label %324
    i32 8, label %1422
  ]

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  store double 1.000000e+00, ptr %20, align 8, !tbaa !66
  %325 = getelementptr inbounds double, ptr %20, i64 1
  %326 = load ptr, ptr %9, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds [49 x float], ptr %327, i64 0, i64 0
  %329 = load float, ptr %328, align 4, !tbaa !26
  %330 = fpext reassoc nsz arcp contract afn float %329 to double
  store double %330, ptr %325, align 8, !tbaa !66
  %331 = getelementptr inbounds double, ptr %20, i64 2
  store double 1.000000e+00, ptr %331, align 8, !tbaa !66
  %332 = getelementptr inbounds double, ptr %20, i64 3
  %333 = load ptr, ptr %9, align 8, !tbaa !64
  %334 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds [49 x float], ptr %334, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !26
  %337 = fpext reassoc nsz arcp contract afn float %336 to double
  store double %337, ptr %332, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %338 = load ptr, ptr %9, align 8, !tbaa !64
  %339 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds [49 x float], ptr %339, i64 0, i64 0
  %341 = load float, ptr %340, align 4, !tbaa !26
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  store double %342, ptr %21, align 8, !tbaa !66
  %343 = getelementptr inbounds double, ptr %21, i64 1
  %344 = load ptr, ptr %9, align 8, !tbaa !64
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds [49 x float], ptr %345, i64 0, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !26
  %348 = fpext reassoc nsz arcp contract afn float %347 to double
  store double %348, ptr %343, align 8, !tbaa !66
  %349 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  %350 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %351 = call i32 @gauss_solve(ptr noundef %349, ptr noundef %350, i32 noundef 2)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %324
  store i32 8, ptr %17, align 4
  br label %373

354:                                              ; preds = %324
  %355 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %356 = load double, ptr %355, align 16, !tbaa !66
  %357 = fptrunc reassoc nsz arcp contract afn double %356 to float
  %358 = load ptr, ptr %10, align 8, !tbaa !54
  %359 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %11, align 4, !tbaa !16
  %361 = add i32 %360, 0
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [53 x float], ptr %359, i64 0, i64 %362
  store float %357, ptr %363, align 4, !tbaa !26
  %364 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  %365 = load double, ptr %364, align 8, !tbaa !66
  %366 = fptrunc reassoc nsz arcp contract afn double %365 to float
  %367 = load ptr, ptr %10, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %11, align 4, !tbaa !16
  %370 = add i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [53 x float], ptr %368, i64 0, i64 %371
  store float %366, ptr %372, align 4, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %373

373:                                              ; preds = %354, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  %374 = load i32, ptr %17, align 4
  switch i32 %374, label %1423 [
    i32 0, label %375
    i32 8, label %1422
  ]

375:                                              ; preds = %373
  br label %1422

376:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #14
  store double 1.000000e+00, ptr %22, align 8, !tbaa !66
  %377 = getelementptr inbounds double, ptr %22, i64 1
  %378 = load ptr, ptr %9, align 8, !tbaa !64
  %379 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [49 x float], ptr %379, i64 0, i64 0
  %381 = load float, ptr %380, align 4, !tbaa !26
  %382 = fpext reassoc nsz arcp contract afn float %381 to double
  store double %382, ptr %377, align 8, !tbaa !66
  %383 = getelementptr inbounds double, ptr %22, i64 2
  %384 = load ptr, ptr %9, align 8, !tbaa !64
  %385 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds [49 x float], ptr %385, i64 0, i64 0
  %387 = load float, ptr %386, align 4, !tbaa !26
  %388 = load ptr, ptr %9, align 8, !tbaa !64
  %389 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds [49 x float], ptr %389, i64 0, i64 0
  %391 = load float, ptr %390, align 4, !tbaa !26
  %392 = fadd reassoc nsz arcp contract afn float %387, %391
  %393 = fpext reassoc nsz arcp contract afn float %392 to double
  store double %393, ptr %383, align 8, !tbaa !66
  %394 = getelementptr inbounds double, ptr %22, i64 3
  store double 1.000000e+00, ptr %394, align 8, !tbaa !66
  %395 = getelementptr inbounds double, ptr %22, i64 4
  %396 = load ptr, ptr %9, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [49 x float], ptr %397, i64 0, i64 1
  %399 = load float, ptr %398, align 4, !tbaa !26
  %400 = fpext reassoc nsz arcp contract afn float %399 to double
  store double %400, ptr %395, align 8, !tbaa !66
  %401 = getelementptr inbounds double, ptr %22, i64 5
  %402 = load ptr, ptr %9, align 8, !tbaa !64
  %403 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds [49 x float], ptr %403, i64 0, i64 1
  %405 = load float, ptr %404, align 4, !tbaa !26
  %406 = load ptr, ptr %9, align 8, !tbaa !64
  %407 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds [49 x float], ptr %407, i64 0, i64 1
  %409 = load float, ptr %408, align 4, !tbaa !26
  %410 = fadd reassoc nsz arcp contract afn float %405, %409
  %411 = fpext reassoc nsz arcp contract afn float %410 to double
  store double %411, ptr %401, align 8, !tbaa !66
  %412 = getelementptr inbounds double, ptr %22, i64 6
  store double 1.000000e+00, ptr %412, align 8, !tbaa !66
  %413 = getelementptr inbounds double, ptr %22, i64 7
  %414 = load ptr, ptr %9, align 8, !tbaa !64
  %415 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds [49 x float], ptr %415, i64 0, i64 2
  %417 = load float, ptr %416, align 4, !tbaa !26
  %418 = fpext reassoc nsz arcp contract afn float %417 to double
  store double %418, ptr %413, align 8, !tbaa !66
  %419 = getelementptr inbounds double, ptr %22, i64 8
  %420 = load ptr, ptr %9, align 8, !tbaa !64
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [49 x float], ptr %421, i64 0, i64 2
  %423 = load float, ptr %422, align 4, !tbaa !26
  %424 = load ptr, ptr %9, align 8, !tbaa !64
  %425 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds [49 x float], ptr %425, i64 0, i64 2
  %427 = load float, ptr %426, align 4, !tbaa !26
  %428 = fadd reassoc nsz arcp contract afn float %423, %427
  %429 = fpext reassoc nsz arcp contract afn float %428 to double
  store double %429, ptr %419, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  %430 = load ptr, ptr %9, align 8, !tbaa !64
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds [49 x float], ptr %431, i64 0, i64 0
  %433 = load float, ptr %432, align 4, !tbaa !26
  %434 = fpext reassoc nsz arcp contract afn float %433 to double
  store double %434, ptr %23, align 8, !tbaa !66
  %435 = getelementptr inbounds double, ptr %23, i64 1
  %436 = load ptr, ptr %9, align 8, !tbaa !64
  %437 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds [49 x float], ptr %437, i64 0, i64 1
  %439 = load float, ptr %438, align 4, !tbaa !26
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  store double %440, ptr %435, align 8, !tbaa !66
  %441 = getelementptr inbounds double, ptr %23, i64 2
  %442 = load ptr, ptr %9, align 8, !tbaa !64
  %443 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds [49 x float], ptr %443, i64 0, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !26
  %446 = fpext reassoc nsz arcp contract afn float %445 to double
  store double %446, ptr %441, align 8, !tbaa !66
  %447 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 0
  %448 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %449 = call i32 @gauss_solve(ptr noundef %447, ptr noundef %448, i32 noundef 3)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %376
  store i32 8, ptr %17, align 4
  br label %489

452:                                              ; preds = %376
  %453 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %454 = load double, ptr %453, align 16, !tbaa !66
  %455 = fptrunc reassoc nsz arcp contract afn double %454 to float
  %456 = load ptr, ptr %10, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %11, align 4, !tbaa !16
  %459 = add i32 %458, 0
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [53 x float], ptr %457, i64 0, i64 %460
  store float %455, ptr %461, align 4, !tbaa !26
  %462 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %463 = load double, ptr %462, align 8, !tbaa !66
  %464 = fptrunc reassoc nsz arcp contract afn double %463 to float
  %465 = load ptr, ptr %10, align 8, !tbaa !54
  %466 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %11, align 4, !tbaa !16
  %468 = add i32 %467, 1
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [53 x float], ptr %466, i64 0, i64 %469
  store float %464, ptr %470, align 4, !tbaa !26
  %471 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %472 = load double, ptr %471, align 16, !tbaa !66
  %473 = fptrunc reassoc nsz arcp contract afn double %472 to float
  %474 = load ptr, ptr %10, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %11, align 4, !tbaa !16
  %477 = add i32 %476, 2
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [53 x float], ptr %475, i64 0, i64 %478
  store float %473, ptr %479, align 4, !tbaa !26
  %480 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %481 = load double, ptr %480, align 16, !tbaa !66
  %482 = fptrunc reassoc nsz arcp contract afn double %481 to float
  %483 = load ptr, ptr %10, align 8, !tbaa !54
  %484 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %11, align 4, !tbaa !16
  %486 = add i32 %485, 3
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [53 x float], ptr %484, i64 0, i64 %487
  store float %482, ptr %488, align 4, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %489

489:                                              ; preds = %452, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #14
  %490 = load i32, ptr %17, align 4
  switch i32 %490, label %1423 [
    i32 0, label %491
    i32 8, label %1422
  ]

491:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #14
  store double 1.000000e+00, ptr %24, align 8, !tbaa !66
  %492 = getelementptr inbounds double, ptr %24, i64 1
  %493 = load ptr, ptr %9, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds [49 x float], ptr %494, i64 0, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !26
  %497 = fpext reassoc nsz arcp contract afn float %496 to double
  store double %497, ptr %492, align 8, !tbaa !66
  %498 = getelementptr inbounds double, ptr %24, i64 2
  %499 = load ptr, ptr %9, align 8, !tbaa !64
  %500 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds [49 x float], ptr %500, i64 0, i64 0
  %502 = load float, ptr %501, align 4, !tbaa !26
  %503 = load ptr, ptr %9, align 8, !tbaa !64
  %504 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds [49 x float], ptr %504, i64 0, i64 0
  %506 = load float, ptr %505, align 4, !tbaa !26
  %507 = fadd reassoc nsz arcp contract afn float %502, %506
  %508 = fpext reassoc nsz arcp contract afn float %507 to double
  store double %508, ptr %498, align 8, !tbaa !66
  %509 = getelementptr inbounds double, ptr %24, i64 3
  store double 1.000000e+00, ptr %509, align 8, !tbaa !66
  %510 = getelementptr inbounds double, ptr %24, i64 4
  %511 = load ptr, ptr %9, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds [49 x float], ptr %512, i64 0, i64 1
  %514 = load float, ptr %513, align 4, !tbaa !26
  %515 = fpext reassoc nsz arcp contract afn float %514 to double
  store double %515, ptr %510, align 8, !tbaa !66
  %516 = getelementptr inbounds double, ptr %24, i64 5
  %517 = load ptr, ptr %9, align 8, !tbaa !64
  %518 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds [49 x float], ptr %518, i64 0, i64 1
  %520 = load float, ptr %519, align 4, !tbaa !26
  %521 = load ptr, ptr %9, align 8, !tbaa !64
  %522 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds [49 x float], ptr %522, i64 0, i64 1
  %524 = load float, ptr %523, align 4, !tbaa !26
  %525 = fadd reassoc nsz arcp contract afn float %520, %524
  %526 = fpext reassoc nsz arcp contract afn float %525 to double
  store double %526, ptr %516, align 8, !tbaa !66
  %527 = getelementptr inbounds double, ptr %24, i64 6
  store double 1.000000e+00, ptr %527, align 8, !tbaa !66
  %528 = getelementptr inbounds double, ptr %24, i64 7
  %529 = load ptr, ptr %9, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds [49 x float], ptr %530, i64 0, i64 2
  %532 = load float, ptr %531, align 4, !tbaa !26
  %533 = fpext reassoc nsz arcp contract afn float %532 to double
  store double %533, ptr %528, align 8, !tbaa !66
  %534 = getelementptr inbounds double, ptr %24, i64 8
  %535 = load ptr, ptr %9, align 8, !tbaa !64
  %536 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds [49 x float], ptr %536, i64 0, i64 2
  %538 = load float, ptr %537, align 4, !tbaa !26
  %539 = load ptr, ptr %9, align 8, !tbaa !64
  %540 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds [49 x float], ptr %540, i64 0, i64 2
  %542 = load float, ptr %541, align 4, !tbaa !26
  %543 = fadd reassoc nsz arcp contract afn float %538, %542
  %544 = fpext reassoc nsz arcp contract afn float %543 to double
  store double %544, ptr %534, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #14
  %545 = load ptr, ptr %9, align 8, !tbaa !64
  %546 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %545, i32 0, i32 4
  %547 = getelementptr inbounds [49 x float], ptr %546, i64 0, i64 0
  %548 = load float, ptr %547, align 4, !tbaa !26
  %549 = fpext reassoc nsz arcp contract afn float %548 to double
  store double %549, ptr %25, align 8, !tbaa !66
  %550 = getelementptr inbounds double, ptr %25, i64 1
  %551 = load ptr, ptr %9, align 8, !tbaa !64
  %552 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds [49 x float], ptr %552, i64 0, i64 1
  %554 = load float, ptr %553, align 4, !tbaa !26
  %555 = fpext reassoc nsz arcp contract afn float %554 to double
  store double %555, ptr %550, align 8, !tbaa !66
  %556 = getelementptr inbounds double, ptr %25, i64 2
  %557 = load ptr, ptr %9, align 8, !tbaa !64
  %558 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds [49 x float], ptr %558, i64 0, i64 2
  %560 = load float, ptr %559, align 4, !tbaa !26
  %561 = fpext reassoc nsz arcp contract afn float %560 to double
  store double %561, ptr %556, align 8, !tbaa !66
  %562 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  %563 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %564 = call i32 @gauss_solve(ptr noundef %562, ptr noundef %563, i32 noundef 3)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %491
  store i32 8, ptr %17, align 4
  br label %604

567:                                              ; preds = %491
  %568 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %569 = load double, ptr %568, align 16, !tbaa !66
  %570 = fptrunc reassoc nsz arcp contract afn double %569 to float
  %571 = load ptr, ptr %10, align 8, !tbaa !54
  %572 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %11, align 4, !tbaa !16
  %574 = add i32 %573, 0
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [53 x float], ptr %572, i64 0, i64 %575
  store float %570, ptr %576, align 4, !tbaa !26
  %577 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %578 = load double, ptr %577, align 16, !tbaa !66
  %579 = fptrunc reassoc nsz arcp contract afn double %578 to float
  %580 = load ptr, ptr %10, align 8, !tbaa !54
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %11, align 4, !tbaa !16
  %583 = add i32 %582, 1
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [53 x float], ptr %581, i64 0, i64 %584
  store float %579, ptr %585, align 4, !tbaa !26
  %586 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %587 = load double, ptr %586, align 8, !tbaa !66
  %588 = fptrunc reassoc nsz arcp contract afn double %587 to float
  %589 = load ptr, ptr %10, align 8, !tbaa !54
  %590 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %11, align 4, !tbaa !16
  %592 = add i32 %591, 2
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw [53 x float], ptr %590, i64 0, i64 %593
  store float %588, ptr %594, align 4, !tbaa !26
  %595 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %596 = load double, ptr %595, align 16, !tbaa !66
  %597 = fptrunc reassoc nsz arcp contract afn double %596 to float
  %598 = load ptr, ptr %10, align 8, !tbaa !54
  %599 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %11, align 4, !tbaa !16
  %601 = add i32 %600, 3
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [53 x float], ptr %599, i64 0, i64 %602
  store float %597, ptr %603, align 4, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %604

604:                                              ; preds = %567, %566
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #14
  %605 = load i32, ptr %17, align 4
  switch i32 %605, label %1423 [
    i32 0, label %606
    i32 8, label %1422
  ]

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #14
  store double 1.000000e+00, ptr %26, align 8, !tbaa !66
  %607 = getelementptr inbounds double, ptr %26, i64 1
  %608 = load ptr, ptr %9, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds [49 x float], ptr %609, i64 0, i64 0
  %611 = load float, ptr %610, align 4, !tbaa !26
  %612 = fpext reassoc nsz arcp contract afn float %611 to double
  store double %612, ptr %607, align 8, !tbaa !66
  %613 = getelementptr inbounds double, ptr %26, i64 2
  %614 = load ptr, ptr %9, align 8, !tbaa !64
  %615 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds [49 x float], ptr %615, i64 0, i64 0
  %617 = load float, ptr %616, align 4, !tbaa !26
  %618 = load ptr, ptr %9, align 8, !tbaa !64
  %619 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds [49 x float], ptr %619, i64 0, i64 0
  %621 = load float, ptr %620, align 4, !tbaa !26
  %622 = fadd reassoc nsz arcp contract afn float %617, %621
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  store double %623, ptr %613, align 8, !tbaa !66
  %624 = getelementptr inbounds double, ptr %26, i64 3
  store double 1.000000e+00, ptr %624, align 8, !tbaa !66
  %625 = getelementptr inbounds double, ptr %26, i64 4
  %626 = load ptr, ptr %9, align 8, !tbaa !64
  %627 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds [49 x float], ptr %627, i64 0, i64 1
  %629 = load float, ptr %628, align 4, !tbaa !26
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  store double %630, ptr %625, align 8, !tbaa !66
  %631 = getelementptr inbounds double, ptr %26, i64 5
  %632 = load ptr, ptr %9, align 8, !tbaa !64
  %633 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds [49 x float], ptr %633, i64 0, i64 1
  %635 = load float, ptr %634, align 4, !tbaa !26
  %636 = load ptr, ptr %9, align 8, !tbaa !64
  %637 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds [49 x float], ptr %637, i64 0, i64 1
  %639 = load float, ptr %638, align 4, !tbaa !26
  %640 = fadd reassoc nsz arcp contract afn float %635, %639
  %641 = fpext reassoc nsz arcp contract afn float %640 to double
  store double %641, ptr %631, align 8, !tbaa !66
  %642 = getelementptr inbounds double, ptr %26, i64 6
  store double 1.000000e+00, ptr %642, align 8, !tbaa !66
  %643 = getelementptr inbounds double, ptr %26, i64 7
  %644 = load ptr, ptr %9, align 8, !tbaa !64
  %645 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds [49 x float], ptr %645, i64 0, i64 2
  %647 = load float, ptr %646, align 4, !tbaa !26
  %648 = fpext reassoc nsz arcp contract afn float %647 to double
  store double %648, ptr %643, align 8, !tbaa !66
  %649 = getelementptr inbounds double, ptr %26, i64 8
  %650 = load ptr, ptr %9, align 8, !tbaa !64
  %651 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds [49 x float], ptr %651, i64 0, i64 2
  %653 = load float, ptr %652, align 4, !tbaa !26
  %654 = load ptr, ptr %9, align 8, !tbaa !64
  %655 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds [49 x float], ptr %655, i64 0, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !26
  %658 = fadd reassoc nsz arcp contract afn float %653, %657
  %659 = fpext reassoc nsz arcp contract afn float %658 to double
  store double %659, ptr %649, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #14
  %660 = load ptr, ptr %9, align 8, !tbaa !64
  %661 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %660, i32 0, i32 5
  %662 = getelementptr inbounds [49 x float], ptr %661, i64 0, i64 0
  %663 = load float, ptr %662, align 4, !tbaa !26
  %664 = fpext reassoc nsz arcp contract afn float %663 to double
  store double %664, ptr %27, align 8, !tbaa !66
  %665 = getelementptr inbounds double, ptr %27, i64 1
  %666 = load ptr, ptr %9, align 8, !tbaa !64
  %667 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %666, i32 0, i32 5
  %668 = getelementptr inbounds [49 x float], ptr %667, i64 0, i64 1
  %669 = load float, ptr %668, align 4, !tbaa !26
  %670 = fpext reassoc nsz arcp contract afn float %669 to double
  store double %670, ptr %665, align 8, !tbaa !66
  %671 = getelementptr inbounds double, ptr %27, i64 2
  %672 = load ptr, ptr %9, align 8, !tbaa !64
  %673 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %672, i32 0, i32 5
  %674 = getelementptr inbounds [49 x float], ptr %673, i64 0, i64 2
  %675 = load float, ptr %674, align 4, !tbaa !26
  %676 = fpext reassoc nsz arcp contract afn float %675 to double
  store double %676, ptr %671, align 8, !tbaa !66
  %677 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 0
  %678 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %679 = call i32 @gauss_solve(ptr noundef %677, ptr noundef %678, i32 noundef 3)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %606
  store i32 8, ptr %17, align 4
  br label %719

682:                                              ; preds = %606
  %683 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %684 = load double, ptr %683, align 16, !tbaa !66
  %685 = fptrunc reassoc nsz arcp contract afn double %684 to float
  %686 = load ptr, ptr %10, align 8, !tbaa !54
  %687 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %11, align 4, !tbaa !16
  %689 = add i32 %688, 0
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw [53 x float], ptr %687, i64 0, i64 %690
  store float %685, ptr %691, align 4, !tbaa !26
  %692 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %693 = load double, ptr %692, align 16, !tbaa !66
  %694 = fptrunc reassoc nsz arcp contract afn double %693 to float
  %695 = load ptr, ptr %10, align 8, !tbaa !54
  %696 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %695, i32 0, i32 4
  %697 = load i32, ptr %11, align 4, !tbaa !16
  %698 = add i32 %697, 1
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw [53 x float], ptr %696, i64 0, i64 %699
  store float %694, ptr %700, align 4, !tbaa !26
  %701 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %702 = load double, ptr %701, align 16, !tbaa !66
  %703 = fptrunc reassoc nsz arcp contract afn double %702 to float
  %704 = load ptr, ptr %10, align 8, !tbaa !54
  %705 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %11, align 4, !tbaa !16
  %707 = add i32 %706, 2
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [53 x float], ptr %705, i64 0, i64 %708
  store float %703, ptr %709, align 4, !tbaa !26
  %710 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %711 = load double, ptr %710, align 8, !tbaa !66
  %712 = fptrunc reassoc nsz arcp contract afn double %711 to float
  %713 = load ptr, ptr %10, align 8, !tbaa !54
  %714 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %713, i32 0, i32 4
  %715 = load i32, ptr %11, align 4, !tbaa !16
  %716 = add i32 %715, 3
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw [53 x float], ptr %714, i64 0, i64 %717
  store float %712, ptr %718, align 4, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %719

719:                                              ; preds = %682, %681
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #14
  %720 = load i32, ptr %17, align 4
  switch i32 %720, label %1423 [
    i32 0, label %721
    i32 8, label %1422
  ]

721:                                              ; preds = %719
  br label %1422

722:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #14
  store double 1.000000e+00, ptr %28, align 8, !tbaa !66
  %723 = getelementptr inbounds double, ptr %28, i64 1
  %724 = load ptr, ptr %9, align 8, !tbaa !64
  %725 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds [49 x float], ptr %725, i64 0, i64 0
  %727 = load float, ptr %726, align 4, !tbaa !26
  %728 = fpext reassoc nsz arcp contract afn float %727 to double
  store double %728, ptr %723, align 8, !tbaa !66
  %729 = getelementptr inbounds double, ptr %28, i64 2
  %730 = load ptr, ptr %9, align 8, !tbaa !64
  %731 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds [49 x float], ptr %731, i64 0, i64 0
  %733 = load float, ptr %732, align 4, !tbaa !26
  %734 = fpext reassoc nsz arcp contract afn float %733 to double
  store double %734, ptr %729, align 8, !tbaa !66
  %735 = getelementptr inbounds double, ptr %28, i64 3
  %736 = load ptr, ptr %9, align 8, !tbaa !64
  %737 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %736, i32 0, i32 2
  %738 = getelementptr inbounds [49 x float], ptr %737, i64 0, i64 0
  %739 = load float, ptr %738, align 4, !tbaa !26
  %740 = fpext reassoc nsz arcp contract afn float %739 to double
  store double %740, ptr %735, align 8, !tbaa !66
  %741 = getelementptr inbounds double, ptr %28, i64 4
  store double 1.000000e+00, ptr %741, align 8, !tbaa !66
  %742 = getelementptr inbounds double, ptr %28, i64 5
  %743 = load ptr, ptr %9, align 8, !tbaa !64
  %744 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds [49 x float], ptr %744, i64 0, i64 1
  %746 = load float, ptr %745, align 4, !tbaa !26
  %747 = fpext reassoc nsz arcp contract afn float %746 to double
  store double %747, ptr %742, align 8, !tbaa !66
  %748 = getelementptr inbounds double, ptr %28, i64 6
  %749 = load ptr, ptr %9, align 8, !tbaa !64
  %750 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %749, i32 0, i32 1
  %751 = getelementptr inbounds [49 x float], ptr %750, i64 0, i64 1
  %752 = load float, ptr %751, align 4, !tbaa !26
  %753 = fpext reassoc nsz arcp contract afn float %752 to double
  store double %753, ptr %748, align 8, !tbaa !66
  %754 = getelementptr inbounds double, ptr %28, i64 7
  %755 = load ptr, ptr %9, align 8, !tbaa !64
  %756 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %755, i32 0, i32 2
  %757 = getelementptr inbounds [49 x float], ptr %756, i64 0, i64 1
  %758 = load float, ptr %757, align 4, !tbaa !26
  %759 = fpext reassoc nsz arcp contract afn float %758 to double
  store double %759, ptr %754, align 8, !tbaa !66
  %760 = getelementptr inbounds double, ptr %28, i64 8
  store double 1.000000e+00, ptr %760, align 8, !tbaa !66
  %761 = getelementptr inbounds double, ptr %28, i64 9
  %762 = load ptr, ptr %9, align 8, !tbaa !64
  %763 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds [49 x float], ptr %763, i64 0, i64 2
  %765 = load float, ptr %764, align 4, !tbaa !26
  %766 = fpext reassoc nsz arcp contract afn float %765 to double
  store double %766, ptr %761, align 8, !tbaa !66
  %767 = getelementptr inbounds double, ptr %28, i64 10
  %768 = load ptr, ptr %9, align 8, !tbaa !64
  %769 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds [49 x float], ptr %769, i64 0, i64 2
  %771 = load float, ptr %770, align 4, !tbaa !26
  %772 = fpext reassoc nsz arcp contract afn float %771 to double
  store double %772, ptr %767, align 8, !tbaa !66
  %773 = getelementptr inbounds double, ptr %28, i64 11
  %774 = load ptr, ptr %9, align 8, !tbaa !64
  %775 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %774, i32 0, i32 2
  %776 = getelementptr inbounds [49 x float], ptr %775, i64 0, i64 2
  %777 = load float, ptr %776, align 4, !tbaa !26
  %778 = fpext reassoc nsz arcp contract afn float %777 to double
  store double %778, ptr %773, align 8, !tbaa !66
  %779 = getelementptr inbounds double, ptr %28, i64 12
  store double 1.000000e+00, ptr %779, align 8, !tbaa !66
  %780 = getelementptr inbounds double, ptr %28, i64 13
  %781 = load ptr, ptr %9, align 8, !tbaa !64
  %782 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds [49 x float], ptr %782, i64 0, i64 3
  %784 = load float, ptr %783, align 4, !tbaa !26
  %785 = fpext reassoc nsz arcp contract afn float %784 to double
  store double %785, ptr %780, align 8, !tbaa !66
  %786 = getelementptr inbounds double, ptr %28, i64 14
  %787 = load ptr, ptr %9, align 8, !tbaa !64
  %788 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %787, i32 0, i32 1
  %789 = getelementptr inbounds [49 x float], ptr %788, i64 0, i64 3
  %790 = load float, ptr %789, align 4, !tbaa !26
  %791 = fpext reassoc nsz arcp contract afn float %790 to double
  store double %791, ptr %786, align 8, !tbaa !66
  %792 = getelementptr inbounds double, ptr %28, i64 15
  %793 = load ptr, ptr %9, align 8, !tbaa !64
  %794 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %793, i32 0, i32 2
  %795 = getelementptr inbounds [49 x float], ptr %794, i64 0, i64 3
  %796 = load float, ptr %795, align 4, !tbaa !26
  %797 = fpext reassoc nsz arcp contract afn float %796 to double
  store double %797, ptr %792, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %798 = getelementptr inbounds [16 x double], ptr %28, i64 0, i64 0
  %799 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %800 = call i32 @gauss_make_triangular(ptr noundef %798, ptr noundef %799, i32 noundef 4)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %803, label %802

802:                                              ; preds = %722
  store i32 8, ptr %17, align 4
  br label %990

803:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  %804 = load ptr, ptr %9, align 8, !tbaa !64
  %805 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %804, i32 0, i32 3
  %806 = getelementptr inbounds [49 x float], ptr %805, i64 0, i64 0
  %807 = load float, ptr %806, align 4, !tbaa !26
  %808 = fpext reassoc nsz arcp contract afn float %807 to double
  store double %808, ptr %30, align 8, !tbaa !66
  %809 = getelementptr inbounds double, ptr %30, i64 1
  %810 = load ptr, ptr %9, align 8, !tbaa !64
  %811 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %810, i32 0, i32 3
  %812 = getelementptr inbounds [49 x float], ptr %811, i64 0, i64 1
  %813 = load float, ptr %812, align 4, !tbaa !26
  %814 = fpext reassoc nsz arcp contract afn float %813 to double
  store double %814, ptr %809, align 8, !tbaa !66
  %815 = getelementptr inbounds double, ptr %30, i64 2
  %816 = load ptr, ptr %9, align 8, !tbaa !64
  %817 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %816, i32 0, i32 3
  %818 = getelementptr inbounds [49 x float], ptr %817, i64 0, i64 2
  %819 = load float, ptr %818, align 4, !tbaa !26
  %820 = fpext reassoc nsz arcp contract afn float %819 to double
  store double %820, ptr %815, align 8, !tbaa !66
  %821 = getelementptr inbounds double, ptr %30, i64 3
  %822 = load ptr, ptr %9, align 8, !tbaa !64
  %823 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %822, i32 0, i32 3
  %824 = getelementptr inbounds [49 x float], ptr %823, i64 0, i64 3
  %825 = load float, ptr %824, align 4, !tbaa !26
  %826 = fpext reassoc nsz arcp contract afn float %825 to double
  store double %826, ptr %821, align 8, !tbaa !66
  %827 = getelementptr inbounds [16 x double], ptr %28, i64 0, i64 0
  %828 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %829 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 0
  call void @gauss_solve_triangular(ptr noundef %827, ptr noundef %828, ptr noundef %829, i32 noundef 4)
  %830 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 0
  %831 = load double, ptr %830, align 16, !tbaa !66
  %832 = fptrunc reassoc nsz arcp contract afn double %831 to float
  %833 = load ptr, ptr %10, align 8, !tbaa !54
  %834 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %11, align 4, !tbaa !16
  %836 = add i32 %835, 0
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw [53 x float], ptr %834, i64 0, i64 %837
  store float %832, ptr %838, align 4, !tbaa !26
  %839 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 1
  %840 = load double, ptr %839, align 8, !tbaa !66
  %841 = fptrunc reassoc nsz arcp contract afn double %840 to float
  %842 = load ptr, ptr %10, align 8, !tbaa !54
  %843 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %11, align 4, !tbaa !16
  %845 = add i32 %844, 1
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [53 x float], ptr %843, i64 0, i64 %846
  store float %841, ptr %847, align 4, !tbaa !26
  %848 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 2
  %849 = load double, ptr %848, align 16, !tbaa !66
  %850 = fptrunc reassoc nsz arcp contract afn double %849 to float
  %851 = load ptr, ptr %10, align 8, !tbaa !54
  %852 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %851, i32 0, i32 2
  %853 = load i32, ptr %11, align 4, !tbaa !16
  %854 = add i32 %853, 2
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw [53 x float], ptr %852, i64 0, i64 %855
  store float %850, ptr %856, align 4, !tbaa !26
  %857 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 3
  %858 = load double, ptr %857, align 8, !tbaa !66
  %859 = fptrunc reassoc nsz arcp contract afn double %858 to float
  %860 = load ptr, ptr %10, align 8, !tbaa !54
  %861 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %11, align 4, !tbaa !16
  %863 = add i32 %862, 3
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [53 x float], ptr %861, i64 0, i64 %864
  store float %859, ptr %865, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  %866 = load ptr, ptr %9, align 8, !tbaa !64
  %867 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %866, i32 0, i32 4
  %868 = getelementptr inbounds [49 x float], ptr %867, i64 0, i64 0
  %869 = load float, ptr %868, align 4, !tbaa !26
  %870 = fpext reassoc nsz arcp contract afn float %869 to double
  store double %870, ptr %31, align 8, !tbaa !66
  %871 = getelementptr inbounds double, ptr %31, i64 1
  %872 = load ptr, ptr %9, align 8, !tbaa !64
  %873 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %872, i32 0, i32 4
  %874 = getelementptr inbounds [49 x float], ptr %873, i64 0, i64 1
  %875 = load float, ptr %874, align 4, !tbaa !26
  %876 = fpext reassoc nsz arcp contract afn float %875 to double
  store double %876, ptr %871, align 8, !tbaa !66
  %877 = getelementptr inbounds double, ptr %31, i64 2
  %878 = load ptr, ptr %9, align 8, !tbaa !64
  %879 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %878, i32 0, i32 4
  %880 = getelementptr inbounds [49 x float], ptr %879, i64 0, i64 2
  %881 = load float, ptr %880, align 4, !tbaa !26
  %882 = fpext reassoc nsz arcp contract afn float %881 to double
  store double %882, ptr %877, align 8, !tbaa !66
  %883 = getelementptr inbounds double, ptr %31, i64 3
  %884 = load ptr, ptr %9, align 8, !tbaa !64
  %885 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %884, i32 0, i32 4
  %886 = getelementptr inbounds [49 x float], ptr %885, i64 0, i64 3
  %887 = load float, ptr %886, align 4, !tbaa !26
  %888 = fpext reassoc nsz arcp contract afn float %887 to double
  store double %888, ptr %883, align 8, !tbaa !66
  %889 = getelementptr inbounds [16 x double], ptr %28, i64 0, i64 0
  %890 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %891 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 0
  call void @gauss_solve_triangular(ptr noundef %889, ptr noundef %890, ptr noundef %891, i32 noundef 4)
  %892 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 0
  %893 = load double, ptr %892, align 16, !tbaa !66
  %894 = fptrunc reassoc nsz arcp contract afn double %893 to float
  %895 = load ptr, ptr %10, align 8, !tbaa !54
  %896 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %11, align 4, !tbaa !16
  %898 = add i32 %897, 0
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw [53 x float], ptr %896, i64 0, i64 %899
  store float %894, ptr %900, align 4, !tbaa !26
  %901 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 1
  %902 = load double, ptr %901, align 8, !tbaa !66
  %903 = fptrunc reassoc nsz arcp contract afn double %902 to float
  %904 = load ptr, ptr %10, align 8, !tbaa !54
  %905 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %904, i32 0, i32 3
  %906 = load i32, ptr %11, align 4, !tbaa !16
  %907 = add i32 %906, 1
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw [53 x float], ptr %905, i64 0, i64 %908
  store float %903, ptr %909, align 4, !tbaa !26
  %910 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 2
  %911 = load double, ptr %910, align 16, !tbaa !66
  %912 = fptrunc reassoc nsz arcp contract afn double %911 to float
  %913 = load ptr, ptr %10, align 8, !tbaa !54
  %914 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %913, i32 0, i32 3
  %915 = load i32, ptr %11, align 4, !tbaa !16
  %916 = add i32 %915, 2
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw [53 x float], ptr %914, i64 0, i64 %917
  store float %912, ptr %918, align 4, !tbaa !26
  %919 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 3
  %920 = load double, ptr %919, align 8, !tbaa !66
  %921 = fptrunc reassoc nsz arcp contract afn double %920 to float
  %922 = load ptr, ptr %10, align 8, !tbaa !54
  %923 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %922, i32 0, i32 3
  %924 = load i32, ptr %11, align 4, !tbaa !16
  %925 = add i32 %924, 3
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw [53 x float], ptr %923, i64 0, i64 %926
  store float %921, ptr %927, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  %928 = load ptr, ptr %9, align 8, !tbaa !64
  %929 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %928, i32 0, i32 5
  %930 = getelementptr inbounds [49 x float], ptr %929, i64 0, i64 0
  %931 = load float, ptr %930, align 4, !tbaa !26
  %932 = fpext reassoc nsz arcp contract afn float %931 to double
  store double %932, ptr %32, align 8, !tbaa !66
  %933 = getelementptr inbounds double, ptr %32, i64 1
  %934 = load ptr, ptr %9, align 8, !tbaa !64
  %935 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %934, i32 0, i32 5
  %936 = getelementptr inbounds [49 x float], ptr %935, i64 0, i64 1
  %937 = load float, ptr %936, align 4, !tbaa !26
  %938 = fpext reassoc nsz arcp contract afn float %937 to double
  store double %938, ptr %933, align 8, !tbaa !66
  %939 = getelementptr inbounds double, ptr %32, i64 2
  %940 = load ptr, ptr %9, align 8, !tbaa !64
  %941 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %940, i32 0, i32 5
  %942 = getelementptr inbounds [49 x float], ptr %941, i64 0, i64 2
  %943 = load float, ptr %942, align 4, !tbaa !26
  %944 = fpext reassoc nsz arcp contract afn float %943 to double
  store double %944, ptr %939, align 8, !tbaa !66
  %945 = getelementptr inbounds double, ptr %32, i64 3
  %946 = load ptr, ptr %9, align 8, !tbaa !64
  %947 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %946, i32 0, i32 5
  %948 = getelementptr inbounds [49 x float], ptr %947, i64 0, i64 3
  %949 = load float, ptr %948, align 4, !tbaa !26
  %950 = fpext reassoc nsz arcp contract afn float %949 to double
  store double %950, ptr %945, align 8, !tbaa !66
  %951 = getelementptr inbounds [16 x double], ptr %28, i64 0, i64 0
  %952 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %953 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 0
  call void @gauss_solve_triangular(ptr noundef %951, ptr noundef %952, ptr noundef %953, i32 noundef 4)
  %954 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 0
  %955 = load double, ptr %954, align 16, !tbaa !66
  %956 = fptrunc reassoc nsz arcp contract afn double %955 to float
  %957 = load ptr, ptr %10, align 8, !tbaa !54
  %958 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %957, i32 0, i32 4
  %959 = load i32, ptr %11, align 4, !tbaa !16
  %960 = add i32 %959, 0
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw [53 x float], ptr %958, i64 0, i64 %961
  store float %956, ptr %962, align 4, !tbaa !26
  %963 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 1
  %964 = load double, ptr %963, align 8, !tbaa !66
  %965 = fptrunc reassoc nsz arcp contract afn double %964 to float
  %966 = load ptr, ptr %10, align 8, !tbaa !54
  %967 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %11, align 4, !tbaa !16
  %969 = add i32 %968, 1
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw [53 x float], ptr %967, i64 0, i64 %970
  store float %965, ptr %971, align 4, !tbaa !26
  %972 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 2
  %973 = load double, ptr %972, align 16, !tbaa !66
  %974 = fptrunc reassoc nsz arcp contract afn double %973 to float
  %975 = load ptr, ptr %10, align 8, !tbaa !54
  %976 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %975, i32 0, i32 4
  %977 = load i32, ptr %11, align 4, !tbaa !16
  %978 = add i32 %977, 2
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw [53 x float], ptr %976, i64 0, i64 %979
  store float %974, ptr %980, align 4, !tbaa !26
  %981 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 3
  %982 = load double, ptr %981, align 8, !tbaa !66
  %983 = fptrunc reassoc nsz arcp contract afn double %982 to float
  %984 = load ptr, ptr %10, align 8, !tbaa !54
  %985 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %11, align 4, !tbaa !16
  %987 = add i32 %986, 3
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw [53 x float], ptr %985, i64 0, i64 %988
  store float %983, ptr %989, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  store i32 8, ptr %17, align 4
  br label %990

990:                                              ; preds = %803, %802
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #14
  br label %1422

991:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %992 = load i32, ptr %12, align 4, !tbaa !16
  %993 = zext i32 %992 to i64
  %994 = mul i64 8, %993
  %995 = load i32, ptr %12, align 4, !tbaa !16
  %996 = zext i32 %995 to i64
  %997 = mul i64 %994, %996
  %998 = call noalias ptr @malloc(i64 noundef %997) #17
  store ptr %998, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %999 = load i32, ptr %12, align 4, !tbaa !16
  %1000 = zext i32 %999 to i64
  %1001 = mul i64 8, %1000
  %1002 = call noalias ptr @malloc(i64 noundef %1001) #17
  store ptr %1002, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %1003

1003:                                             ; preds = %1052, %991
  %1004 = load i32, ptr %35, align 4, !tbaa !16
  %1005 = load i32, ptr %11, align 4, !tbaa !16
  %1006 = icmp ult i32 %1004, %1005
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1003
  store i32 9, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %1055

1008:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %1009 = load i32, ptr %35, align 4, !tbaa !16
  store i32 %1009, ptr %36, align 4, !tbaa !16
  br label %1010

1010:                                             ; preds = %1048, %1008
  %1011 = load i32, ptr %36, align 4, !tbaa !16
  %1012 = load i32, ptr %11, align 4, !tbaa !16
  %1013 = icmp ult i32 %1011, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1010
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %1051

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %10, align 8, !tbaa !54
  %1017 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [147 x float], ptr %1017, i64 0, i64 0
  %1019 = load i32, ptr %36, align 4, !tbaa !16
  %1020 = mul i32 3, %1019
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw float, ptr %1018, i64 %1021
  %1023 = load ptr, ptr %10, align 8, !tbaa !54
  %1024 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds [147 x float], ptr %1024, i64 0, i64 0
  %1026 = load i32, ptr %35, align 4, !tbaa !16
  %1027 = mul i32 3, %1026
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw float, ptr %1025, i64 %1028
  %1030 = call reassoc nsz arcp contract afn float @kernel(ptr noundef %1022, ptr noundef %1029)
  %1031 = fpext reassoc nsz arcp contract afn float %1030 to double
  %1032 = load ptr, ptr %33, align 8, !tbaa !68
  %1033 = load i32, ptr %36, align 4, !tbaa !16
  %1034 = load i32, ptr %12, align 4, !tbaa !16
  %1035 = mul i32 %1033, %1034
  %1036 = load i32, ptr %35, align 4, !tbaa !16
  %1037 = add i32 %1035, %1036
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw double, ptr %1032, i64 %1038
  store double %1031, ptr %1039, align 8, !tbaa !66
  %1040 = load ptr, ptr %33, align 8, !tbaa !68
  %1041 = load i32, ptr %35, align 4, !tbaa !16
  %1042 = load i32, ptr %12, align 4, !tbaa !16
  %1043 = mul i32 %1041, %1042
  %1044 = load i32, ptr %36, align 4, !tbaa !16
  %1045 = add i32 %1043, %1044
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw double, ptr %1040, i64 %1046
  store double %1031, ptr %1047, align 8, !tbaa !66
  br label %1048

1048:                                             ; preds = %1015
  %1049 = load i32, ptr %36, align 4, !tbaa !16
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %36, align 4, !tbaa !16
  br label %1010

1051:                                             ; preds = %1014
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %35, align 4, !tbaa !16
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %35, align 4, !tbaa !16
  br label %1003

1055:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %1056

1056:                                             ; preds = %1080, %1055
  %1057 = load i32, ptr %37, align 4, !tbaa !16
  %1058 = load i32, ptr %11, align 4, !tbaa !16
  %1059 = icmp ult i32 %1057, %1058
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1056
  store i32 15, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %1083

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %33, align 8, !tbaa !68
  %1063 = load i32, ptr %11, align 4, !tbaa !16
  %1064 = add i32 %1063, 0
  %1065 = load i32, ptr %12, align 4, !tbaa !16
  %1066 = mul i32 %1064, %1065
  %1067 = load i32, ptr %37, align 4, !tbaa !16
  %1068 = add i32 %1066, %1067
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw double, ptr %1062, i64 %1069
  store double 1.000000e+00, ptr %1070, align 8, !tbaa !66
  %1071 = load ptr, ptr %33, align 8, !tbaa !68
  %1072 = load i32, ptr %37, align 4, !tbaa !16
  %1073 = load i32, ptr %12, align 4, !tbaa !16
  %1074 = mul i32 %1072, %1073
  %1075 = load i32, ptr %11, align 4, !tbaa !16
  %1076 = add i32 %1074, %1075
  %1077 = add i32 %1076, 0
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw double, ptr %1071, i64 %1078
  store double 1.000000e+00, ptr %1079, align 8, !tbaa !66
  br label %1080

1080:                                             ; preds = %1061
  %1081 = load i32, ptr %37, align 4, !tbaa !16
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %37, align 4, !tbaa !16
  br label %1056

1083:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !16
  br label %1084

1084:                                             ; preds = %1117, %1083
  %1085 = load i32, ptr %38, align 4, !tbaa !16
  %1086 = load i32, ptr %11, align 4, !tbaa !16
  %1087 = icmp ult i32 %1085, %1086
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1084
  store i32 18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %1120

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %10, align 8, !tbaa !54
  %1091 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %38, align 4, !tbaa !16
  %1093 = mul i32 3, %1092
  %1094 = add i32 %1093, 0
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [147 x float], ptr %1091, i64 0, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !26
  %1098 = fpext reassoc nsz arcp contract afn float %1097 to double
  %1099 = load ptr, ptr %33, align 8, !tbaa !68
  %1100 = load i32, ptr %11, align 4, !tbaa !16
  %1101 = add i32 %1100, 1
  %1102 = load i32, ptr %12, align 4, !tbaa !16
  %1103 = mul i32 %1101, %1102
  %1104 = load i32, ptr %38, align 4, !tbaa !16
  %1105 = add i32 %1103, %1104
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw double, ptr %1099, i64 %1106
  store double %1098, ptr %1107, align 8, !tbaa !66
  %1108 = load ptr, ptr %33, align 8, !tbaa !68
  %1109 = load i32, ptr %38, align 4, !tbaa !16
  %1110 = load i32, ptr %12, align 4, !tbaa !16
  %1111 = mul i32 %1109, %1110
  %1112 = load i32, ptr %11, align 4, !tbaa !16
  %1113 = add i32 %1111, %1112
  %1114 = add i32 %1113, 1
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw double, ptr %1108, i64 %1115
  store double %1098, ptr %1116, align 8, !tbaa !66
  br label %1117

1117:                                             ; preds = %1089
  %1118 = load i32, ptr %38, align 4, !tbaa !16
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %38, align 4, !tbaa !16
  br label %1084

1120:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !16
  br label %1121

1121:                                             ; preds = %1154, %1120
  %1122 = load i32, ptr %39, align 4, !tbaa !16
  %1123 = load i32, ptr %11, align 4, !tbaa !16
  %1124 = icmp ult i32 %1122, %1123
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1121
  store i32 21, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %1157

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %10, align 8, !tbaa !54
  %1128 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %39, align 4, !tbaa !16
  %1130 = mul i32 3, %1129
  %1131 = add i32 %1130, 1
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw [147 x float], ptr %1128, i64 0, i64 %1132
  %1134 = load float, ptr %1133, align 4, !tbaa !26
  %1135 = fpext reassoc nsz arcp contract afn float %1134 to double
  %1136 = load ptr, ptr %33, align 8, !tbaa !68
  %1137 = load i32, ptr %11, align 4, !tbaa !16
  %1138 = add i32 %1137, 2
  %1139 = load i32, ptr %12, align 4, !tbaa !16
  %1140 = mul i32 %1138, %1139
  %1141 = load i32, ptr %39, align 4, !tbaa !16
  %1142 = add i32 %1140, %1141
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw double, ptr %1136, i64 %1143
  store double %1135, ptr %1144, align 8, !tbaa !66
  %1145 = load ptr, ptr %33, align 8, !tbaa !68
  %1146 = load i32, ptr %39, align 4, !tbaa !16
  %1147 = load i32, ptr %12, align 4, !tbaa !16
  %1148 = mul i32 %1146, %1147
  %1149 = load i32, ptr %11, align 4, !tbaa !16
  %1150 = add i32 %1148, %1149
  %1151 = add i32 %1150, 2
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw double, ptr %1145, i64 %1152
  store double %1135, ptr %1153, align 8, !tbaa !66
  br label %1154

1154:                                             ; preds = %1126
  %1155 = load i32, ptr %39, align 4, !tbaa !16
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %39, align 4, !tbaa !16
  br label %1121

1157:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4, !tbaa !16
  br label %1158

1158:                                             ; preds = %1191, %1157
  %1159 = load i32, ptr %40, align 4, !tbaa !16
  %1160 = load i32, ptr %11, align 4, !tbaa !16
  %1161 = icmp ult i32 %1159, %1160
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1158
  store i32 24, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %1194

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %10, align 8, !tbaa !54
  %1165 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %40, align 4, !tbaa !16
  %1167 = mul i32 3, %1166
  %1168 = add i32 %1167, 2
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [147 x float], ptr %1165, i64 0, i64 %1169
  %1171 = load float, ptr %1170, align 4, !tbaa !26
  %1172 = fpext reassoc nsz arcp contract afn float %1171 to double
  %1173 = load ptr, ptr %33, align 8, !tbaa !68
  %1174 = load i32, ptr %11, align 4, !tbaa !16
  %1175 = add i32 %1174, 3
  %1176 = load i32, ptr %12, align 4, !tbaa !16
  %1177 = mul i32 %1175, %1176
  %1178 = load i32, ptr %40, align 4, !tbaa !16
  %1179 = add i32 %1177, %1178
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw double, ptr %1173, i64 %1180
  store double %1172, ptr %1181, align 8, !tbaa !66
  %1182 = load ptr, ptr %33, align 8, !tbaa !68
  %1183 = load i32, ptr %40, align 4, !tbaa !16
  %1184 = load i32, ptr %12, align 4, !tbaa !16
  %1185 = mul i32 %1183, %1184
  %1186 = load i32, ptr %11, align 4, !tbaa !16
  %1187 = add i32 %1185, %1186
  %1188 = add i32 %1187, 3
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw double, ptr %1182, i64 %1189
  store double %1172, ptr %1190, align 8, !tbaa !66
  br label %1191

1191:                                             ; preds = %1163
  %1192 = load i32, ptr %40, align 4, !tbaa !16
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %40, align 4, !tbaa !16
  br label %1158

1194:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %1195 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %1195, ptr %41, align 4, !tbaa !16
  br label %1196

1196:                                             ; preds = %1221, %1194
  %1197 = load i32, ptr %41, align 4, !tbaa !16
  %1198 = load i32, ptr %12, align 4, !tbaa !16
  %1199 = icmp ult i32 %1197, %1198
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1196
  store i32 27, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %1224

1201:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %1202 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %1202, ptr %42, align 4, !tbaa !16
  br label %1203

1203:                                             ; preds = %1217, %1201
  %1204 = load i32, ptr %42, align 4, !tbaa !16
  %1205 = load i32, ptr %12, align 4, !tbaa !16
  %1206 = icmp ult i32 %1204, %1205
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1203
  store i32 30, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %1220

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %33, align 8, !tbaa !68
  %1210 = load i32, ptr %41, align 4, !tbaa !16
  %1211 = load i32, ptr %12, align 4, !tbaa !16
  %1212 = mul i32 %1210, %1211
  %1213 = load i32, ptr %42, align 4, !tbaa !16
  %1214 = add i32 %1212, %1213
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw double, ptr %1209, i64 %1215
  store double 0.000000e+00, ptr %1216, align 8, !tbaa !66
  br label %1217

1217:                                             ; preds = %1208
  %1218 = load i32, ptr %42, align 4, !tbaa !16
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %42, align 4, !tbaa !16
  br label %1203

1220:                                             ; preds = %1207
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %41, align 4, !tbaa !16
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %41, align 4, !tbaa !16
  br label %1196

1224:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %1225 = load i32, ptr %12, align 4, !tbaa !16
  %1226 = zext i32 %1225 to i64
  %1227 = mul i64 4, %1226
  %1228 = call noalias ptr @malloc(i64 noundef %1227) #17
  store ptr %1228, ptr %43, align 8, !tbaa !18
  %1229 = load ptr, ptr %33, align 8, !tbaa !68
  %1230 = load ptr, ptr %43, align 8, !tbaa !18
  %1231 = load i32, ptr %12, align 4, !tbaa !16
  %1232 = call i32 @gauss_make_triangular(ptr noundef %1229, ptr noundef %1230, i32 noundef %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1418

1234:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !16
  br label %1235

1235:                                             ; preds = %1252, %1234
  %1236 = load i32, ptr %44, align 4, !tbaa !16
  %1237 = load i32, ptr %11, align 4, !tbaa !16
  %1238 = icmp ult i32 %1236, %1237
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1235
  store i32 33, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %1255

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %9, align 8, !tbaa !64
  %1242 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %1241, i32 0, i32 3
  %1243 = load i32, ptr %44, align 4, !tbaa !16
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw [49 x float], ptr %1242, i64 0, i64 %1244
  %1246 = load float, ptr %1245, align 4, !tbaa !26
  %1247 = fpext reassoc nsz arcp contract afn float %1246 to double
  %1248 = load ptr, ptr %34, align 8, !tbaa !68
  %1249 = load i32, ptr %44, align 4, !tbaa !16
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw double, ptr %1248, i64 %1250
  store double %1247, ptr %1251, align 8, !tbaa !66
  br label %1252

1252:                                             ; preds = %1240
  %1253 = load i32, ptr %44, align 4, !tbaa !16
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %44, align 4, !tbaa !16
  br label %1235

1255:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %1256 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %1256, ptr %45, align 4, !tbaa !16
  br label %1257

1257:                                             ; preds = %1267, %1255
  %1258 = load i32, ptr %45, align 4, !tbaa !16
  %1259 = load i32, ptr %12, align 4, !tbaa !16
  %1260 = icmp ult i32 %1258, %1259
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1257
  store i32 36, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %1270

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %34, align 8, !tbaa !68
  %1264 = load i32, ptr %45, align 4, !tbaa !16
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw double, ptr %1263, i64 %1265
  store double 0.000000e+00, ptr %1266, align 8, !tbaa !66
  br label %1267

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %45, align 4, !tbaa !16
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr %45, align 4, !tbaa !16
  br label %1257

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %33, align 8, !tbaa !68
  %1272 = load ptr, ptr %43, align 8, !tbaa !18
  %1273 = load ptr, ptr %34, align 8, !tbaa !68
  %1274 = load i32, ptr %12, align 4, !tbaa !16
  call void @gauss_solve_triangular(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, i32 noundef %1274)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 0, ptr %46, align 4, !tbaa !16
  br label %1275

1275:                                             ; preds = %1292, %1270
  %1276 = load i32, ptr %46, align 4, !tbaa !16
  %1277 = load i32, ptr %12, align 4, !tbaa !16
  %1278 = icmp ult i32 %1276, %1277
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1275
  store i32 39, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %1295

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %34, align 8, !tbaa !68
  %1282 = load i32, ptr %46, align 4, !tbaa !16
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw double, ptr %1281, i64 %1283
  %1285 = load double, ptr %1284, align 8, !tbaa !66
  %1286 = fptrunc reassoc nsz arcp contract afn double %1285 to float
  %1287 = load ptr, ptr %10, align 8, !tbaa !54
  %1288 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1287, i32 0, i32 2
  %1289 = load i32, ptr %46, align 4, !tbaa !16
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw [53 x float], ptr %1288, i64 0, i64 %1290
  store float %1286, ptr %1291, align 4, !tbaa !26
  br label %1292

1292:                                             ; preds = %1280
  %1293 = load i32, ptr %46, align 4, !tbaa !16
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %46, align 4, !tbaa !16
  br label %1275

1295:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store i32 0, ptr %47, align 4, !tbaa !16
  br label %1296

1296:                                             ; preds = %1313, %1295
  %1297 = load i32, ptr %47, align 4, !tbaa !16
  %1298 = load i32, ptr %11, align 4, !tbaa !16
  %1299 = icmp ult i32 %1297, %1298
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1296
  store i32 42, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %1316

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %9, align 8, !tbaa !64
  %1303 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %1302, i32 0, i32 4
  %1304 = load i32, ptr %47, align 4, !tbaa !16
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw [49 x float], ptr %1303, i64 0, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !26
  %1308 = fpext reassoc nsz arcp contract afn float %1307 to double
  %1309 = load ptr, ptr %34, align 8, !tbaa !68
  %1310 = load i32, ptr %47, align 4, !tbaa !16
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw double, ptr %1309, i64 %1311
  store double %1308, ptr %1312, align 8, !tbaa !66
  br label %1313

1313:                                             ; preds = %1301
  %1314 = load i32, ptr %47, align 4, !tbaa !16
  %1315 = add i32 %1314, 1
  store i32 %1315, ptr %47, align 4, !tbaa !16
  br label %1296

1316:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %1317 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %1317, ptr %48, align 4, !tbaa !16
  br label %1318

1318:                                             ; preds = %1328, %1316
  %1319 = load i32, ptr %48, align 4, !tbaa !16
  %1320 = load i32, ptr %12, align 4, !tbaa !16
  %1321 = icmp ult i32 %1319, %1320
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1318
  store i32 45, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %1331

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %34, align 8, !tbaa !68
  %1325 = load i32, ptr %48, align 4, !tbaa !16
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw double, ptr %1324, i64 %1326
  store double 0.000000e+00, ptr %1327, align 8, !tbaa !66
  br label %1328

1328:                                             ; preds = %1323
  %1329 = load i32, ptr %48, align 4, !tbaa !16
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %48, align 4, !tbaa !16
  br label %1318

1331:                                             ; preds = %1322
  %1332 = load ptr, ptr %33, align 8, !tbaa !68
  %1333 = load ptr, ptr %43, align 8, !tbaa !18
  %1334 = load ptr, ptr %34, align 8, !tbaa !68
  %1335 = load i32, ptr %12, align 4, !tbaa !16
  call void @gauss_solve_triangular(ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, i32 noundef %1335)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !16
  br label %1336

1336:                                             ; preds = %1353, %1331
  %1337 = load i32, ptr %49, align 4, !tbaa !16
  %1338 = load i32, ptr %12, align 4, !tbaa !16
  %1339 = icmp ult i32 %1337, %1338
  br i1 %1339, label %1341, label %1340

1340:                                             ; preds = %1336
  store i32 48, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %1356

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %34, align 8, !tbaa !68
  %1343 = load i32, ptr %49, align 4, !tbaa !16
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw double, ptr %1342, i64 %1344
  %1346 = load double, ptr %1345, align 8, !tbaa !66
  %1347 = fptrunc reassoc nsz arcp contract afn double %1346 to float
  %1348 = load ptr, ptr %10, align 8, !tbaa !54
  %1349 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1348, i32 0, i32 3
  %1350 = load i32, ptr %49, align 4, !tbaa !16
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw [53 x float], ptr %1349, i64 0, i64 %1351
  store float %1347, ptr %1352, align 4, !tbaa !26
  br label %1353

1353:                                             ; preds = %1341
  %1354 = load i32, ptr %49, align 4, !tbaa !16
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %49, align 4, !tbaa !16
  br label %1336

1356:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4, !tbaa !16
  br label %1357

1357:                                             ; preds = %1374, %1356
  %1358 = load i32, ptr %50, align 4, !tbaa !16
  %1359 = load i32, ptr %11, align 4, !tbaa !16
  %1360 = icmp ult i32 %1358, %1359
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1357
  store i32 51, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %1377

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %9, align 8, !tbaa !64
  %1364 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %1363, i32 0, i32 5
  %1365 = load i32, ptr %50, align 4, !tbaa !16
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw [49 x float], ptr %1364, i64 0, i64 %1366
  %1368 = load float, ptr %1367, align 4, !tbaa !26
  %1369 = fpext reassoc nsz arcp contract afn float %1368 to double
  %1370 = load ptr, ptr %34, align 8, !tbaa !68
  %1371 = load i32, ptr %50, align 4, !tbaa !16
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw double, ptr %1370, i64 %1372
  store double %1369, ptr %1373, align 8, !tbaa !66
  br label %1374

1374:                                             ; preds = %1362
  %1375 = load i32, ptr %50, align 4, !tbaa !16
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %50, align 4, !tbaa !16
  br label %1357

1377:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %1378 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %1378, ptr %51, align 4, !tbaa !16
  br label %1379

1379:                                             ; preds = %1389, %1377
  %1380 = load i32, ptr %51, align 4, !tbaa !16
  %1381 = load i32, ptr %12, align 4, !tbaa !16
  %1382 = icmp ult i32 %1380, %1381
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1379
  store i32 54, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %1392

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %34, align 8, !tbaa !68
  %1386 = load i32, ptr %51, align 4, !tbaa !16
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw double, ptr %1385, i64 %1387
  store double 0.000000e+00, ptr %1388, align 8, !tbaa !66
  br label %1389

1389:                                             ; preds = %1384
  %1390 = load i32, ptr %51, align 4, !tbaa !16
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %51, align 4, !tbaa !16
  br label %1379

1392:                                             ; preds = %1383
  %1393 = load ptr, ptr %33, align 8, !tbaa !68
  %1394 = load ptr, ptr %43, align 8, !tbaa !18
  %1395 = load ptr, ptr %34, align 8, !tbaa !68
  %1396 = load i32, ptr %12, align 4, !tbaa !16
  call void @gauss_solve_triangular(ptr noundef %1393, ptr noundef %1394, ptr noundef %1395, i32 noundef %1396)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4, !tbaa !16
  br label %1397

1397:                                             ; preds = %1414, %1392
  %1398 = load i32, ptr %52, align 4, !tbaa !16
  %1399 = load i32, ptr %12, align 4, !tbaa !16
  %1400 = icmp ult i32 %1398, %1399
  br i1 %1400, label %1402, label %1401

1401:                                             ; preds = %1397
  store i32 57, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %1417

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %34, align 8, !tbaa !68
  %1404 = load i32, ptr %52, align 4, !tbaa !16
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw double, ptr %1403, i64 %1405
  %1407 = load double, ptr %1406, align 8, !tbaa !66
  %1408 = fptrunc reassoc nsz arcp contract afn double %1407 to float
  %1409 = load ptr, ptr %10, align 8, !tbaa !54
  %1410 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_data_t, ptr %1409, i32 0, i32 4
  %1411 = load i32, ptr %52, align 4, !tbaa !16
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw [53 x float], ptr %1410, i64 0, i64 %1412
  store float %1408, ptr %1413, align 4, !tbaa !26
  br label %1414

1414:                                             ; preds = %1402
  %1415 = load i32, ptr %52, align 4, !tbaa !16
  %1416 = add i32 %1415, 1
  store i32 %1416, ptr %52, align 4, !tbaa !16
  br label %1397

1417:                                             ; preds = %1401
  br label %1418

1418:                                             ; preds = %1417, %1224
  %1419 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %1419) #14
  %1420 = load ptr, ptr %34, align 8, !tbaa !68
  call void @free(ptr noundef %1420) #14
  %1421 = load ptr, ptr %33, align 8, !tbaa !68
  call void @free(ptr noundef %1421) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %1422

1422:                                             ; preds = %1418, %990, %721, %719, %604, %489, %375, %373, %322, %271, %176, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

1423:                                             ; preds = %719, %604, %489, %373, %322, %271
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @gauss_solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #17
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = call i32 @gauss_make_triangular(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = load i32, ptr %6, align 4, !tbaa !16
  call void @gauss_solve_triangular(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %24) #14
  %25 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @gauss_make_triangular(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %245, %3
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %248

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %31 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %31, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %64, %30
  %35 = load i32, ptr %11, align 4, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %40, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !66
  %59 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %58)
  %60 = fcmp reassoc nsz arcp contract afn ogt double %49, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %39
  %62 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %62, ptr %10, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %61, %39
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !16
  br label %34

67:                                               ; preds = %38
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = load i32, ptr %8, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !68
  %74 = load i32, ptr %8, align 4, !tbaa !16
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %73, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !66
  store double %81, ptr %12, align 8, !tbaa !66
  %82 = load ptr, ptr %5, align 8, !tbaa !68
  %83 = load i32, ptr %8, align 4, !tbaa !16
  %84 = load i32, ptr %7, align 4, !tbaa !16
  %85 = load i32, ptr %8, align 4, !tbaa !16
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %82, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !66
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = load i32, ptr %8, align 4, !tbaa !16
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  store double %90, ptr %98, align 8, !tbaa !66
  %99 = load double, ptr %12, align 8, !tbaa !66
  %100 = load ptr, ptr %5, align 8, !tbaa !68
  %101 = load i32, ptr %8, align 4, !tbaa !16
  %102 = load i32, ptr %7, align 4, !tbaa !16
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %100, i64 %106
  store double %99, ptr %107, align 8, !tbaa !66
  %108 = load double, ptr %12, align 8, !tbaa !66
  %109 = fcmp reassoc nsz arcp contract afn une double %108, 0.000000e+00
  br i1 %109, label %110, label %240

110:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %131, %110
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = load i32, ptr %7, align 4, !tbaa !16
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %134

118:                                              ; preds = %113
  %119 = load double, ptr %12, align 8, !tbaa !66
  %120 = fneg reassoc nsz arcp contract afn double %119
  %121 = load ptr, ptr %5, align 8, !tbaa !68
  %122 = load i32, ptr %8, align 4, !tbaa !16
  %123 = load i32, ptr %7, align 4, !tbaa !16
  %124 = load i32, ptr %13, align 4, !tbaa !16
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %121, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !66
  %130 = fdiv reassoc nsz arcp contract afn double %129, %120
  store double %130, ptr %128, align 8, !tbaa !66
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %13, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !16
  br label %113

134:                                              ; preds = %117
  %135 = load i32, ptr %8, align 4, !tbaa !16
  %136 = load i32, ptr %10, align 4, !tbaa !16
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %139 = load i32, ptr %8, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !16
  br label %141

141:                                              ; preds = %182, %138
  %142 = load i32, ptr %14, align 4, !tbaa !16
  %143 = load i32, ptr %7, align 4, !tbaa !16
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %185

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %147 = load ptr, ptr %5, align 8, !tbaa !68
  %148 = load i32, ptr %14, align 4, !tbaa !16
  %149 = load i32, ptr %7, align 4, !tbaa !16
  %150 = load i32, ptr %10, align 4, !tbaa !16
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %147, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !66
  store double %155, ptr %15, align 8, !tbaa !66
  %156 = load ptr, ptr %5, align 8, !tbaa !68
  %157 = load i32, ptr %14, align 4, !tbaa !16
  %158 = load i32, ptr %7, align 4, !tbaa !16
  %159 = load i32, ptr %8, align 4, !tbaa !16
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %156, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !66
  %165 = load ptr, ptr %5, align 8, !tbaa !68
  %166 = load i32, ptr %14, align 4, !tbaa !16
  %167 = load i32, ptr %7, align 4, !tbaa !16
  %168 = load i32, ptr %10, align 4, !tbaa !16
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %165, i64 %171
  store double %164, ptr %172, align 8, !tbaa !66
  %173 = load double, ptr %15, align 8, !tbaa !66
  %174 = load ptr, ptr %5, align 8, !tbaa !68
  %175 = load i32, ptr %14, align 4, !tbaa !16
  %176 = load i32, ptr %7, align 4, !tbaa !16
  %177 = load i32, ptr %8, align 4, !tbaa !16
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  store double %173, ptr %181, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %182

182:                                              ; preds = %146
  %183 = load i32, ptr %14, align 4, !tbaa !16
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !16
  br label %141

185:                                              ; preds = %145
  br label %186

186:                                              ; preds = %185, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %187 = load i32, ptr %8, align 4, !tbaa !16
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %236, %186
  %190 = load i32, ptr %16, align 4, !tbaa !16
  %191 = load i32, ptr %7, align 4, !tbaa !16
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %239

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %195 = load i32, ptr %8, align 4, !tbaa !16
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4, !tbaa !16
  br label %197

197:                                              ; preds = %232, %194
  %198 = load i32, ptr %17, align 4, !tbaa !16
  %199 = load i32, ptr %7, align 4, !tbaa !16
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %235

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !68
  %204 = load i32, ptr %8, align 4, !tbaa !16
  %205 = load i32, ptr %16, align 4, !tbaa !16
  %206 = load i32, ptr %7, align 4, !tbaa !16
  %207 = mul nsw i32 %205, %206
  %208 = add nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !66
  %212 = load ptr, ptr %5, align 8, !tbaa !68
  %213 = load i32, ptr %17, align 4, !tbaa !16
  %214 = load i32, ptr %8, align 4, !tbaa !16
  %215 = load i32, ptr %7, align 4, !tbaa !16
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %212, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !66
  %221 = fmul reassoc nsz arcp contract afn double %211, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !68
  %223 = load i32, ptr %17, align 4, !tbaa !16
  %224 = load i32, ptr %7, align 4, !tbaa !16
  %225 = load i32, ptr %16, align 4, !tbaa !16
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %222, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !66
  %231 = fadd reassoc nsz arcp contract afn double %230, %221
  store double %231, ptr %229, align 8, !tbaa !66
  br label %232

232:                                              ; preds = %202
  %233 = load i32, ptr %17, align 4, !tbaa !16
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !16
  br label %197

235:                                              ; preds = %201
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %16, align 4, !tbaa !16
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4, !tbaa !16
  br label %189

239:                                              ; preds = %193
  br label %241

240:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %242

241:                                              ; preds = %239
  store i32 0, ptr %9, align 4
  br label %242

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %243 = load i32, ptr %9, align 4
  switch i32 %243, label %248 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4, !tbaa !16
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !16
  br label %25

248:                                              ; preds = %242, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %249 = load i32, ptr %9, align 4
  switch i32 %249, label %253 [
    i32 2, label %250
    i32 1, label %251
  ]

250:                                              ; preds = %248
  store i32 1, ptr %4, align 4
  br label %251

251:                                              ; preds = %250, %248
  %252 = load i32, ptr %4, align 4
  ret i32 %252

253:                                              ; preds = %248
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gauss_solve_triangular(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %77, %4
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %80

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %28, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !66
  store double %33, ptr %12, align 8, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !66
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %38, ptr %42, align 8, !tbaa !66
  %43 = load double, ptr %12, align 8, !tbaa !66
  %44 = load ptr, ptr %7, align 8, !tbaa !68
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load i32, ptr %9, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %73, %23
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %13, align 4, !tbaa !16
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %56, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !66
  %65 = load double, ptr %12, align 8, !tbaa !66
  %66 = fmul reassoc nsz arcp contract afn double %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !68
  %68 = load i32, ptr %13, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !66
  %72 = fadd reassoc nsz arcp contract afn double %71, %66
  store double %72, ptr %70, align 8, !tbaa !66
  br label %73

73:                                               ; preds = %55
  %74 = load i32, ptr %13, align 4, !tbaa !16
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !16
  br label %50

76:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !16
  br label %17

80:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %135, %80
  %84 = load i32, ptr %14, align 4, !tbaa !16
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %138

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = load i32, ptr %14, align 4, !tbaa !16
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !66
  %97 = load ptr, ptr %7, align 8, !tbaa !68
  %98 = load i32, ptr %14, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !66
  %102 = fdiv reassoc nsz arcp contract afn double %101, %96
  store double %102, ptr %100, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %103 = load ptr, ptr %7, align 8, !tbaa !68
  %104 = load i32, ptr %14, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !66
  store double %107, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %108

108:                                              ; preds = %131, %87
  %109 = load i32, ptr %16, align 4, !tbaa !16
  %110 = load i32, ptr %14, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !68
  %115 = load i32, ptr %14, align 4, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !16
  %117 = load i32, ptr %16, align 4, !tbaa !16
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %114, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !66
  %123 = load double, ptr %15, align 8, !tbaa !66
  %124 = fmul reassoc nsz arcp contract afn double %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !68
  %126 = load i32, ptr %16, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !66
  %130 = fsub reassoc nsz arcp contract afn double %129, %124
  store double %130, ptr %128, align 8, !tbaa !66
  br label %131

131:                                              ; preds = %113
  %132 = load i32, ptr %16, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !16
  br label %108

134:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !16
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %14, align 4, !tbaa !16
  br label %83

138:                                              ; preds = %86
  %139 = load ptr, ptr %5, align 8, !tbaa !68
  %140 = load i32, ptr %8, align 4, !tbaa !16
  %141 = mul nsw i32 0, %140
  %142 = add nsw i32 0, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %139, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !66
  %146 = load ptr, ptr %7, align 8, !tbaa !68
  %147 = getelementptr inbounds double, ptr %146, i64 0
  %148 = load double, ptr %147, align 8, !tbaa !66
  %149 = fdiv reassoc nsz arcp contract afn double %148, %145
  store double %149, ptr %147, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 1228) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !53
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_rebuild_patch_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !80
  store ptr %13, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 1, ptr %5, align 4
  br label %80

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = call i32 @dt_bauhaus_combobox_length(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  call void @dt_bauhaus_combobox_clear(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %56, %36
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %59

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #14
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 1024, ptr noundef %49, i32 noundef %50) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !16
  br label %40

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp sle i32 %62, 24
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  call void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef %67, double noundef 0x3FE5555555555555)
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  call void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef %71, double noundef 1.000000e+00)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = call i32 @dt_bauhaus_combobox_get(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %77, i32 0, i32 8
  store i32 %76, ptr %78, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  br label %79

79:                                               ; preds = %72, %27
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @dt_bauhaus_combobox_length(ptr noundef) #2

declare void @dt_bauhaus_combobox_clear(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare void @dtgtk_drawing_area_set_aspect_ratio(ptr noundef, double noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_colorchecker_update_sliders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %11, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !80
  store ptr %14, ptr %4, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %1
  store i32 1, ptr %5, align 4
  br label %247

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %107

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !83
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [49 x float], ptr %38, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = load ptr, ptr %3, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !83
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [49 x float], ptr %49, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %3, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %4, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !83
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [49 x float], ptr %60, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %58, float noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %4, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [49 x float], ptr %68, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !26
  %75 = load ptr, ptr %3, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %4, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !83
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [49 x float], ptr %76, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !26
  %83 = fmul reassoc nsz arcp contract afn float %74, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %4, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !83
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [49 x float], ptr %85, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !26
  %92 = load ptr, ptr %3, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %4, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [49 x float], ptr %93, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = fmul reassoc nsz arcp contract afn float %91, %99
  %101 = fadd reassoc nsz arcp contract afn float %83, %100
  %102 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %101)
  store float %102, ptr %6, align 4, !tbaa !26
  %103 = load ptr, ptr %4, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = load float, ptr %6, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %105, float noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %246

107:                                              ; preds = %28
  %108 = load ptr, ptr %4, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = load ptr, ptr %3, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %4, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !83
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [49 x float], ptr %112, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !26
  %119 = load ptr, ptr %3, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %4, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [49 x float], ptr %120, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !26
  %127 = fsub reassoc nsz arcp contract afn float %118, %126
  call void @dt_bauhaus_slider_set(ptr noundef %110, float noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = load ptr, ptr %3, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %4, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !83
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [49 x float], ptr %132, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !26
  %139 = load ptr, ptr %3, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %4, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !83
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [49 x float], ptr %140, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = fsub reassoc nsz arcp contract afn float %138, %146
  call void @dt_bauhaus_slider_set(ptr noundef %130, float noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = load ptr, ptr %3, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %4, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !83
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [49 x float], ptr %152, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !26
  %159 = load ptr, ptr %3, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %4, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [49 x float], ptr %160, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !26
  %167 = fsub reassoc nsz arcp contract afn float %158, %166
  call void @dt_bauhaus_slider_set(ptr noundef %150, float noundef %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %168 = load ptr, ptr %3, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %4, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !83
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [49 x float], ptr %169, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !26
  %176 = load ptr, ptr %3, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %4, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !83
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [49 x float], ptr %177, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !26
  %184 = fmul reassoc nsz arcp contract afn float %175, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %4, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !83
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [49 x float], ptr %186, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !26
  %193 = load ptr, ptr %3, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %4, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !83
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [49 x float], ptr %194, i64 0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !26
  %201 = fmul reassoc nsz arcp contract afn float %192, %200
  %202 = fadd reassoc nsz arcp contract afn float %184, %201
  %203 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %202)
  store float %203, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %204 = load ptr, ptr %3, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %4, align 8, !tbaa !81
  %207 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !83
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [49 x float], ptr %205, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !26
  %212 = load ptr, ptr %3, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %4, align 8, !tbaa !81
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !83
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [49 x float], ptr %213, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !26
  %220 = fmul reassoc nsz arcp contract afn float %211, %219
  %221 = load ptr, ptr %3, align 8, !tbaa !64
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %4, align 8, !tbaa !81
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 8, !tbaa !83
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [49 x float], ptr %222, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !26
  %229 = load ptr, ptr %3, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %4, align 8, !tbaa !81
  %232 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8, !tbaa !83
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [49 x float], ptr %230, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !26
  %237 = fmul reassoc nsz arcp contract afn float %228, %236
  %238 = fadd reassoc nsz arcp contract afn float %220, %237
  %239 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %238)
  store float %239, ptr %8, align 4, !tbaa !26
  %240 = load ptr, ptr %4, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !92
  %243 = load float, ptr %8, align 4, !tbaa !26
  %244 = load float, ptr %7, align 4, !tbaa !26
  %245 = fsub reassoc nsz arcp contract afn float %243, %244
  call void @dt_bauhaus_slider_set(ptr noundef %242, float noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %246

246:                                              ; preds = %107, %33
  store i32 0, ptr %5, align 4
  br label %247

247:                                              ; preds = %246, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %248 = load i32, ptr %5, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_colorchecker_rebuild_patch_list(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_colorchecker_update_sliders(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  call void @gtk_widget_queue_draw(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1180) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 80
  store ptr %5, ptr %7, align 8, !tbaa !70
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1180) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 81
  store ptr %8, ptr %10, align 16, !tbaa !93
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 79
  store i32 0, ptr %12, align 4, !tbaa !94
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 82
  store i32 1180, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  store ptr null, ptr %16, align 16, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 81
  %19 = load ptr, ptr %18, align 16, !tbaa !93
  store ptr %19, ptr %3, align 8, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %20, i32 0, i32 6
  store i32 24, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %78, %1
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %81

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [72 x float], ptr @colorchecker_Lab, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [49 x float], ptr %37, i64 0, i64 %39
  store float %35, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %3, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [49 x float], ptr %42, i64 0, i64 %44
  store float %35, ptr %45, align 4, !tbaa !26
  %46 = load i32, ptr %4, align 4, !tbaa !16
  %47 = mul nsw i32 3, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [72 x float], ptr @colorchecker_Lab, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %4, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [49 x float], ptr %53, i64 0, i64 %55
  store float %51, ptr %56, align 4, !tbaa !26
  %57 = load ptr, ptr %3, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %4, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [49 x float], ptr %58, i64 0, i64 %60
  store float %51, ptr %61, align 4, !tbaa !26
  %62 = load i32, ptr %4, align 4, !tbaa !16
  %63 = mul nsw i32 3, %62
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [72 x float], ptr @colorchecker_Lab, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = load ptr, ptr %3, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %4, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [49 x float], ptr %69, i64 0, i64 %71
  store float %67, ptr %72, align 4, !tbaa !26
  %73 = load ptr, ptr %3, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %4, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [49 x float], ptr %74, i64 0, i64 %76
  store float %67, ptr %77, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %29
  %79 = load i32, ptr %4, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !16
  br label %22

81:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noalias ptr @malloc(i64 noundef 4) #17
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 8, ptr %4, align 4, !tbaa !16
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.21)
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %6, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !99
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !80
  store ptr %19, ptr %8, align 8, !tbaa !81
  %20 = load ptr, ptr %7, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %177

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 66
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 16, !tbaa !26
  store float %29, ptr %10, align 4, !tbaa !26
  %30 = getelementptr inbounds float, ptr %10, i64 1
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 66
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !26
  store float %34, ptr %30, align 4, !tbaa !26
  %35 = getelementptr inbounds float, ptr %10, i64 2
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 66
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !26
  store float %39, ptr %35, align 4, !tbaa !26
  %40 = getelementptr inbounds float, ptr %10, i64 3
  %41 = getelementptr inbounds float, ptr %10, i64 4
  br label %42

42:                                               ; preds = %42, %25
  %43 = phi ptr [ %40, %25 ], [ %44, %42 ]
  store float 0.000000e+00, ptr %43, align 4, !tbaa !26
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %143, %46
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %146

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %55 = load ptr, ptr %7, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [49 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !26
  store float %60, ptr %13, align 4, !tbaa !26
  %61 = getelementptr inbounds float, ptr %13, i64 1
  %62 = load ptr, ptr %7, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [49 x float], ptr %63, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !26
  store float %67, ptr %61, align 4, !tbaa !26
  %68 = getelementptr inbounds float, ptr %13, i64 2
  %69 = load ptr, ptr %7, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %12, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [49 x float], ptr %70, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !26
  store float %74, ptr %68, align 4, !tbaa !26
  %75 = getelementptr inbounds float, ptr %13, i64 3
  %76 = getelementptr inbounds float, ptr %13, i64 4
  br label %77

77:                                               ; preds = %77, %54
  %78 = phi ptr [ %75, %54 ], [ %79, %77 ]
  store float 0.000000e+00, ptr %78, align 4, !tbaa !26
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %81, label %77

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 61
  %84 = load i32, ptr %83, align 8, !tbaa !102
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %142

86:                                               ; preds = %81
  %87 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %88 = load float, ptr %87, align 16, !tbaa !26
  %89 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %90 = load float, ptr %89, align 16, !tbaa !26
  %91 = fsub reassoc nsz arcp contract afn float %88, %90
  %92 = call reassoc nsz arcp contract afn float @sqf(float noundef %91)
  %93 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !26
  %97 = fsub reassoc nsz arcp contract afn float %94, %96
  %98 = call reassoc nsz arcp contract afn float @sqf(float noundef %97)
  %99 = fadd reassoc nsz arcp contract afn float %92, %98
  %100 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %101 = load float, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %103 = load float, ptr %102, align 8, !tbaa !26
  %104 = fsub reassoc nsz arcp contract afn float %101, %103
  %105 = call reassoc nsz arcp contract afn float @sqf(float noundef %104)
  %106 = fadd reassoc nsz arcp contract afn float %99, %105
  %107 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %108 = load float, ptr %107, align 16, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %11, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [49 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !26
  %115 = fsub reassoc nsz arcp contract afn float %108, %114
  %116 = call reassoc nsz arcp contract afn float @sqf(float noundef %115)
  %117 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !26
  %119 = load ptr, ptr %7, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %11, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [49 x float], ptr %120, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !26
  %125 = fsub reassoc nsz arcp contract afn float %118, %124
  %126 = call reassoc nsz arcp contract afn float @sqf(float noundef %125)
  %127 = fadd reassoc nsz arcp contract afn float %116, %126
  %128 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %129 = load float, ptr %128, align 8, !tbaa !26
  %130 = load ptr, ptr %7, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %11, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [49 x float], ptr %131, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !26
  %136 = fsub reassoc nsz arcp contract afn float %129, %135
  %137 = call reassoc nsz arcp contract afn float @sqf(float noundef %136)
  %138 = fadd reassoc nsz arcp contract afn float %127, %137
  %139 = fcmp reassoc nsz arcp contract afn olt float %106, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %86
  %141 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %141, ptr %11, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %140, %86, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4, !tbaa !16
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !16
  br label %47

146:                                              ; preds = %53
  %147 = load i32, ptr %11, align 4, !tbaa !16
  %148 = load ptr, ptr %8, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !87
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  %153 = load i32, ptr %11, align 4, !tbaa !16
  %154 = load ptr, ptr %8, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %154, i32 0, i32 8
  store i32 %153, ptr %155, align 4, !tbaa !87
  %156 = load ptr, ptr %8, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %156, i32 0, i32 7
  store i32 %153, ptr %157, align 8, !tbaa !83
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !135
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !135
  %162 = load ptr, ptr %8, align 8, !tbaa !81
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = load ptr, ptr %8, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !87
  call void @dt_bauhaus_combobox_set(ptr noundef %164, i32 noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_colorchecker_update_sliders(ptr noundef %168)
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %170 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !135
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !135
  %173 = load ptr, ptr %8, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  call void @gtk_widget_queue_draw(ptr noundef %175)
  br label %176

176:                                              ; preds = %152, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %176, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %178 = load i32, ptr %9, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = load float, ptr %2, align 4, !tbaa !26
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [8 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_iop_gui_alloc(ptr noundef %8, i64 noundef 72)
  store ptr %9, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 81
  %12 = load ptr, ptr %11, align 16, !tbaa !93
  store ptr %12, ptr %4, align 8, !tbaa !64
  %13 = call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FE5555555555555)
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !86
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = call i64 @gtk_widget_get_type() #20
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_widget_add_events(ptr noundef %20, i32 noundef 8964)
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef @.str.22, ptr noundef @checker_draw, ptr noundef %25, ptr noundef null, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef @.str.23, ptr noundef @checker_button_press, ptr noundef %31, ptr noundef null, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef @.str.24, ptr noundef @checker_motion_notify, ptr noundef %37, ptr noundef null, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %39, i32 0, i32 7
  store i32 0, ptr %40, align 8, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %41, i32 0, i32 8
  store i32 -1, ptr %42, align 4, !tbaa !87
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = call ptr @dt_bauhaus_combobox_new(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %49, ptr noundef null, ptr noundef @.str.25)
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %71, %1
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %74

62:                                               ; preds = %55
  %63 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #14
  %65 = load i32, ptr %6, align 4, !tbaa !16
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 1024, ptr noundef %64, i32 noundef %65) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %70 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !16
  br label %55

74:                                               ; preds = %61
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = load ptr, ptr %3, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = call ptr @dt_color_picker_new(ptr noundef %75, i32 noundef 3, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %80, float noundef -1.000000e+02, float noundef 2.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %82 = load ptr, ptr %3, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !89
  %84 = load ptr, ptr %3, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %90, ptr noundef null, ptr noundef @.str.28)
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %92, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %94 = load ptr, ptr %3, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !90
  %96 = load ptr, ptr %3, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !90
  %103 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %102, ptr noundef null, ptr noundef @.str.30)
  %104 = load ptr, ptr %3, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_stop(ptr noundef %106, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FC99999A0000000)
  %107 = load ptr, ptr %3, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_stop(ptr noundef %109, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %110 = load ptr, ptr %3, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_stop(ptr noundef %112, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000)
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %113, float noundef -2.560000e+02, float noundef 2.560000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %115 = load ptr, ptr %3, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8, !tbaa !91
  %117 = load ptr, ptr %3, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %124 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %123, ptr noundef null, ptr noundef @.str.32)
  %125 = load ptr, ptr %3, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_stop(ptr noundef %127, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %128 = load ptr, ptr %3, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_stop(ptr noundef %130, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %131 = load ptr, ptr %3, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_stop(ptr noundef %133, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %134, float noundef -1.280000e+02, float noundef 1.280000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %136 = load ptr, ptr %3, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8, !tbaa !92
  %138 = load ptr, ptr %3, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %144, ptr noundef null, ptr noundef @.str.34)
  %146 = load ptr, ptr %3, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %146, i32 0, i32 9
  store i32 0, ptr %147, align 8, !tbaa !88
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = call ptr @dt_bauhaus_combobox_new(ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8, !tbaa !140
  %152 = load ptr, ptr %3, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !140
  %155 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %154, ptr noundef null, ptr noundef @.str.35)
  %156 = load ptr, ptr %3, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !140
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !140
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #14
  call void @dt_bauhaus_combobox_add(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !140
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #14
  call void @dt_bauhaus_combobox_add(ptr noundef %166, ptr noundef %167)
  %168 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %169 = call i64 @gtk_box_get_type() #20
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %3, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  store ptr %173, ptr %7, align 8, !tbaa !15
  %174 = getelementptr inbounds ptr, ptr %7, i64 1
  %175 = load ptr, ptr %3, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !85
  store ptr %177, ptr %174, align 8, !tbaa !15
  %178 = getelementptr inbounds ptr, ptr %7, i64 2
  %179 = load ptr, ptr %3, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  store ptr %181, ptr %178, align 8, !tbaa !15
  %182 = getelementptr inbounds ptr, ptr %7, i64 3
  %183 = load ptr, ptr %3, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !90
  store ptr %185, ptr %182, align 8, !tbaa !15
  %186 = getelementptr inbounds ptr, ptr %7, i64 4
  %187 = load ptr, ptr %3, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  store ptr %189, ptr %186, align 8, !tbaa !15
  %190 = getelementptr inbounds ptr, ptr %7, i64 5
  %191 = load ptr, ptr %3, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  store ptr %193, ptr %190, align 8, !tbaa !15
  %194 = getelementptr inbounds ptr, ptr %7, i64 6
  %195 = load ptr, ptr %3, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !140
  store ptr %197, ptr %194, align 8, !tbaa !15
  %198 = getelementptr inbounds ptr, ptr %7, i64 7
  store ptr inttoptr (i64 -1 to ptr), ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 0
  %200 = call ptr @dt_gui_box_add(ptr noundef @.str.39, i32 noundef 1616, ptr noundef @__FUNCTION__.gui_init, ptr noundef %170, ptr noundef %199)
  %201 = load ptr, ptr %2, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %201, i32 0, i32 90
  store ptr %200, ptr %202, align 16, !tbaa !141
  %203 = load ptr, ptr %3, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !85
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef 80)
  %207 = load ptr, ptr %2, align 8, !tbaa !6
  %208 = call i64 @g_signal_connect_data(ptr noundef %206, ptr noundef @.str.40, ptr noundef @patch_callback, ptr noundef %207, ptr noundef null, i32 noundef 0)
  %209 = load ptr, ptr %3, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !89
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef 80)
  %213 = load ptr, ptr %2, align 8, !tbaa !6
  %214 = call i64 @g_signal_connect_data(ptr noundef %212, ptr noundef @.str.40, ptr noundef @target_L_callback, ptr noundef %213, ptr noundef null, i32 noundef 0)
  %215 = load ptr, ptr %3, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef 80)
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = call i64 @g_signal_connect_data(ptr noundef %218, ptr noundef @.str.40, ptr noundef @target_a_callback, ptr noundef %219, ptr noundef null, i32 noundef 0)
  %221 = load ptr, ptr %3, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !91
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80)
  %225 = load ptr, ptr %2, align 8, !tbaa !6
  %226 = call i64 @g_signal_connect_data(ptr noundef %224, ptr noundef @.str.40, ptr noundef @target_b_callback, ptr noundef %225, ptr noundef null, i32 noundef 0)
  %227 = load ptr, ptr %3, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !92
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef 80)
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  %232 = call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef @.str.40, ptr noundef @target_C_callback, ptr noundef %231, ptr noundef null, i32 noundef 0)
  %233 = load ptr, ptr %3, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !140
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef 80)
  %237 = load ptr, ptr %2, align 8, !tbaa !6
  %238 = call i64 @g_signal_connect_data(ptr noundef %236, ptr noundef @.str.40, ptr noundef @target_callback, ptr noundef %237, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !80
  ret ptr %11
}

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #12

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checker_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 80
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  store ptr %28, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 16, !tbaa !80
  store ptr %31, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !101
  call void @gtk_widget_get_allocation(ptr noundef %32, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %33 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !144
  store i32 %34, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !146
  store i32 %36, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %40 = load ptr, ptr %12, align 8, !tbaa !147
  %41 = call ptr @cairo_create(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !142
  %42 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_set_source_rgb(ptr noundef %42, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %43 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_paint(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_set_antialias(ptr noundef %44, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp sgt i32 %47, 24
  %49 = select i1 %48, i32 7, i32 6
  store i32 %49, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp sgt i32 %52, 24
  %54 = select i1 %53, i32 7, i32 4
  store i32 %54, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %328, %3
  %56 = load i32, ptr %16, align 4, !tbaa !16
  %57 = load i32, ptr %15, align 4, !tbaa !16
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %331

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %324, %60
  %62 = load i32, ptr %18, align 4, !tbaa !16
  %63 = load i32, ptr %14, align 4, !tbaa !16
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %327

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %67 = load i32, ptr %18, align 4, !tbaa !16
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = load i32, ptr %14, align 4, !tbaa !16
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  store i32 %71, ptr %19, align 4, !tbaa !16
  %72 = load i32, ptr %19, align 4, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 7, ptr %17, align 4
  br label %321

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %79 = load ptr, ptr %7, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %19, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [49 x float], ptr %80, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !26
  store float %84, ptr %20, align 4, !tbaa !26
  %85 = getelementptr inbounds float, ptr %20, i64 1
  %86 = load ptr, ptr %7, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %19, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [49 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !26
  store float %91, ptr %85, align 4, !tbaa !26
  %92 = getelementptr inbounds float, ptr %20, i64 2
  %93 = load ptr, ptr %7, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %19, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [49 x float], ptr %94, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !26
  store float %98, ptr %92, align 4, !tbaa !26
  %99 = getelementptr inbounds float, ptr %20, i64 3
  %100 = getelementptr inbounds float, ptr %20, i64 4
  br label %101

101:                                              ; preds = %101, %78
  %102 = phi ptr [ %99, %78 ], [ %103, %101 ]
  store float 0.000000e+00, ptr %102, align 4, !tbaa !26
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %105, label %101

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %106 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %107 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %109 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !142
  %111 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %112 = load float, ptr %111, align 16, !tbaa !26
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !26
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %118 = load float, ptr %117, align 8, !tbaa !26
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  call void @cairo_set_source_rgb(ptr noundef %110, double noundef %113, double noundef %116, double noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !142
  %121 = load i32, ptr %10, align 4, !tbaa !16
  %122 = load i32, ptr %18, align 4, !tbaa !16
  %123 = mul nsw i32 %121, %122
  %124 = sitofp i32 %123 to float
  %125 = load i32, ptr %14, align 4, !tbaa !16
  %126 = sitofp i32 %125 to float
  %127 = fdiv reassoc nsz arcp contract afn float %124, %126
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = load i32, ptr %11, align 4, !tbaa !16
  %130 = load i32, ptr %16, align 4, !tbaa !16
  %131 = mul nsw i32 %129, %130
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %15, align 4, !tbaa !16
  %134 = sitofp i32 %133 to float
  %135 = fdiv reassoc nsz arcp contract afn float %132, %134
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = load i32, ptr %10, align 4, !tbaa !16
  %138 = sitofp i32 %137 to float
  %139 = load i32, ptr %14, align 4, !tbaa !16
  %140 = sitofp i32 %139 to float
  %141 = fdiv reassoc nsz arcp contract afn float %138, %140
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %144 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %143, i32 0, i32 18
  %145 = load double, ptr %144, align 8, !tbaa !149
  %146 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %145
  %147 = fsub reassoc nsz arcp contract afn double %142, %146
  %148 = load i32, ptr %11, align 4, !tbaa !16
  %149 = sitofp i32 %148 to float
  %150 = load i32, ptr %15, align 4, !tbaa !16
  %151 = sitofp i32 %150 to float
  %152 = fdiv reassoc nsz arcp contract afn float %149, %151
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %155 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %154, i32 0, i32 18
  %156 = load double, ptr %155, align 8, !tbaa !149
  %157 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %156
  %158 = fsub reassoc nsz arcp contract afn double %153, %157
  call void @cairo_rectangle(ptr noundef %120, double noundef %128, double noundef %136, double noundef %147, double noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_fill(ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %19, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [49 x float], ptr %161, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !26
  %166 = load ptr, ptr %7, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %19, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [49 x float], ptr %167, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !26
  %172 = fsub reassoc nsz arcp contract afn float %165, %171
  %173 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %172)
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 0x3EE4F8B580000000
  br i1 %174, label %207, label %175

175:                                              ; preds = %105
  %176 = load ptr, ptr %7, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %19, align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [49 x float], ptr %177, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !26
  %182 = load ptr, ptr %7, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %19, align 4, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [49 x float], ptr %183, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = fsub reassoc nsz arcp contract afn float %181, %187
  %189 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %188)
  %190 = fcmp reassoc nsz arcp contract afn ogt float %189, 0x3EE4F8B580000000
  br i1 %190, label %207, label %191

191:                                              ; preds = %175
  %192 = load ptr, ptr %7, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %19, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [49 x float], ptr %193, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !26
  %198 = load ptr, ptr %7, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %19, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [49 x float], ptr %199, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !26
  %204 = fsub reassoc nsz arcp contract afn float %197, %203
  %205 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %204)
  %206 = fcmp reassoc nsz arcp contract afn ogt float %205, 0x3EE4F8B580000000
  br i1 %206, label %207, label %320

207:                                              ; preds = %191, %175, %105
  %208 = load ptr, ptr %13, align 8, !tbaa !142
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %210 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %209, i32 0, i32 18
  %211 = load double, ptr %210, align 8, !tbaa !149
  %212 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %211
  call void @cairo_set_line_width(ptr noundef %208, double noundef %212)
  %213 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_set_source_rgb(ptr noundef %213, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %214 = load ptr, ptr %13, align 8, !tbaa !142
  %215 = load i32, ptr %10, align 4, !tbaa !16
  %216 = load i32, ptr %18, align 4, !tbaa !16
  %217 = mul nsw i32 %215, %216
  %218 = sitofp i32 %217 to float
  %219 = load i32, ptr %14, align 4, !tbaa !16
  %220 = sitofp i32 %219 to float
  %221 = fdiv reassoc nsz arcp contract afn float %218, %220
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %224 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %223, i32 0, i32 18
  %225 = load double, ptr %224, align 8, !tbaa !149
  %226 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %225
  %227 = fadd reassoc nsz arcp contract afn double %222, %226
  %228 = load i32, ptr %11, align 4, !tbaa !16
  %229 = load i32, ptr %16, align 4, !tbaa !16
  %230 = mul nsw i32 %228, %229
  %231 = sitofp i32 %230 to float
  %232 = load i32, ptr %15, align 4, !tbaa !16
  %233 = sitofp i32 %232 to float
  %234 = fdiv reassoc nsz arcp contract afn float %231, %233
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %237 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %236, i32 0, i32 18
  %238 = load double, ptr %237, align 8, !tbaa !149
  %239 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %238
  %240 = fadd reassoc nsz arcp contract afn double %235, %239
  %241 = load i32, ptr %10, align 4, !tbaa !16
  %242 = sitofp i32 %241 to float
  %243 = load i32, ptr %14, align 4, !tbaa !16
  %244 = sitofp i32 %243 to float
  %245 = fdiv reassoc nsz arcp contract afn float %242, %244
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %248 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %247, i32 0, i32 18
  %249 = load double, ptr %248, align 8, !tbaa !149
  %250 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %249
  %251 = fsub reassoc nsz arcp contract afn double %246, %250
  %252 = load i32, ptr %11, align 4, !tbaa !16
  %253 = sitofp i32 %252 to float
  %254 = load i32, ptr %15, align 4, !tbaa !16
  %255 = sitofp i32 %254 to float
  %256 = fdiv reassoc nsz arcp contract afn float %253, %255
  %257 = fpext reassoc nsz arcp contract afn float %256 to double
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %259 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %258, i32 0, i32 18
  %260 = load double, ptr %259, align 8, !tbaa !149
  %261 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %260
  %262 = fsub reassoc nsz arcp contract afn double %257, %261
  call void @cairo_rectangle(ptr noundef %214, double noundef %227, double noundef %240, double noundef %251, double noundef %262)
  %263 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_stroke(ptr noundef %263)
  %264 = load ptr, ptr %13, align 8, !tbaa !142
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %266 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %265, i32 0, i32 18
  %267 = load double, ptr %266, align 8, !tbaa !149
  %268 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %267
  call void @cairo_set_line_width(ptr noundef %264, double noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_set_source_rgb(ptr noundef %269, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %270 = load ptr, ptr %13, align 8, !tbaa !142
  %271 = load i32, ptr %10, align 4, !tbaa !16
  %272 = load i32, ptr %18, align 4, !tbaa !16
  %273 = mul nsw i32 %271, %272
  %274 = sitofp i32 %273 to float
  %275 = load i32, ptr %14, align 4, !tbaa !16
  %276 = sitofp i32 %275 to float
  %277 = fdiv reassoc nsz arcp contract afn float %274, %276
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %280 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %279, i32 0, i32 18
  %281 = load double, ptr %280, align 8, !tbaa !149
  %282 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %281
  %283 = fadd reassoc nsz arcp contract afn double %278, %282
  %284 = load i32, ptr %11, align 4, !tbaa !16
  %285 = load i32, ptr %16, align 4, !tbaa !16
  %286 = mul nsw i32 %284, %285
  %287 = sitofp i32 %286 to float
  %288 = load i32, ptr %15, align 4, !tbaa !16
  %289 = sitofp i32 %288 to float
  %290 = fdiv reassoc nsz arcp contract afn float %287, %289
  %291 = fpext reassoc nsz arcp contract afn float %290 to double
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %293 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %292, i32 0, i32 18
  %294 = load double, ptr %293, align 8, !tbaa !149
  %295 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %294
  %296 = fadd reassoc nsz arcp contract afn double %291, %295
  %297 = load i32, ptr %10, align 4, !tbaa !16
  %298 = sitofp i32 %297 to float
  %299 = load i32, ptr %14, align 4, !tbaa !16
  %300 = sitofp i32 %299 to float
  %301 = fdiv reassoc nsz arcp contract afn float %298, %300
  %302 = fpext reassoc nsz arcp contract afn float %301 to double
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %304 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %303, i32 0, i32 18
  %305 = load double, ptr %304, align 8, !tbaa !149
  %306 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %305
  %307 = fsub reassoc nsz arcp contract afn double %302, %306
  %308 = load i32, ptr %11, align 4, !tbaa !16
  %309 = sitofp i32 %308 to float
  %310 = load i32, ptr %15, align 4, !tbaa !16
  %311 = sitofp i32 %310 to float
  %312 = fdiv reassoc nsz arcp contract afn float %309, %311
  %313 = fpext reassoc nsz arcp contract afn float %312 to double
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %315 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %314, i32 0, i32 18
  %316 = load double, ptr %315, align 8, !tbaa !149
  %317 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %316
  %318 = fsub reassoc nsz arcp contract afn double %313, %317
  call void @cairo_rectangle(ptr noundef %270, double noundef %283, double noundef %296, double noundef %307, double noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_stroke(ptr noundef %319)
  br label %320

320:                                              ; preds = %207, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  store i32 0, ptr %17, align 4
  br label %321

321:                                              ; preds = %320, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %322 = load i32, ptr %17, align 4
  switch i32 %322, label %426 [
    i32 0, label %323
    i32 7, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %18, align 4, !tbaa !16
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %18, align 4, !tbaa !16
  br label %61

327:                                              ; preds = %65
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %16, align 4, !tbaa !16
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %16, align 4, !tbaa !16
  br label %55

331:                                              ; preds = %59
  %332 = load ptr, ptr %8, align 8, !tbaa !81
  %333 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 4, !tbaa !87
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %420

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %337 = load ptr, ptr %8, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %338, align 4, !tbaa !87
  %340 = load i32, ptr %14, align 4, !tbaa !16
  %341 = srem i32 %339, %340
  store i32 %341, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %342 = load ptr, ptr %8, align 8, !tbaa !81
  %343 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 4, !tbaa !87
  %345 = load i32, ptr %14, align 4, !tbaa !16
  %346 = sdiv i32 %344, %345
  store i32 %346, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 1.000000e+00, ptr %25, align 4, !tbaa !26
  %347 = load ptr, ptr %7, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %8, align 8, !tbaa !81
  %350 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 4, !tbaa !87
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [49 x float], ptr %348, i64 0, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !26
  %355 = fcmp reassoc nsz arcp contract afn ogt float %354, 8.000000e+01
  br i1 %355, label %356, label %357

356:                                              ; preds = %336
  store float 0.000000e+00, ptr %25, align 4, !tbaa !26
  br label %357

357:                                              ; preds = %356, %336
  %358 = load ptr, ptr %13, align 8, !tbaa !142
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %360 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %359, i32 0, i32 18
  %361 = load double, ptr %360, align 8, !tbaa !149
  %362 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %361
  call void @cairo_set_line_width(ptr noundef %358, double noundef %362)
  %363 = load ptr, ptr %13, align 8, !tbaa !142
  %364 = load float, ptr %25, align 4, !tbaa !26
  %365 = fpext reassoc nsz arcp contract afn float %364 to double
  %366 = load float, ptr %25, align 4, !tbaa !26
  %367 = fpext reassoc nsz arcp contract afn float %366 to double
  %368 = load float, ptr %25, align 4, !tbaa !26
  %369 = fpext reassoc nsz arcp contract afn float %368 to double
  call void @cairo_set_source_rgb(ptr noundef %363, double noundef %365, double noundef %367, double noundef %369)
  %370 = load ptr, ptr %13, align 8, !tbaa !142
  %371 = load i32, ptr %10, align 4, !tbaa !16
  %372 = load i32, ptr %23, align 4, !tbaa !16
  %373 = mul nsw i32 %371, %372
  %374 = sitofp i32 %373 to float
  %375 = load i32, ptr %14, align 4, !tbaa !16
  %376 = sitofp i32 %375 to float
  %377 = fdiv reassoc nsz arcp contract afn float %374, %376
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  %379 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %380 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %379, i32 0, i32 18
  %381 = load double, ptr %380, align 8, !tbaa !149
  %382 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %381
  %383 = fadd reassoc nsz arcp contract afn double %378, %382
  %384 = load i32, ptr %11, align 4, !tbaa !16
  %385 = load i32, ptr %24, align 4, !tbaa !16
  %386 = mul nsw i32 %384, %385
  %387 = sitofp i32 %386 to float
  %388 = load i32, ptr %15, align 4, !tbaa !16
  %389 = sitofp i32 %388 to float
  %390 = fdiv reassoc nsz arcp contract afn float %387, %389
  %391 = fpext reassoc nsz arcp contract afn float %390 to double
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %393 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %392, i32 0, i32 18
  %394 = load double, ptr %393, align 8, !tbaa !149
  %395 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %394
  %396 = fadd reassoc nsz arcp contract afn double %391, %395
  %397 = load i32, ptr %10, align 4, !tbaa !16
  %398 = sitofp i32 %397 to float
  %399 = load i32, ptr %14, align 4, !tbaa !16
  %400 = sitofp i32 %399 to float
  %401 = fdiv reassoc nsz arcp contract afn float %398, %400
  %402 = fpext reassoc nsz arcp contract afn float %401 to double
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %404 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %403, i32 0, i32 18
  %405 = load double, ptr %404, align 8, !tbaa !149
  %406 = fmul reassoc nsz arcp contract afn double 1.100000e+01, %405
  %407 = fsub reassoc nsz arcp contract afn double %402, %406
  %408 = load i32, ptr %11, align 4, !tbaa !16
  %409 = sitofp i32 %408 to float
  %410 = load i32, ptr %15, align 4, !tbaa !16
  %411 = sitofp i32 %410 to float
  %412 = fdiv reassoc nsz arcp contract afn float %409, %411
  %413 = fpext reassoc nsz arcp contract afn float %412 to double
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %415 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %414, i32 0, i32 18
  %416 = load double, ptr %415, align 8, !tbaa !149
  %417 = fmul reassoc nsz arcp contract afn double 1.100000e+01, %416
  %418 = fsub reassoc nsz arcp contract afn double %413, %417
  call void @cairo_rectangle(ptr noundef %370, double noundef %383, double noundef %396, double noundef %407, double noundef %418)
  %419 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_stroke(ptr noundef %419)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %420

420:                                              ; preds = %357, %331
  %421 = load ptr, ptr %13, align 8, !tbaa !142
  call void @cairo_destroy(ptr noundef %421)
  %422 = load ptr, ptr %5, align 8, !tbaa !142
  %423 = load ptr, ptr %12, align 8, !tbaa !147
  call void @cairo_set_source_surface(ptr noundef %422, ptr noundef %423, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %424 = load ptr, ptr %5, align 8, !tbaa !142
  call void @cairo_paint(ptr noundef %424)
  %425 = load ptr, ptr %12, align 8, !tbaa !147
  call void @cairo_surface_destroy(ptr noundef %425)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1

426:                                              ; preds = %321
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @checker_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 80
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  store ptr %26, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 83
  %29 = load ptr, ptr %28, align 16, !tbaa !80
  store ptr %29, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  call void @gtk_widget_get_allocation(ptr noundef %30, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !144
  store i32 %32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %33 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !146
  store i32 %34, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %35, i32 0, i32 4
  %37 = load double, ptr %36, align 8, !tbaa !152
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = sitofp i32 %38 to double
  %40 = fcmp reassoc nsz arcp contract afn ogt double %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = load i32, ptr %11, align 4, !tbaa !16
  %43 = sitofp i32 %42 to double
  br label %56

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !152
  %48 = fcmp reassoc nsz arcp contract afn olt double %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !152
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %49 ], [ %53, %50 ]
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi reassoc nsz arcp contract afn double [ %43, %41 ], [ %55, %54 ]
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  store float %58, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %59 = load ptr, ptr %6, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !156
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = sitofp i32 %62 to double
  %64 = fcmp reassoc nsz arcp contract afn ogt double %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = sitofp i32 %66 to double
  br label %80

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %69, i32 0, i32 5
  %71 = load double, ptr %70, align 8, !tbaa !156
  %72 = fcmp reassoc nsz arcp contract afn olt double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !150
  %76 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %75, i32 0, i32 5
  %77 = load double, ptr %76, align 8, !tbaa !156
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %73 ], [ %77, %74 ]
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi reassoc nsz arcp contract afn double [ %67, %65 ], [ %79, %78 ]
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  store float %82, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 4, ptr %16, align 4, !tbaa !16
  %83 = load ptr, ptr %8, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = icmp sgt i32 %85, 24
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 7, ptr %15, align 4, !tbaa !16
  store i32 7, ptr %16, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %87, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %89 = load float, ptr %13, align 4, !tbaa !26
  %90 = load i32, ptr %15, align 4, !tbaa !16
  %91 = sitofp i32 %90 to float
  %92 = fmul reassoc nsz arcp contract afn float %89, %91
  %93 = load i32, ptr %11, align 4, !tbaa !16
  %94 = sitofp i32 %93 to float
  %95 = fdiv reassoc nsz arcp contract afn float %92, %94
  store float %95, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %96 = load float, ptr %14, align 4, !tbaa !26
  %97 = load i32, ptr %16, align 4, !tbaa !16
  %98 = sitofp i32 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %96, %98
  %100 = load i32, ptr %12, align 4, !tbaa !16
  %101 = sitofp i32 %100 to float
  %102 = fdiv reassoc nsz arcp contract afn float %99, %101
  store float %102, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %103 = load float, ptr %17, align 4, !tbaa !26
  %104 = fptosi float %103 to i32
  %105 = load i32, ptr %15, align 4, !tbaa !16
  %106 = load float, ptr %18, align 4, !tbaa !26
  %107 = fptosi float %106 to i32
  %108 = mul nsw i32 %105, %107
  %109 = add nsw i32 %104, %108
  store i32 %109, ptr %19, align 4, !tbaa !16
  %110 = load ptr, ptr %6, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !157
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %177

114:                                              ; preds = %88
  %115 = load ptr, ptr %6, align 8, !tbaa !150
  %116 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !158
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %177

119:                                              ; preds = %114
  %120 = load i32, ptr %19, align 4, !tbaa !16
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4, !tbaa !16
  %124 = load ptr, ptr %8, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %569

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %19, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [49 x float], ptr %131, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !26
  %136 = load ptr, ptr %8, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %19, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [49 x float], ptr %137, i64 0, i64 %139
  store float %135, ptr %140, align 4, !tbaa !26
  %141 = load ptr, ptr %8, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %19, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [49 x float], ptr %142, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = load ptr, ptr %8, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %19, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [49 x float], ptr %148, i64 0, i64 %150
  store float %146, ptr %151, align 4, !tbaa !26
  %152 = load ptr, ptr %8, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %19, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [49 x float], ptr %153, i64 0, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !26
  %158 = load ptr, ptr %8, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %19, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [49 x float], ptr %159, i64 0, i64 %161
  store float %157, ptr %162, align 4, !tbaa !26
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !159
  %164 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %163, ptr noundef %164, i32 noundef 1)
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %166 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !135
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !135
  %169 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_colorchecker_update_sliders(ptr noundef %169)
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %171 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !135
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !135
  %174 = load ptr, ptr %9, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !86
  call void @gtk_widget_queue_draw(ptr noundef %176)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %569

177:                                              ; preds = %114, %88
  %178 = load ptr, ptr %6, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !157
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %344

182:                                              ; preds = %177
  %183 = load i32, ptr %19, align 4, !tbaa !16
  %184 = load ptr, ptr %8, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %344

188:                                              ; preds = %182
  %189 = load i32, ptr %19, align 4, !tbaa !16
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %19, align 4, !tbaa !16
  %193 = load ptr, ptr %8, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = icmp sge i32 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %569

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [49 x float], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %19, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load ptr, ptr %8, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [49 x float], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %19, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = getelementptr inbounds float, ptr %210, i64 1
  %212 = load ptr, ptr %8, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = sub nsw i32 %214, 1
  %216 = load i32, ptr %19, align 4, !tbaa !16
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = mul i64 4, %218
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %204, ptr align 4 %211, i64 %219, i1 false)
  %220 = load ptr, ptr %8, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [49 x float], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %19, align 4, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load ptr, ptr %8, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [49 x float], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %19, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = getelementptr inbounds float, ptr %231, i64 1
  %233 = load ptr, ptr %8, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !30
  %236 = sub nsw i32 %235, 1
  %237 = load i32, ptr %19, align 4, !tbaa !16
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = mul i64 4, %239
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %225, ptr align 4 %232, i64 %240, i1 false)
  %241 = load ptr, ptr %8, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds [49 x float], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %19, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load ptr, ptr %8, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [49 x float], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %19, align 4, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  %253 = getelementptr inbounds float, ptr %252, i64 1
  %254 = load ptr, ptr %8, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !30
  %257 = sub nsw i32 %256, 1
  %258 = load i32, ptr %19, align 4, !tbaa !16
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = mul i64 4, %260
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %246, ptr align 4 %253, i64 %261, i1 false)
  %262 = load ptr, ptr %8, align 8, !tbaa !64
  %263 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [49 x float], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %19, align 4, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load ptr, ptr %8, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [49 x float], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %19, align 4, !tbaa !16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = getelementptr inbounds float, ptr %273, i64 1
  %275 = load ptr, ptr %8, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = sub nsw i32 %277, 1
  %279 = load i32, ptr %19, align 4, !tbaa !16
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = mul i64 4, %281
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %267, ptr align 4 %274, i64 %282, i1 false)
  %283 = load ptr, ptr %8, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [49 x float], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %19, align 4, !tbaa !16
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load ptr, ptr %8, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [49 x float], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %19, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = getelementptr inbounds float, ptr %294, i64 1
  %296 = load ptr, ptr %8, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !30
  %299 = sub nsw i32 %298, 1
  %300 = load i32, ptr %19, align 4, !tbaa !16
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = mul i64 4, %302
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %288, ptr align 4 %295, i64 %303, i1 false)
  %304 = load ptr, ptr %8, align 8, !tbaa !64
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [49 x float], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %19, align 4, !tbaa !16
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load ptr, ptr %8, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds [49 x float], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %19, align 4, !tbaa !16
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = getelementptr inbounds float, ptr %315, i64 1
  %317 = load ptr, ptr %8, align 8, !tbaa !64
  %318 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !30
  %320 = sub nsw i32 %319, 1
  %321 = load i32, ptr %19, align 4, !tbaa !16
  %322 = sub nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = mul i64 4, %323
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %309, ptr align 4 %316, i64 %324, i1 false)
  %325 = load ptr, ptr %8, align 8, !tbaa !64
  %326 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !30
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !159
  %330 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %329, ptr noundef %330, i32 noundef 1)
  %331 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %332 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !135
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 8, !tbaa !135
  %335 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_colorchecker_rebuild_patch_list(ptr noundef %335)
  %336 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_colorchecker_update_sliders(ptr noundef %336)
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %338 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %338, align 8, !tbaa !135
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !135
  %341 = load ptr, ptr %9, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !86
  call void @gtk_widget_queue_draw(ptr noundef %343)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %569

344:                                              ; preds = %182, %177
  %345 = load ptr, ptr %6, align 8, !tbaa !150
  %346 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 4, !tbaa !157
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %551

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8, !tbaa !150
  %351 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8, !tbaa !160
  %353 = call i32 @dt_modifier_is(i32 noundef %352, i32 noundef 1)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %551

355:                                              ; preds = %349
  %356 = load ptr, ptr %7, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %356, i32 0, i32 61
  %358 = load i32, ptr %357, align 8, !tbaa !102
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %551

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %361 = load ptr, ptr %7, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %361, i32 0, i32 66
  %363 = getelementptr inbounds [4 x float], ptr %362, i64 0, i64 0
  %364 = load float, ptr %363, align 16, !tbaa !26
  %365 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %364)
  %366 = fcmp reassoc nsz arcp contract afn ogt float %365, 0x3F50624DE0000000
  br i1 %366, label %367, label %381

367:                                              ; preds = %360
  %368 = load ptr, ptr %7, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %368, i32 0, i32 66
  %370 = getelementptr inbounds [4 x float], ptr %369, i64 0, i64 1
  %371 = load float, ptr %370, align 4, !tbaa !26
  %372 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %371)
  %373 = fcmp reassoc nsz arcp contract afn ogt float %372, 0x3F50624DE0000000
  br i1 %373, label %374, label %381

374:                                              ; preds = %367
  %375 = load ptr, ptr %7, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %375, i32 0, i32 66
  %377 = getelementptr inbounds [4 x float], ptr %376, i64 0, i64 2
  %378 = load float, ptr %377, align 8, !tbaa !26
  %379 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %378)
  %380 = fcmp reassoc nsz arcp contract afn ogt float %379, 0x3F50624DE0000000
  br label %381

381:                                              ; preds = %374, %367, %360
  %382 = phi i1 [ false, %367 ], [ false, %360 ], [ %380, %374 ]
  %383 = zext i1 %382 to i32
  store i32 %383, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %384

384:                                              ; preds = %443, %381
  %385 = load i32, ptr %22, align 4, !tbaa !16
  %386 = load ptr, ptr %8, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !30
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %384
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %446

391:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #14
  %392 = load ptr, ptr %8, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %22, align 4, !tbaa !16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [49 x float], ptr %393, i64 0, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !26
  store float %397, ptr %23, align 4, !tbaa !26
  %398 = getelementptr inbounds float, ptr %23, i64 1
  %399 = load ptr, ptr %8, align 8, !tbaa !64
  %400 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %22, align 4, !tbaa !16
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [49 x float], ptr %400, i64 0, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !26
  store float %404, ptr %398, align 4, !tbaa !26
  %405 = getelementptr inbounds float, ptr %23, i64 2
  %406 = load ptr, ptr %8, align 8, !tbaa !64
  %407 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %22, align 4, !tbaa !16
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [49 x float], ptr %407, i64 0, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !26
  store float %411, ptr %405, align 4, !tbaa !26
  %412 = load ptr, ptr %7, align 8, !tbaa !6
  %413 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %412, i32 0, i32 66
  %414 = getelementptr inbounds [4 x float], ptr %413, i64 0, i64 0
  %415 = load float, ptr %414, align 16, !tbaa !26
  %416 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %417 = load float, ptr %416, align 4, !tbaa !26
  %418 = fsub reassoc nsz arcp contract afn float %415, %417
  %419 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %418)
  %420 = fcmp reassoc nsz arcp contract afn olt float %419, 0x3F50624DE0000000
  br i1 %420, label %421, label %442

421:                                              ; preds = %391
  %422 = load ptr, ptr %7, align 8, !tbaa !6
  %423 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %422, i32 0, i32 66
  %424 = getelementptr inbounds [4 x float], ptr %423, i64 0, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !26
  %426 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  %427 = load float, ptr %426, align 4, !tbaa !26
  %428 = fsub reassoc nsz arcp contract afn float %425, %427
  %429 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %428)
  %430 = fcmp reassoc nsz arcp contract afn olt float %429, 0x3F50624DE0000000
  br i1 %430, label %431, label %442

431:                                              ; preds = %421
  %432 = load ptr, ptr %7, align 8, !tbaa !6
  %433 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %432, i32 0, i32 66
  %434 = getelementptr inbounds [4 x float], ptr %433, i64 0, i64 2
  %435 = load float, ptr %434, align 8, !tbaa !26
  %436 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %437 = load float, ptr %436, align 4, !tbaa !26
  %438 = fsub reassoc nsz arcp contract afn float %435, %437
  %439 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %438)
  %440 = fcmp reassoc nsz arcp contract afn olt float %439, 0x3F50624DE0000000
  br i1 %440, label %441, label %442

441:                                              ; preds = %431
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %442

442:                                              ; preds = %441, %431, %421, %391
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #14
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %22, align 4, !tbaa !16
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %22, align 4, !tbaa !16
  br label %384

446:                                              ; preds = %390
  %447 = load i32, ptr %21, align 4, !tbaa !16
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %550

449:                                              ; preds = %446
  %450 = load ptr, ptr %8, align 8, !tbaa !64
  %451 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 4, !tbaa !30
  %453 = icmp slt i32 %452, 49
  br i1 %453, label %454, label %483

454:                                              ; preds = %449
  %455 = load i32, ptr %19, align 4, !tbaa !16
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %463, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %19, align 4, !tbaa !16
  %459 = load ptr, ptr %8, align 8, !tbaa !64
  %460 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 4, !tbaa !30
  %462 = icmp sge i32 %458, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %457, %454
  %464 = load ptr, ptr %8, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 4, !tbaa !30
  %467 = add nsw i32 %466, 1
  %468 = icmp slt i32 49, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %475

470:                                              ; preds = %463
  %471 = load ptr, ptr %8, align 8, !tbaa !64
  %472 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 4, !tbaa !30
  %474 = add nsw i32 %473, 1
  br label %475

475:                                              ; preds = %470, %469
  %476 = phi i32 [ 49, %469 ], [ %474, %470 ]
  %477 = load ptr, ptr %8, align 8, !tbaa !64
  %478 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %477, i32 0, i32 6
  store i32 %476, ptr %478, align 4, !tbaa !30
  %479 = load ptr, ptr %8, align 8, !tbaa !64
  %480 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %479, i32 0, i32 6
  %481 = load i32, ptr %480, align 4, !tbaa !30
  %482 = sub nsw i32 %481, 1
  store i32 %482, ptr %19, align 4, !tbaa !16
  br label %483

483:                                              ; preds = %475, %457, %449
  %484 = load ptr, ptr %7, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %484, i32 0, i32 66
  %486 = getelementptr inbounds [4 x float], ptr %485, i64 0, i64 0
  %487 = load float, ptr %486, align 16, !tbaa !26
  %488 = load ptr, ptr %8, align 8, !tbaa !64
  %489 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %19, align 4, !tbaa !16
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [49 x float], ptr %489, i64 0, i64 %491
  store float %487, ptr %492, align 4, !tbaa !26
  %493 = load ptr, ptr %8, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %19, align 4, !tbaa !16
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [49 x float], ptr %494, i64 0, i64 %496
  store float %487, ptr %497, align 4, !tbaa !26
  %498 = load ptr, ptr %7, align 8, !tbaa !6
  %499 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %498, i32 0, i32 66
  %500 = getelementptr inbounds [4 x float], ptr %499, i64 0, i64 1
  %501 = load float, ptr %500, align 4, !tbaa !26
  %502 = load ptr, ptr %8, align 8, !tbaa !64
  %503 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %19, align 4, !tbaa !16
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [49 x float], ptr %503, i64 0, i64 %505
  store float %501, ptr %506, align 4, !tbaa !26
  %507 = load ptr, ptr %8, align 8, !tbaa !64
  %508 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %19, align 4, !tbaa !16
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [49 x float], ptr %508, i64 0, i64 %510
  store float %501, ptr %511, align 4, !tbaa !26
  %512 = load ptr, ptr %7, align 8, !tbaa !6
  %513 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %512, i32 0, i32 66
  %514 = getelementptr inbounds [4 x float], ptr %513, i64 0, i64 2
  %515 = load float, ptr %514, align 8, !tbaa !26
  %516 = load ptr, ptr %8, align 8, !tbaa !64
  %517 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %19, align 4, !tbaa !16
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [49 x float], ptr %517, i64 0, i64 %519
  store float %515, ptr %520, align 4, !tbaa !26
  %521 = load ptr, ptr %8, align 8, !tbaa !64
  %522 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %521, i32 0, i32 5
  %523 = load i32, ptr %19, align 4, !tbaa !16
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [49 x float], ptr %522, i64 0, i64 %524
  store float %515, ptr %525, align 4, !tbaa !26
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !159
  %527 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %526, ptr noundef %527, i32 noundef 1)
  %528 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %529 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 8, !tbaa !135
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 8, !tbaa !135
  %532 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_colorchecker_rebuild_patch_list(ptr noundef %532)
  %533 = load ptr, ptr %9, align 8, !tbaa !81
  %534 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !85
  %536 = load i32, ptr %19, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %535, i32 noundef %536)
  %537 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_colorchecker_update_sliders(ptr noundef %537)
  %538 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %539 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8, !tbaa !135
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8, !tbaa !135
  %542 = load i32, ptr %19, align 4, !tbaa !16
  %543 = load ptr, ptr %9, align 8, !tbaa !81
  %544 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %543, i32 0, i32 8
  store i32 %542, ptr %544, align 4, !tbaa !87
  %545 = load ptr, ptr %9, align 8, !tbaa !81
  %546 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %545, i32 0, i32 7
  store i32 %542, ptr %546, align 8, !tbaa !83
  %547 = load ptr, ptr %9, align 8, !tbaa !81
  %548 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  call void @gtk_widget_queue_draw(ptr noundef %549)
  br label %550

550:                                              ; preds = %483, %446
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %569

551:                                              ; preds = %355, %349, %344
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %19, align 4, !tbaa !16
  %555 = load ptr, ptr %8, align 8, !tbaa !64
  %556 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %555, i32 0, i32 6
  %557 = load i32, ptr %556, align 4, !tbaa !30
  %558 = icmp sge i32 %554, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %553
  %560 = load ptr, ptr %8, align 8, !tbaa !64
  %561 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %560, i32 0, i32 6
  %562 = load i32, ptr %561, align 4, !tbaa !30
  %563 = sub nsw i32 %562, 1
  store i32 %563, ptr %19, align 4, !tbaa !16
  br label %564

564:                                              ; preds = %559, %553
  %565 = load ptr, ptr %9, align 8, !tbaa !81
  %566 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !85
  %568 = load i32, ptr %19, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %567, i32 noundef %568)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %569

569:                                              ; preds = %564, %550, %198, %197, %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %570 = load i32, ptr %4, align 4
  ret i32 %570
}

; Function Attrs: nounwind uwtable
define internal i32 @checker_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !80
  store ptr %27, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  call void @gtk_widget_get_allocation(ptr noundef %28, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %29 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !144
  store i32 %30, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !146
  store i32 %32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8, !tbaa !163
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = sitofp i32 %36 to double
  %38 = fcmp reassoc nsz arcp contract afn ogt double %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = sitofp i32 %40 to double
  br label %54

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8, !tbaa !163
  %46 = fcmp reassoc nsz arcp contract afn olt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %49, i32 0, i32 4
  %51 = load double, ptr %50, align 8, !tbaa !163
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %47 ], [ %51, %48 ]
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi reassoc nsz arcp contract afn double [ %41, %39 ], [ %53, %52 ]
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  store float %56, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %57 = load ptr, ptr %6, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %57, i32 0, i32 5
  %59 = load double, ptr %58, align 8, !tbaa !165
  %60 = load i32, ptr %12, align 4, !tbaa !16
  %61 = sitofp i32 %60 to double
  %62 = fcmp reassoc nsz arcp contract afn ogt double %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = sitofp i32 %64 to double
  br label %78

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %67, i32 0, i32 5
  %69 = load double, ptr %68, align 8, !tbaa !165
  %70 = fcmp reassoc nsz arcp contract afn olt double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %73, i32 0, i32 5
  %75 = load double, ptr %74, align 8, !tbaa !165
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %71 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi reassoc nsz arcp contract afn double [ %65, %63 ], [ %77, %76 ]
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  store float %80, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 6, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 4, ptr %16, align 4, !tbaa !16
  %81 = load ptr, ptr %8, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = icmp sgt i32 %83, 24
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 7, ptr %15, align 4, !tbaa !16
  store i32 7, ptr %16, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %85, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %87 = load float, ptr %13, align 4, !tbaa !26
  %88 = load i32, ptr %15, align 4, !tbaa !16
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = load i32, ptr %11, align 4, !tbaa !16
  %92 = sitofp i32 %91 to float
  %93 = fdiv reassoc nsz arcp contract afn float %90, %92
  store float %93, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %94 = load float, ptr %14, align 4, !tbaa !26
  %95 = load i32, ptr %16, align 4, !tbaa !16
  %96 = sitofp i32 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %94, %96
  %98 = load i32, ptr %12, align 4, !tbaa !16
  %99 = sitofp i32 %98 to float
  %100 = fdiv reassoc nsz arcp contract afn float %97, %99
  store float %100, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %101 = load float, ptr %17, align 4, !tbaa !26
  %102 = fptosi float %101 to i32
  %103 = load i32, ptr %15, align 4, !tbaa !16
  %104 = load float, ptr %18, align 4, !tbaa !26
  %105 = fptosi float %104 to i32
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %102, %106
  store i32 %107, ptr %19, align 4, !tbaa !16
  %108 = load i32, ptr %19, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %86
  %111 = load i32, ptr %19, align 4, !tbaa !16
  %112 = load ptr, ptr %8, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %146

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #14
  %118 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #14
  %120 = load ptr, ptr %8, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %19, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [49 x float], ptr %121, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !26
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = load ptr, ptr %8, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %19, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [49 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !26
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = load ptr, ptr %8, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %19, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [49 x float], ptr %135, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !26
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 1024, ptr noundef %119, double noundef %126, double noundef %133, double noundef %140) #14
  %142 = load ptr, ptr %9, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #14
  br label %146

146:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #12

; Function Attrs: nounwind uwtable
define internal void @patch_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !80
  store ptr %8, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %11, i32 0, i32 7
  store i32 %10, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %13, i32 0, i32 8
  store i32 %10, ptr %14, align 4, !tbaa !87
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !135
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_colorchecker_update_sliders(ptr noundef %19)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !135
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !135
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  call void @gtk_widget_queue_draw(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @target_L_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !80
  store ptr %13, ptr %6, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %2
  store i32 1, ptr %7, align 4
  br label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [49 x float], ptr %36, i64 0, i64 %40
  store float %34, ptr %41, align 4, !tbaa !26
  br label %61

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !83
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [49 x float], ptr %44, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = load ptr, ptr %3, align 8, !tbaa !101
  %52 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %51)
  %53 = fadd reassoc nsz arcp contract afn float %50, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !83
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [49 x float], ptr %55, i64 0, i64 %59
  store float %53, ptr %60, align 4, !tbaa !26
  br label %61

61:                                               ; preds = %42, %32
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !159
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @target_a_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !80
  store ptr %16, ptr %6, align 8, !tbaa !81
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %2
  store i32 1, ptr %7, align 4
  br label %255

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !101
  %37 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fcmp reassoc nsz arcp contract afn ogt double %38, 1.280000e+02
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !101
  %43 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %42)
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn olt double %44, -1.280000e+02
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !101
  %49 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %48)
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %46 ], [ %50, %47 ]
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %40 ], [ %52, %51 ]
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %6, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [49 x float], ptr %57, i64 0, i64 %61
  store float %55, ptr %62, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %6, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [49 x float], ptr %64, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %6, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !83
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !26
  %79 = fmul reassoc nsz arcp contract afn float %70, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %6, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [49 x float], ptr %81, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !26
  %88 = load ptr, ptr %5, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %6, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !83
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [49 x float], ptr %89, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !26
  %96 = fmul reassoc nsz arcp contract afn float %87, %95
  %97 = fadd reassoc nsz arcp contract afn float %79, %96
  %98 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %97)
  store float %98, ptr %8, align 4, !tbaa !26
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !135
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !135
  %103 = load ptr, ptr %6, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = load float, ptr %8, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %105, float noundef %106)
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %108 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !135
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %252

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %6, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [49 x float], ptr %113, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !26
  %120 = load ptr, ptr %3, align 8, !tbaa !101
  %121 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %120)
  %122 = fadd reassoc nsz arcp contract afn float %119, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fcmp reassoc nsz arcp contract afn ogt double %123, 1.280000e+02
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %156

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %6, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !83
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [49 x float], ptr %128, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !26
  %135 = load ptr, ptr %3, align 8, !tbaa !101
  %136 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %135)
  %137 = fadd reassoc nsz arcp contract afn float %134, %136
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = fcmp reassoc nsz arcp contract afn olt double %138, -1.280000e+02
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  br label %154

141:                                              ; preds = %126
  %142 = load ptr, ptr %5, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %6, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !83
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [49 x float], ptr %143, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !26
  %150 = load ptr, ptr %3, align 8, !tbaa !101
  %151 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %150)
  %152 = fadd reassoc nsz arcp contract afn float %149, %151
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  br label %154

154:                                              ; preds = %141, %140
  %155 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %140 ], [ %153, %141 ]
  br label %156

156:                                              ; preds = %154, %125
  %157 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %125 ], [ %155, %154 ]
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  %159 = load ptr, ptr %5, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %6, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [49 x float], ptr %160, i64 0, i64 %164
  store float %158, ptr %165, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %166 = load ptr, ptr %5, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %6, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !83
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [49 x float], ptr %167, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !26
  %174 = load ptr, ptr %5, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %6, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8, !tbaa !83
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [49 x float], ptr %175, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !26
  %182 = fmul reassoc nsz arcp contract afn float %173, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %6, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !83
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [49 x float], ptr %184, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !26
  %191 = load ptr, ptr %5, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %6, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8, !tbaa !83
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [49 x float], ptr %192, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !26
  %199 = fmul reassoc nsz arcp contract afn float %190, %198
  %200 = fadd reassoc nsz arcp contract afn float %182, %199
  %201 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %200)
  store float %201, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %202 = load ptr, ptr %5, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %6, align 8, !tbaa !81
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [49 x float], ptr %203, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !26
  %210 = load ptr, ptr %5, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %6, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !83
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [49 x float], ptr %211, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !26
  %218 = fmul reassoc nsz arcp contract afn float %209, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %6, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !83
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [49 x float], ptr %220, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !26
  %227 = load ptr, ptr %5, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %6, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !83
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [49 x float], ptr %228, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !26
  %235 = fmul reassoc nsz arcp contract afn float %226, %234
  %236 = fadd reassoc nsz arcp contract afn float %218, %235
  %237 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %236)
  store float %237, ptr %10, align 4, !tbaa !26
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %239 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !135
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !135
  %242 = load ptr, ptr %6, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = load float, ptr %10, align 4, !tbaa !26
  %246 = load float, ptr %9, align 4, !tbaa !26
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  call void @dt_bauhaus_slider_set(ptr noundef %244, float noundef %247)
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %249 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !135
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %252

252:                                              ; preds = %156, %53
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !159
  %254 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %253, ptr noundef %254, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %252, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %256 = load i32, ptr %7, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @target_b_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %13, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !80
  store ptr %16, ptr %6, align 8, !tbaa !81
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %2
  store i32 1, ptr %7, align 4
  br label %255

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !101
  %37 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fcmp reassoc nsz arcp contract afn ogt double %38, 1.280000e+02
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !101
  %43 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %42)
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn olt double %44, -1.280000e+02
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !101
  %49 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %48)
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %46 ], [ %50, %47 ]
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %40 ], [ %52, %51 ]
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %6, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [49 x float], ptr %57, i64 0, i64 %61
  store float %55, ptr %62, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %6, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [49 x float], ptr %64, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %6, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !83
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [49 x float], ptr %72, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !26
  %79 = fmul reassoc nsz arcp contract afn float %70, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %6, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [49 x float], ptr %81, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !26
  %88 = load ptr, ptr %5, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %6, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !83
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [49 x float], ptr %89, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !26
  %96 = fmul reassoc nsz arcp contract afn float %87, %95
  %97 = fadd reassoc nsz arcp contract afn float %79, %96
  %98 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %97)
  store float %98, ptr %8, align 4, !tbaa !26
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !135
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !135
  %103 = load ptr, ptr %6, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = load float, ptr %8, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %105, float noundef %106)
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %108 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !135
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %252

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %6, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [49 x float], ptr %113, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !26
  %120 = load ptr, ptr %3, align 8, !tbaa !101
  %121 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %120)
  %122 = fadd reassoc nsz arcp contract afn float %119, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fcmp reassoc nsz arcp contract afn ogt double %123, 1.280000e+02
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %156

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %6, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !83
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [49 x float], ptr %128, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !26
  %135 = load ptr, ptr %3, align 8, !tbaa !101
  %136 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %135)
  %137 = fadd reassoc nsz arcp contract afn float %134, %136
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = fcmp reassoc nsz arcp contract afn olt double %138, -1.280000e+02
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  br label %154

141:                                              ; preds = %126
  %142 = load ptr, ptr %5, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %6, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !83
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [49 x float], ptr %143, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !26
  %150 = load ptr, ptr %3, align 8, !tbaa !101
  %151 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %150)
  %152 = fadd reassoc nsz arcp contract afn float %149, %151
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  br label %154

154:                                              ; preds = %141, %140
  %155 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %140 ], [ %153, %141 ]
  br label %156

156:                                              ; preds = %154, %125
  %157 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %125 ], [ %155, %154 ]
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  %159 = load ptr, ptr %5, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %6, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [49 x float], ptr %160, i64 0, i64 %164
  store float %158, ptr %165, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %166 = load ptr, ptr %5, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %6, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !83
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [49 x float], ptr %167, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !26
  %174 = load ptr, ptr %5, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %6, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8, !tbaa !83
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [49 x float], ptr %175, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !26
  %182 = fmul reassoc nsz arcp contract afn float %173, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %6, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !83
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [49 x float], ptr %184, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !26
  %191 = load ptr, ptr %5, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %6, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8, !tbaa !83
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [49 x float], ptr %192, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !26
  %199 = fmul reassoc nsz arcp contract afn float %190, %198
  %200 = fadd reassoc nsz arcp contract afn float %182, %199
  %201 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %200)
  store float %201, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %202 = load ptr, ptr %5, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %6, align 8, !tbaa !81
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [49 x float], ptr %203, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !26
  %210 = load ptr, ptr %5, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %6, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !83
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [49 x float], ptr %211, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !26
  %218 = fmul reassoc nsz arcp contract afn float %209, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %6, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !83
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [49 x float], ptr %220, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !26
  %227 = load ptr, ptr %5, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %6, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !83
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [49 x float], ptr %228, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !26
  %235 = fmul reassoc nsz arcp contract afn float %226, %234
  %236 = fadd reassoc nsz arcp contract afn float %218, %235
  %237 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %236)
  store float %237, ptr %10, align 4, !tbaa !26
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %239 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !135
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !135
  %242 = load ptr, ptr %6, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = load float, ptr %10, align 4, !tbaa !26
  %246 = load float, ptr %9, align 4, !tbaa !26
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  call void @dt_bauhaus_slider_set(ptr noundef %244, float noundef %247)
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %249 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !135
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %252

252:                                              ; preds = %156, %53
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !159
  %254 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %253, ptr noundef %254, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %252, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %256 = load i32, ptr %7, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @target_C_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %14, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !80
  store ptr %17, ptr %6, align 8, !tbaa !81
  %18 = load ptr, ptr %6, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %2
  store i32 1, ptr %7, align 4
  br label %506

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [49 x float], ptr %33, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [49 x float], ptr %41, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = fmul reassoc nsz arcp contract afn float %39, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %6, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [49 x float], ptr %50, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [49 x float], ptr %58, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !26
  %65 = fmul reassoc nsz arcp contract afn float %56, %64
  %66 = fadd reassoc nsz arcp contract afn float %48, %65
  %67 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %66)
  store float %67, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %6, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !83
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [49 x float], ptr %69, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !26
  %76 = load ptr, ptr %5, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %6, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !83
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [49 x float], ptr %77, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fmul reassoc nsz arcp contract afn float %75, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %6, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !83
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [49 x float], ptr %86, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = load ptr, ptr %5, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %6, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !83
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [49 x float], ptr %94, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = fmul reassoc nsz arcp contract afn float %92, %100
  %102 = fadd reassoc nsz arcp contract afn float %84, %101
  %103 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %102)
  %104 = fcmp reassoc nsz arcp contract afn ogt float 0x3F1A36E2E0000000, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %31
  br label %143

106:                                              ; preds = %31
  %107 = load ptr, ptr %5, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %6, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !83
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [49 x float], ptr %108, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !26
  %115 = load ptr, ptr %5, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %6, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !83
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [49 x float], ptr %116, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !26
  %123 = fmul reassoc nsz arcp contract afn float %114, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %6, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !83
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [49 x float], ptr %125, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !26
  %132 = load ptr, ptr %5, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %6, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !83
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [49 x float], ptr %133, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !26
  %140 = fmul reassoc nsz arcp contract afn float %131, %139
  %141 = fadd reassoc nsz arcp contract afn float %123, %140
  %142 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %141)
  br label %143

143:                                              ; preds = %106, %105
  %144 = phi reassoc nsz arcp contract afn float [ 0x3F1A36E2E0000000, %105 ], [ %142, %106 ]
  store float %144, ptr %9, align 4, !tbaa !26
  %145 = load ptr, ptr %6, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !88
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %314

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %150 = load ptr, ptr %3, align 8, !tbaa !101
  %151 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %150)
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fcmp reassoc nsz arcp contract afn ogt double %152, 1.280000e+02
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !101
  %157 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %156)
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  %159 = fcmp reassoc nsz arcp contract afn olt double %158, 1.000000e-02
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8, !tbaa !101
  %163 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %162)
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi reassoc nsz arcp contract afn double [ 1.000000e-02, %160 ], [ %164, %161 ]
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %154 ], [ %166, %165 ]
  %169 = fptrunc reassoc nsz arcp contract afn double %168 to float
  store float %169, ptr %10, align 4, !tbaa !26
  %170 = load ptr, ptr %5, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %6, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !83
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [49 x float], ptr %171, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !26
  %178 = load float, ptr %10, align 4, !tbaa !26
  %179 = fmul reassoc nsz arcp contract afn float %177, %178
  %180 = load float, ptr %9, align 4, !tbaa !26
  %181 = fdiv reassoc nsz arcp contract afn float %179, %180
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = fcmp reassoc nsz arcp contract afn ogt double %182, 1.280000e+02
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  br label %217

185:                                              ; preds = %167
  %186 = load ptr, ptr %5, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %6, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !83
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [49 x float], ptr %187, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !26
  %194 = load float, ptr %10, align 4, !tbaa !26
  %195 = fmul reassoc nsz arcp contract afn float %193, %194
  %196 = load float, ptr %9, align 4, !tbaa !26
  %197 = fdiv reassoc nsz arcp contract afn float %195, %196
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  %199 = fcmp reassoc nsz arcp contract afn olt double %198, -1.280000e+02
  br i1 %199, label %200, label %201

200:                                              ; preds = %185
  br label %215

201:                                              ; preds = %185
  %202 = load ptr, ptr %5, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %6, align 8, !tbaa !81
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [49 x float], ptr %203, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !26
  %210 = load float, ptr %10, align 4, !tbaa !26
  %211 = fmul reassoc nsz arcp contract afn float %209, %210
  %212 = load float, ptr %9, align 4, !tbaa !26
  %213 = fdiv reassoc nsz arcp contract afn float %211, %212
  %214 = fpext reassoc nsz arcp contract afn float %213 to double
  br label %215

215:                                              ; preds = %201, %200
  %216 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %200 ], [ %214, %201 ]
  br label %217

217:                                              ; preds = %215, %184
  %218 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %184 ], [ %216, %215 ]
  %219 = fptrunc reassoc nsz arcp contract afn double %218 to float
  %220 = load ptr, ptr %5, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %6, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 8, !tbaa !83
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [49 x float], ptr %221, i64 0, i64 %225
  store float %219, ptr %226, align 4, !tbaa !26
  %227 = load ptr, ptr %5, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %6, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !83
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [49 x float], ptr %228, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !26
  %235 = load float, ptr %10, align 4, !tbaa !26
  %236 = fmul reassoc nsz arcp contract afn float %234, %235
  %237 = load float, ptr %9, align 4, !tbaa !26
  %238 = fdiv reassoc nsz arcp contract afn float %236, %237
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  %240 = fcmp reassoc nsz arcp contract afn ogt double %239, 1.280000e+02
  br i1 %240, label %241, label %242

241:                                              ; preds = %217
  br label %274

242:                                              ; preds = %217
  %243 = load ptr, ptr %5, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %6, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 8, !tbaa !83
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [49 x float], ptr %244, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !26
  %251 = load float, ptr %10, align 4, !tbaa !26
  %252 = fmul reassoc nsz arcp contract afn float %250, %251
  %253 = load float, ptr %9, align 4, !tbaa !26
  %254 = fdiv reassoc nsz arcp contract afn float %252, %253
  %255 = fpext reassoc nsz arcp contract afn float %254 to double
  %256 = fcmp reassoc nsz arcp contract afn olt double %255, -1.280000e+02
  br i1 %256, label %257, label %258

257:                                              ; preds = %242
  br label %272

258:                                              ; preds = %242
  %259 = load ptr, ptr %5, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %6, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 8, !tbaa !83
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [49 x float], ptr %260, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !26
  %267 = load float, ptr %10, align 4, !tbaa !26
  %268 = fmul reassoc nsz arcp contract afn float %266, %267
  %269 = load float, ptr %9, align 4, !tbaa !26
  %270 = fdiv reassoc nsz arcp contract afn float %268, %269
  %271 = fpext reassoc nsz arcp contract afn float %270 to double
  br label %272

272:                                              ; preds = %258, %257
  %273 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %257 ], [ %271, %258 ]
  br label %274

274:                                              ; preds = %272, %241
  %275 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %241 ], [ %273, %272 ]
  %276 = fptrunc reassoc nsz arcp contract afn double %275 to float
  %277 = load ptr, ptr %5, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %6, align 8, !tbaa !81
  %280 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8, !tbaa !83
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [49 x float], ptr %278, i64 0, i64 %282
  store float %276, ptr %283, align 4, !tbaa !26
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %285 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !135
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8, !tbaa !135
  %288 = load ptr, ptr %6, align 8, !tbaa !81
  %289 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !90
  %291 = load ptr, ptr %5, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %6, align 8, !tbaa !81
  %294 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !83
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [49 x float], ptr %292, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %290, float noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !81
  %300 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !91
  %302 = load ptr, ptr %5, align 8, !tbaa !64
  %303 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %6, align 8, !tbaa !81
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8, !tbaa !83
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [49 x float], ptr %303, i64 0, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !26
  call void @dt_bauhaus_slider_set(ptr noundef %301, float noundef %309)
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %311 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !135
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %503

314:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %315 = load float, ptr %8, align 4, !tbaa !26
  %316 = load ptr, ptr %3, align 8, !tbaa !101
  %317 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %316)
  %318 = fadd reassoc nsz arcp contract afn float %315, %317
  %319 = fpext reassoc nsz arcp contract afn float %318 to double
  %320 = fcmp reassoc nsz arcp contract afn ogt double %319, 1.280000e+02
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  br label %338

322:                                              ; preds = %314
  %323 = load float, ptr %8, align 4, !tbaa !26
  %324 = load ptr, ptr %3, align 8, !tbaa !101
  %325 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %324)
  %326 = fadd reassoc nsz arcp contract afn float %323, %325
  %327 = fpext reassoc nsz arcp contract afn float %326 to double
  %328 = fcmp reassoc nsz arcp contract afn olt double %327, 1.000000e-02
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  br label %336

330:                                              ; preds = %322
  %331 = load float, ptr %8, align 4, !tbaa !26
  %332 = load ptr, ptr %3, align 8, !tbaa !101
  %333 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %332)
  %334 = fadd reassoc nsz arcp contract afn float %331, %333
  %335 = fpext reassoc nsz arcp contract afn float %334 to double
  br label %336

336:                                              ; preds = %330, %329
  %337 = phi reassoc nsz arcp contract afn double [ 1.000000e-02, %329 ], [ %335, %330 ]
  br label %338

338:                                              ; preds = %336, %321
  %339 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %321 ], [ %337, %336 ]
  %340 = fptrunc reassoc nsz arcp contract afn double %339 to float
  store float %340, ptr %11, align 4, !tbaa !26
  %341 = load ptr, ptr %5, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %6, align 8, !tbaa !81
  %344 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8, !tbaa !83
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [49 x float], ptr %342, i64 0, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !26
  %349 = load float, ptr %11, align 4, !tbaa !26
  %350 = fmul reassoc nsz arcp contract afn float %348, %349
  %351 = load float, ptr %9, align 4, !tbaa !26
  %352 = fdiv reassoc nsz arcp contract afn float %350, %351
  %353 = fpext reassoc nsz arcp contract afn float %352 to double
  %354 = fcmp reassoc nsz arcp contract afn ogt double %353, 1.280000e+02
  br i1 %354, label %355, label %356

355:                                              ; preds = %338
  br label %388

356:                                              ; preds = %338
  %357 = load ptr, ptr %5, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %6, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 8, !tbaa !83
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [49 x float], ptr %358, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !26
  %365 = load float, ptr %11, align 4, !tbaa !26
  %366 = fmul reassoc nsz arcp contract afn float %364, %365
  %367 = load float, ptr %9, align 4, !tbaa !26
  %368 = fdiv reassoc nsz arcp contract afn float %366, %367
  %369 = fpext reassoc nsz arcp contract afn float %368 to double
  %370 = fcmp reassoc nsz arcp contract afn olt double %369, -1.280000e+02
  br i1 %370, label %371, label %372

371:                                              ; preds = %356
  br label %386

372:                                              ; preds = %356
  %373 = load ptr, ptr %5, align 8, !tbaa !64
  %374 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %6, align 8, !tbaa !81
  %376 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8, !tbaa !83
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [49 x float], ptr %374, i64 0, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !26
  %381 = load float, ptr %11, align 4, !tbaa !26
  %382 = fmul reassoc nsz arcp contract afn float %380, %381
  %383 = load float, ptr %9, align 4, !tbaa !26
  %384 = fdiv reassoc nsz arcp contract afn float %382, %383
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  br label %386

386:                                              ; preds = %372, %371
  %387 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %371 ], [ %385, %372 ]
  br label %388

388:                                              ; preds = %386, %355
  %389 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %355 ], [ %387, %386 ]
  %390 = fptrunc reassoc nsz arcp contract afn double %389 to float
  %391 = load ptr, ptr %5, align 8, !tbaa !64
  %392 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %6, align 8, !tbaa !81
  %394 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %393, i32 0, i32 7
  %395 = load i32, ptr %394, align 8, !tbaa !83
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [49 x float], ptr %392, i64 0, i64 %396
  store float %390, ptr %397, align 4, !tbaa !26
  %398 = load ptr, ptr %5, align 8, !tbaa !64
  %399 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %6, align 8, !tbaa !81
  %401 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8, !tbaa !83
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [49 x float], ptr %399, i64 0, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !26
  %406 = load float, ptr %11, align 4, !tbaa !26
  %407 = fmul reassoc nsz arcp contract afn float %405, %406
  %408 = load float, ptr %9, align 4, !tbaa !26
  %409 = fdiv reassoc nsz arcp contract afn float %407, %408
  %410 = fpext reassoc nsz arcp contract afn float %409 to double
  %411 = fcmp reassoc nsz arcp contract afn ogt double %410, 1.280000e+02
  br i1 %411, label %412, label %413

412:                                              ; preds = %388
  br label %445

413:                                              ; preds = %388
  %414 = load ptr, ptr %5, align 8, !tbaa !64
  %415 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %6, align 8, !tbaa !81
  %417 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 8, !tbaa !83
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [49 x float], ptr %415, i64 0, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !26
  %422 = load float, ptr %11, align 4, !tbaa !26
  %423 = fmul reassoc nsz arcp contract afn float %421, %422
  %424 = load float, ptr %9, align 4, !tbaa !26
  %425 = fdiv reassoc nsz arcp contract afn float %423, %424
  %426 = fpext reassoc nsz arcp contract afn float %425 to double
  %427 = fcmp reassoc nsz arcp contract afn olt double %426, -1.280000e+02
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  br label %443

429:                                              ; preds = %413
  %430 = load ptr, ptr %5, align 8, !tbaa !64
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %6, align 8, !tbaa !81
  %433 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 8, !tbaa !83
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [49 x float], ptr %431, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !26
  %438 = load float, ptr %11, align 4, !tbaa !26
  %439 = fmul reassoc nsz arcp contract afn float %437, %438
  %440 = load float, ptr %9, align 4, !tbaa !26
  %441 = fdiv reassoc nsz arcp contract afn float %439, %440
  %442 = fpext reassoc nsz arcp contract afn float %441 to double
  br label %443

443:                                              ; preds = %429, %428
  %444 = phi reassoc nsz arcp contract afn double [ -1.280000e+02, %428 ], [ %442, %429 ]
  br label %445

445:                                              ; preds = %443, %412
  %446 = phi reassoc nsz arcp contract afn double [ 1.280000e+02, %412 ], [ %444, %443 ]
  %447 = fptrunc reassoc nsz arcp contract afn double %446 to float
  %448 = load ptr, ptr %5, align 8, !tbaa !64
  %449 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %6, align 8, !tbaa !81
  %451 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 8, !tbaa !83
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [49 x float], ptr %449, i64 0, i64 %453
  store float %447, ptr %454, align 4, !tbaa !26
  %455 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %456 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %456, align 8, !tbaa !135
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 8, !tbaa !135
  %459 = load ptr, ptr %6, align 8, !tbaa !81
  %460 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !90
  %462 = load ptr, ptr %5, align 8, !tbaa !64
  %463 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %6, align 8, !tbaa !81
  %465 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %464, i32 0, i32 7
  %466 = load i32, ptr %465, align 8, !tbaa !83
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [49 x float], ptr %463, i64 0, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !26
  %470 = load ptr, ptr %5, align 8, !tbaa !64
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %6, align 8, !tbaa !81
  %473 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %473, align 8, !tbaa !83
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [49 x float], ptr %471, i64 0, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !26
  %478 = fsub reassoc nsz arcp contract afn float %469, %477
  call void @dt_bauhaus_slider_set(ptr noundef %461, float noundef %478)
  %479 = load ptr, ptr %6, align 8, !tbaa !81
  %480 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !91
  %482 = load ptr, ptr %5, align 8, !tbaa !64
  %483 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %6, align 8, !tbaa !81
  %485 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %484, i32 0, i32 7
  %486 = load i32, ptr %485, align 8, !tbaa !83
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [49 x float], ptr %483, i64 0, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !26
  %490 = load ptr, ptr %5, align 8, !tbaa !64
  %491 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %6, align 8, !tbaa !81
  %493 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %492, i32 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !83
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [49 x float], ptr %491, i64 0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !26
  %498 = fsub reassoc nsz arcp contract afn float %489, %497
  call void @dt_bauhaus_slider_set(ptr noundef %481, float noundef %498)
  %499 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %500 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 8, !tbaa !135
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %500, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %503

503:                                              ; preds = %445, %274
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !159
  %505 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %504, ptr noundef %505, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4
  br label %506

506:                                              ; preds = %503, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %507 = load i32, ptr %7, align 4
  switch i32 %507, label %509 [
    i32 0, label %508
    i32 1, label %508
  ]

508:                                              ; preds = %506, %506
  ret void

509:                                              ; preds = %506
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @target_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !80
  store ptr %8, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %11, i32 0, i32 9
  store i32 %10, ptr %12, align 8, !tbaa !88
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !135
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_colorchecker_update_sliders(ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !135
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_gui_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  call void @gtk_widget_queue_draw(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !166
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 14
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !63
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), i32 0, i32 2), align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.41) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [49 x float], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.42) #18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.43) #18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [49 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.44) #18
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.45) #18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [49 x float], ptr %44, i64 0, i64 0
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.46) #18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %51, i32 0, i32 2
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.47) #18
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [49 x float], ptr %59, i64 0, i64 0
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.48) #18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %66, i32 0, i32 3
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.49) #18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [49 x float], ptr %74, i64 0, i64 0
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.50) #18
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %81, i32 0, i32 4
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.51) #18
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [49 x float], ptr %89, i64 0, i64 0
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.52) #18
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %96, i32 0, i32 5
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.53) #18
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorchecker_params_t, ptr %103, i32 0, i32 6
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

105:                                              ; preds = %98
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %102, %95, %87, %80, %72, %65, %57, %50, %42, %35, %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.41)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.42)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %69

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.43)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.44)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.45)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.46)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.47)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.48)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !38
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.49)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !38
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.50)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !38
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.51)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.52)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.53)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %69

68:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @fastlog(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call reassoc nsz arcp contract afn float @fastlog2(float noundef %3)
  %5 = fmul reassoc nsz arcp contract afn float 0x3FE62E4300000000, %4
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @fastlog2(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  %4 = alloca %union.anon.4, align 4
  %5 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = load float, ptr %2, align 4, !tbaa !26
  store float %6, ptr %3, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load i32, ptr %3, align 4, !tbaa !63
  %8 = and i32 %7, 8388607
  %9 = or i32 %8, 1056964608
  store i32 %9, ptr %4, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load i32, ptr %3, align 4, !tbaa !63
  %11 = uitofp i32 %10 to float
  store float %11, ptr %5, align 4, !tbaa !26
  %12 = load float, ptr %5, align 4, !tbaa !26
  %13 = fmul reassoc nsz arcp contract afn float %12, 0x3E80000000000000
  store float %13, ptr %5, align 4, !tbaa !26
  %14 = load float, ptr %5, align 4, !tbaa !26
  %15 = fsub reassoc nsz arcp contract afn float %14, 0x405F0E6EE0000000
  %16 = load float, ptr %4, align 4, !tbaa !63
  %17 = fmul reassoc nsz arcp contract afn float 0x3FF7F7EEA0000000, %16
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = load float, ptr %4, align 4, !tbaa !63
  %20 = fadd reassoc nsz arcp contract afn float 0x3FD6889F20000000, %19
  %21 = fdiv reassoc nsz arcp contract afn float 0x3FFB9D3460000000, %20
  %22 = fsub reassoc nsz arcp contract afn float %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !63
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !63, !nontemporal !169
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #8 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !58
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !170
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !170
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !147
  %24 = load ptr, ptr %7, align 8, !tbaa !147
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !170
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !170
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_set_antialias(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !26
  store float %13, ptr %5, align 4, !tbaa !26
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !26
  store float %17, ptr %14, align 4, !tbaa !26
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !26
  store float %21, ptr %18, align 4, !tbaa !26
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !26
  store float %25, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !58
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = load i64, ptr %7, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !58
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !58
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !58
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !26
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !26
  %58 = load i64, ptr %9, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !58
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !58
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !58
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = load i64, ptr %10, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !26
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !59
  %83 = load i64, ptr %10, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !58
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !58
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !58
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !58
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !58
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !26
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = load i64, ptr %9, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !58
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !58
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !26
  %5 = load float, ptr %2, align 4, !tbaa !26
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !26
  %9 = load float, ptr %2, align 4, !tbaa !26
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !26
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !26
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !58
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load i64, ptr %8, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load i64, ptr %8, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !58
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !58
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !58
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = load i64, ptr %7, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !58
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !58
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.5, align 4
  %6 = alloca %union.anon.5, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !26
  store float %14, ptr %6, align 4, !tbaa !26
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !26
  store float %18, ptr %15, align 4, !tbaa !26
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !26
  store float %22, ptr %19, align 4, !tbaa !26
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !26
  store float %26, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !58
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !63
  %39 = load i64, ptr %8, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !58
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !58
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !58
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !63
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !63
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !63
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !63
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !58
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !58
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !58
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !58
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !26
  %91 = load i64, ptr %11, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !63
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !26
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !59
  %101 = load i64, ptr %11, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !58
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !58
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.6, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !26
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !58
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !58
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !58
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = load i64, ptr %10, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !58
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !58
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !58
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !26
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !63
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !58
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !58
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !58
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !58
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !26
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !26
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !26
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !58
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !58
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !58
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !63
  %114 = load i64, ptr %15, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !26
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !59
  %119 = load i64, ptr %15, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !26
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !58
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !58
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !63
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  store <4 x float> %11, ptr %12, align 16, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !63
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  store <4 x float> %11, ptr %12, align 16, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !63
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  store <4 x float> %8, ptr %9, align 16, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !63
  store <4 x float> %1, ptr %4, align 16, !tbaa !63
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !63
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !63
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !63
  store <4 x float> %1, ptr %4, align 16, !tbaa !63
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !63
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !63
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !63
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !63
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !63
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !63
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #15

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !16
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %14
}

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_colorchecker_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_colorchecker_params_v2_t", !8, i64 0}
!24 = !{!25, !17, i64 1176}
!25 = !{!"dt_iop_colorchecker_params_v2_t", !9, i64 0, !9, i64 196, !9, i64 392, !9, i64 588, !9, i64 784, !9, i64 980, !17, i64 1176}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!30 = !{!31, !17, i64 1176}
!31 = !{!"dt_iop_colorchecker_params_t", !9, i64 0, !9, i64 196, !9, i64 392, !9, i64 588, !9, i64 784, !9, i64 980, !17, i64 1176}
!32 = !{!33, !8, i64 48}
!33 = !{!"dt_iop_module_so_t", !34, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !37, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!34 = !{!"dt_action_t", !17, i64 0, !35, i64 8, !35, i64 16, !8, i64 24, !36, i64 32, !36, i64 40}
!35 = !{!"p1 omnipotent char", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!37 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!38 = !{!35, !35, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!41 = !{!42, !17, i64 132}
!42 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !43, i64 40, !19, i64 56, !45, i64 64, !9, i64 88, !27, i64 104, !17, i64 108, !17, i64 112, !46, i64 120, !17, i64 128, !17, i64 132, !47, i64 136, !47, i64 156, !47, i64 176, !47, i64 196, !17, i64 216, !17, i64 220, !48, i64 224, !48, i64 352, !52, i64 480}
!43 = !{!"dt_dev_histogram_collection_params_t", !44, i64 0, !17, i64 8}
!44 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!45 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !46, i64 8, !17, i64 16, !17, i64 20}
!46 = !{!"long", !9, i64 0}
!47 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !27, i64 16}
!48 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !49, i64 48, !51, i64 64, !9, i64 96, !17, i64 112}
!49 = !{!"", !50, i64 0, !50, i64 2}
!50 = !{!"short", !9, i64 0}
!51 = !{!"", !17, i64 0, !9, i64 16}
!52 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!53 = !{!42, !8, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS26dt_iop_colorchecker_data_t", !8, i64 0}
!56 = !{!47, !17, i64 12}
!57 = !{!47, !17, i64 8}
!58 = !{!46, !46, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !8, i64 0}
!61 = !{!62, !17, i64 0}
!62 = !{!"dt_iop_colorchecker_data_t", !17, i64 0, !9, i64 4, !9, i64 592, !9, i64 804, !9, i64 1016}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS28dt_iop_colorchecker_params_t", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 double", !8, i64 0}
!70 = !{!71, !8, i64 680}
!71 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !37, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !45, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !72, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !73, i64 712, !8, i64 752, !74, i64 760, !74, i64 768, !8, i64 776, !75, i64 784, !78, i64 816, !78, i64 824, !78, i64 832, !78, i64 840, !78, i64 848, !78, i64 856, !78, i64 864, !17, i64 872, !78, i64 880, !78, i64 888, !78, i64 896, !79, i64 904, !79, i64 912, !78, i64 920, !78, i64 928, !17, i64 936, !29, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !78, i64 1088, !8, i64 1096, !17, i64 1104}
!72 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!73 = !{!"dt_pthread_mutex_t", !9, i64 0}
!74 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!75 = !{!"", !76, i64 0, !77, i64 16}
!76 = !{!"", !52, i64 0, !52, i64 8}
!77 = !{!"", !7, i64 0, !17, i64 8}
!78 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!79 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!80 = !{!71, !8, i64 704}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS30dt_iop_colorchecker_gui_data_t", !8, i64 0}
!83 = !{!84, !17, i64 56}
!84 = !{!"dt_iop_colorchecker_gui_data_t", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24, !78, i64 32, !78, i64 40, !78, i64 48, !17, i64 56, !17, i64 60, !17, i64 64}
!85 = !{!84, !78, i64 8}
!86 = !{!84, !78, i64 0}
!87 = !{!84, !17, i64 60}
!88 = !{!84, !17, i64 64}
!89 = !{!84, !78, i64 16}
!90 = !{!84, !78, i64 24}
!91 = !{!84, !78, i64 32}
!92 = !{!84, !78, i64 40}
!93 = !{!71, !8, i64 688}
!94 = !{!71, !17, i64 676}
!95 = !{!71, !17, i64 696}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS33dt_iop_colorchecker_global_data_t", !8, i64 0}
!98 = !{!33, !8, i64 520}
!99 = !{!100, !17, i64 0}
!100 = !{!"dt_iop_colorchecker_global_data_t", !17, i64 0}
!101 = !{!78, !78, i64 0}
!102 = !{!71, !17, i64 488}
!103 = !{!104, !113, i64 104}
!104 = !{!"darktable_t", !105, i64 0, !17, i64 4, !17, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !106, i64 40, !107, i64 48, !108, i64 56, !72, i64 64, !109, i64 72, !110, i64 80, !111, i64 88, !112, i64 96, !113, i64 104, !114, i64 112, !115, i64 120, !116, i64 128, !117, i64 136, !118, i64 144, !119, i64 152, !120, i64 160, !121, i64 168, !122, i64 176, !123, i64 184, !124, i64 192, !125, i64 200, !126, i64 208, !127, i64 216, !128, i64 224, !9, i64 232, !73, i64 2792, !73, i64 2832, !73, i64 2872, !73, i64 2912, !73, i64 2952, !35, i64 2992, !35, i64 3000, !35, i64 3008, !35, i64 3016, !35, i64 3024, !35, i64 3032, !35, i64 3040, !35, i64 3048, !35, i64 3056, !35, i64 3064, !35, i64 3072, !35, i64 3080, !35, i64 3088, !129, i64 3096, !106, i64 3104, !67, i64 3112, !106, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !130, i64 3328, !131, i64 3336, !132, i64 3344, !133, i64 3384, !134, i64 3416}
!105 = !{!"dt_codepath_t", !17, i64 0}
!106 = !{!"p1 _ZTS6_GList", !8, i64 0}
!107 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!108 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!109 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!110 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!111 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!112 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!113 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!114 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!115 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!116 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!117 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!118 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!119 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!120 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!121 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!122 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!123 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!124 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!125 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!127 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!128 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!129 = !{!"", !17, i64 0}
!130 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!131 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!132 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!133 = !{!"dt_backthumb_t", !67, i64 0, !67, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!134 = !{!"dt_gimp_t", !17, i64 0, !35, i64 8, !35, i64 16, !17, i64 24, !17, i64 28}
!135 = !{!136, !17, i64 96}
!136 = !{!"dt_gui_gtk_t", !137, i64 0, !138, i64 8, !139, i64 56, !17, i64 80, !35, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !67, i64 1376, !67, i64 1384, !67, i64 1392, !67, i64 1400, !78, i64 1408, !67, i64 1416, !67, i64 1424, !67, i64 1432, !67, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !73, i64 5568}
!137 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!138 = !{!"dt_gui_widgets_t", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!139 = !{!"dt_gui_scrollbars_t", !78, i64 0, !78, i64 8, !17, i64 16}
!140 = !{!84, !78, i64 48}
!141 = !{!71, !78, i64 816}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!144 = !{!145, !17, i64 8}
!145 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!146 = !{!145, !17, i64 12}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!149 = !{!136, !67, i64 1424}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!152 = !{!153, !67, i64 24}
!153 = !{!"_GdkEventButton", !17, i64 0, !154, i64 8, !9, i64 16, !17, i64 20, !67, i64 24, !67, i64 32, !69, i64 40, !17, i64 48, !17, i64 52, !155, i64 56, !67, i64 64, !67, i64 72}
!154 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!155 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!156 = !{!153, !67, i64 32}
!157 = !{!153, !17, i64 52}
!158 = !{!153, !17, i64 0}
!159 = !{!104, !72, i64 64}
!160 = !{!153, !17, i64 48}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!163 = !{!164, !67, i64 24}
!164 = !{!"_GdkEventMotion", !17, i64 0, !154, i64 8, !9, i64 16, !17, i64 20, !67, i64 24, !67, i64 32, !69, i64 40, !17, i64 48, !50, i64 52, !155, i64 56, !67, i64 64, !67, i64 72}
!165 = !{!164, !67, i64 32}
!166 = !{!167, !17, i64 0}
!167 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !35, i64 8, !46, i64 16, !168, i64 24, !46, i64 32, !46, i64 40, !52, i64 48}
!168 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!169 = !{i32 1}
!170 = !{!136, !67, i64 1432}
